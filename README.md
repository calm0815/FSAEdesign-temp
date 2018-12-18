# デザインレポート作成用latexテンプレート
使用は自由です。好きに使ってください。

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

