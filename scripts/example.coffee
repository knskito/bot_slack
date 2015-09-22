# Description:
#   Example scripts for you to examine and try out.
#
# Notes:
#   They are commented out by default, because most of them are pretty silly and
#   wouldn't be useful and amusing enough for day to day huboting.
#   Uncomment the ones you want to try and experiment with.
#
#   These are from the scripting documentation: https://github.com/github/hubot/blob/master/docs/scripting.md

# refs http://lab.aratana.jp/entry/2014/12/04/185053

module.exports = (robot) ->
    robot.hear /(遅刻|遅れます|寝坊|出社|出勤|到着)/, (msg) ->
        n = Math.floor(Math.random() * 100) + 1
        if n <= 20
            msg.send "皆さん、今、僕はスタートバーン社員と闘っています。社会人として基礎中の基礎である時間を守るということですら、既に維持することが出来なくなっている。周辺の奴らにしても、「あの人はいつもそんな感じだから、まあしょうがないだろう」とこの異常事態を当然の事であるが如く受け入れ、弛みきったなあなあの空気が蔓延している。だが、待て。雇用されている人々よ。最低限のマナーを守ることもせずに糧を食むことが出来るとでも思っているのか?"
            msg.send "● 出勤時間・納期を守れ。何が何でも！"
            msg.send "● 挨拶を行い、常に成果物のクオリティーを上げることを心がけろ！百歩譲って現状以下にはするな！"
            msg.send "これ、鉄則だろ。なぜ、それができない？また、その他会社のルールを守れないのはなぜか？机の上にティッシュボックスを置かないというルールは私が創りだしたものだ。必ず遵守せよ。"
        else if n > 20 and n <= 40
            msg.send "時間を守らない、すなわち自己管理すら出来ていない人間が、日本の美術界に変革を起こすことなど出来るはずも無いだろう。悪口を言いたいんじゃない。でも、上っ面の態度だけじゃない。本当に行動に出る人間がほしいんだ。人のために動ける人間と一緒に働きたいんだ。僕は行動する。スタートバーン全員も行動する人間になれ！嫌ならこんな変な会社、辞めるべきです。"
            msg.send "僕は会社を作って皆に働いてもらって、、、とか 考えてきた時期もあったが、安保関連法案の可決以降、フェーズが変わった。僕らは社会貢献のため、組織化し、「美しさ」を基盤にして社会に革命を起こす集団になるべきだ。雇用条件や休暇とか、そう言うことばかり言う奴は今すぐ、退職金を手に、退社してほしい。それがお互いの為です。"
            msg.send "先般、早稲田を中退してわざわざ入社してきた伊東くんが突然退社しました。彼は元気よく、口先は華々しいものがあった。でも、ついてこれなかった。そして、それが正しい選択なのです。＜自分自分＞の人間はこの会社の社風に合わない。思いやり。優しさ。社会貢献。そして、それらを「美しく」行える美意識、信念を持て。それがスタートバーンという会社の基本理念だ。以上です。"
        else if n > 40 and n <= 60
            msg.send "アメリカに住み暮らしていつも思う事は、この国は戦時下にあるってこと。戦争して国家を起動させてる。その国の傀儡下で呑気にぬるま湯が気持ちがいい、と、惰眠をむさぼるチョイスをしたのが日本国民自身だったのです。で、この結果だ。"
            msg.send "舐めるな日本の若い芸術家志望のぼんくらども！知ったような事言って飲み屋で自画自賛しあってるクラスタなんか２年後に跡形もないんだぜ！"
        else if n > 60 and n <= 80
            msg.send "要（かなめ）は「仁・義・礼」。挨拶、時間を守る、報連相、スケジューリング、プロセス改善など、普通のことができない人間が成功するはずがない。無菌な若者達を増長させて図に乗らせてしまい、下手に私もやんやん言って来たので、身の丈以上のトレンドになってしまった。そして、内容が全く無いという状況こそが自分たちの存在意義だと言う学生紛争時代的レトリックでふんぞり返っておりまさにシーンへの悪影響が懸念され始めた昨今、、、という状況下に、今回の遅刻という事件が起こったのです。"
        else
            msg.send "昨今、スタートバーンに入ってくる若者の特徴がはっきりしている。"
            msg.send "1: 第一印象がいい。挨拶など表層はいい。"
            msg.send "2: その割に時間を守らず、ヘタレると行方をくらます。"
            msg.send "3: 身なりがスッキリしてる。"
            msg.send "4: 対外関係がうまく行えず、そういう事実も隠蔽している。"
            msg.send "5: 4や私からの叱責が繰り返され退社してゆく。"
            msg.send "6: 退社時のメールでの挨拶で己の夢を語ったり、「勉強になった」などとのたまい、自身の置かれた立場を理解していない。"
            msg.send "等など... この辺り、どう思うよ、社員の皆さん方よ？〇〇が悪い！って告発することがポイントじゃないんだよ！己の行動、己の規範を見なおそうぜ、って言いたいんだよ、俺は。"

    robot.hear /(本日の作業予定)/, (msg) ->
        n = Math.floor(Math.random() * 100) + 1
        if n <= 10
            msg.send "しっかりやれよ。"
        else if n > 10 and n <= 20
            msg.send "頑張ってね！"
        else if n > 20 and n <= 30
            msg.send "おつかれさんです。"
        else if n > 30 and n <= 40
            msg.send "いつもありがとう。"
        else if n > 40 and n <= 50
            msg.send "ご苦労様。"
        else if n > 50 and n <= 60
            msg.send "Otsukare yama desu."
        else if n > 60 and n <= 70
            msg.send "よろしくお願いします。"
        else if n > 70 and n <= 80
            msg.send "はい。"
        else if n > 80 and n <= 90
            msg.send "おまえ、なんで適当な予定表を出すんだよ、信用出来ない。"
        else
            msg.send "死ぬ気でやれ！"

    robot.hear /(村上|隆|takashipom)/, (msg) ->
        n = Math.floor(Math.random() * 100) + 1
        if n <= 20
            msg.send "なんだおめ。突然人の名前出して知った風な口ききやがって。"
        else if n > 20 and n <= 40
            msg.send "自意識過剰な日本の若者の適当発言に耳を傾ける価値無し！"
        else if n > 40 and n <= 60
            msg.send "当事者意識も無く、発言に責任を取る訳でもなく、外から偉そうにあれこれ語る自称批評家やキュレーター達のなんと多いことか。日本アートシーンの病理病巣が垣間見えますね。"
        else if n > 60 and n <= 80
            msg.send "なんでも良いけど、言いたいことがあるならまず自分から名乗るのが礼儀ってもんだろ。"
        else
            msg.send "ははは。相変わらず国内では嫌われてるなぁ、わし。"

    robot.hear /(黒瀬|東浩紀|カオスラウンジ|pixiv|岩渕|チームラボ|猪子|ピクシブ|片桐)/, (msg) ->
        msg.send "色々と面倒見てやったにも関わらず、仁義も切らず偉そうに業界者面しているああ言う輩を、私は強く嫌悪しております。"

    robot.hear /1984/, (msg) ->
        msg.send "I am now, watching YOU! <◉> <◉>"

    robot.hear /1Q84/, (msg) ->
        msg.send "The most famous Murakami in the world is not Haruki, but me."

    robot.hear /watchmen/, (msg) ->
        msg.send "Who watches the WATCHMEN?"

    robot.hear /(↑↑↓↓←→←→BA)/, (msg) ->
        timestamp = (new Date()).toISOString().replace(/[^0-9]/g, "")
        msg.send "BONUS TIME !!! LET ME SHOW YOU MY SPECIAL COLLECTIONS !!!"
        msg.send "TODAY's CHOICE IS..."
        msg.send "https://www.dropbox.com/s/ugt9uj1saerkudh/%E5%86%99%E7%9C%9F%202015-09-22%2011%2005%2004.jpg?dl=0 #{timestamp}"
        #arr = ["https://www.dropbox.com/s/iz2eh2s3lnc9rnj/%E5%86%99%E7%9C%9F%202015-04-04%2020%2011%2008.jpg?dl=0", "https://www.dropbox.com/s/px165esedj87ens/%E5%86%99%E7%9C%9F%202015-06-09%208%2052%2022.jpg?dl=0", "https://www.dropbox.com/s/ndh0uuo5n6ql04f/%E5%86%99%E7%9C%9F%202015-07-05%207%2053%2006.jpg?dl=0", "https://www.dropbox.com/s/jstisv07w172i1h/%E5%86%99%E7%9C%9F%202015-07-07%209%2022%2038.jpg?dl=0", "https://www.dropbox.com/s/wk08uood0fpls71/%E5%86%99%E7%9C%9F%202015-08-05%2017%2058%2051.png?dl=0", "https://www.dropbox.com/s/m33hxtv6yjkstwa/%E5%86%99%E7%9C%9F%202015-08-15%2021%2000%2034.jpg?dl=0", "https://www.dropbox.com/s/ugt9uj1saerkudh/%E5%86%99%E7%9C%9F%202015-09-22%2011%2005%2004.jpg?dl=0"]
        #cont = Math.floor(Math.random() * arr.length) + 1
        #msg.send "arr[cont]?#{timestamp}"

# module.exports = (robot) ->
# robot.hear /badger/i, (res) ->
#      res.send "Badgers? BADGERS? WE DON'T NEED NO STINKIN BADGERS"
#
#  robot.respond /open the (.*) doors/i, (res) ->
#  doorType = res.match[1]
#  if doorType is "pod bay"
#  res.reply "I'm afraid I can't let you do that."
#  else
#    res.reply "Opening {doorType} doors"
#    robot.hear /I like pie/i, (res) ->
#      res.emote "makes a freshly baked pie"


 #   lulz = ['lol', 'rofl', 'lmao']
  # robot.respond /lulz/i, (res) ->
  #   res.send res.random lulz
  #
  # robot.topic (res) ->
  #   res.send "#{res.message.text}? That's a Paddlin'"
  #
  #
  # enterReplies = ['Hi', 'Target Acquired', 'Firing', 'Hello friend.', 'Gotcha', 'I see you']
  # leaveReplies = ['Are you still there?', 'Target lost', 'Searching']
  #
  # robot.enter (res) ->
  #   res.send res.random enterReplies
  # robot.leave (res) ->
  #   res.send res.random leaveReplies
  #
  # answer = process.env.HUBOT_ANSWER_TO_THE_ULTIMATE_QUESTION_OF_LIFE_THE_UNIVERSE_AND_EVERYTHING
  #
  # robot.respond /what is the answer to the ultimate question of life/, (res) ->
  #   unless answer?
  #     res.send "Missing HUBOT_ANSWER_TO_THE_ULTIMATE_QUESTION_OF_LIFE_THE_UNIVERSE_AND_EVERYTHING in environment: please set and try again"
  #     return
  #   res.send "#{answer}, but what is the question?"
  #
  # robot.respond /you are a little slow/, (res) ->
  #   setTimeout () ->
  #     res.send "Who you calling 'slow'?"
  #   , 60 * 1000
  #
  # annoyIntervalId = null
  #
  # robot.respond /annoy me/, (res) ->
  #   if annoyIntervalId
  #     res.send "AAAAAAAAAAAEEEEEEEEEEEEEEEEEEEEEEEEIIIIIIIIHHHHHHHHHH"
  #     return
  #
  #   res.send "Hey, want to hear the most annoying sound in the world?"
  #   annoyIntervalId = setInterval () ->
  #     res.send "AAAAAAAAAAAEEEEEEEEEEEEEEEEEEEEEEEEIIIIIIIIHHHHHHHHHH"
  #   , 1000
  #
  # robot.respond /unannoy me/, (res) ->
  #   if annoyIntervalId
  #     res.send "GUYS, GUYS, GUYS!"
  #     clearInterval(annoyIntervalId)
  #     annoyIntervalId = null
  #   else
  #     res.send "Not annoying you right now, am I?"
  #
  #
  # robot.router.post '/hubot/chatsecrets/:room', (req, res) ->
  #   room   = req.params.room
  #   data   = JSON.parse req.body.payload
  #   secret = data.secret
  #
  #   robot.messageRoom room, "I have a secret: #{secret}"
  #
  #   res.send 'OK'
  #
  # robot.error (err, res) ->
  #   robot.logger.error "DOES NOT COMPUTE"
  #
  #   if res?
  #     res.reply "DOES NOT COMPUTE"
  #
  # robot.respond /have a soda/i, (res) ->
  #   # Get number of sodas had (coerced to a number).
  #   sodasHad = robot.brain.get('totalSodas') * 1 or 0
  #
  #   if sodasHad > 4
  #     res.reply "I'm too fizzy.."
  #
  #   else
  #     res.reply 'Sure!'
  #
  #     robot.brain.set 'totalSodas', sodasHad+1
  #
  # robot.respond /sleep it off/i, (res) ->
  #   robot.brain.set 'totalSodas', 0
  #   res.reply 'zzzzz'
