# Cloudflare Pages 部署指南（文字版）

## 打开 Cloudflare Dashboard

在浏览器中打开：
https://dash.cloudflare.com/

## 登录

如果没有账户，点击 "Sign up"
选择 "Sign up with GitHub"（推荐）
或用邮箱注册

如果已有账户，点击 "Log in"
选择 "Continue with GitHub"

## 进入 Pages

登录后，在左侧菜单找到 "Pages"
点击 "Pages"

## 创建项目

点击 "Create a project" 按钮

## 连接 GitHub

点击 "Connect to Git"
选择 "GitHub"

## 授权 Cloudflare

GitHub 会弹出授权页面
点击 "Authorize cloudflare"
输入你的 GitHub 密码（如果需要）

## 选择仓库

在 "Select a repository" 中搜索：emoji-h5
点击选择：junson777/emoji-h5

## 配置构建设置

你会看到 "Configure your deployment" 页面

保持以下设置为默认值：
- Project name: emoji-h5
- Production branch: main
- Framework preset: None
- Build command: (留空)
- Build output directory: (留空)

不需要修改任何东西

## 部署

点击 "Save and Deploy" 按钮

## 等待部署完成

Cloudflare 会显示部署进度：
🔄 Building...
✅ Build successful
✅ Deployment successful

通常需要 1-2 分钟

## 获得新 URL

部署完成后，你会看到：
✓ Deployment successful
Your site is live at:
https://emoji-h5.pages.dev

## 验证部署

用手机打开新 URL：
https://emoji-h5.pages.dev

应该能看到：
- Logo 快速加载（透明底）
- 所有 11 个案例卡片
- 明星 IP 图片完整显示
- 流畅的滚动和加载
- 超快的图片加载速度

## 自动更新

以后每次推送代码到 GitHub，Cloudflare 会自动重新部署：

git add .
git commit -m "Update content"
git push origin main

Cloudflare 自动检测到更新并重新部署
通常在 1-2 分钟内完成

## 现在你有 2 个 URL

GitHub Pages（自动部署）：
https://junson777.github.io/emoji-h5/
速度：⭐⭐（2-3s）

Cloudflare Pages（超快）：
https://emoji-h5.pages.dev
速度：⭐⭐⭐⭐⭐（0.6-1.0s）

## 常见问题

Q: 部署失败了怎么办？
A: 在 Cloudflare Dashboard 中点击项目，然后点击 "Deployments"，查看错误日志

Q: 如何回滚到之前的版本？
A: 在 "Deployments" 中找到之前的部署，点击 "Rollback"

Q: 需要信用卡吗？
A: 不需要，完全免费

Q: 国内访问速度如何？
A: Cloudflare Pages 在国内速度最快，通常 0.6-1.0s 首屏加载

Q: 可以同时部署到 GitHub Pages 和 Cloudflare 吗？
A: 可以，它们完全独立，互不影响

## 总结

1. 打开 https://dash.cloudflare.com/
2. 用 GitHub 账户登录
3. Pages → Create a project → Connect to Git → GitHub
4. 搜索 emoji-h5，选择 junson777/emoji-h5
5. 保持默认设置
6. 点击 Save and Deploy
7. 等待 1-2 分钟
8. 获得新 URL：https://emoji-h5.pages.dev

就这么简单！5 分钟内完成部署。
