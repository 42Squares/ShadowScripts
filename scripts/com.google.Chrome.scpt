JsOsaDAS1.001.00bplist00�Vscript_�// Copyright Ashok Gelal and 42Squares
function run() {
    var window = Application('com.google.Chrome').windows[0];
	var activeTab = window.activeTab;
	var tabs = window.tabs
	var objects = []
	for (var i = 0; i < tabs.length; i++) {
		var tab = tabs[i]
	    var url = tab.url
		var title = tab.title
		objects.push({title: title(), path: url(), active: activeTab.id() === tab.id()})
	}
	return objects
}                              �jscr  ��ޭ