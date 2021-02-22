cat versions_list | while read v
do
curl -LO https://dl.k8s.io/release/$v/bin/linux/amd64/kubectl 
mv kubectl kubectl-$v 
chmod +x kubectl-$v 
done
