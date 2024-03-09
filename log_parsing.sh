tail -f syslog
tail -f syslog | awk '{ print $4}'
tail -f syslog | awk '{ print $4,$6}'
ls
less syslog
tail -f syslog
tail -f syslog | grep -i  run-containerd
grep -i error syslog
grep -i error syslog | less
grep -i error syslog | awk '{ print $4}'
grep -i error syslog | awk '{ print $4}' | less
grep -i error syslog | less
grep -i error syslog | awk '{ print $4,$5}' | less
grep -i error syslog -c
