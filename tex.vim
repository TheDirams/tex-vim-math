" My personal LaTex macros EliasCpp 2022



""" Insert Mode Commands


:let mapleader = ","
inoremap <buffer> $ $$<Esc>i
inoremap <buffer> <al> \begin{align*}<cr><cr>\end{align*} <Esc>i

inoremap <leader>R \mathbb{R} <Esc>i
inoremap <leader>Q \mathbb{Q} <Esc>i
inoremap <leader>Z \mathbb{Z} <Esc>i
inoremap <leader>N \mathbb{N} <Esc>i
inoremap <leader>C \mathbb{C} <Esc>i

inoremap <leader>frac \frac{}{} <Esc>i
inoremap <leader>inf \infty <Esc>i
inoremap <leader>mF   \mathcal{F} <Esc>i
inoremap <leader>sqrt \sqrt{} <Esc>i
inoremap <leader>sqrtn \sqrt[]{} <Esc>i
inoremap <leader>bar \overline{} <Esc>i
inoremap <leader>angle \widehat{} <Esc>i




"inoremap <buffer> >temp

""" Normal Mode Commands

nnoremap <buffer> <C-l> :set conceallevel=0<cr>
nnoremap <buffer> <S-l> :set conceallevel=2<cr>
noremap <buffer> <F5> :LLPStartPreview <cr>
