if [ -z ANONYMOUSHJK_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Anonymushjk/autofilterbot53.git /ANONYMOUSHJK
else
  echo "Cloning Custom Repo from ANONYMOUSHJK_REPO "
  git clone ANONYMOUSHJK_REPO /ANONYMOUSHJK
fi
cd /Ajax
pip3 install -U -r requirements.txt
echo "Starting ....🔥"
python3 bot.py
