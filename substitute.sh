systemctl stop kubelet
sleep 1
cp _output/bin/kubelet /usr/bin/kubelet
sleep 1
systemctl start kubelet
