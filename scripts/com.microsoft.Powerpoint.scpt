JsOsaDAS1.001.00bplist00�Vscript_�// Copyright Rohan Cook
function run() {
	var app = Application('com.microsoft.Powerpoint')
	var presentations = app.presentations
	var objects = []
	for (var i = 0; i < presentations.length; i++) {
		var presentation = presentations[i]
		var filename = presentation.name
		var title = filename().substr(0, filename().lastIndexOf('.')) || filename
		var path = presentation.fullName
		objects.push({title: title, path: path()})
	}
	return objects
}                              �jscr  ��ޭ