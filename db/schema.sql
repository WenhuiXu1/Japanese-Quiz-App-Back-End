CREATE DATABASE japanese_quiz_app;
\c japanese_quiz_app;

CREATE TABLE flashcards (
    id SERIAL PRIMARY KEY,
    question TEXT,
    answer TEXT
);

INSERT INTO flashcards (question, answer) VALUES
('あ', 'a'),
('い', 'i'),
('う', 'u'),
('え', 'e'),
('お', 'o'),
('か', 'ka'),
('き', 'ki'),
('く', 'ku'),
('け', 'ke'),
('こ', 'ko'),
('さ', 'sa'),
('し', 'shi'),
('す', 'su'),
('せ', 'se'),
('そ', 'so'),
('た', 'ta'),
('ち', 'chi'),
('つ', 'tsu'),
('て', 'te'),
('と', 'to'),
('な', 'na'),
('に', 'ni'),
('ぬ', 'nu'),
('ね', 'ne'),
('の', 'no'),
('は', 'ha'),
('ひ', 'hi'),
('ふ', 'fu'),
('へ', 'he'),
('ほ', 'ho'),
('ま', 'ma'),
('み', 'mi'),
('む', 'mu'),
('め', 'me'),
('も', 'mo'),
('や', 'ya'),
('ゆ', 'yu'),
('よ', 'yo'),
('ら', 'ra'),
('り', 'ri'),
('る', 'ru'),
('れ', 're'),
('ろ', 'ro'),
('わ', 'wa'),
('を', 'wo'),
('ん', 'n');

INSERT INTO flashcards (question, answer) VALUES
('きゃ', 'kya'),
('きゅ', 'kyu'),
('きょ', 'kyo'),
('しゃ', 'sha'),
('しゅ', 'shu'),
('しょ', 'sho'),
('ちゃ', 'cha'),
('ちゅ', 'chu'),
('ちょ', 'cho'),
('にゃ', 'nya'),
('にゅ', 'nyu'),
('にょ', 'nyo'),
('ひゃ', 'hya'),
('ひゅ', 'hyu'),
('ひょ', 'hyo'),
('みゃ', 'mya'),
('みゅ', 'myu'),
('みょ', 'myo'),
('りゃ', 'rya'),
('りゅ', 'ryu'),
('りょ', 'ryo'),
('ぎゃ', 'gya'),
('ぎゅ', 'gyu'),
('ぎょ', 'gyo'),
('じゃ', 'ja'),
('じゅ', 'ju'),
('じょ', 'jo'),
('びゃ', 'bya'),
('びゅ', 'byu'),
('びょ', 'byo'),
('ぴゃ', 'pya'),
('ぴゅ', 'pyu'),
('ぴょ', 'pyo');



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
('What does "itadakimasu (いただきます)" mean?', 'I humbly receive / Lets eat', '{"Thank you", "Goodbye", "Excuse me", "I humbly receive / Lets eat"}');

INSERT INTO questioncards (question, answer, options) VALUES
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
