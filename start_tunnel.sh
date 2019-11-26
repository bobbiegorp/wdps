echo "Run this script locally"
echo "On which node is trident running? Enter nodexxx:"
read KB_NODE
echo "Creating tunnel from localhost:1234 to node $KN_NODE:9090"

ssh -L 1234:$KB_NODE:9090 -p 22 wdps1917@fs0.das4.cs.vu.nl