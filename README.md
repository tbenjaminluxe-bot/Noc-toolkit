# 🛰️ NOC Toolkit - ISP Monitoring

**Engineer:** Roland Benjamin | **Location:** Lagos, NG  
**Repo:** `tbenjaminluxe-bot/Noc-toolkit`  
**ISP:** MTN Nigeria

Live NOC monitoring toolkit built entirely on iPhone (iSH) - tracking ISP performance, latency, and uptime.

## 📊 Current Status
- **ISP:** MTN Nigeria
- **Last Latency:** 60ms (Sep 30 Morning)
- **Status:** ✅ Monitoring Active
- **Platform:** iPhone + iSH + Git + GitHub

## 📁 Files
| File | Description |
|------|-------------|
| `NOC-REPORT-Sep*.txt` | Daily latency & uptime reports |
| `NOC-FINAL-Sep29...` | Final daily summary |
| `FINAL-ISP-EMAIL.txt` | Professional ISP complaint template |
| `noc-check.sh` | Monitoring scripts |
| `evidence.txt` | Evidence logs |
## 🚀 How I Use It (from iPhone)
```bash
./noc-check.sh
git add NOC-REPORT*
git commit -m "NOC $(date +%b%d) report"
git push
