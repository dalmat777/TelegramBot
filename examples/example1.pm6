my $token = "1071237837:AAFcsCsiFLNYwa_19LttNI8sWUin5acOKzg"; # replace with your token
my $bot = Telegram::Bot.new($token);

# get me
my $res1 = $bot.get-me();
say $res1;

# send message to Forbes bot
