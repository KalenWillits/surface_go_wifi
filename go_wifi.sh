rm /lib/firmware/ath10k/QCA6174/hw2.1/board*.bin /lib/firmware/ath10k/QCA6174/hw3.0/board*.bin 
cp board.bin /lib/firmware/ath10k/QCA6174/hw2.1 board.bin /lib/firmware/ath10k/QCA6174/hw3.0
"options_ ath10k_core skip_otp=y" > /etc/modprobe.d/ath10k.conf
shutdown now -r
