# 🚀 一键部署到 GitHub - 完整指南

## 方法一：使用 GitHub Desktop（最简单，推荐新手）

### 1. 下载 GitHub Desktop
访问 https://desktop.github.com/ 下载并安装

### 2. 添加现有项目
- 打开 GitHub Desktop
- 点击 **File** → **Add Local Repository**
- 选择文件夹：`C:\Users\Administrator\Tripcool-详情页设计`
- 点击 **Add repository**

### 3. 发布到 GitHub
- 点击右上角 **Publish repository**
- Name: `tripcoll-product-page`
- 勾选 **Keep this code private**（可选）
- 点击 **Publish repository**

完成！现在访问 https://github.com/z-q-88/tripcoll-product-page 查看

---

## 方法二：使用命令行（需要 Token）

### 1. 创建 Personal Access Token
1. 访问 https://github.com/settings/tokens/new
2. Note: 填写任意内容（如 "VS Code"）
3. Expiration: 选择 **90 days** 或 **No expiration**
4. 勾选 **repo**（全选）
5. 点击 **Generate token**
6. **复制 token**（只显示一次，保存到安全地方）

### 2. 推送代码
在 PowerShell 中执行：

```powershell
cd "C:\Users\Administrator\Tripcool-详情页设计"

# 设置远程仓库
git remote set-url origin https://github.com/z-q-88/tripcoll-product-page.git

# 推送（将 YOUR_TOKEN 替换为您的 token）
git push https://z-q-88:YOUR_TOKEN@github.com/z-q-88/tripcoll-product-page.git master
```

---

## 方法三：直接使用 Vercel Git Provider（无需 GitHub）

1. 访问 https://vercel.com/new
2. 点击 **Continue with Email** 或 **Continue with GitHub**
3. 注册/登录 Vercel
4. 点击 **Add New Project**
5. 选择 **Deploy from Git**
6. 选择 **GitHub** 并授权
7. 选择您的仓库 `tripcoll-product-page`
8. 点击 **Deploy**

---

## ✅ 部署成功后

您将获得：
- GitHub 仓库：https://github.com/z-q-88/tripcoll-product-page
- Vercel 链接：https://tripcoll-product-page.vercel.app（或类似）

**此链接可在任何设备打开：**
- ✅ 手机
- ✅ 微信
- ✅ 平板
- ✅ 电脑

---

## 🔧 故障排除

### 问题：git push 失败
解决：使用 Personal Access Token 代替密码

### 问题：Vercel 部署失败
解决：检查 GitHub 仓库是否有文件，确保 index.html 在根目录

### 问题：页面显示空白
解决：等待 1-2 分钟，CDN 需要时间刷新

---

*创建日期：2026-04-08*
