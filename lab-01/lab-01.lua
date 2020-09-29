
-- Demchuk Andrew

lgi = require 'lgi'

gtk = lgi.Gtk
gtk.init()

build = gtk.Builder()
build:add_from_file('lab-01.glade')

ui = build.objects

ui.wnd.title = 'lab-01'
ui.wnd.on_destroy = gtk.main_quit
ui.wnd:show_all()

gtk.main()
