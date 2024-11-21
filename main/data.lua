local M = {}

M.STATE_MENU = 0
M.STATE_PLAYING = 1
M.STATE_GAMEOVER = 2

M.game_state = M.STATE_PLAYING

M.W_SCREEN = 0
M.H_SCREEN = 0

M.score = 0
M.live = 3

return M