# Description:
#   Example scripts for you to examine and try out.
#
# Notes:
#   They are commented out by default, because most of them are pretty silly and
#   wouldn't be useful and amusing enough for day to day huboting.
#   Uncomment the ones you want to try and experiment with.
#
#   These are from the scripting documentation: https://github.com/github/hubot/blob/master/docs/scripting.md

module.exports = (robot) ->
    robot.hear /(遅刻|遅れます|寝坊|出社|出勤)/, (msg) ->
        n = Math.floor(Math.random() * 100) + 1
        if n <= 40
            msg.send "皆さん、今、僕はスタートバーン社員と闘っています。社会人として基礎中の基礎である時間を守るということですら、既に維持することが出来なくなっている。周辺の奴らにしても、「あの人はいつもそんな感じだから、まあしょうがないだろう」とこの異常事態を当然の事であるが如く受け入れ、弛みきったなあなあの空気が蔓延している。だが、待て。雇用されている人々よ。最低限のマナーを守ることもせずに糧を食むことが出来るとでも思っているのか? ●出勤時間・納期を守れ。何が何でも！●挨拶を行い、常に成果物のクオリティーを上げることを心がけろ！百歩譲って現状以下にはするな！これ、鉄則だろ。なぜ、それができない？また、その他会社のルールを守れないのはなぜか？机の上にティッシュボックスを置かないというルールは私が創りだしたものだ。必ず遵守せよ。"
        else if n > 40 and n <= 70
            msg.send "時間を守らない、すなわち自己管理すら出来ていない人間が、日本の美術界に変革を起こすことなど出来るはずも無いだろう。悪口を言いたいんじゃない。でも、上っ面の態度だけじゃない。本当に行動に出る人間がほしいんだ。人のために動ける人間と一緒に働きたいんだ。僕は行動する。スタートバーン全員も行動する人間になれ！嫌ならこんな変な会社、辞めるべきです。僕は会社を造って皆に働いてもらって、、、とか 考えてきた時期もあったが、安保関連法案の可決以降、フェーズが変わった。僕らは社会貢献のため、組織化し、「美しさ」を基盤にして社会に革命を起こす集団になるべきだ。雇用条件や休暇とか、そう言うことばかり言う奴は今すぐ、退職金を手に、退社してほしい。それがお互いの為です。先般、早稲田を中退してわざわざ入社してきた伊東くんが突然退社しました。彼は元気よく、口先は華々しいものがあった。でも、ついてこれなかった。そして、それが正しい選択なのです。＜自分自分＞の人間はこの会社の社風に合わない。思いやり。優しさ。社会貢献。そして、それらを「美しく」行える美意識、信念を持て。それがスタートバーンという会社の基本理念だ。以上です。"
        else
            msg.send "昨今、スタートバーンに入ってくる若者の特徴がはっきりしている。 1:第一印象がいい。挨拶など表層はいい。2:その割に時間を守らず、ヘタレると行方をくらます。3:身なりがスッキリしてる。4:対外関係がうまく行えず、そういう事実も隠蔽している。5:4や私からの叱責が繰り返され退社してゆく。6:退社時のメールでの挨拶で己の夢を語ったり、「勉強になった」などとのたまい、自身の起かれた立場を理解していない。等など... この辺り、どう思うよ、社員の皆さん方よ？〇〇が悪い！って告発することがポイントじゃないんだよ！己の行動、己の規範を見なおそうぜ、って言いたいんだよ、俺は。"


    robot.hear /1984/, (msg) ->
        msg.send "I am now watching YOU!"


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
