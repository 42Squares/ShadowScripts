JsOsaDAS1.001.00bplist00�Vscript_�// Copyright Rohan Cook
function run() {
	var app = Application('com.microsoft.Excel')
	var workbooks = app.workbooks()
	var objects = []
	for (var i = 0; i < workbooks.length; i++) {
		var workbook = workbooks[i]
		var filename = workbook.name
		var title = filename().substr(0, filename().lastIndexOf('.')) || filename
		var path = workbook.fullName
		objects.push({title: title, path: path()})
	}
	return objects
}                              � jscr  ��ޭ