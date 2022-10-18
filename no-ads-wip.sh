


a10.etarget.sh.cust.gts.sk
1e100.net

domains="efbet.com                 \
          winbet.bg                 \
          inbetpartners.com         \
          impressio.dir.bg          \
          winbetaffiliates.com      \
          palmsbet.com"
rm bets-ips.txt
touch bets-ips.txt
for domain in $domains; do
    dig +short a $domain >> bets-ips.txt
    # echo "$domain $(dig +short a $domain | tail -n1)"
done


104.18.1.1/12     winbet.bg, inbetpartners.com, impressio.dir.bg, winbetaffiliates.com, palmsbet.com
172.65.1.1/16     efbet.com, winbet.bg, inbetpartners.com, impressio.dir.bg, winbetaffiliates.com, palmsbet.com
172.67.1.1/16     efbet.com, winbet.bg, inbetpartners.com, impressio.dir.bg, winbetaffiliates.com, palmsbet.com
193.107.0.0/16    inbet.bg
193.192.0.0/16    zajenata.bg
195.168.0.0/16
54.168.0.0/16     binance.com
74.125.0.0/16     2mdn.net
78.90.0.0/16      woman.bg
79.124.0.0/16     hotnews.bg
85.14.0.0/16      sportal.bg
87.121.0.0/16     dmsbg.com

172.66.43.74      advertere.zamunda.net
172.66.40.182     advertere.zamunda.net

zamunda.net.            0       IN      A       172.66.40.182
zamunda.net.            0       IN      A       172.66.43.74

https://zamunda.net/
SHA-256 Fingerprint	96 07 D2 B9 9C A6 9F B9 19 49 A2 32 AE 65 27 EA
B4 82 AD 42 EE 76 0A F4 9B 43 35 E8 94 2A 37 1C
SHA-1 Fingerprint	DB 8A 1D 9C 37 47 17 4B 78 5D 2F 4B 91 74 7E FB
A5 80 3B 20

# Unbound DNS: Blocklist
https://easylist-msie.adblockplus.org/bulgarian_list+easylist.tpl
https://stanev.org/abp/adblock_bg.txt
https://easylist-downloads.adblockplus.org/bulgarian_list-minified.txt

dig record.winbetaffiliates.com

Mass_Scanners_To_Block

167.94.0.0/16
167.248.133.0/24
162.142.0.0/16
185.142.0.0/16
71.6.0.0/16
80.82.0.0/16

172.217.20.78

https://advertere.zamunda.net/hosted-banners/efbet/efmay22/728x90/Group_23.png