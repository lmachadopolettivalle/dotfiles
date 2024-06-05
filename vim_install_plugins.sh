# Install pathogen, per https://github.com/tpope/vim-pathogen#installation
mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Install monokai VIM colors
mkdir -p ~/.vim/colors
curl https://raw.githubusercontent.com/crusoexia/vim-monokai/master/colors/monokai.vim > ~/.vim/colors/monokai.vim

# Install extensions
git clone https://github.com/preservim/nerdtree.git ~/.vim/bundle/nerdtree
git clone https://github.com/ctrlpvim/ctrlp.vim ~/.vim/bundle/ctrlp.vim
git clone https://github.com/jistr/vim-nerdtree-tabs.git ~/.vim/bundle/vim-nerdtree-tabs
git clone https://tpope.io/vim/commentary.git ~/.vim/bundle/vim-commentary
git clone https://tpope.io/vim/surround.git ~/.vim/bundle/vim-surround
git clone https://github.com/tpope/vim-markdown.git ~/.vim/bundle/vim-markdown
