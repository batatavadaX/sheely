# Do not edit anything Here
cd /home/shell-bot
cat > config.json << EOF
{
    "authToken": "1452960758:AAG2s8-EK2QJ7GfmV6IuqszBhinKcUbzULA",
    "owner": 635893788
}
EOF
echo "Created config for Shell bot"


# Set your ngrok authtoken...
ngrok authtoken 1lRdJHMEDjWn0Idg0nk2xq4fbtD_3SSr1bHuCAKgicSdtGAgM

echo "Starting Shell bot"
node server
