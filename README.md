# 🩺 Dermascan Cloud Portal & Epidemiological Map

> **Standalone Clinical Case Registry & Outbreak Geo-Mapping Web Application**  
> **Google Cloud Project:** `capstone-27841`  
> **100% Independent:** Runs independently of the Raspberry Pi. Accessible 24/7 on any laptop, tablet, or smartphone.

---

## 🌟 Key Capabilities

1. **Interactive GPS Outbreak Map (Leaflet.js & OpenStreetMap):**
   - Renders color-coded diagnostic pins directly at the precise GPS coordinates recorded during clinical testing.
   - Custom disease markers:
     - 🔴 **Melanoma** (`#ef4444` - High Risk Alert)
     - 🟠 **Eczema** (`#f97316`)
     - 🔵 **Acne** (`#0ea5e9`)
     - 🟣 **Vitiligo** (`#a855f7`)
     - 🟢 **Warts** (`#22c55e`)
     - 🟡 **Onychomycosis** (`#eab308`)
   - Clickable popups with disease classification, YOLO11n-seg confidence score, exact coordinates, timestamp, and a direct Google Maps directions link.

2. **Automated Executive Metrics:**
   - **Total Cases Logged**
   - **Melanoma High-Risk Outbreak Count**
   - **Most Prevalent Localized Condition**

3. **Clinical Registry & Search Table:**
   - Search by disease name, Case ID, or date.
   - Filter by disease category button tabs.
   - **📍 Locate Action:** Instantly centers the map and opens the popup for that specific case.
   - **📥 CSV Export:** One-click download of all cases for reporting and epidemiological submissions.

4. **Zero-Backend Dependency:**
   - Built with pure HTML5, CSS3, and modern vanilla JavaScript.
   - Directly queries Google Cloud Firestore REST API (`capstone-27841`).
   - Includes fallback field-test data from VIT-AP campus (`16.494356, 80.501303`) so the UI never appears blank even when offline or behind a strict firewall.

---

## 🚀 How to Run & Preview Locally Right Now

You can open the web app immediately without running any server:
1. Open File Explorer to:
   ```
   C:\Users\kvams\Desktop\Cap_v3\dermascan_cloud_portal
   ```
2. Double-click **`index.html`**.
3. It will open in Google Chrome, Microsoft Edge, or Firefox immediately!

---

## 🌐 How to Deploy Publicly for Free (Under 30 Seconds)

You can publish this website live on the public internet so you can open it on your mobile phone or share the link with your professor:

### Method 1: Netlify Drop (Easiest — 10 Seconds, No Sign-Up Needed)
1. In your browser, go to: [https://app.netlify.com/drop](https://app.netlify.com/drop)
2. Drag and drop the **`dermascan_cloud_portal`** folder onto the Netlify webpage.
3. Netlify will instantly provide a public HTTPS link (e.g., `https://dermascan-portal.netlify.app`).
4. Open that link on your phone browser — it works everywhere!

### Method 2: GitHub Pages (Permanent URL)
1. Push this folder to a GitHub repository.
2. In GitHub, go to **Settings ➔ Pages**.
3. Under **Branch**, select `main` (or `master`) and folder `/ (root)`, then click **Save**.
4. Your website will be live at: `https://<your-username>.github.io/<repo-name>/`

### Method 3: Vercel (1-Click Deployment)
1. Go to [https://vercel.com](https://vercel.com).
2. Click **Add New Project** ➔ Drag and drop or link your repository.
3. Click **Deploy** to get an instant `vercel.app` URL.

---

## 📁 File Structure
```
dermascan_cloud_portal/
│── index.html    # Semantic single-page application structure
│── style.css     # Professional clinical healthcare styling & responsive layout
│── app.js        # Leaflet map engine, Firestore REST integration, CSV export
└── README.md     # Deployment & architecture documentation
```

