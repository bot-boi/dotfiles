config = config
c = c
config.load_autoconfig(False)

c.auto_save.session = True

c.content.autoplay = False
c.content.blocking.method = "both"

c.editor.command = ["st", "-e", "vim", "{}"]

c.tabs.last_close = "startpage"
c.tabs.mode_on_change = "persist"
c.tabs.position = "left"
c.tabs.select_on_remove = "last-used"
c.tabs.show = "switching"
c.tabs.show_switching_delay = 3000
c.tabs.title.format = "{id}:{current_title}"
c.tabs.width = 300

config.bind(",m", "spawn umpv {url}")
config.bind(",M", "hint links spawn umpv {hint-url}")
config.bind(",zl", "spawn --userscript qute-pass -u '^login: (.*)' -U secret")
config.bind(",zul", "spawn --userscript qute-pass -u '^login: (.*)' -U secret --username-only -m")
config.bind(",zpl", "spawn --userscript qute-pass -u '^login: (.*)' -U secret --password-only -m")
