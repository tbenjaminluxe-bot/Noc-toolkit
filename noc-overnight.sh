
#!/bin/sh
echo "Starting overnight log: $(date)" > overnight.log
while true; do
 echo "=== $(date) ===" | tee -a overnight.log
 ping -c 3 8.8.8.8 | grep -E "loss|min/avg" | tee -a overnight.log
 echo "" | tee -a overnight.log
 sleep 300
done
