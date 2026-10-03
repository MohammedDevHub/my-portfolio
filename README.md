# Deploy Your Portfolio to GitHub Pages

This project is a simple personal portfolio website that can be hosted for free using **GitHub Pages**.

##  Files Included

* `index.html` — Main portfolio page.
* `styles.css` — Website styling and responsive design for mobile and tablet.
* `script.js` — Interactive features and responsive navigation menu.
* `mohammed-emad-formal-portrait-full-head.png` — Professional profile photo.
* `Mohammed_Emad_CV.pdf` — CV / Resume.
* `public/` — Additional website assets and files.
* `.github/workflows/pages.yml` — GitHub Actions workflow for automatic deployment.
* `build-static.sh` — Script for preparing the static website.

## Deploy Manually Using GitHub Pages

### 1. Create a GitHub Repository

Create a new repository on GitHub.

It is recommended to make the repository **Public** if you want anyone to be able to view the source code.

When creating the repository, **do not** automatically add:

* README
* `.gitignore`

### 2. Upload the Project Files

1. Download and extract this project.
2. Upload **all files and folders** from the project to your repository.
3. Make sure the files are uploaded to the `main` branch.

### 3. Enable GitHub Pages

Go to:

**Settings → Pages → Build and deployment**

Under **Source**, select:

**GitHub Actions**

### 4. Wait for Deployment

Go to the **Actions** tab and wait for the workflow:

**Deploy Portfolio to GitHub Pages**

Once the workflow finishes successfully, your portfolio should be available at:

```text
https://USERNAME.github.io/REPOSITORY-NAME/
```

For example:

```text
https://MohammedDevHub.github.io/protfolio/
```

##  Deploy Using Git

If you prefer using Git from your computer, open a terminal inside the project folder and run:

```bash
git init

git add .

git commit -m "Initial portfolio"

git branch -M main

git remote add origin https://github.com/USERNAME/REPOSITORY-NAME.git

git push -u origin main
```

After pushing the project, enable **GitHub Actions** as the source under:

**Settings → Pages → Build and deployment**

## 📝 Notes

* All paths inside `index.html` are relative, so the website works correctly with GitHub Pages repository URLs.
* Do **not** delete the `.github/workflows` folder. It contains the workflow responsible for automatic deployment.
* Every new push to the `main` branch will automatically trigger a new deployment.
* No secret keys, passwords, or sensitive credentials are included in this project.

##  Customize Your Portfolio

Feel free to modify the project and customize:

* Personal information
* Skills
* Projects
* Profile photo
* CV
* Social media links
* Colors and styles
* Website sections

Use this project as a starting point and make it your own!
