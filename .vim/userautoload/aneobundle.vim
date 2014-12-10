"---------------------------
" Start Neobundle Settings.
"---------------------------
" bundleで管理するディレクトリを指定
set runtimepath+=~/.vim/bundle/neobundle.vim/

" Required:
call neobundle#begin(expand('~/.vim/bundle/'))

" neobundle自体をneobundleで管理
NeoBundleFetch 'Shougo/neobundle.vim'


"今後このあたりに追加のプラグインをどんどん書いて行きます！！"

" NERDTreeを設定
NeoBundle 'scrooloose/nerdtree'
"自動括弧
NeoBundle 'Townk/vim-autoclose'
" Ruby向けにendを自動挿入してくれる
NeoBundle 'tpope/vim-endwise'
" コメントON/OFFを手軽に実行
NeoBundle 'tomtom/tcomment_vim'
"インデントを揃える
NeoBundle 'Align'
" Ruby向けにendを自動挿入してくれる
NeoBundle 'tpope/vim-endwise'
"コメントアウト
NeoBundle 'tyru/caw.vim'



call neobundle#end()

" Required:
filetype plugin indent on

"インストールのプラグインがある場合、インストールするかどうかを尋ねてくれるようにする設定
"毎回聞かれると邪魔な場合もあるので、この設定は任意です。
NeoBundleCheck

"-------------------------
" End Neobundle Settings.
"-----------------------
