Filtering bad words for your game.
- text files can be configured by language

## Can be useful for:
- Filtering bad words before that goes into leaderboard usernames.
- chats and emails containing bad words can be filtered.


## functions:

is_word_ok(word) returns a boolean (false if the string contains a bad word, true if it is safe)
word(word) -> returns a bool (false if the word contains bad word, true if it is safe)


## Once the plugin is activated:
- calling BadWordsFilter.is_word_ok(word) will return a boolean.
- BadWordsFilter.word(word) will return a boolean.
