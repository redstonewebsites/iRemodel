npx create-next-app@latest iremodel-v2 \
  --typescript \
  --tailwind \
  --eslint \
  --app \
  --src-dir \
  --import-alias "@/*"

cd iremodel-v2

git init
git add .
git commit -m "Initialize iRemodel V2 Next.js app"
git branch -M main
git remote add origin https://github.com/redstonewebsites/iRemodel.git
git push -u origin main
