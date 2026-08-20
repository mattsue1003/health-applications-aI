#!/bin/sh
# 一鍵上架到 GitHub Pages
# 用法： sh deploy.sh https://github.com/<你的帳號>/<repo名稱>.git

set -e

REPO="$1"

if [ -z "$REPO" ]; then
  echo "請帶入你的 GitHub repository 網址，例如："
  echo "  sh deploy.sh https://github.com/yourname/ai-health-deck.git"
  exit 1
fi

cd "$(dirname "$0")"

if [ ! -d .git ]; then
  git init
  git branch -M main
fi

git add -A
git commit -m "更新 AI 美力健康派課程簡報" || echo "（沒有新的變更，略過 commit）"

if git remote | grep -q "^origin$"; then
  git remote set-url origin "$REPO"
else
  git remote add origin "$REPO"
fi

git push -u origin main

echo ""
echo "✅ 上傳完成！"
echo "接著到 GitHub 該 repo 的 Settings → Pages："
echo "  Source: Deploy from a branch ／ Branch: main ／ 資料夾: / (root) → Save"
echo "等 1–2 分鐘後就會產生網址（格式：https://<帳號>.github.io/<repo名稱>/）"
