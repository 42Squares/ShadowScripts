JsOsaDAS1.001.00bplist00�Vscript_�// Copyright Ashok Gelal and 42Squares
function run() {
	var window = Application('com.apple.Safari').windows[0]
	var activeTab = window.currentTab
	var tabs = window.tabs
	var objects = []
	for (var i = 0; i < tabs.length; i++) {
		var tab = tabs[i]
	    var url = tab.url
		var title = tab.name
		objects.push({title: title(), path: url(), active: tab.index() === activeTab.index()})
	}
	return objects
}                              �jscr  ��ޭ