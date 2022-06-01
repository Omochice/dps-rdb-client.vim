function! rdb_client#open_drawer() abort
  let l:width = get(g:, 'dps_rdb_client#drawer_width', 30)
  execute 'vertical' 'leftabove' l:width . 'vnew'
endfunction

function! rdb_client#open_sql_buffer() abort
endfunction

function! rdb_client#open_result_buffer() abort
endfunction

function! rdb_client#connect_db() abort
endfunction

function! rdb_client#exec_sql() abort
endfunction

function! rdb_client#show_result() abort
endfunction

