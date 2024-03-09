# Log directories /var/log or any application specific log

tailf or tail -f command to tail the logs while you are doing the troubleshooting

tail -f syslog



# Grep variations

grep -i error bootstrap.log

grep -rni .

grep -i error syslog

grep -i error syslog | less

grep -i error syslog -c

grep Unauthorized syslog | awk '{print $4}' | less

grep Unauthorized syslog | cut -d ' ' -f4 | less
