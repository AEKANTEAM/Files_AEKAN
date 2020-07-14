local function Reply(msg)
local text = msg.content_.text_

function Mod(msg)
local hash = database:sismember(bot_id..'Mod:User'..msg.chat_id_,msg.sender_user_id_)    
if hash or SudoBot(msg) or Sudo(msg) or BasicConstructor(msg) or Constructor(msg) or Manager(msg) then    
return true    
else    
return false    
end 
end


if text == 'م1' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'❦⦚ هاذا الامر خاص بالادمنيه\n❦⦚ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'❦⦚ لا تستطيع استخدام البوت يرجى الاشتراك في القناة حتى تتمكن من استخدام الاوامر \n ❦⦚ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help1_text')
Text = [[
❦⦚ اهلا بك عزيزي √
❦⦚ اوامر حماية المجموعه↓
ء ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
❦⦚ قفل ⦚ فتح + الامر 
❦⦚ {بالكتم,بالتقييد,بالطرد}
 ء┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
❦⦚ قفل ← فتح الاضافه
❦⦚ قفل ← فتح الدردشه
❦⦚ قفل ← فتح الدخول
❦⦚ قفل ← فتح البوتات
❦⦚ قفل ← فتح الاشعارات
❦⦚ قفل ← فتح التعديل
❦⦚ قفل ← فتح تعديل الميديا
❦⦚ قفل ← فتح الروابط
❦⦚ قفل ← فتح المعرفات
❦⦚ قفل ← فتح التاك
❦⦚ قفل ← فتح الشارحه
❦⦚ قفل ← فتح الملصقات
❦⦚ قفل ← فتح المتحركه
❦⦚ قفل ← فتح الفيديو
❦⦚ قفل ← فتح الصور
❦⦚ قفل ← فتح الالعاب
❦⦚ قفل ← فتح الاغاني
❦⦚ قفل ← فتح الصوت
❦⦚ قفل ← فتح الكيبورد
❦⦚ قفل ← فتح التوجيه
❦⦚ قفل ← فتح الملفات
❦⦚ قفل ← فتح السيلفي
❦⦚ قفل ← فتح الجهات
❦⦚ قفل ← فتح الماركداون
❦⦚ قفل ← فتح الكلايش
❦⦚ قفل ← فتح التكرار
❦⦚ قفل ← فتح الفارسيه
❦⦚ قفل ← فتح الفشار
❦⦚ قفل ← فتح الانكليزيه
❦⦚ قفل ← فتح الانلاين
❦⦚ قفل ← فتح التفليش
⏦Ⓐ⓷ⓀⓄⓃ ❦ ⓇⓉ⊝ⓎⓉ⏦
❦⦚ CH ➤ @SoalfLove
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م2' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'❦⦚ هاذا الامر خاص بالادمنيه\n❦⦚ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'❦⦚ لا تستطيع استخدام البوت يرجى الاشتراك في القناة حتى تتمكن من استخدام الاوامر \n ❦⦚ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help2_text')
Text = [[
❦⦚ اهلا بك عزيزي √
❦⦚ اوامر تفعيل وتعطيل ↓
ء ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
❦⦚ تفعيل ~ تعطيل + امر
 ء┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
❦⦚ اطردني
❦⦚ صيح
❦⦚ ضافني
❦⦚ الرابط 
❦⦚ الحظر
❦⦚ الرفع 
❦⦚ الايدي
❦⦚ الالعاب
❦⦚ ردود المطور
❦⦚ الترحيب
❦⦚ ردود المدير
❦⦚ الردود
❦⦚ ردود البوت
❦⦚ اوامر التحشيش
❦⦚ صورتي
⏦Ⓐ⓷ⓀⓄⓃ ❦ ⓇⓉ⊝ⓎⓉ⏦
❦⦚ CH ➤  @SoalfLove
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م3' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'❦⦚ هاذا الامر خاص بالادمنيه\n❦⦚ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'❦⦚ لا تستطيع استخدام البوت يرجى الاشتراك في القناة حتى تتمكن من استخدام الاوامر \n ❦⦚ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help3_text')
Text = [[
❦⦚ اهلا بك عزيزي √
❦⦚ اوامر الوضع ~ اضف ↓
ء ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ 
❦⦚ اضف + امر ↓
 ء┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ 
❦⦚ امر
❦⦚ رد
❦⦚ صلاحيه
 ء┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
ضع + امر ↓
 ء┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
❦⦚ اسم
❦⦚ رابط
❦⦚ ترحيب
❦⦚ قوانين
❦⦚ صوره
❦⦚ وصف
❦⦚ تكرار + عدد
⏦Ⓐ⓷ⓀⓄⓃ ❦ ⓇⓉ⊝ⓎⓉ⏦
❦⦚ CH ➤  @SoalfLove
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م4' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'❦⦚ هاذا الامر خاص بالادمنيه\n❦⦚ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'❦⦚ لا تستطيع استخدام البوت يرجى الاشتراك في القناة حتى تتمكن من استخدام الاوامر \n ❦⦚ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help4_text')
Text = [[
❦⦚ اهلا بك عزيزي √
❦⦚ اوامر مسح + الحذف ↓
ء ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
❦⦚ مسح + امر ↓
 ء┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
❦⦚ الايدي
❦⦚ الادمنيه
❦⦚ المميزين
❦⦚  ردود المدير
❦⦚ المنشئين
❦⦚ المدراء
❦⦚  البوتات
❦⦚ صلاحيه
❦⦚ قائمه منع المتحركات
❦⦚ قائمه منع الملصقات
❦⦚ قائمه منع الصور
❦⦚ قائمه المنع
❦⦚ المحذوفين
 ء┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
حذف + امر ↓
 ء┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ 
❦⦚ امر
❦⦚ الاوامر المضافه
⏦Ⓐ⓷ⓀⓄⓃ ❦ ⓇⓉ⊝ⓎⓉ⏦
❦⦚ CH ➤  @SoalfLove
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م5' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'❦⦚ هاذا الامر خاص بالادمنيه\n❦⦚ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'❦⦚ لا تستطيع استخدام البوت يرجى الاشتراك في القناة حتى تتمكن من استخدام الاوامر \n ❦⦚ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help5_text')
Text = [[
❦⦚ اهلا بك عزيزي √
❦⦚ اوامر تنزيل ورفع ↓
ء ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
❦⦚ تنزيل + رفع ↓
 ء┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
❦⦚ بنت الكروب
❦⦚ عضو عام
❦⦚ مميز
❦⦚ ادمن
❦⦚ مدير
❦⦚ منشئ
❦⦚ منشئ اساسي
❦⦚ الادمنيه
❦⦚ ادمن بالكروب
❦⦚ ادمن بكل الصلاحيات
❦⦚ القيود
 ء┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
❦⦚ اوامر التغير ↓
 ء┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
❦⦚ تغير رد المطور + اسم
❦⦚ تغير رد منشئ الاساسي + اسم
❦⦚ تغير رد المنشئ + اسم
❦⦚ تغير رد المدير + اسم
❦⦚ تغير رد الادمن + اسم
❦⦚ تغير رد المميز + اسم
❦⦚ تغير رد العضو العام + اسم
❦⦚ تغير رد العضو + اسم
❦⦚ تغير امر الاوامر
❦⦚ تغير امر م1 › الى م10
⏦Ⓐ⓷ⓀⓄⓃ ❦ ⓇⓉ⊝ⓎⓉ⏦
❦⦚ CH ➤  @SoalfLove
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م6' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'❦⦚ هاذا الامر خاص بالادمنيه\n❦⦚ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'❦⦚ لا تستطيع استخدام البوت يرجى الاشتراك في القناة حتى تتمكن من استخدام الاوامر \n ❦⦚ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help6_text')
Text = [[
❦⦚ اهلا بك عزيزي √
❦⦚ اوامر المجموعه
ء ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
❦⦚ الاوامر كتالي ↓
 ء┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
❦⦚ استعاده الاوامر
❦⦚ تنزيل←الرتب ~ جميع الرتب
❦⦚ تنزيل الكل
❦⦚ صيح←تاك المنشئين الاساسين
❦⦚ صيح←تاك المنشئين
❦⦚ صيح←تاك المدراء
❦⦚ تاك لادمنيه
❦⦚ تاك للبنات
❦⦚ الادمنيه 
❦⦚ كشف القيود
❦⦚ تعين الايدي
❦⦚ تنظيف + العدد
❦⦚ منع + بالرد
{الصور + متحركه + ملصق}
❦⦚ المميزين
❦⦚حظر ~ الغاء حظر
❦⦚ المحظورين
❦⦚ كتم ~ الغاء كتم
❦⦚ المكتومين
❦⦚ تقيد + الرقم + سَـاعه
❦⦚ تقيد + الرقم + يوم
❦⦚ تقيد + الرقم + دقيقه
❦⦚ كتم + الرقم + ساعه
❦⦚ كتم + الرقم + يوم
❦⦚ كتم + الرقم + دقيقه
❦⦚ تقيد ~ الغاء تقيد
❦⦚ طرد
❦⦚ تثبيت ~ الغاء تثبيت
❦⦚ الترحيب
❦⦚ كشف البوتات
❦⦚ الصلاحيات
❦⦚ كشف ~ بالرد ← بالمعرف ← ايدي
❦⦚ تاك للكل
❦⦚ اعدادات المجموعه
❦⦚ عدد الكروب
❦⦚ ردود المدير
❦⦚ اسم بوت + الرتبه
❦⦚ الاوامر المضافه
❦⦚ قائمه المنع
⏦Ⓐ⓷ⓀⓄⓃ ❦ ⓇⓉ⊝ⓎⓉ⏦
❦⦚ CH ➤  @SoalfLove
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م7' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'❦⦚ هاذا الامر خاص بالادمنيه\n❦⦚ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'❦⦚ لا تستطيع استخدام البوت يرجى الاشتراك في القناة حتى تتمكن من استخدام الاوامر \n ❦⦚ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help7_text')
Text = [[
❦⦚ اهلا بك عزيزي √
❦⦚ الاوامر التحشيش كتالي…↓
ء┉  ┉  ┉  ┉  ┉  ┉  ┉  ┉  ┉
❦⦚ رفع + تنزيل ← الامر
ء┉  ┉  ┉  ┉  ┉  ┉  ┉  ┉  ┉
❦⦚ رفع + تنزيل ← مطي 
❦⦚ تاك للمطايه
❦⦚ تنزيل المطايه
ء┉  ┉  ┉  ┉  ┉  ┉
❦⦚ رفع + تنزيل ← صخل
❦⦚ تاك لصخوله
❦⦚ تنزيل الصخوله
ء┉  ┉  ┉  ┉  ┉  ┉ 
❦⦚ رفع + تنزيل ← جلب
❦⦚ تاك لجلاب
❦⦚ تنزيل الجلاب
ء┉  ┉  ┉  ┉  ┉  ┉
❦⦚ رفع + تنزيل ← قرد 
❦⦚ تاك لقروده
❦⦚ تنزيل القروده
ء┉  ┉  ┉  ┉  ┉  ┉ 
❦⦚ رفع + تنزيل ← بقره
❦⦚ تاك لبقرات
❦⦚ تنزيل البقرات
ء┉  ┉  ┉  ┉  ┉  ┉ 
❦⦚ رفع + تنزيل ← حصان
❦⦚ تاك لحصونه
❦⦚ تنزيل الحصونه
ء┉  ┉  ┉  ┉  ┉  ┉ 
❦⦚ رفع + تنزيل ← طلي
❦⦚ تاك لطليان
❦⦚ تنزيل الطليان
ء┉  ┉  ┉  ┉  ┉  ┉ 
❦⦚ رفع + تنزيل ← زاحف 
❦⦚ تاك لزواحف
❦⦚ تنزيل الزواحف
ء┉  ┉  ┉  ┉  ┉  ┉ 
❦⦚ رفع + تنزيل ← جريذي
❦⦚ تاك لجريذيه
❦⦚ تنزيل جريذيه
⏦Ⓐ⓷ⓀⓄⓃ ❦ ⓇⓉ⊝ⓎⓉ⏦
❦⦚ CH ➤ @SoalfLove
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م8' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'❦⦚ هاذا الامر خاص بمطور\n❦⦚ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'❦⦚ لا تستطيع استخدام البوت يرجى الاشتراك في القناة حتى تتمكن من استخدام الاوامر \n ❦⦚ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help8_text')
Text = [[
❦⦚ اهلا بك عزيزي √
❦⦚ اوامر مطورين البوت كتالي..↓
 ء┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
❦⦚ تفعيل ← تعطيل 
❦⦚ المجموعات ← المشتركين ← الاحصائيات
❦⦚ رفع ← تنزيل منشئ اساسي
❦⦚ مسح الاساسين ← المنشئين الاساسين
❦⦚ مسح المنشئين ← المنشئين
❦⦚ اسم البوت + غادر ← غادري
❦⦚ ردود المطور
❦⦚ اذاعه
 ء┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
❦⦚ CH ➤ @SoalfLove
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م9' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'❦⦚ هاذا الامر خاص بالمطور الاساسي\n❦⦚ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'❦⦚ لا تستطيع استخدام البوت يرجى الاشتراك في القناة حتى تتمكن من استخدام الاوامر \n ❦⦚ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help9_text')
Text = [[
❦⦚ اهلا بك عزيزي √
❦⦚ اوامر مطور الاساسي...↓
ء ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
❦⦚ تفعيل
❦⦚ تعطيل
❦⦚ مسح الاساسين
❦⦚ المنشئين الاساسين
❦⦚ رفع/تنزيل منشئ اساسي
❦⦚ رفع/تنزيل مطور 
❦⦚ مسح المطورين
❦⦚ المطورين
ء┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ 
❦⦚ اسم البوت + غادر
❦⦚ غادر
❦⦚ اسم بوت + الرتبه
❦⦚ تحديث السورس
❦⦚ حضر عام
❦⦚ كتم عام
❦⦚ الغاء العام
❦⦚ قائمه العام
❦⦚ مسح قائمه العام
❦⦚ جلب نسخه الاحتياطيه
❦⦚ رفع نسخه الاحتياطيه
 ء┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
 ❦⦚ المتجر 
❦⦚ متجر الملفات
❦⦚ الملفات
❦⦚ مسح الملفات
❦⦚ تعطيل + تفعيل + اسم ملف
 ء┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
❦⦚ اذاعه خاص
❦⦚ اذاعه
❦⦚ اذاعه بالتوجيه
❦⦚ اذاعه بالتوجيه خاص
❦⦚ اذاعه بالتثبيت
ء ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
❦⦚جلب نسخه البوت
❦⦚ رفع نسخه البوت
❦⦚ ضع عدد الاعضاء + العدد
❦⦚ ضع كليشه المطور
❦⦚ تفعيل/تعطيل الاذاعه
❦⦚ تفعيل/تعطيل البوت الخدمي
❦⦚ تفعيل/تعطيل التواصل
❦⦚ تغير اسم البوت
❦⦚ اضف/حذف رد للكل
❦⦚ ردود المطور
❦⦚ مسح ردود المطور
ء ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
❦⦚ الاشتراك الاجباري
❦⦚ تعطيل الاشتراك الاجباري
❦⦚ تفعيل الاشتراك الاجباري
❦⦚ حذف رساله الاشتراك
❦⦚ تغير رساله الاشتراك
❦⦚ تغير الاشتراك
ء ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
❦⦚ الاحصائيات
❦⦚ المشتركين
❦⦚ المجموعات 
❦⦚ تفعيل/تعطيل المغادره
❦⦚ تنظيف المشتركين
❦⦚ تنظيف الكروبات
⏦Ⓐ⓷ⓀⓄⓃ ❦ ⓇⓉ⊝ⓎⓉ⏦
❦⦚ CH ➤ @SoalfLove
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م10' then
local help_text = database:get(bot_id..'help10_text')
Text = [[
❦⦚ اهلا بك عزيزي √
❦⦚ اوامر الاعضاء كتالي…↓
 ٴ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ 
❦⦚ عرض معلوماتك ↑↓
  ٴ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
❦⦚ ايديي ← اسمي 
❦⦚ رسايلي ← مسح رسايلي 
❦⦚ رتبتي ← سحكاتي 
❦⦚ مسح سحكاتي ← المنشئ 
 ٴ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ 
❦⦚ اوآمر المجموعه ↑↓
 ٴ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ 
❦⦚ الرابط ← القوانين – الترحيب
❦⦚  ايدي ← اطردني 
❦⦚ اسمي ← المطور  
❦⦚ كشف / بالرد بالمعرف
❦⦚ كول + كلمه
❦⦚ الحساب + ايدي الحساب
  ٴ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ 
❦⦚ اسم البوت + الامر ↑↓
 ٴ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ 
❦⦚ بوسه بالرد 
❦⦚ مصه بالرد
❦⦚ رزله بالرد 
❦⦚ شنو رئيك بهاذا بالرد
❦⦚ شنو رئيك بهاي بالرد
❦⦚ تحب هذا
⏦Ⓐ⓷ⓀⓄⓃ ❦ ⓇⓉ⊝ⓎⓉ⏦
❦⦚ CH ➤  @SoalfLove
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end

end
return {
Poyka = Reply
}
