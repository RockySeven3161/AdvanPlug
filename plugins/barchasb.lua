function run(msg, matches)

local j = matches[2]
local h = matches[4]

 if matches[1] == "bar" then

  if matches[3] == "بازی" then
  return "بازی "..h..""..j.."بازی سرگرم کننده "..h..""..j.."بازی "..h.." برای اندروید"..j.."بازی هیجان انگیز "..h..""..j.."بازی اندروید "..h..""..j.."دانلود رایگان "..h..""..j.."نسخه اصلی بازی "..h..""..j.."نسخه جدید "..h..""..j.."دانلود بازی "..h..""..j.."بازی رایگان "..h.." برای گوشی"..j.."نسخه مود شده بازی "..h..""..j.."نسخه آنلاک "..h..""..j.."دانلود بازی "..h.." برای ios"
  elseif matches[3] == "برنامه" then
  return "برنامه رایگان "..h..""..j.."دانلود نسخه جدید "..h..""..j.."برنامه کامپیوتری "..h..""..j.."برنامه مجانی "..h..""..j.."نسخه فول نرم افزار "..h..""..j.."نرم افزار رایگان "..h..""..j.."دانلود نرم افزار "..h.." رایگان"..j.."نسخه رایگان "..h..""..j.."نرم افزار تحت ویندوز "..h..""..j.."نسخه مک نرم افزار "..h..""..j.."نسخه اندروید نرم افزار "..h..""..j.."نسخه فول و آنلاک شده "..h..""..j.."دانلود مجانی "..h..""..j.."نرم افزار کم یاب "..h..""..j.."نرم افزار "..h.." برای ویندوز"..j.."نسخه 32 بیت "..h..""..j.."نسخه 64 بیت "..h..""..j.."نرم افزار "..h.." نسخه x86 & x64"
  elseif matches[3] == "کاربردی" then
  return "برنامه کاربردی "..h..""..j.."نسخه رایگان "..h..""..j.."برنامه پولی و کاربردی "..h..""..j.."نسخه مجانی "..h..""..j.."نرم افزار کاربردی "..h..""..j.."نسخه اندروید و کامپیوتر "..h..""..j.."نسخه تحت ویندوز "..h..""..j.."نرم افزار جدید "..h..""..j.."دانلود نسخه جدید "..h..""..j.."نسخه 64 بیت "..h..""..j.."نسخه 32 بیت نرم افزاز کاربردی "..h
  end
 end
end
return {
patterns = {"^[!#/](bar)([,.،]) [(بازی)(برنامه)(کاربردی)] (.*)$"},
run = run
},
advan = {
"Created by: @janlou",
"Powered by: @AdvanTm",
"CopyRight all right reserved",
}
