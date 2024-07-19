# dns-change
修改系统DNS一键脚本
# 一键脚本
`chattr -i /etc/resolv.conf && wget -N --no-check-certificate https://github.com/1-stream/1stream-public-utils/raw/main/dns-change.sh && chmod +x dns-change.sh && ./dns-change.sh 8.8.8.8 1.1.1.1`
- 自行替换脚本后面的DNS
