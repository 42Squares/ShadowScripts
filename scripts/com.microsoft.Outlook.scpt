JsOsaDAS1.001.00bplist00�Vscript_�// Copyright Rohan Cook
function run() {
	var app = Application('com.microsoft.Outlook')
	var windows = app.windows
	var objects = []
	for (var i = 0; i < windows.length; i++) {
		var window = windows[i]
		if (window.object() != null) {
			var name = window.name
			var title = name().substr(0, name().lastIndexOf(' - INBOX')) || name()
			objects.push({title: title, path: title + '.msg'})
		}
	}
	return objects
}                              � jscr  ��ޭ