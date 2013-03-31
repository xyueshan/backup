Mac下的命令行工具pbcopy和pbpaste可以在命令行下操作剪贴板，Linux下的命令行工具xsel亦可实现类似功能。在Linux下可以创建别名用xsel命令来模拟pbcopy和pbpaste 。
alias pbcopy='xsel --input'
alias pbpaste='xsel --output'

