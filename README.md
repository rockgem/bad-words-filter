Filtering bad words for your game.

Can be useful for:
- Filtering bad words before that goes into leaderboard usernames.


functions:

is_word_ok(word) -> returns a bool (false if the word contains bad word, true if it is safe)


Once the plugin is activated:
- calling BadWordsFilter.is_word_ok() will return a boolean.
