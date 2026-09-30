# 🛰️ NOC Toolkit - ISP Monitoring

**Engineer:** Roland Benjamin | **Location:** Lagos, NG
**Repo:** `tbenjaminluxe-bot/Noc-toolkit`

Live NOC monitoring toolkit built entirely on iPhone (iSH) - tracking ISP performance, latency, and uptime.

## 📊 Current Status
- **ISP:** [Your ISP name]
- **Last Latency:** 60ms (Sep 30 Morning)
- **Status:** ✅ Monitoring Active
- **Platform:** iPhone + iSH + Git + GitHub
Live NOC monitoring toolkit built entirely on iPhone (iSH) - tracking ISP performance, latency, and uptime.

## 📊 Current Status
- **ISP:** [Your ISP name]
- **Last Latency:** 60ms (Sep 30 Morning)
- **Status:** ✅ Monitoring Active
- **Platform:** iPhone + iSH + Git + GitHub
## 📁 Files
| File | Description |
|------|-------------|
| `NOC-REPORT-Sep*.txt` | Daily latency & uptime reports |
| `NOC-FINAL-Sep29...` | Final daily summary |
| `FINAL-ISP-EMAIL.txt` | Professional ISP complaint template |
| `noc-check.sh` / `noc-watch.sh` | Monitoring scripts |
| `evidence.txt` | Evidence logs |

## 🚀 How I Use It (from iPhone)
```bash
# Generate new report
./noc-check.sh

# Backup to GitHub
git add NOC-REPORT*
git commit -m "NOC $(date +%b%d) report"
git push
