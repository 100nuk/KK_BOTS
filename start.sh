# Don't Remove Credit @KK_BOTS
# Subscribe movie Channel For Amazing Bot @movie_a1
# Ask Doubt on telegram @R_KOHLI

if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/100nuk/KK_BOTS.git /KK_BOTS
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /KK_BOTS
fi
cd /KK_BOTS
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
