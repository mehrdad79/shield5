local function run(msg)
if msg.text == "hi" then
	return "Hi Baby :)"
end
if msg.text == "Hi" then
	return "Hello Honey :)"
end
if msg.text == "Hello" then
	return "Hi :)"
end
if msg.text == "hello" then
	return "Hi Honey"
end
if msg.text == "Salam" then
	return "Salam Azizam"
end
if msg.text == "salam" then
	return "Salam"
end
if msg.text == "مهرداد" then
	return "Ha?"
end
if msg.text == "مهرداد" then
	return "Koft Chikaresh Dari?"
end
if msg.text == "مهرداد" then
	return "Rafte Lala :/"
end
if msg.text == "مهرداد" then
	return "Khabe :|"
end
if msg.text == "mamshotak" then
	return "Nagaiiidam!"
end
if msg.text == "Mamshotak" then
	return "چچچ نگاییدم"
end
if msg.text == "?" then
	return "Chiye?"
end
if msg.text == "؟" then
	return "Kiiiiiir :|"
end
if msg.text == "BK" then
	return "BK Ke BK 😐"
end
if msg.text == "Kir" then
	return "Dos Dari?"
end
if msg.text == "kir" then
	return "Dos Dari?"
end
if msg.text == "Bye" then
	return "Bye Dayus"
end
if msg.text == "bye" then
	return "Bye"
end
if msg.text == "سلام" then
	return "سلام"
end
if msg.text == "سلام تله اسکرول" then
	return "سلام عزیزم :)"
end
if msg.text == "سلام تله اسکرول" then
	return "سلام عزیزم :)"
end
if msg.text == "ممشوتک" then
	return "چچچ نگاییدم"
end
if msg.text == "مهرداد" then
	return "رفته استخر :|"
end
if msg.text == "تله اسکرول" then
	return "ها چیه؟"
end
if msg.text == "ایلیا" then
	return "با جیگرم چیکار داری؟"
end
if msg.text == "سپهر" then
	return "رفته توالت وایسا بیاد"
end
if msg.text == "مبینا" then
	return "لال شو اسمشو نیار :|"
end
if msg.text == "مهرداد" then
	return "با باباییم چیکار داری؟ 😐"
end
if msg.text == "mehrdad79k" then
	return "با باباییم چیکار داری؟ 😐"
end
if msg.text == "کله شیری" then
	return "باباته کله کیییری 😐"
end
if msg.text == "زن مهرداد اسمش چیه؟" then
	return "زن مهرداد میشه مامان من کونی 😕"
end
if msg.text == "بات" then
	return "چیه چس ممبر 🤔"
end
if msg.text == "ربات" then
	return "چیه چس ممبر 🤔"
end
if msg.text == "اسکرول" then
	return "چچچ سیک"
end
if msg.text == "تله اسکرول" then
	return "چچچ سیک"
end
if msg.text == "خوبی" then
	return "شکر خدا شما خوبی"
end
if msg.text == "خوبی؟" then
	return "مرسی عزیزم تو خوبی؟"
end
if msg.text == "تله اسکرول خوبی؟" then
	return "مرسی 😁"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
    "^[Hh]i$",
	"^[Hh]ello$",
    "^[Ss]alam$",
    "^[Mm]ehrdad$",
    "^[Mm]ehrdad79k$",
    "^[Mm]amshotak$",
    "^?$",
    "^؟$",
    "^BK$",
    "^[Kk]ir$",
	"^[Bb]ye$",
	"^سلام",
	"^سلام تله اسکرول",
  "^تله اسکرول سلام",
	"^ممشوتک",	
	"^مهرداد",	
	"^تله اسکرول",
	"^ایلیا",
	"^سپهر",
	"^مبینا",
	"^مهرداد",
	"^مهرداد.ک",
	"^کله شیری",
	"^زن مهرداد اسمش چیه؟",	
	"^بات",
	"^ربات",
	"^اسکرول",
	"^تله اسکرول",
	"^خوبی",
	"^خوبی؟",
	"^اسکرول خوبی؟",
		
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
