#brew doctor -config重複を回避
alias brew="env PATH=${PATH/\/Applications\/MAMP\/Library\/bin:?/} brew"


export PATH=$PATH:/Applications/MAMP/Library/bin

#プロントプロ変更
export PS1="\\$ "

#solarized coror scheme
alias ls='gls --color=auto'
eval $(gdircolors ~/setting/solarized/dircolors-solarized-master/dircolors.ansi-universal)