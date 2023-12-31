CREATE DATABASE japanese_quiz_app;
\c japanese_quiz_app;

CREATE TABLE flashcards (
    id SERIAL PRIMARY KEY,
    question TEXT,
    answer TEXT,
    type TEXT
);

INSERT INTO flashcards (question, answer, type) VALUES
('あ', 'a', 'hiragana'),
('い', 'i', 'hiragana'),
('う', 'u', 'hiragana'),
('え', 'e', 'hiragana'),
('お', 'o', 'hiragana'),
('か', 'ka', 'hiragana'),
('き', 'ki', 'hiragana'),
('く', 'ku', 'hiragana'),
('け', 'ke', 'hiragana'),
('こ', 'ko', 'hiragana'),
('さ', 'sa', 'hiragana'),
('し', 'shi', 'hiragana'),
('す', 'su', 'hiragana'),
('せ', 'se', 'hiragana'),
('そ', 'so', 'hiragana'),
('た', 'ta', 'hiragana'),
('ち', 'chi', 'hiragana'),
('つ', 'tsu', 'hiragana'),
('て', 'te', 'hiragana'),
('と', 'to', 'hiragana'),
('な', 'na', 'hiragana'),
('に', 'ni', 'hiragana'),
('ぬ', 'nu', 'hiragana'),
('ね', 'ne', 'hiragana'),
('の', 'no', 'hiragana'),
('は', 'ha', 'hiragana'),
('ひ', 'hi', 'hiragana'),
('ふ', 'fu', 'hiragana'),
('へ', 'he', 'hiragana'),
('ほ', 'ho', 'hiragana'),
('ま', 'ma', 'hiragana'),
('み', 'mi', 'hiragana'),
('む', 'mu', 'hiragana'),
('め', 'me', 'hiragana'),
('も', 'mo', 'hiragana'),
('や', 'ya', 'hiragana'),
('ゆ', 'yu', 'hiragana'),
('よ', 'yo', 'hiragana'),
('ら', 'ra', 'hiragana'),
('り', 'ri', 'hiragana'),
('る', 'ru', 'hiragana'),
('れ', 're', 'hiragana'),
('ろ', 'ro', 'hiragana'),
('わ', 'wa', 'hiragana'),
('を', 'wo', 'hiragana'),
('ん', 'n', 'hiragana');


INSERT INTO flashcards (question, answer, type) VALUES
('ア', 'a', 'katakana'),
('イ', 'i', 'katakana'),
('ウ', 'u', 'katakana'),
('エ', 'e', 'katakana'),
('オ', 'o', 'katakana'),
('カ', 'ka', 'katakana'),
('キ', 'ki', 'katakana'),
('ク', 'ku', 'katakana'),
('ケ', 'ke', 'katakana'),
('コ', 'ko', 'katakana'),
('サ', 'sa', 'katakana'),
('シ', 'shi', 'katakana'),
('ス', 'su', 'katakana'),
('セ', 'se', 'katakana'),
('ソ', 'so', 'katakana'),
('タ', 'ta', 'katakana'),
('チ', 'chi', 'katakana'),
('ツ', 'tsu', 'katakana'),
('テ', 'te', 'katakana'),
('ト', 'to', 'katakana'),
('ナ', 'na', 'katakana'),
('ニ', 'ni', 'katakana'),
('ヌ', 'nu', 'katakana'),
('ネ', 'ne', 'katakana'),
('ノ', 'no', 'katakana'),
('ハ', 'ha', 'katakana'),
('ヒ', 'hi', 'katakana'),
('フ', 'fu', 'katakana'),
('ヘ', 'he', 'katakana'),
('ホ', 'ho', 'katakana'),
('マ', 'ma', 'katakana'),
('ミ', 'mi', 'katakana'),
('ム', 'mu', 'katakana'),
('メ', 'me', 'katakana'),
('モ', 'mo', 'katakana'),
('ヤ', 'ya', 'katakana'),
('ユ', 'yu', 'katakana'),
('ヨ', 'yo', 'katakana'),
('ラ', 'ra', 'katakana'),
('リ', 'ri', 'katakana'),
('ル', 'ru', 'katakana'),
('レ', 're', 'katakana'),
('ロ', 'ro', 'katakana'),
('ワ', 'wa', 'katakana'),
('ヲ', 'wo', 'katakana'),
('ン', 'n', 'katakana');

INSERT INTO flashcards (question, answer, type) VALUES
('きゃ', 'kya', 'combination'),
('きゅ', 'kyu', 'combination'),
('きょ', 'kyo', 'combination'),
('しゃ', 'sha', 'combination'),
('しゅ', 'shu', 'combination'),
('しょ', 'sho', 'combination'),
('ちゃ', 'cha', 'combination'),
('ちゅ', 'chu', 'combination'),
('ちょ', 'cho', 'combination'),
('にゃ', 'nya', 'combination'),
('にゅ', 'nyu', 'combination'),
('にょ', 'nyo', 'combination'),
('ひゃ', 'hya', 'combination'),
('ひゅ', 'hyu', 'combination'),
('ひょ', 'hyo', 'combination'),
('みゃ', 'mya', 'combination'),
('みゅ', 'myu', 'combination'),
('みょ', 'myo', 'combination'),
('りゃ', 'rya', 'combination'),
('りゅ', 'ryu', 'combination'),
('りょ', 'ryo', 'combination'),
('ぎゃ', 'gya', 'combination'),
('ぎゅ', 'gyu', 'combination'),
('ぎょ', 'gyo', 'combination'),
('じゃ', 'ja', 'combination'),
('じゅ', 'ju', 'combination'),
('じょ', 'jo', 'combination'),
('ぢゃ', 'ja', 'combination'),
('ぢゅ', 'ju', 'combination'),
('ぢょ', 'jo', 'combination'),
('びゃ', 'bya', 'combination'),
('びゅ', 'byu', 'combination'),
('びょ', 'byo', 'combination'),
('ぴゃ', 'pya', 'combination'),
('ぴゅ', 'pyu', 'combination'),
('ぴょ', 'pyo', 'combination'),
('アイ', 'ai', 'combination'),
('アウ', 'au', 'combination'),
('アエ', 'ae', 'combination'),
('アオ', 'ao', 'combination'),
('イエ', 'ie', 'combination'),
('ウエ', 'ue', 'combination'),
('ウオ', 'uo', 'combination'),
('エイ', 'ei', 'combination'),
('オウ', 'ou', 'combination'),
('キャ', 'kya', 'combination'),
('キュ', 'kyu', 'combination'),
('キョ', 'kyo', 'combination'),
('シャ', 'sha', 'combination'),
('シュ', 'shu', 'combination'),
('ショ', 'sho', 'combination'),
('チャ', 'cha', 'combination'),
('チュ', 'chu', 'combination'),
('チョ', 'cho', 'combination'),
('ニャ', 'nya', 'combination'),
('ニュ', 'nyu', 'combination'),
('ニョ', 'nyo', 'combination'),
('ヒャ', 'hya', 'combination'),
('ヒュ', 'hyu', 'combination'),
('ヒョ', 'hyo', 'combination'),
('ミャ', 'mya', 'combination'),
('ミュ', 'myu', 'combination'),
('ミョ', 'myo', 'combination'),
('リャ', 'rya', 'combination'),
('リュ', 'ryu', 'combination'),
('リョ', 'ryo', 'combination'),
('ギャ', 'gya', 'combination'),
('ギュ', 'gyu', 'combination'),
('ギョ', 'gyo', 'combination'),
('ジャ', 'ja', 'combination'),
('ジュ', 'ju', 'combination'),
('ジョ', 'jo', 'combination'),
('ヂャ', 'ja', 'combination'),
('ヂュ', 'ju', 'combination'),
('ヂョ', 'jo', 'combination'),
('ビャ', 'bya', 'combination'),
('ビュ', 'byu', 'combination'),
('ビョ', 'byo', 'combination'),
('ピャ', 'pya', 'combination'),
('ピュ', 'pyu', 'combination'),
('ピョ', 'pyo', 'combination'),
('アイ', 'ai', 'combination'),
('アウ', 'au', 'combination'),
('アエ', 'ae', 'combination'),
('アオ', 'ao', 'combination'),
('イエ', 'ie', 'combination'),
('ウエ', 'ue', 'combination'),
('ウオ', 'uo', 'combination'),
('エイ', 'ei', 'combination'),
('オウ', 'ou', 'combination'),
('カキ', 'kaki', 'combination'),
('クケ', 'kuke', 'combination'),
('コク', 'koku', 'combination'),
('サシ', 'sashi', 'combination'),
('セソ', 'seso', 'combination'),
('タチ', 'tachi', 'combination'),
('テト', 'teto', 'combination'),
('ナニ', 'nani', 'combination'),
('ヌネ', 'nune', 'combination'),
('ノヌ', 'nonu', 'combination'),
('ハヒ', 'hahi', 'combination'),
('ヘホ', 'heho', 'combination'),
('マミ', 'mami', 'combination'),
('ムメ', 'mume', 'combination'),
('ヨユ', 'yoyu', 'combination'),
('ラリ', 'rari', 'combination'),
('レロ', 'rero', 'combination'),
('ワヰ', 'wai', 'combination'),
('ヲン', 'won', 'combination');

INSERT INTO flashcards (question, answer, type) VALUES
('が', 'ga', 'sound change'),
('ぎ', 'gi', 'sound change'),
('ぐ', 'gu', 'sound change'),
('げ', 'ge', 'sound change'),
('ご', 'go', 'sound change'),
('ざ', 'za', 'sound change'),
('じ', 'ji', 'sound change'),
('ず', 'zu', 'sound change'),
('ぜ', 'ze', 'sound change'),
('ぞ', 'zo', 'sound change'),
('だ', 'da', 'sound change'),
('ぢ', 'ji', 'sound change'),
('づ', 'zu', 'sound change'),
('で', 'de', 'sound change'),
('ど', 'do', 'sound change'),
('ば', 'ba', 'sound change'),
('び', 'bi', 'sound change'),
('ぶ', 'bu', 'sound change'),
('べ', 'be', 'sound change'),
('ぼ', 'bo', 'sound change'),
('ぱ', 'pa', 'sound change'),
('ぴ', 'pi', 'sound change'),
('ぷ', 'pu', 'sound change'),
('ぺ', 'pe', 'sound change'),
('ぽ', 'po', 'sound change'),
('ガ', 'ga', 'sound change'),
('ギ', 'gi', 'sound change'),
('グ', 'gu', 'sound change'),
('ゲ', 'ge', 'sound change'),
('ゴ', 'go', 'sound change'),
('ザ', 'za', 'sound change'),
('ジ', 'ji', 'sound change'),
('ズ', 'zu', 'sound change'),
('ゼ', 'ze', 'sound change'),
('ゾ', 'zo', 'sound change'),
('ダ', 'da', 'sound change'),
('ヂ', 'ji', 'sound change'),
('ヅ', 'zu', 'sound change'),
('デ', 'de', 'sound change'),
('ド', 'do', 'sound change'),
('バ', 'ba', 'sound change'),
('ビ', 'bi', 'sound change'),
('ブ', 'bu', 'sound change'),
('ベ', 'be', 'sound change'),
('ボ', 'bo', 'sound change'),
('パ', 'pa', 'sound change'),
('ピ', 'pi', 'sound change'),
('プ', 'pu', 'sound change'),
('ペ', 'pe', 'sound change'),
('ポ', 'po', 'sound change');

-- INSERT INTO flashcards (question, answer, type) VALUES
-- ('こんにちは', 'Hello', 'words'),
-- ('ありがとう', 'Thank you', 'words'),
-- ('すみません', 'Excuse me / Im sorry', 'words'),
-- ('おはよう', 'Good morning', 'words'),
-- ('おやすみなさい', 'Good night', 'words'),
-- ('はい', 'Yes', 'words'),
-- ('いいえ', 'No', 'words'),
-- ('お願いします', 'Please', 'words'),
-- ('ごめんなさい', 'Im sorry', 'words'),
-- ('おめでとう', 'Congratulations', 'words'),
-- ('どうぞ', 'Please / Here you go', 'words'),
-- ('いただきます', 'Bon appétit / Thank you for the food', 'words'),
-- ('お疲れさま', 'Good job / Well done', 'words'),
-- ('大丈夫', 'Its okay / Im fine', 'words'),
-- ('おはし', 'Chopsticks', 'words'),
-- ('かわいい', 'Cute', 'words'),
-- ('おもしろい', 'Interesting / Funny', 'words'),
-- ('おいしい', 'Delicious', 'words'),
-- ('すごい', 'Amazing', 'words'),
-- ('きれい', 'Beautiful / Clean', 'words'),
-- ('元気', 'Healthy / Energetic', 'words');


CREATE TABLE questioncards (
    id SERIAL PRIMARY KEY,
    question TEXT,
    answer TEXT,
    options TEXT[]
);

INSERT INTO questioncards (question, answer, options) VALUES
('What does "ohayo gozaimasu (おはよう ございます)" mean?', 'Good morning', '{"Hello", "Goodbye", "Thank you", "Good morning"}'),
('What does "arigatou gozaimasu (ありがとうございます)" mean?', 'Thank you', '{"Thank you", "Goodbye", "Excuse me", "I am sorry"}'),
('What does "genki desu ka (げんき です か)" mean?', 'How are you?', '{"Thank you", "Nice to meet you", "How are you?", "I am sorry"}'),
('What does "konnichiwa (こんにちは)" mean?', 'Hello / Good afternoon', '{"Goodbye", "Thank you", "Hello / Good afternoon", "Excuse me"}'),
('What does "sumimasen (すみません)" mean?', 'Excuse me / I am sorry', '{"Please", "Thank you", "Excuse me / I am sorry", "Goodbye"}'),
('What does "oyasumi nasai (おやすみ なさい)" mean?', 'Goodnight', '{"Goodnight", "Goodbye", "Hello", "Thank you"}'),
('What does "yoroshiku onegaishimasu (よろしく おねがいします)" mean?', 'Nice to meet you / Please take care of me', '{"Good morning", "Thank you", "Nice to meet you / Please take care of me", "Excuse me / I am sorry"}'),
('What does "sayonara (さようなら)" mean?', 'Goodbye', '{"Thank you", "Goodbye", "Hello", "Excuse me"}'),
('What does "oyasumi (おやすみ)" mean?', 'Goodnight', '{"Goodnight", "Goodbye", "Hello", "Thank you"}'),
('What does "itadakimasu (いただきます)" mean?', 'I humbly receive / Lets eat', '{"Thank you", "Goodbye", "Excuse me", "I humbly receive / Lets eat"}'),
('What does "daijoubu desu ka (大丈夫 です か)" mean?', 'Are you okay?', '{"Thank you", "Excuse me", "Are you okay?", "Nice to meet you"}'),
('What does "watashi wa namae desu (私 は 名前 です)" mean?', 'My name is', '{"Hello", "Thank you", "My name is", "Excuse me"}'),
('What does "kore wa nan desu ka (これ は 何 です か)" mean?', 'What is this?', '{"How are you?", "Nice to meet you", "What is this?", "I am sorry"}'),
('What does "watashi wa genki desu (私 は 元気 です)" mean?', 'I am fine', '{"Goodbye", "I am fine", "Hello", "Excuse me"}'),
('What does "sumimasen, eigo ga wakarimasu ka (すみません、英語 が わかります か)" mean?', 'Excuse me, do you understand English?', '{"Do you speak English?", "Thank you", "Excuse me, do you understand English?", "Nice to meet you"}'),
('What does "anata wa nihongo ga hanasemasu ka (あなた は 日本語 が はなせます か)" mean?', 'Can you speak Japanese?', '{"How are you?", "Nice to meet you", "Can you speak Japanese?", "I am sorry"}'),
('What does "kochira koso yoroshiku (こちら こそ よろしく)" mean?', 'Nice to meet you too', '{"Thank you", "Nice to meet you too", "Hello", "Excuse me"}'),
('What does "ohisashiburi desu ne (お久しぶり です ね)" mean?', 'Long time no see', '{"Goodbye", "Long time no see", "Hello", "Excuse me"}'),
('What does "kore wa ikura desu ka (これ は いくら です か)" mean?', 'How much is this?', '{"Thank you", "How much is this?", "Hello", "Excuse me"}'),
('What does "tabemashou (たべましょう)" mean?', 'Lets eat', '{"Thank you", "Goodbye", "Lets eat", "Excuse me"}');


INSERT INTO questioncards (question, answer, options) VALUES
('How do you answer the question "Genki desu ka (おげんきですか)?" (How are you?) in a positive way?', 'Genki desu', '{"Iie", "Arigatou", "Genki desu", "Sumimasen"}'),
('How do you answer the question "O-namae wa nan desu ka? (おなまえは なん です か？)" (What is your name?)?', 'Watashi wa [name] desu', '{"Watashi wa [name] desu", "Hajimemashite", "Arigatou gozaimasu", "Daijoubu desu"}'),
('How do you answer the question "O-genki desu ka? (おげんきですか？)" (Are you well?) in a negative way?', 'Daijoubu ja arimasen', '{"Iie", "Arigatou", "Daijoubu ja arimasen", "Sumimasen"}'),
('How do you answer the question "Nan-sai desu ka? (なんさい です か？)" (How old are you?)?', '[Age] sai desu', '{"Watashi wa [age] sai desu", "[Age] sai desu", "Arigatou gozaimasu", "Daijoubu desu"}'),
('How do you answer the question "Doko kara kimashita ka? (どこから きました か？)" (Where are you from?)?', '[Country/Place] kara kimashita', '{"[Country/Place] kara kimashita", "Watashi wa [country/place] kara kimashita", "Hajimemashite", "Daijoubu desu"}');

INSERT INTO questioncards (question, answer, options) VALUES
('How do you answer the question "Nan-ji desu ka? (なんじ です か？)" (What time is it?)?', '[Time] ji desu', '{"[Time] ji desu", "Watashi wa [time] ji desu", "Arigatou gozaimasu", "Daijoubu desu"}'),
('How do you answer the question "Doko desu ka? (どこ です か？)" (Where is it?)?', '[Location] desu', '{"Watashi wa [location] desu", "[Location] desu", "Hajimemashite", "Daijoubu desu"}'),
('How do you answer the question "Gohan o tabemasu ka? (ごはん を たべます か？)" (Do you eat rice?) in a positive way?', 'Hai, tabemasu', '{"Iie", "Arigatou", "Hai, tabemasu", "Sumimasen"}'),
('How do you answer the question "O-namae wa nan to iimasu ka? (おなまえは なん と いいます か？)" (What is your name?)?', 'Watashi wa [name] to iimasu', '{"Watashi wa [name] desu", "Hajimemashite", "Watashi wa [name] to iimasu", "Daijoubu desu"}'),
('How do you answer the question "Eigo ga hanasemasu ka? (えいご が はなせます か？)" (Can you speak English?) in a positive way?', 'Hai, hanasemasu', '{"Iie", "Arigatou", "Hai, hanasemasu", "Sumimasen"}'),
('How do you answer the question "Nan to iu namae desu ka? (なん と いう なまえ です か？)" (What is your name?)?', 'Watashi wa [name] to iimasu', '{"Watashi wa [name] desu", "Hajimemashite", "Watashi wa [name] to iimasu", "Daijoubu desu"}'),
('How do you answer the question "Kyou wa nani o shimasu ka? (きょう は なに を します か？)" (What will you do today?)?', '[Activity] o shimasu', '{"Watashi wa [activity] o shimasu", "[Activity] o shimasu", "Arigatou gozaimasu", "Daijoubu desu"}'),
('How do you answer the question "Doko ni sunde imasu ka? (どこ に すんで います か？)" (Where do you live?)?', '[Location] ni sunde imasu', '{"Watashi wa [location] ni sunde imasu", "[Location] ni sunde imasu", "Hajimemashite", "Daijoubu desu"}'),
('How do you answer the question "Nan-sai desu ka? (なんさい です か？)" (How old are you?) in a polite way?', '[Age] sai desu', '{"Watashi wa [age] sai desu", "[Age] sai desu", "Arigatou gozaimasu", "Daijoubu desu"}'),
('How do you answer the question "Dono kuruma o motte imasu ka? (どの くるま を もって います か？)" (Which car do you have?)?', '[Car] o motte imasu', '{"Watashi wa [car] o motte imasu", "[Car] o motte imasu", "Hajimemashite", "Daijoubu desu"}'),
('How do you answer the question "Nan-nen gurai Nihongo o benkyou shite imasu ka? (なんねん ぐらい にほんご を べんきょう して います か？)" (How long have you been studying Japanese?)?', '[Duration] gurai benkyou shite imasu', '{"Watashi wa [duration] gurai benkyou shite imasu", "[Duration] gurai benkyou shite imasu", "Arigatou gozaimasu", "Daijoubu desu"}'),
('How do you answer the question "Itsuka eiga ni iku koto ga arimasu ka? (いつか えいが に いく こと が あります か？)" (Do you ever go to the movies?) in a negative way?', 'Iie, arimasen', '{"Hai", "Arigatou", "Iie, arimasen", "Sumimasen"}'),
('How do you answer the question "Nihon e ikitai desu ka? (にほん へ いきたい です か？)" (Do you want to go to Japan?) in a positive way?', 'Hai, ikitai desu', '{"Iie", "Arigatou", "Hai, ikitai desu", "Sumimasen"}'),
('How do you answer the question "Sore wa nan desu ka? (それ は なん です か？)" (What is that?)?', 'Sore wa [item] desu', '{"Sore wa [item] desu", "Watashi wa [item] desu", "Hajimemashite", "Daijoubu desu"}'),
('How do you answer the question "Kyou wa nan-youbi desu ka? (きょう は なんようび です か？)" (What day is it today?)?', 'Kyou wa [day] desu', '{"Watashi wa [day] desu", "[Day] desu", "Arigatou gozaimasu", "Daijoubu desu"}');
