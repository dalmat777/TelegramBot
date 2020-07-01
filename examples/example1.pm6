use Telegram;

my $token = "1212865889:AAFGgAwG8ZcWf7oQvFIdZkCvfdKWBx3v2uw"; # replace with your token
my $bot = Telegram::Bot.new($token);
my $res = $bot.get-me();
say $res;
