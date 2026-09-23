# Running the portfolio on Replit

This is a static HTML/CSS site with no package dependencies or required secrets.

Use the **Start application** workflow to serve the project on port 5000. The workflow runs:

```bash
python3 -m http.server 5000 --bind 0.0.0.0
```

Open the Replit web preview to view the homepage. The navigation links lead to `certifications.html`, `publications.html`, and `projects.html`.

The included `start-site.command` is the original macOS/local script; it binds to localhost:8000 and is not used by the Replit workflow.