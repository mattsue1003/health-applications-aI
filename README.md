# AI 美力健康派｜課程簡報

永豐餘 AI Club 企業內訓專講簡報（43 頁）
講師：鍾孟修 職能治療師｜愛迪樂健康促進團隊

線上開講：2026/08/21（五）12:30–13:30・Cisco Webex

---

## 一鍵上架到 GitHub Pages

### 方法 A：網頁操作（不用裝任何軟體，最快）

1. 到 <https://github.com/new> 建立新的 repository
   - Repository name 填 `ai-health-deck`（或你喜歡的名字）
   - 選 **Public**（Pages 免費版需要公開），不用勾 Add a README
2. 進入新建好的 repo，點 **Add file → Upload files**
3. 把這個資料夾裡的**全部檔案**拖曳進去（`index.html`、`micro-workout-menu.pdf`、`sleep-apnea-demo.html`、`.nojekyll`、`README.md`），按 **Commit changes**
4. 點上方 **Settings → Pages**
   - Source 選 **Deploy from a branch**
   - Branch 選 **main** ／ 資料夾選 **/ (root)** → **Save**
5. 等 1–2 分鐘，重新整理 Settings → Pages，就會出現網址：

   `https://<你的帳號>.github.io/ai-health-deck/`

打開網址就是完整簡報，手機、電腦都能看。

> 找不到 `.nojekyll`？它是隱藏檔。Mac 在「上傳檔案」視窗按 `Cmd + Shift + .` 就會顯示；沒傳到也不影響這份簡報。

### 方法 B：用終端機（已裝 git 的話）

在這個資料夾裡打開終端機，執行：

```bash
sh deploy.sh https://github.com/<你的帳號>/ai-health-deck.git
```

跑完後一樣到 **Settings → Pages** 把 Branch 設成 `main` / `root` 即可。

---

## 更新內容

改完 `index.html` 後，重複上面的上傳步驟（或再執行一次 `deploy.sh`），GitHub Pages 會自動更新，網址不變。

---

## 檔案說明

| 檔案 | 用途 |
|---|---|
| `index.html` | 課程簡報本體（單一檔案，圖片已內嵌，離線也能開） |
| `micro-workout-menu.pdf` | 第 21 頁「PDF 成品示範」的下載檔 |
| `sleep-apnea-demo.html` | 衛教網頁範例備份（簡報內連的是已上架版本） |
| `.nojekyll` | 讓 GitHub Pages 原樣輸出檔案，不做額外處理 |

## 操作方式

- **翻頁**：鍵盤方向鍵、空白鍵，或右下角 `‹` `›` 按鈕（點畫面不會換頁，避免誤觸）
- **捲動預覽**：右上角「⇅ 捲動預覽模式」可切換成上下滑動瀏覽
- **複製提示詞**：各頁提示詞框右上角的「複製提示詞」按鈕
- **快速開啟工具**：有提示詞的頁面右上角有 Gemini／ChatGPT／Canva 直達按鈕

---

© 鍾孟修 職能治療師・愛迪樂健康促進團隊
