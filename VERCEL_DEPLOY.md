# 🚀 Vercel 部署步骤（手动版）

## 方法 1：通过 Vercel 网站（最简单）

### 步骤 1：访问 Vercel
打开浏览器访问：https://vercel.com/new

### 步骤 2：登录或注册
- 如果已有账户，点击 "Log in"
- 如果没有，点击 "Sign up"（推荐用 GitHub 账户登录）

### 步骤 3：导入 GitHub 仓库
1. 点击 "Import Git Repository"
2. 在搜索框输入：`emoji-h5`
3. 选择 `junson777/emoji-h5`
4. 点击 "Import"

### 步骤 4：配置项目
保持默认设置：
- **Project Name**: emoji-h5（或自定义）
- **Framework**: Other
- **Root Directory**: ./
- **Build Command**: (留空)
- **Output Directory**: (留空)
- **Environment Variables**: (不需要)

### 步骤 5：部署
点击 "Deploy" 按钮

### 等待完成
部署通常需要 1-2 分钟，完成后会显示：
```
✓ Production
https://emoji-h5.vercel.app
```

---

## 方法 2：通过 CLI（需要认证）

如果你想用命令行，需要先在浏览器完成认证：

### 步骤 1：打开认证链接
访问：https://vercel.com/oauth/device?user_code=NVPW-RCCQ

### 步骤 2：在浏览器中完成登录
1. 点击 "Verify"
2. 用 GitHub 或 Email 登录
3. 授权 Vercel 访问你的 GitHub

### 步骤 3：回到终端
认证完成后，终端会自动继续

### 步骤 4：按照提示完成部署
```
? Set up and deploy "emoji-h5"? (Y/n) → Y
? Which scope should contain your project? → 选择你的账户
? Link to existing project? (y/N) → N
? What's your project's name? → emoji-h5
? In which directory is your code located? → ./
? Want to modify these settings? (y/N) → N
```

### 完成！
部署完成后会显示 URL

---

## 部署完成后

### 验证部署
访问 Vercel 给你的 URL，例如：
https://emoji-h5.vercel.app

### 自动更新
以后每次推送代码到 GitHub，Vercel 会自动重新部署

### 自定义域名（可选）
1. 在 Vercel Dashboard 中打开项目
2. 点击 "Settings" → "Domains"
3. 添加你的自定义域名

---

## 常见问题

**Q: 部署失败了怎么办？**
A: 检查 Vercel Dashboard 中的 "Deployments" 标签，查看错误日志

**Q: 如何回滚到之前的版本？**
A: 在 Vercel Dashboard 中找到之前的部署，点击 "Promote to Production"

**Q: 可以同时部署到 GitHub Pages 和 Vercel 吗？**
A: 可以！它们完全独立，互不影响

---

## 推荐配置

部署完成后，建议在 Vercel Dashboard 中配置：

### 1. 自动部署
- 已默认启用
- 每次推送到 main 分支自动部署

### 2. 缓存策略
- 已在 `vercel.json` 中配置
- 图片文件缓存 1 年
- HTML 文件缓存 1 小时

### 3. 环保模式（可选）
- Settings → Analytics → 启用 Web Analytics（免费）

---

## 下一步

1. ✅ 完成上述步骤
2. 📱 在手机上测试新 URL
3. 🎉 分享给用户！

---

**需要帮助？** 完成后告诉我 Vercel 给你的 URL，我会帮你验证！
