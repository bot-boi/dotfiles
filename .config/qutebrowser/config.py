config.load_autoconfig(True)

c.auto_save.session = True

c.content.autoplay = False
c.content.blocking.method = "both"

c.editor.command = ["vim", "{}"]

c.tabs.last_close = "startpage"
c.tabs.show = "switching"

config.bind(",m", "spawn umpv {url}")
config.bind(",zl", "spawn --userscript qute-pass")
config.bind(",zul", "spawn --userscript qute-pass --username-only")
config.bind(",zpl", "spawn --userscript qute-pass --password-only")
