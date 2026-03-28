# ⚡ Cloudflare Pages 部署 - 快速参考

## 🎯 8 个步骤（5 分钟完成）

### 1️⃣ 打开 Cloudflare
```
https://dash.cloudflare.com/
```

### 2️⃣ 登录或注册
- 用 GitHub 账户登录（推荐）
- 或创建新账户

### 3️⃣ 进入 Pages
- 左侧菜单 → **Pages**

### 4️⃣ 创建项目
- 点击 **Create a project**

### 5️⃣ 连接 GitHub
- 点击 **Connect to Git**
- 选择 **GitHub**
- 授权 Cloudflare

### 6️⃣ 选择仓库
- 搜索：`emoji-h5`
- 选择：`junson777/emoji-h5`

### 7️⃣ 保持默认设置
- Project name: `emoji-h5`
- Production branch: `main`
- Framework preset: `None`
- Build command: (留空)
- Build output directory: (留空)

### 8️⃣ 部署
- 点击 **Save and Deploy**
- 等待 1-2 分钟

---

## ✅ 完成！

你会获得新 URL：
```
https://emoji-h5.pages.dev
```

---

## 📱 测试

用手机打开新 URL，验证：
- ✅ Logo 快速加载
- ✅ 所有案例卡片
- ✅ 图片加载速度

---

## 🔄 自动更新

以后推送代码到 GitHub，Cloudflare 自动部署：
```bash
git push origin main
```

---

## 📊 性能对比

| 平台 | 首屏加载 | 国内速度 |
|------|---------|---------|
| GitHub Pages | 2-3s | ⭐⭐ |
| **Cloudflare** | **0.6-1.0s** | **⭐⭐⭐⭐⭐** |

---

## 🚀 现在就去部署！

👉 https://dash.cloudflare.com/

部署完成后告诉我新 URL！
