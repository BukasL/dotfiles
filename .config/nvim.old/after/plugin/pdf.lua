function ShowDocument()
    -- typst watch
    vim.cmd('!tmux neww -c "#{pane_current_path}" -d -n watch')
    vim.cmd('!tmux send-keys -t typst-session:1 "typst watch *.typ" c-m')
    
    -- pdf view
    vim.cmd('!tmux neww -c "#{pane_current_path}" -d -n evince')
    vim.cmd('!tmux send-keys -t typst-session:3 "evince *.pdf" c-m')
end

