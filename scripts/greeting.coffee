module.exports = (robot) ->
  robot.hear /(すいません|ごめん|申し訳)/, (msg) ->
    msg.send msg.random [
      "ゆるす(*｀・ヮ・´*)و ̑̑",
      "あやまらないで̑(っ,,>﹏<,,c)",
      "げんきだして！(*｀・ヮ・´*)و ̑̑",
    ]

  robot.hear /^(帰|かえ)(ります|る)$/, (msg) ->
    msg.send msg.random [
      "おつかれさまです〜(*｀・ヮ・´*)و ̑̑",
      "また明日ー(っ,,>﹏<,,c)",
      "ばいばい(*｀・ヮ・´*)و ̑̑",
    ]


  robot.hear /((げんご|言語)(りゅう|竜|龍)|@?gengoryu)$/, (msg) ->
    msg.send msg.random [
      "呼ばれた気がした( ´・◡・｀)",
      "なんでしょうか°˖✧◝(⁰▿⁰)◜✧˖°",
    ]


  robot.hear /(宜|よろ)しく((おねが|お願)(い|いいた)します|ね|)/, (msg) ->
    msg.send msg.random [
      "よろしく(*｀・ヮ・´*)و ̑",
      "よろしくー(っ,,>﹏<,,c)",
      "よろしくね°˖✧◝(⁰▿⁰)◜✧˖°",
    ]


  robot.hear /(誰もいない|みんな(寝|ね)てる)/, (msg) ->
    msg.send msg.random [
      "いるよε٩(๑> ₃ <)۶з",
      "( ´・◡・｀)",
    ]

  robot.hear /(おなか((へ|減)った|すいた)|ごはん行きたい|おなすい)/, (msg) ->
    msg.send msg.random [
      "ドーナッツ食べたいな(๑>؂<๑)",
      "さあどこにたべにいこうか( ´・◡・｀)",
      "ラーメン食べたいな(*｀・ヮ・´*)و ̑̑",
      "イタリアン食べたい(*｀・ヮ・´*)و ̑̑",
      "お寿司食べたい(*｀・ヮ・´*)و ̑̑",
      "カレー食べたい(*｀・ヮ・´*)و ̑̑",
      "ケーキ食べたい(*｀・ヮ・´*)و ̑̑",
      "串焼き食べたい(*｀・ヮ・´*)و ̑̑",
      "オリジン行く( ´・◡・｀)",
      "スーパー行こうよ( ´・◡・｀)"
    ]


  robot.hear /(おはようございます|おはよ|(起|お)きた|(寝|ね)てた|(おは|おき)ー)/, (msg) ->
    msg.send msg.random [
      "おはよーー(*｀・ヮ・´*)و ̑̑",
      "すがすがしい朝だ°˖✧◝(⁰▿⁰)◜✧˖°",
      "今日も一日がんばるぞい( ´ ▽ ` )ﾉ https://pbs.twimg.com/media/BspTkipCIAE4a0n.jpg:large",
      " https://pbs.twimg.com/media/Bts7OpFCcAEkaO4.jpg:large",
      "良い朝(っ ´-` c)"
    ]


  robot.hear /((ね|寝)(よ|る)|おや(すみ(なさい)?|すー))/, (msg) ->
    msg.send msg.random [
      "おやすみー(っ ´-` c)",
      "おやすみなさい( ˘ω˘ ) https://pbs.twimg.com/media/BtcSM8BCYAE3_8j.jpg:large",
    ]


  robot.hear /(帰|かえ)(る|ろ|ります)$/, (msg) ->
    msg.send msg.random [
      "おつかれさまー(っ ´-` c)"
    ]
