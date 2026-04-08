@echo off
chcp 65001 >nul
echo ========================================
echo   Tripcool 产品页 - 自动推送到 GitHub
echo ========================================
echo.

set /p TOKEN="请输入您的 GitHub Personal Access Token: "
set REPO_URL=https://z-q-88:%TOKEN%@github.com/z-q-88/tripcoll-product-page.git

echo.
echo 正在推送到 GitHub...
echo.

cd /d "C:\Users\Administrator\Tripcool-详情页设计"

git remote set-url origin %REPO_URL%
git push -u origin master --force

echo.
echo ========================================
if %ERRORLEVEL% EQU 0 (
    echo 推送成功！
    echo 访问：https://github.com/z-q-88/tripcoll-product-page
) else (
    echo 推送失败，请检查 Token 是否正确
)
echo ========================================
echo.
pause
