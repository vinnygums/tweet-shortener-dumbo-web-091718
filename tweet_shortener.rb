# Write your code here.
def word_substituter(tweet)
  new_tweet = tweet.split
  empty_tweet = []
  new_tweet.collect do |word|
    case word
       when "hello"
        word = "hi"
       when "to" || "two" || "too"
        word = "2"
       when "for" || "four"
         word = "4"
       when "be"
         word = "b"
       when "you"
         word = "u"
       when "at"
         word = "@"
       when "and"
         word = "&"
     end
     empty_tweet << word
  end
  empty_tweet.join(" ")
end

def bulk_tweet_shortener(tweets)
  new_tweets = ""
  tweets.each do |tweet|
    new_tweets << word_substituter(tweet)
  end
  puts new_tweets
end

def selective_tweet_shortener
  
end

def shortened_tweet_truncator
  
end