while true
do
        cat /sys/fs/cgroup/memory/memory.usage_in_bytes >> memoryUsageBytes.txt
        #cat /sys/fs/cgroup/cpuacct/cpuacct.usage >> cpuUsageInNanoSecs.txt
        echo "---------------------------------" >> memoryUsageBytes.txt
        #echo "---------------------------------" >> cpuUsageInNanoSecs.txt
        sleep 3
done
