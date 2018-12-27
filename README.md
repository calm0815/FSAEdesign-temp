# デザインレポート作成用latexテンプレート
使用は自由です。好きに使ってください。

## Texの作業環境インストール
- windows : [WindowsでLaTeXを始めるための基礎知識](https://qiita.com/puripuri2100/items/8fa3fde911948fd1e504)  
- linux : [UbuntuにTeX環境をインストールするための覚書](https://qiita.com/kentarosasaki/items/358134a1092864ff7625)
```
sudo apt install texlive-full
```
コンパイル環境 : [latexmk つかって LaTeX コンパイルしたら簡単すぎて身長が10cm伸びた](http://d.hatena.ne.jp/yambi/20091117/1258452926)
```
sudo apt install latexmk
```



## ファイル構造
ファイルはグループ編集しやすいよう、班ごとに分割してあります。同じファイルを同時に編集しない限り、複数人で同時編集が可能です。  
ディレクトリ構成図は以下の通りです。  

```
FSAEdesign-temp/
　├ figure/　　  <== 図表用
　│　├ fig1.eps
　│　├ fig2.eps
　│　├ ...
　│　
　├ subfiles/　　<== 各班の本文
　│　├ body/
　│　│　├ aero/
　│　│　│　└ aero.tex
　│　│　├ frame/
　│　│　│　└ frame.tex
　│　│　└ merge.tex　　<== ボディ班の文書をまとめるファイル
　│　│
　│　├ concept/
　│　│　└ concept.tex
　│　│
　│　├ ergonomics/
　│　│　├ cockpit/
　│　│　│　└ cockpit.tex
　│　│　├ pedals/
　│　│　│　└ pedals.tex
　│　│　├ seat/
　│　│　│　└ seat.tex
　│　│　├ shifter/
　│　│　│　└ shifter.tex
　│　│　├ steering/
　│　│　│　└ steering.tex
　│　│　├ throttle/
　│　│　│　└ throrrle.tex
　│　│　└ merge.tex　　<== エルゴノミクス班の文書をまとめるファイル
　│　│
　│　├ intro/
　│　│　└ intro.tex
　│　│
　│　├ powertrain/
　│　│　├ electrics/
　│　│　│　└ electrics.tex
　│　│　├ engine/
　│　│　│　└ engine.tex
　│　│　├ exhaust/
　│　│　│　└ exhaust.tex
　│　│　├ fuel/
　│　│　│　└ fuel.tex
　│　│　├ intake/
　│　│　│　└ intake.tex
　│　│　├ radiator/
　│　│　│　└ radiator.tex
　│　│　└ merge.tex　　<== パワートレイン班の文書をまとめるファイル
　│　│
　│　├ suspension/
　│　│　├ hubs/
　│　│　│　└ hubs.tex
　│　│　├ suspension/
　│　│　│　└ suspension.tex
　│　│　├ uplights/
　│　│　│　└ uplights.tex
　│　│　└ merge.tex/   <== サスペンション班の文書をまとめるファイル
　│　│
　│　└ three_views/     <== 三面図用ディレクトリ
　│　
　├ master.tex　　<== 各班のmerge.texをまとめるファイル
　│　
　├ README.md    <== 関係ないです
　└ .gitignore   <== 関係ないです
```

