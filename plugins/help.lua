do

function run(msg, matches)
if msg.to.type == 'channel' and is_momod(msg) then
  return ''..[[ 
̴D̴̴i̴̴a̴̴m̴̴o̴̴n̴̴d̴ ̴C̴̴o̴̴m̴̴m̴̴a̴̴n̴̴d̴̴s̴ :
✔️برای دیدن دستورات ربات لطفا یکی از کلمات زیر ارسال کنید:
➰دستورات فارسی:
☆دستورات قفل:
🎗》راهنمای قفلی
☆دستورات فان:
🎗》راهنمای فان
☆دستورات مدیریتی:
🎗》راهنمای مدیریتی

➖➖➖➖➖➖➖ 
➰English Commands:

☆دستورات قفلی
🎗》#lockhelp
☆دستورات فان
🎗》#funhelp
☆دستورات مدیریتی 
🎗》#modhelp
*****************
جهت( #خرید یا #تمدید )ربات به ایدی زیر برید*:
@titanbotrbot ]]
end
end
return {
  description = "Robot and Creator About", 
  usage = "/ver : robot info",
  patterns = {
    "^راهنما$",
    "^[!#/]help$",
    
  }, 
  run = run 
}

end









