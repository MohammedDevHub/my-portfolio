# رفع Portfolio يدويًا على GitHub Pages

## الملفات الموجودة في هذه الحزمة

- `index.html` — الصفحة الرئيسية.
- `styles.css` — التصميم والاستجابة للموبايل والتابلت.
- `script.js` — التفاعلات والقائمة المتجاوبة.
- `mohammed-emad-formal-portrait-full-head.png` — الصورة الشخصية الرسمية.
- `Mohammed_Emad_CV.pdf` — السيرة الذاتية.
- `public/` — ملفات الموقع الإضافية.
- `.github/workflows/pages.yml` — Workflow النشر التلقائي.
- `build-static.sh` — سكربت تجهيز النسخة الثابتة.

## خطوات الرفع

1. افتح GitHub وأنشئ Repository جديدًا، ويفضل أن يكون **Public** إذا أردت أن يراه أي شخص.
2. لا تضف README أو `.gitignore` تلقائيًا عند إنشاء المستودع.
3. فك ضغط هذه الحزمة على جهازك.
4. ارفع كل الملفات والمجلدات الموجودة داخلها إلى فرع `main`.
5. افتح:
   **Settings → Pages → Build and deployment**
6. اختر:
   **Source: GitHub Actions**
7. افتح تبويب **Actions** وانتظر انتهاء Workflow باسم:
   **Deploy Portfolio to GitHub Pages**

بعد نجاح النشر سيكون الرابط عادةً:

```text
https://USERNAME.github.io/REPOSITORY-NAME/
```

في حالتك المتوقعة:

```text
https://MohammedDevHub.github.io/protfolio/
```

## الرفع باستخدام Git من الكمبيوتر

بعد فك الضغط داخل مجلد المشروع:

```bash
git init
git add .
git commit -m "Initial portfolio"
git branch -M main
git remote add origin https://github.com/USERNAME/REPOSITORY-NAME.git
git push -u origin main
```

ثم فعّل GitHub Actions من إعدادات Pages كما هو موضح أعلاه.

## ملاحظات

- المسارات داخل `index.html` نسبية، لذلك تعمل على رابط GitHub Pages الخاص بالمستودع.
- لا تحذف مجلد `.github/workflows` لأنه المسؤول عن النشر التلقائي.
- عند كل تعديل ودفع جديد إلى فرع `main` سيتم تشغيل النشر تلقائيًا.
- لا توجد مفاتيح سرية أو بيانات دخول داخل الملفات.
