# 1. Unzip kiye huye folder me terminal open karein
cd astrology-website-code

# 2. Git initialize karein aur files add karein
git init
git add .
git commit -m "Initial commit"
git branch -M main

# 3. Apni GitHub repository se link karein (YOUR-USERNAME aur REPO-NAME replace karein)
git remote add origin https://github.com/<YOUR-USERNAME>/<YOUR-REPO-NAME>.git

# 4. Push karein
git push -u origin main