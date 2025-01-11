module chapter_3

go 1.17

replace chapter_1 => ../chapter_1

replace chapter_2 => ../chapter_2

require (
	chapter_1 v0.0.0-00010101000000-000000000000
	chapter_2 v0.0.0-00010101000000-000000000000
)
