JsOsaDAS1.001.00bplist00�Vscript_'// Copyright Ashok Gelal and 42Squares
function run() {
	var tabs = Application('com.apple.Safari').windows[0].tabs
	var objects = []
	for (var i = 0; i < tabs.length; i++) {
	    var url = tabs[i].url
		var title = tabs[i].name
		objects.push({title: title(), path: url()})
	}
	return objects
}                              = jscr  ��ޭ