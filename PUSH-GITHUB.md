# 推送代码到 GitHub - 快速指南

## 第一步：在 GitHub 创建仓库

1. 访问 https://github.com/new
2. Repository name: `tripcoll-product-page`
3. 选择 **Public**（免费，可公开访问）
4. **不要**勾选 "Add a README file"
5. 点击 **Create repository**

---

## 第二步：复制您的仓库地址

创建后，GitHub 会显示类似这样的命令：
```
git remote add origin https://github.com/YOUR-USERNAME/tripcoll-product-page.git
```

**复制这个地址！**

---

## 第三步：执行推送命令

在终端执行（将 `<YOUR-USERNAME>` 替换为您的 GitHub 用户名）：

```bash
cd "C:\Users\Administrator\Tripcool-详情页设计"
git remote set-url origin https://github.com/<YOUR-USERNAME>/tripcoll-product-page.git
git push -u origin master
```

如果提示输入密码，请使用 **GitHub Personal Access Token**：
- 访问 https://github.com/settings/tokens
- 创建新 token，勾选 `repo` 权限
- 复制 token 作为密码

---

## 第四步：Vercel 部署

推送成功后：

1. 访问 https://vercel.com/new
2. 点击 **Import Git Repository**
3. 找到 `tripcoll-product-page` 仓库
4. 点击 **Deploy**
5. 获得链接！🎉

---

**或者使用 GitHub Pages**：
1. 访问 https://github.com/YOUR-USERNAME/tripcoll-product-page/settings/pages
2. Source 选择 **main branch** 或 **master branch**
3. Folder 选择 **/ (root)**
4. 点击 Save
5. 获得 `https://YOUR-USERNAME.github.io/tripcoll-product-page/`
