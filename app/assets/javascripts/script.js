window.alert('こんにちは');

window.addEventListener("load", function() {
  let btn = $("button");
  // ボタンをノードオブジェクトとして取得し、変数btnに代入する

  btn.addEventListener("click", function() {
    console.log("Hello world");
   // ボタンのノードオブジェクトであるbtnに対して、
   // clickイベントとprintHello関数を紐付ける仕組みであるイベントリスナを追加する
  });
});

$(function() {
   console.log($(".image-btn"));
 });
