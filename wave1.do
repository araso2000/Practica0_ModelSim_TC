onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /test_add_1/a
add wave -noupdate /test_add_1/b
add wave -noupdate /test_add_1/c_in
add wave -noupdate /test_add_1/c_mas
add wave -noupdate /test_add_1/s
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {34841 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {106155 ps}
