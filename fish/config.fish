if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias vim='nvim'
alias perts='cd /mnt/Pertinents/'
alias aoc='cd /mnt/Pertinents/projects/rust/aoc2023tdd'
alias ltc='cd /mnt/Pertinents/projects/rust/leetcode'

alias idea='~/Installation/Intellij-Community/bin/idea.sh'
alias intellij='~/Installation/Intellij-Community/bin/idea.sh'
alias idea.sh='~/Installation/Intellij-Community/bin/idea.sh'

set -gx PATH $PATH /root/anaconda3/bin/conda

set -gx OPENAI_API_KEY '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'
set -gx ANTHROPIC_API_KEY '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'

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /home/quinn-caverly/miniconda3/bin/conda
    eval /home/quinn-caverly/miniconda3/bin/conda "shell.fish" "hook" $argv | source
else
    if test -f "/home/quinn-caverly/miniconda3/etc/fish/conf.d/conda.fish"
        . "/home/quinn-caverly/miniconda3/etc/fish/conf.d/conda.fish"
    else
        set -x PATH "/home/quinn-caverly/miniconda3/bin" $PATH
    end
end
# <<< conda initialize <<<
