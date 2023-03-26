" My personal LaTex macros IlyaCpp 2022



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

inoremap <leader>equa \begin{equation*}<cr><cr>\end{equation*} <Esc>i
inoremap <leader>al \begin{align*}<cr><cr>\end{align*} <Esc>i

" Special Characters
inoremap <leader>alpha \alpha <Esc>i
inoremap <leader>beta \beta <Esc>i
inoremap <leader>gamma \gamma <Esc>i
inoremap <leader>delta \delta <Esc>i
inoremap <leader>epsilon \epsilon <Esc>i
inoremap <leader>zeta \zeta <Esc>i
inoremap <leader>eta \eta <Esc>i
inoremap <leader>varepsilon \varepsilon <Esc>i
inoremap <leader>theta \theta <Esc>i
inoremap <leader>iota \iota <Esc>i
inoremap <leader>kappa \kappa <Esc>i
inoremap <leader>vartheta \vartheta <Esc>i
inoremap <leader>lambda \lambda <Esc>i
inoremap <leader>mu \mu <Esc>i
inoremap <leader>nu \nu <Esc>i
inoremap <leader>xi <Esc>i
inoremap <leader>pi \pi <Esc>i
inoremap <leader>rho \rho <Esc>i
inoremap <leader>sigma \sigma <Esc>i
inoremap <leader>tau \tau <Esc>i
inoremap <leader>upsilon \upsilon <Esc>i
inoremap <leader>phi \phi <Esc>i
inoremap <leader>chi \chi <Esc>i
inoremap <leader>psi \psi <Esc>i
inoremap <leader>omega \omega <Esc>i





"inoremap <buffer> >temp

""" Normal Mode Commands

nnoremap <buffer> <C-l> :set conceallevel=0<cr>
nnoremap <buffer> <S-l> :set conceallevel=2<cr>
noremap <buffer> <F5> :LLPStartPreview <cr>
