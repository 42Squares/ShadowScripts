JsOsaDAS1.001.00bplist00�Vscript_�// Copyright Rohan Cook
function run() {
	var app = Application('com.microsoft.Word')
	var documents = app.documents
	var objects = []
	for (var i = 0; i < documents.length; i++) {
		var document = documents[i]
		var filename = document.name
		var title = filename().substr(0, filename().lastIndexOf('.')) || filename()
		var path = document.fullName
		objects.push({title: title, path: path()})
	}
	return objects
}                              �jscr  ��ޭ