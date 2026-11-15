# Electrician Jobs in Coimbatore – Subham Electrical Services

Static website (HTML only, no build step). Contact: +91 89030 13026

## Files
- `index.html` – the page (SEO tags, JobPosting + LocalBusiness + FAQ schema)
- `images/` – hiring poster (JPG for sharing, WebP for the page)
- `sitemap.xml`, `robots.txt` – for Google and AI crawlers (ChatGPT, Claude, Perplexity, Gemini)
- `llms.txt` – plain-text summary of the job for AI assistants
- `vercel.json` – hosting settings
- `set-domain.sh` – swaps the placeholder domain for your real one

## 1. Set your domain (do this first)
Placeholder `YOUR-DOMAIN.com` appears in `index.html`, `sitemap.xml`, `robots.txt`, `llms.txt`.
- With a terminal: `./set-domain.sh yourdomain.in`
- Without one: open each of the 4 files in GitHub (pencil icon) and replace `YOUR-DOMAIN.com` by your domain, with no `https://` change.

## 2. GitHub
1. github.com → New repository (e.g. `electrician-jobs-coimbatore`).
2. Upload all files in this folder (keep the `images` folder). Commit.

## 3. Vercel
1. vercel.com → Add New → Project → import the GitHub repo.
2. Framework Preset: **Other**. No build command. Deploy.
3. Project → Settings → Domains → add your domain (and `www.`).

## 4. Domain DNS (at your registrar, e.g. GoDaddy)
Use the exact records Vercel shows on the Domains page. Usually:
- `A` record, name `@`, value `76.76.21.21`
- `CNAME` record, name `www`, value `cname.vercel-dns.com`

## 5. Google
1. search.google.com/search-console → add your domain → verify.
2. Submit `https://yourdomain/sitemap.xml`.
3. URL Inspection → paste your home URL → Request indexing.
4. Add the website link to the Google Business Profile of Subham Electrical Services.

Indexing usually takes a few days to a few weeks. Ranking is not guaranteed.

## 6. Get found in Google, ChatGPT, Claude, Perplexity (do after launch)
AI assistants answer from pages they can crawl plus what other sites say about you. The site is ready; these steps add the outside signals.
1. Bing Webmaster Tools (bing.com/webmasters): add the site, submit the sitemap. Several AI assistants use Bing results.
2. Google Business Profile: add the website link, and the job as a post. Keep name and phone identical everywhere: "Subham Electrical Services", +91 89030 13026.
3. Post the job on Indeed, WorkIndia, Apna, Naukri, LinkedIn and local Coimbatore job groups, each linking to the site.
4. Share the page in WhatsApp and Facebook job groups. More real links to the page means more chances to be cited.
5. When you change salary or requirements, edit `index.html`, `llms.txt` and the dates (`datePosted`, `dateModified`, "Posted").
6. After a few weeks, ask ChatGPT, Claude and Google: "electrician job in Coimbatore" and "electrician job Tamil Nadu" to see if the site appears.

No one can promise a ranking or an AI citation. Fresh dates, clear facts and outside links help the most.
