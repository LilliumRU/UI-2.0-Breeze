/*
Widget SpoilerManager javascript component
Version: 1.0.1
*/
WidgetSpoilerManager = {
  version: '1.0.1',
  author: 'blogger.com.md',
  options: {
    mainSectionId: "Blog1",
    spoilerClassName: "spoiler",
    hiddenClassName: "spoiler-hidden",
    visibleClassName: "spoiler-visible",
    controlClassName: "bar",
    textClassName: "text",
    copyClassName: "copy",
    defaultTitleText: "Скрытый текст"
  },
  setOption: function (option, value){
    if (this.options[option] != undefined){this.options[option] = value}
  },
  getElementsByClassName: function (classname, node){
    if(!node) node = document.getElementsByTagName("body")[0];
    var a = [];
    var re = new RegExp('\\b' + classname + '\\b');
    var els = node.getElementsByTagName("*");
    for(var i=0,j=els.length; i<j; i++)
      if(re.test(els[i].className))a.push(els[i]);
    return a;
  },
  toggle: function (elem){
    var parent = elem.parentNode;
    if (parent.className == this.options.hiddenClassName){
      parent.className = this.options.visibleClassName;
      return
    }
    parent.className = this.options.hiddenClassName;
  },
  init: function assignSpoilers(){
    var parentNode = document.getElementById(this.options.mainSectionId);
    var spoilers = this.getElementsByClassName(this.options.spoilerClassName, parentNode);
    for(var i=0,j=spoilers.length; i<j; i++){
      spoilers[i].className = "spoiler-hidden";
      var div1 = document.createElement("div");
      var div2 = document.createElement("div");
      var p1 = document.createElement("div");
      var a1 = document.createElement("a");
      div1.className = this.options.controlClassName;
      div1.innerHTML = spoilers[i].getAttribute("title") ? spoilers[i].getAttribute("title") : this.options.defaultTitleText;
      div1.onclick = function(){WidgetSpoilerManager.toggle(this)}
      spoilers[i].removeAttribute("title");
      div2.className = this.options.textClassName;
      div2.innerHTML = spoilers[i].innerHTML;
      p1.className = this.options.copyClassName;
      p1.innerHTML = "";
      a1.setAttribute("href", "http://blogger.com.md");
      a1.innerHTML = "";
      p1.appendChild(a1);
      div2.appendChild(p1);
      spoilers[i].innerHTML = "";
      spoilers[i].appendChild(div1);
      spoilers[i].appendChild(div2);
    }
  }
}