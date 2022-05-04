/*================================*
 *システム：パンプキンをスケッチ
 *ファイル：SampleProgram.pde
 *
 *-------------------------------
 *〔変更履歴〕
 *2022/05/04 Usatodo 新規作成
 *================================*/

size(640, 480);
background(255);//背景を白


//====================
//パンプキンをスケッチ
//====================

//====体パーツ====
noStroke();//輪郭線を無効に
fill(205,102,0);//ダークオレンジ3色に塗り潰す
ellipse(270,240,180,200);//円の作成
ellipse(370,240,180,200);//円の作成

fill(255,165,0);//オレンジ色に塗り潰す
ellipse(290,240,140,200);//円の作成
ellipse(350,240,140,200);//円の作成

fill(0,255,0);//緑に塗りつぶす
triangle(320,160,320+12,115,320-12,115);

fill(255,127,0);//ダークオレンジ1色に塗り潰す
ellipse(320,240,80,200);//円の作成

//====顔パーツ====
fill(0);//黒に塗りつぶす
//鼻
triangle(320,230,320+15,260,320-15,260);
//左目
triangle(260,205,260+22,260-15,260-22,260-15);
//右目
triangle(380,205,380+22,260-15,380-22,260-15);
//口
arc(320,280,160,80,0,radians(180));

//前歯
fill(255,127,0);//ダークオレンジ1色に塗り潰す
stroke(255,127,0);//線をダークオレンジ色
strokeWeight(8);//線の太さを変更
strokeJoin(ROUND);//丸い角
rect(320+12,280,10,10);
rect(320-22,280,10,10);

//奥歯
fill(255,165,0);//オレンジ色に塗り潰す
stroke(255,165,0);//線をオレンジ色
strokeWeight(8);//線の太さを変更
strokeJoin(BEVEL);//斜めの角
rect(320+50,280-5,10,10);
rect(320+30,280+30,10,10);
rect(320-60,280-5,10,10);
rect(320-40,280+30,10,10);