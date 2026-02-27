give @p written_book[written_book_content={\
    title:"FSE头衔终端",\
    author:"MidnightArrive",\
    pages:[\
    '[\
    {"text":"  FSE Title Terminal","color":"blue","bold":true},\
    {"text":"\\n\\n"},\
    {"text":"[点击切换头衔:VIP]","color":"green",\
    "clickEvent":{"action":"run_command","value":"/function title_for_terminal:vip"},\
    "hoverEvent":{"action":"show_text","value":""}},\
    {"text":"\\n"},\
    {"text":"[点击切换头衔VIP+]","color":"green",\
    "clickEvent":{"action":"run_command","value":"/function title_for_terminal:vip_plus"},\
    "hoverEvent":{"action":"show_text","value":""}},\
    {"text":"\\n"},\
    {"text":"[点击切换头衔SVIP]","color":"blue",\
    "clickEvent":{"action":"run_command","value":"/function title_for_terminal:svip"},\
    "hoverEvent":{"action":"show_text","value":""}},\
    {"text":"\\n"},\
    {"text":"[点击切换头衔SVIP+]","color":"blue",\
    "clickEvent":{"action":"run_command","value":"/function title_for_terminal:svip_plus"},\
    "hoverEvent":{"action":"show_text","value":""}},\
    {"text":"\\n"},\
    {"text":"[点击切换头衔MVP]","color":"gold",\
    "clickEvent":{"action":"run_command","value":"/function title_for_terminal:mvp"},\
    "hoverEvent":{"action":"show_text","value":""}},\
    {"text":"\\n"},\
    {"text":"[点击切换头衔MVP+]","color":"gold",\
    "clickEvent":{"action":"run_command","value":"/function title_for_terminal:mvp_plus"},\
    "hoverEvent":{"action":"show_text","value":""}},\
    {"text":"\\n"},\
    {"text":"[点击切换头衔SMVP]","color":"red",\
    "clickEvent":{"action":"run_command","value":"/function title_for_terminal:smvp"},\
    "hoverEvent":{"action":"show_text","value":""}},\
    {"text":"\\n"},\
    {"text":"[点击切换头衔SMVP+]","color":"red",\
    "clickEvent":{"action":"run_command","value":"/function title_for_terminal:smvp_plus"},\
    "hoverEvent":{"action":"show_text","value":""}},\
    {"text":"\\n"},\
    {"text":"[点击切换头衔Dragon]","color":"dark_red",\
    "clickEvent":{"action":"run_command","value":"/function title_for_terminal:dragon"},\
    "hoverEvent":{"action":"show_text","value":""}},\
    {"text":"\\n"},\
    {"text":"[点击切换头衔Immortal]","color":"light_purple",\
    "clickEvent":{"action":"run_command","value":"/function title_for_terminal:immortal"},\
    "hoverEvent":{"action":"show_text","value":""}},\
    {"text":"\\n"},\
    {"text":"退出终端","color":"dark_red","bold":true,\
    "clickEvent":{"action":"run_command","value":"/tellraw @s \\"终端已关闭\\""},\
    "hoverEvent":{"action":"show_text","value":"关闭此终端界面"}}]'\
    ]}]