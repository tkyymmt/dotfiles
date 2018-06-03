trace-cmd report | less
ls
rm tra*
ls
poweroff -p
trace-cmd list
trace-cmd list | grep sched
pacman -Syyu
pacman -Syu
trace-cmd record -p function -l schedule 
trace-cmd report | less
trace-cmd report
trace-cmd report | less
ls
perf sched record sleep 3
perf sched latency
ls
rm perf* trace*
ls
uptime
poweroff -p
ls
cd lin*
git fetch
git branch
git reset --hard origin/master
cd
clear
ls
poweroff -p
trace-cmd record --help
trace-cmd record -p function_graph -l enqueue_task -g -- sleep 10
trace-cmd record -p function_graph -l enqueue_task -- sleep 10
trace-cmd list -f enqueue_task
trace-cmd list -f dequeue_task
trace-cmd list --help
trace-cmd list -P
trace-cmd list -t
trace-cmd record -p function_graph -l enqueue_task_fair -- sleep 10
ls
trace-cmd report | less
trace-cmd report | less -N
trace-cmd report | less
ls
mv tra* trace.dat.a
trace-cmd record -p function_graph -l enqueue_task_fair -g -- sleep 10
ls
mv t* trace.dat
ls
ls
rm t*
trace-cmd record -p function_graph -g enqueue_task_fair -- sleep 10
trace-cmd report | less
trace-cmd report | less -N
trace-cmd report -t | less
poweroff -p
poweroff -p
trace-cmd --help
trace-cmd show
trace-cmd show --help
trace-cmd start --help
trace-cmd record --help
trace-cmd start -p function_graph -g spin_lock
trace-cmd list -f spin_lock
trace-cmd start -p function_graph -g _raw_spin_lock
ls
trace-cmd start -p function_graph -g schedule
trace-cmd show
trace-cmd show
trace-cmd show
trace-cmd show
trace-cmd show
trace-cmd show
trace-cmd show
trace-cmd show
trace-cmd start -p function_graph -g schedule
trace-cmd show
trace-cmd show
ls
cd lin*
ls
git fetch
git reset --hard origin/master
cd lin*
git log --author=
git log --author='Takuya Yamamoto'
ls
trace-cmd record -p function -l schedule
trace-cmd report
trace-cmd record -p function -l schedule
ls
rm tra*
ls
ls
ls
ls
rm tra*
ls
trace-cmd start -p function_graph -g _raw_spin_lock -- sleep 3
trace-cmd record -p function_graph -g _raw_spin_lock -- sleep 3
jobs
jobs -s
ls
rm tra*
trace-cmd record -p function_graph -g _raw_spin_lock -- sleep 3
rm tra*
trace-cmd record -p function_graph -g _raw_spin_lock -- sleep 10
ls
trace-cmd report | less
ls
rm tra*
ls
pacman -Syu
trace-cmd record -p function_graph -g _raw_spin_lock
trace-cmd report | less
ls
trace-cmd record -p function_graph -g _raw_spin_lock -- sleep 60
ls
trace-cmd report | less
trace-cmd record -p function_graph -l _raw_spin_lock -g _raw_spin_lock -- sleep 60
ls
rm tra*
trace-cmd start -p function_graph -g _raw_spin_lock
ls
cat /sys/kernel/debug/tracing
cat /sys/kernel/debug/tracing/trace
cat /sys/kernel/debug/tracing/set_ftrace_filter
cat /sys/kernel/debug/tracing/set_ftrace_notrace
cat /sys/kernel/debug/tracing/set_graph_notrace
cat /sys/kernel/debug/tracing/set_graph_filter
cat /sys/kernel/debug/tracing/set_graph_function
cat /sys/kernel/debug/tracing/tracing_on
cat /sys/kernel/debug/tracing/current_tracer
echo 1 > /sys/kernel/debug/tracing/tracing_on
cat /sys/kernel/debug/tracing/current_tracer
cat /sys/kernel/debug/tracing/tracing_on
cd lin*
ls
git shortlog --help
git shortlog -h
git log -h
git log -10 --oneline --grep='sched'
git log -10 --oneline --grep='sched:'
git log -10 --oneline -- kernel/sched
git log -10 --oneline --graph -- kernel/sched
git log -10 --oneline --decorate -- kernel/sched
git log -1 -- kernel/sched
git log -10 -- kernel/sched
git log --no-merges -- kernel/sched
git log --no-merges -- kernel/sched
git log --merges-- kernel/sched
git log --merges -- kernel/sched
clear
git log --no-merges -- kernel/sched
git log --no-merges -- kernel/sched
poweroff -p
printenv
printenv | grep less
view --help
ls
cd
ls
touch a
echo aaaaaa > als
ls
ls /usr/bin | grep vim
ls /usr/share/vim/
ls /usr/share/vim/vim80
ls /usr/share/vim/vim80/macros
file /usr/share/vim/vim80/macros/less.sh
/usr/share/vim/vim80/macros/less.sh a
less a
/usr/share/vim/vim80/macros/less.sh a
/usr/share/vim/vim80/macros/less.sh a
/usr/share/vim/vim80/macros/less.sh a
/usr/share/vim/vim80/macros/less.sh a
/usr/share/vim/vim80/macros/less.sh a
/usr/share/vim/vim80/macros/less.sh a
/usr/share/vim/vim80/macros/less.sh a
/usr/share/vim/vim80/macros/less.sh a
ls
ls
rm a
ls
cd lin*
git fetch
git reset --hard origin/master
git log --no-merges kernel/sched
git log --no-merges kernel/locking
clear
git log --no-merges -L queued_spin_lock_slowpath
git log --no-merges -L queued_spin_lock_slowpath:kernel/locking/qspinlock.c
git log --no-merges -L:queued_spin_lock_slowpath:kernel/locking/qspinlock.c
git log --no-merges -L '/sub queued_spin_lock_slowpath/',/^}/:kernel/locking/qspinlock.c
git log --no-merges -L :'/sub queued_spin_lock_slowpath/',/^}/:kernel/locking/qspinlock.c
git log --no-merges -L :'/sub queued_spin_lock_slowpath/',/^}/:kernel/locking/qspinlock.c
git log --no-merges kernel/sched
git log --no-merges -S queued_spin_lock_slowpath
git log --no-merges kernel/sched
git log --no-merges -S queued_spin_lock_slowpath
git log --no-merges kernel/locking/qspinlock.c
git log --no-merges kernel/locking/qspinlock.c --oneline
git log --no-merges --oneline \ kernel/locking/qspinlock.c
git log --no-merges --oneline kernel/locking/qspinlock.c
poweroff -p
ls
cd lin*
git log --no-merges kernel/sched
git log --no-merges --pretty=format:"%ad" kernel/sched
git log --no-merges --pretty=format:"%cd" kernel/sched
d lin*
ls
cd lin*
ls
git fetch
ls
clear
git log --no-merges kernel/sched
ls
git log --no-merges --oneline --pretty=format:"%ad" kernel/sched
git log --no-merges kernel/sched
git diff --no-merges 4.17-rc1..4.17-rc2
git shortlog --no-merges v4.17-rc1..v4.17-rc2
git shortlog --no-merges v4.17-rc1..v4.17-rc2 kernel/sched
git shortlog --no-merges v4.17-rc1..v4.17-rc2 kernel/locking
git log --no-merges v4.17-rc1..v4.17-rc2 kernel/locking
git log --no-merges v4.16-rc1..v4.16-rc2 kernel/locking
git log --no-merges v4.16-rc1..v4.16-rc2 kernel/sched
git shortlog --no-merges v4.16-rc1..v4.16-rc2 kernel/sched
git shortlog --no-merges v4.16-rc2..v4.16-rc3 kernel/sched
git shortlog --no-merges v4.16-rc3..v4.16-rc4 kernel/sched
git shortlog --no-merges v4.16-rc4..v4.16-rc5 kernel/sched
git shortlog --no-merges v4.16-rc5..v4.16-rc6 kernel/sched
git shortlog --no-merges v4.16-rc6..v4.16-rc7 kernel/sched
git log --no-merges kernel/sched v4.16-rc1..v4.16-rc2
git log -h
git shortlog --no-merges v4.17-rc1..v4.17-rc2 kernel/sched
poweroff  -p
poweroff -p
cd lin*
git fetch
git reset --hard origin/master
ls
git log --no-merges kernel/sched
git log --no-merges -n 10 kernel/sched
git log --no-merges --oneline -10 kernel/sched
ls
git log --no-merges kernel/locking
git log --no-merges kernel/sched
poweroff -p
poweroff -p
cd lin*
git fetch
git reset --hard origin/master
ls
git log --no-merges kernel/sched
git log --no-merges kernel/locking
git log --no-merges kernel/locking
ls
poweroff -p
cd lin*
ls
git fetch
git reset --hard origin/master
git log --no-merges kernel/sched
git log --no-merges kernel/locking
poweroff -p
cd lin*
git fetch
git reset --hard origin/master
git log --no-merges kernel/sched
cd lin*
ls
poweroff -p
cd lin8
cd lin*
git fetch
git reset --hard origin/master
ls
poweroff -p
cd lin*
git tag
cd lin*
git fetch
git shortlog --no-merges v4.17-rc1..v4.17-rc2
git shortlog --no-merges v4.17-rc1..v4.17-rc2 kernel/sched
git shortlog --no-merges v4.16-rc1..v4.16-rc2 kernel/sched
git shortlog --no-merges v4.17-rc2..v4.17-rc3 kernel/sched
git shortlog --no-merges v4.17-rc3..v4.17-rc4 kernel/sched
git shortlog --no-merges v4.17-rc2..v4.17-rc3 kernel/sched
git log -h
git shortlog -h
git fetch
poweroff -p
strace --help
vim sched_syscall.c
ls
perf trace --syscall
perf record ""
cd lin*
ls
git fetch
cd
ls
perf --help
perf trace -h
perf trace -h
ls
clear
ls
ls -a
vim .gitconfig
ls
ls
git commit -a -m "commit"
ls
rm .git -r 
git init
git add .
git commit -m "commit"
git remote add origin https://github.com//tkyymmt/dotfiles.git
git push -u origin master
git remote add origin https://github.com/tkyymmt/dotfiles.git
git remote -v
git remote rm origin
git remote -v
git remote add origin https://github.com/tkyymmt/dotfiles.git
git push -u origin master
ls
git clone https://github.com/tkydevel/os.git
ls
cd os
ls
ls -a
rm .git
rm .git -r
ls
git init
git add .
git commit -m "commit" && git remote add origin https://github.com/tkyymmt/os.git && git push -u origin master
ls
cd
ls
rm os -r
ls
ls -a
ls
cd li*
git fetch
git reset --hard origin/master
git shortlog --no-merges v4.17-rc3..v4.17-rc4 kernel/sched
git tag
ls
cd
ls
ls
poweroff -p
cd lin*
git fetch
git reset --hard origin/master
ls
git log --no-merges v4.17-rc3..v4.17-rc4 kernel/sched
git log --no-merges v4.17-rc3..v4.17-rc4 kernel/locking
git log --no-merges v4.17-rc2..v4.17-rc3 kernel/locking
git log --no-merges v4.17-rc1..v4.17-rc2 kernel/locking
git log --no-merges v4.16-rc1..v4.16-rc2 kernel/locking
git log --no-merges v4.17-rc3..v4.17-rc4 kernel/sched
clear
cd
ls
git clone https://github.com/tkyymmt/os.git
ls
cd os
ls
cd kern*
ls
vim -p spinlock.h spinlock.c
ls
cd
ls
rm os -r
ls
cd lin*
clear
git log --no-merges v4.17-rc3..v4.17-rc4 kernel/sched
git log --no-merges v4.17-rc3..v4.17-rc kernel/sched
git log --no-merges v4.17-rc3..v4.17-rc4 kernel/sched
clear
cd
poweroff -p
cd lin*
git tag
git tag | less
git tag --help
git tag -h
git tag -l
git tag --merged
cd lin*
git shortlog -h
git shortlog --help
git log --help
ls
cd lin*
git fetch
git reset --hard origin/master
git shortlog --no-merges v4.17-rc4..v4.17-rc5 kernel/sched
git shortlog --no-merges v4.17-rc3..v4.17-rc4 kernel/sched
git shortlog --no-merges v4.17-rc4..v4.17-rc5 kernel/sched
git shortlog --no-merges v4.17-rc4..next-20180514 kernel/sched
git shortlog --no-merges v4.17-rc4..next-20180510 kernel/sched
git shortlog --no-merges v4.17-rc1..next-20180501 kernel/sched
git shortlog --no-merges v4.17-rc1..next-20180501 kernel/sched
git shortlog --merges v4.17-rc1..next-20180501 kernel/sched
git shortlog --no-merges v4.17-rc1..next-20180501 kernel/sched
git shortlog --no-merges v4.17-rc4..next-201805014 kernel/sched
git shortlog --no-merges v4.17-rc4..next-20180514 kernel/sched
cd
ls
poewroff -p
poweroff -p
cd lin*
ls
git fetch
git reset --hard origin/master
git shortlog --no-merges v4.17-rc4..v4.17-rc5 kernel/sched
git shortlog --no-merges v4.17-rc4..v4.17-rc5 kernel/locking
git shortlog --no-merges v4.17-rc4..v4.17-rc5 kernel/sched
clear
git shortlog --no-merges v4.17-rc4..v4.17-rc5 kernel/sched
poweroff -p
ls
cd lin*
git fetch
git reset --hard origin/master
poweroff -p
cd lin*
ls
git fetch
git shortlog --no-merges v4.17-rc4..v4.17-rc5 kernel/sched
git log --no-merges v4.17-rc4..v4.17-rc5 kernel/sched
ls
poweroff -p
ls
cd iln*
cd lin*
git fetch
git fetch
git fetch
poweroff -p
cd lin*
git fetch
git fetch
ls
git fetch
poweroff -p
cd lin*
git fetrch
git fetch
git reset --hard origin/master
dmesg | tail
vmstat 1
poweroff -p
cd lin*
ls
git fetch
git reset --hard origin/master
poweroff -p
cd lin*
git fetch
cat /proc/interrupts
poweroff -p
cd lin*
git fetch
git reset --hard origin/master
git shortlog --no-merges v4.17-rc5..v4.17-rc6 kernel/sched
git shortlog --no-merges v4.17-rc6..v4.17-rc7 kernel/sched
clear
git shortlog --no-merges v4.17-rc6..v4.17-rc7 kernel/sched
clear
git shortlog --no-merges v4.17-rc6..v4.17-rc7 kernel/sched
git shortlog --no-merges v4.17-rc5..v4.17-rc6 kernel/sched
git shortlog --no-merges v4.17-rc4..v4.17-rc5 kernel/sched
poweroff -p
poweroff -p
ls
ls -a\
ls -a
cd .conf*
ls
cd i3
ls
ls
cd .config
cd *
ls
vim -R *
ls -a
ls -l
cd
ls
