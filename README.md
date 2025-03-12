# 世も令和になって久しいのでオレオレ IP 電話網や黒電話で遊んでみる

2025-02-21 のエンジニア作業飲み集会及び 2025-03-11 の CS 集会で発表した際のスライド資料のソースです。

YouTube に発表動画があります: [令和に黒電話とワープロで遊ぶオタク達 エンジニア作業飲み集会 2025/02/21](https://www.youtube.com/watch?v=owmYCb4_ucE)

## コンパイル方法

[matze/mtheme](https://github.com/matze/mtheme) で公開されている Metropolis を使っているため、予めインストールしておく必要があります。

```console
$ latexmk -lualatex
```

## 最適化

出力される PDF がかなり大きいため、必要であれば最適化します。

```console
$ ./optimize.sh
```
