--
-- ion/share/ioncore-aliases.lua -- Some function aliases
-- 
-- Copyright (c) Tuomo Valkonen 2003.
--
-- Ion is free software; you can redistribute it and/or modify it under
-- the terms of the GNU Lesser General Public License as published by
-- the Free Software Foundation; either version 2.1 of the License, or
-- (at your option) any later version.
--


-- WMPlex->WGenFrame {{{

--EXTL_DOC
-- Moves currently selected tab to right in a frame.
-- Same as \fnref{mplex_move_right} for \type{WGenFrame}s.
genframe_move_current_tab_right=mplex_move_current_right

--EXTL_DOC
-- Moves currently selected tab to left in a frame.
-- Same as \fnref{mplex_move_right} for \type{WGenFrame}s.
genframe_move_current_tab_left=mplex_move_current_left

--EXTL_DOC
-- Same as \fnref{mplex_switch_nth} for \type{WGenFrame}s.
genframe_switch_nth=mplex_switch_nth

--EXTL_DOC
-- Same as \fnref{mplex_switch_next} for \type{WGenFrame}s.
genframe_switch_next=mplex_switch_next

--EXTL_DOC
-- Same as \fnref{mplex_switch_prev} for \type{WGenFrame}s.
genframe_switch_prev=mplex_switch_prev

--EXTL_DOC
-- Same as \fnref{mplex_attach_tagged} for \type{WGenFrame}s.
genframe_attach_tagged=mplex_attach_tagged

--EXTL_DOC
-- Same as \fnref{mplex_current_input} for \type{WGenFrame}s.
genframe_current_input=mplex_current_input

--EXTL_DOC
-- Same as \fnref{mplex_current} for \type{WGenFrame}s.
genframe_current=mplex_current

--EXTL_DOC
-- Same as \fnref{mplex_managed_list} for \type{WGenFrame}s.
genframe_managed_list=mplex_managed_list

-- }}}


-- WMPlex->WScreen {{{

--EXTL_DOC
-- Same as \fnref{mplex_switch_nth} for \type{WScreen}s.
screen_switch_nth=mplex_switch_nth

--EXTL_DOC
-- Same as \fnref{mplex_switch_next} for \type{WScreen}s.
screen_switch_next=mplex_switch_next

--EXTL_DOC
-- Same as \fnref{mplex_switch_prev} for \type{WScreen}s.
screen_switch_prev=mplex_switch_prev

--EXTL_DOC
-- Same as \fnref{mplex_current_input} for \type{WScreen}s.
screen_current_input=mplex_current_input

--EXTL_DOC
-- Same as \fnref{mplex_current} for \type{WScreen}s.
screen_current=mplex_current

--EXTL_DOC
-- Same as \fnref{mplex_managed_list} for \type{WScreen}s.
screen_managed_list=mplex_managed_list

-- }}}
