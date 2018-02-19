fun! html_ruby#set_ruby()
	let s:pos = getpos(".")
	let s:start = getpos("'<")
	let s:end = getpos("'>")
	let s:value = input("ルビ: ")
	call setpos('.', s:end)
	exec "normal a"."</rb><rp>(</rp><rt>".s:value."</rt><rp>)</rp></ruby>"
	call setpos('.', s:start)
	exec "normal i"."<ruby><rb>"
	call setpos('.', s:pos)
endf
