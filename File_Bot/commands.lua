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
send(msg.chat_id_, msg.id_,'❦ ⁞ هاذا الامر خاص بالادمنيه\n❦ ⁞ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'❦ ⁞ لا تستطيع استخدام البوت يرجى الاشتراك في القناة حتى تتمكن من استخدام الاوامر \n ❦ ⁞ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help1_text')
Text = [[
❦ ⁞ اهلا بك عزيزي √
❦ ⁞ اوامر حماية المجموعه↓
•━━━━━━━━━━━━━•ٴ
❦ ⁞ قفل + فتح ← الامر … 
❦ ⁞ {بالكتم,بالتقييد,بالطرد}
•━━━━━━━━━━━━━•ٴ
❦ ⁞ الاضافه
❦ ⁞ الدخول
❦ ⁞ الدردشه
❦ ⁞ الاشعارات
❦ ⁞ الروابط
❦ ⁞ التوجيه
❦ ⁞ البوتات
❦ ⁞ المعرفات
❦ ⁞ الشارحه
❦ ⁞ التاك
•━━━━━━━━━━━━━•ٴ
❦ ⁞ الملفات
❦ ⁞ الملصقات
❦ ⁞ المتحركه
❦ ⁞ الفيديو
❦ ⁞ الصور
❦ ⁞ الاغاني
❦ ⁞ الصوت
❦ ⁞ التعديل
❦ ⁞ تعديل الميديا
❦ ⁞ الالعاب
•━━━━━━━━━━━━━•ٴ
❦ ⁞ التفليش
❦ ⁞ الانكليزيه
❦ ⁞ الفارسيه
❦ ⁞ الفشار
❦ ⁞ الجهات
❦ ⁞ التكرار
❦ ⁞ الكلايش
❦ ⁞ الكيبورد
❦ ⁞ السيلفي
❦ ⁞ الانلاين
❦ ⁞ الماركداون
⏦Ⓐ⓷ⓀⓄⓃ ❦ ⓇⓉ⊝ⓎⓉ⏦
て [𝘈𝘌𝘒𝘈𝘕 𝘊𝘩𝘢𝘯𝘯𝘦𝘭](t.me/SoalfLove)➤
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م2' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'❦ ⁞ هاذا الامر خاص بالادمنيه\n❦ ⁞ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'❦ ⁞ لا تستطيع استخدام البوت يرجى الاشتراك في القناة حتى تتمكن من استخدام الاوامر \n ❦ ⁞ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help2_text')
Text = [[
❦ ⁞ اهلا بك عزيزي √
❦ ⁞ اوامر تفعيل وتعطيل ↓
•━━━━━━━━━━━━━•ٴ
❦ ⁞ تفعيل ~ تعطيل + امر
•━━━━━━━━━━━━━•ٴ
❦ ⁞ اطردني
❦ ⁞ صيح
❦ ⁞ ضافني
❦ ⁞ الرابط
❦ ⁞ الحظر
❦ ⁞ الرفع 
❦ ⁞ الايدي
❦ ⁞ الالعاب
❦ ⁞ ردود المطور
❦ ⁞ الترحيب
❦ ⁞ ردود المدير
❦ ⁞ الردود
❦ ⁞ ردود البوت
❦ ⁞ اوامر التحشيش
❦ ⁞ صورتي
⏦Ⓐ⓷ⓀⓄⓃ ❦ ⓇⓉ⊝ⓎⓉ⏦
て [𝘈𝘌𝘒𝘈𝘕 𝘊𝘩𝘢𝘯𝘯𝘦𝘭](t.me/SoalfLove)➤
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م3' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'❦ ⁞ هاذا الامر خاص بالادمنيه\n❦ ⁞ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'❦ ⁞ لا تستطيع استخدام البوت يرجى الاشتراك في القناة حتى تتمكن من استخدام الاوامر \n ❦ ⁞ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help3_text')
Text = [[
❦ ⁞ اهلا بك عزيزي √
❦ ⁞ اوامر الوضع ~ اضف ↓
•━━━━━━━━━━━━━•ٴ
❦ ⁞ اضف + امر ↓
•━━━━━━━━━━━━━•ٴ 
❦ ⁞ امر
❦ ⁞ رد
❦ ⁞ صلاحيه
•━━━━━━━━━━━━━•ٴ
ضع + امر ↓
•━━━━━━━━━━━━━•ٴ
❦ ⁞ اسم
❦ ⁞ رابط
❦ ⁞ ترحيب
❦ ⁞ قوانين
❦ ⁞ صوره
❦ ⁞ وصف
❦ ⁞ تكرار + عدد
⏦Ⓐ⓷ⓀⓄⓃ ❦ ⓇⓉ⊝ⓎⓉ⏦
て [𝘈𝘌𝘒𝘈𝘕 𝘊𝘩𝘢𝘯𝘯𝘦𝘭](t.me/SoalfLove)➤
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م4' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'❦ ⁞ هاذا الامر خاص بالادمنيه\n❦ ⁞ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'❦ ⁞ لا تستطيع استخدام البوت يرجى الاشتراك في القناة حتى تتمكن من استخدام الاوامر \n ❦ ⁞ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help4_text')
Text = [[
❦ ⁞ اهلا بك عزيزي √
❦ ⁞ اوامر مسح + الحذف ↓
•━━━━━━━━━━━━━•ٴ
❦ ⁞ مسح + امر ↓
•━━━━━━━━━━━━━•ٴ
❦ ⁞ الايدي
❦ ⁞ الاعضاء العامين
❦ ⁞ المميزين
❦ ⁞ الادمنيه
❦ ⁞ المدراء
❦ ⁞ المنشئين
❦ ⁞  البوتات
❦ ⁞  ردود المدير
❦ ⁞ صلاحيه
❦ ⁞ قائمه منع المتحركات
❦ ⁞ قائمه منع الملصقات
❦ ⁞ قائمه منع الصور
❦ ⁞ قائمه المنع
❦ ⁞ المحذوفين
•━━━━━━━━━━━━━•ٴ
حذف + امر ↓
•━━━━━━━━━━━━━•ٴ 
❦ ⁞ امر
❦ ⁞ الاوامر المضافه
•━━━━━━━━━━━━━•ٴ
❦ ⁞ مسح رد المطور
❦ ⁞ مسح رد منشئ الاساسي
❦ ⁞ مسح رد المنشئ
❦ ⁞ مسح رد المدير
❦ ⁞ مسح رد الادمن
❦ ⁞ مسح رد المميز
❦ ⁞ مسح رد عضو عام
❦ ⁞ مسح رد العضو
⏦Ⓐ⓷ⓀⓄⓃ ❦ ⓇⓉ⊝ⓎⓉ⏦
て [𝘈𝘌𝘒𝘈𝘕 𝘊𝘩𝘢𝘯𝘯𝘦𝘭](t.me/SoalfLove)➤
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م5' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'❦ ⁞ هاذا الامر خاص بالادمنيه\n❦ ⁞ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'❦ ⁞ لا تستطيع استخدام البوت يرجى الاشتراك في القناة حتى تتمكن من استخدام الاوامر \n ❦ ⁞ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help5_text')
Text = [[
❦ ⁞ اهلا بك عزيزي √
❦ ⁞ اوامر تنزيل ورفع ↓
•━━━━━━━━━━━━━•ٴ
❦ ⁞ تنزيل + رفع ↓
•━━━━━━━━━━━━━•ٴ
❦ ⁞ بنت الكروب
❦ ⁞ عضو عام
❦ ⁞ مميز
❦ ⁞ ادمن
❦ ⁞ مدير
❦ ⁞ منشئ
❦ ⁞ منشئ اساسي
❦ ⁞ الادمنيه
❦ ⁞ مشرف
❦ ⁞ مشرف بكل الصلاحيات
❦ ⁞ القيود
•━━━━━━━━━━━━━•ٴ
❦ ⁞ اوامر التغير ↓
•━━━━━━━━━━━━━•ٴ
❦ ⁞ تغير رد المطور + اسم
❦ ⁞ تغير رد منشئ الاساسي + اسم
❦ ⁞ تغير رد المنشئ + اسم
❦ ⁞ تغير رد المدير + اسم
❦ ⁞ تغير رد الادمن + اسم
❦ ⁞ تغير رد المميز + اسم
❦ ⁞ تغير رد عضو عام + اسم
❦ ⁞ تغير رد العضو + اسم
❦ ⁞ تغير الايدي
❦ ⁞ تغير امر الاوامر
❦ ⁞ تغير امر م1 › الى م10
⏦Ⓐ⓷ⓀⓄⓃ ❦ ⓇⓉ⊝ⓎⓉ⏦
て [𝘈𝘌𝘒𝘈𝘕 𝘊𝘩𝘢𝘯𝘯𝘦𝘭](t.me/SoalfLove)➤
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م6' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'❦ ⁞ هاذا الامر خاص بالادمنيه\n❦ ⁞ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'❦ ⁞ لا تستطيع استخدام البوت يرجى الاشتراك في القناة حتى تتمكن من استخدام الاوامر \n ❦ ⁞ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help6_text')
Text = [[
❦ ⁞ اهلا بك عزيزي √
❦ ⁞ اوامر المجموعه
•━━━━━━━━━━━━━•ٴ
❦ ⁞ الاوامر كتالي ↓
•━━━━━━━━━━━━━•ٴ
❦ ⁞ استعاده الاوامر
❦ ⁞ تنزيل←الرتب ~ جميع الرتب
❦ ⁞ تنزيل الكل
❦ ⁞ صيح←تاك المنشئين الاساسين
❦ ⁞ صيح←تاك المنشئين
❦ ⁞ صيح←تاك المدراء
❦ ⁞ تاك لادمنيه
❦ ⁞ المميزين
❦ ⁞ تاك للبنات
❦ ⁞ الاعضاء العامين
❦ ⁞ الادمنيه
❦ ⁞ كشف القيود
❦ ⁞ تعين الايدي
❦ ⁞ تنظيف ~ حذف + العدد
❦ ⁞ منع + بالرد
{الصور + متحركه + ملصق}
❦ ⁞ قائمه المنع
•━━━━━━━━━━━━━•ٴ
❦ ⁞ حظر ~ كتم ~ تقيد ~ طرد
❦ ⁞ المحظورين ~ المكتومين ~ المقيدين
❦ ⁞ الغاء حظر + تقيد + كتم ~ بالرد و معرف و ايدي
❦ ⁞ تقيد ~ كتم + الرقم + ساعه
❦ ⁞ تقيد ~ كتم + الرقم + يوم
❦ ⁞ تقيد ~ كتم + الرقم + دقيقه
❦ ⁞ تثبيت ~ الغاء تثبيت
❦ ⁞ كشف ~ الرتبه ← بالرد ← بالمعرف ← ايدي
❦ ⁞ اعدادات المجموعه ~ الاعدادات
❦ ⁞ كشف البوتات
❦ ⁞ الصلاحيات
❦ ⁞ الترحيب
❦ ⁞ تاك للكل
❦ ⁞ عدد الكروب
❦ ⁞ ردود المدير
❦ ⁞ اسم بوت + الرتبه
❦ ⁞ الاوامر المضافه
⏦Ⓐ⓷ⓀⓄⓃ ❦ ⓇⓉ⊝ⓎⓉ⏦
て [𝘈𝘌𝘒𝘈𝘕 𝘊𝘩𝘢𝘯𝘯𝘦𝘭](t.me/SoalfLove)➤
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م7' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'❦ ⁞ هاذا الامر خاص بالادمنيه\n❦ ⁞ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'❦ ⁞ لا تستطيع استخدام البوت يرجى الاشتراك في القناة حتى تتمكن من استخدام الاوامر \n ❦ ⁞ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help7_text')
Text = [[
❦ ⁞ اهلا بك عزيزي √
❦ ⁞ الاوامر التحشيش كتالي…↓
•━━━━━━━━━━━━━•ٴ
❦ ⁞ رفع + تنزيل ← الامر
•━━━━━━━━━━━━━•ٴ
❦ ⁞ رفع + تنزيل ← مطي 
❦ ⁞ تاك للمطايه
❦ ⁞ تنزيل المطايه
•━━━━━━━━━━━━━•ٴ
❦ ⁞ رفع + تنزيل ← صخل
❦ ⁞ تاك لصخوله
❦ ⁞ تنزيل الصخوله
•━━━━━━━━━━━━━•ٴ
❦ ⁞ رفع + تنزيل ← جلب
❦ ⁞ تاك لجلاب
❦ ⁞ تنزيل الجلاب
•━━━━━━━━━━━━━•ٴ
❦ ⁞ رفع + تنزيل ← قرد 
❦ ⁞ تاك لقروده
❦ ⁞ تنزيل القروده
•━━━━━━━━━━━━━•ٴ
❦ ⁞ رفع + تنزيل ← بقره
❦ ⁞ تاك لبقرات
❦ ⁞ تنزيل البقرات
•━━━━━━━━━━━━━•ٴ
❦ ⁞ رفع + تنزيل ← حصان
❦ ⁞ تاك لحصونه
❦ ⁞ تنزيل الحصونه
•━━━━━━━━━━━━━•ٴ
❦ ⁞ رفع + تنزيل ← طلي
❦ ⁞ تاك لطليان
❦ ⁞ تنزيل الطليان
•━━━━━━━━━━━━━•ٴ
❦ ⁞ رفع + تنزيل ← زاحف 
❦ ⁞ تاك لزواحف
❦ ⁞ تنزيل الزواحف
•━━━━━━━━━━━━━•ٴ
❦ ⁞ رفع + تنزيل ← جريذي
❦ ⁞ تاك لجريذيه
❦ ⁞ تنزيل جريذيه
⏦Ⓐ⓷ⓀⓄⓃ ❦ ⓇⓉ⊝ⓎⓉ⏦
て [𝘈𝘌𝘒𝘈𝘕 𝘊𝘩𝘢𝘯𝘯𝘦𝘭](t.me/SoalfLove)➤
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م8' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'❦ ⁞ هاذا الامر خاص بمطور\n❦ ⁞ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'❦ ⁞ لا تستطيع استخدام البوت يرجى الاشتراك في القناة حتى تتمكن من استخدام الاوامر \n ❦ ⁞ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help8_text')
Text = [[
❦ ⁞ اهلا بك عزيزي √
❦ ⁞ اوامر مطورين البوت كتالي..↓
•━━━━━━━━━━━━━•ٴ
❦ ⁞ تفعيل ← تعطيل 
❦ ⁞ المجموعات ← المشتركين ← الاحصائيات
❦ ⁞ رفع المنشئ
❦ ⁞ رفع ← تنزيل منشئ اساسي
❦ ⁞ مسح الاساسين ← المنشئين الاساسين
❦ ⁞ مسح المنشئين ← المنشئين
❦ ⁞ اسم البوت + غادر ← غادري
❦ ⁞ ردود المطور
❦ ⁞ اذاعه
⏦Ⓐ⓷ⓀⓄⓃ ❦ ⓇⓉ⊝ⓎⓉ⏦
て [𝘈𝘌𝘒𝘈𝘕 𝘊𝘩𝘢𝘯𝘯𝘦𝘭](t.me/SoalfLove)➤
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م9' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'❦ ⁞ هاذا الامر خاص بالمطور الاساسي\n❦ ⁞ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'❦ ⁞ لا تستطيع استخدام البوت يرجى الاشتراك في القناة حتى تتمكن من استخدام الاوامر \n ❦ ⁞ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help9_text')
Text = [[
❦ ⁞ اهلا بك عزيزي √
❦ ⁞ اوامر مطور الاساسي...↓
•━━━━━━━━━━━━━•ٴ
❦ ⁞ تفعيل
❦ ⁞ تعطيل
❦ ⁞ مسح الاساسين
❦ ⁞ المنشئين الاساسين
❦ ⁞ رفع/تنزيل منشئ اساسي
❦ ⁞ رفع/تنزيل مطور 
❦ ⁞ مسح المطورين
❦ ⁞ المطورين
•━━━━━━━━━━━━━•ٴ
❦ ⁞ اسم البوت + غادر
❦ ⁞ غادر
❦ ⁞ اسم بوت + الرتبه
❦ ⁞ تحديث السورس
❦ ⁞ حضر عام
❦ ⁞ كتم عام
❦ ⁞ الغاء العام
❦ ⁞ قائمه العام
❦ ⁞ مسح قائمه العام
❦ ⁞ جلب نسخه الاحتياطيه
❦ ⁞ رفع نسخه الاحتياطيه
•━━━━━━━━━━━━━•ٴ
 ❦ ⁞ المتجر 
❦ ⁞ متجر الملفات
❦ ⁞ الملفات
❦ ⁞ مسح الملفات
❦ ⁞ تعطيل + تفعيل + اسم ملف
•━━━━━━━━━━━━━•ٴ
❦ ⁞ اذاعه خاص
❦ ⁞ اذاعه
❦ ⁞ اذاعه بالتوجيه
❦ ⁞ اذاعه بالتوجيه خاص
❦ ⁞ اذاعه بالتثبيت
•━━━━━━━━━━━━━•ٴ
❦ ⁞جلب نسخه البوت
❦ ⁞ رفع نسخه البوت
❦ ⁞ ضع عدد الاعضاء + العدد
❦ ⁞ ضع كليشه المطور
❦ ⁞ تفعيل/تعطيل الاذاعه
❦ ⁞ تفعيل/تعطيل البوت الخدمي
❦ ⁞ تفعيل/تعطيل التواصل
❦ ⁞ تغير اسم البوت
❦ ⁞ اضف/حذف رد للكل
❦ ⁞ ردود المطور
❦ ⁞ مسح ردود المطور
•━━━━━━━━━━━━━•ٴ
❦ ⁞ الاشتراك الاجباري
❦ ⁞ تعطيل الاشتراك الاجباري
❦ ⁞ تفعيل الاشتراك الاجباري
❦ ⁞ حذف رساله الاشتراك
❦ ⁞ تغير رساله الاشتراك
❦ ⁞ تغير الاشتراك
•━━━━━━━━━━━━━•ٴ
❦ ⁞ الاحصائيات
❦ ⁞ المشتركين
❦ ⁞ المجموعات 
❦ ⁞ تفعيل/تعطيل المغادره
❦ ⁞ تنظيف المشتركين
❦ ⁞ تنظيف الكروبات
⏦Ⓐ⓷ⓀⓄⓃ ❦ ⓇⓉ⊝ⓎⓉ⏦
て [𝘈𝘌𝘒𝘈𝘕 𝘊𝘩𝘢𝘯𝘯𝘦𝘭](t.me/SoalfLove)➤
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م10' then
local help_text = database:get(bot_id..'help10_text')
Text = [[
❦ ⁞ اهلا بك عزيزي √
❦ ⁞ اوامر الاعضاء كتالي…↓
•━━━━━━━━━━━━━•ٴ 
❦ ⁞ عرض معلوماتك ↑↓
 •━━━━━━━━━━━━━•ٴ
❦ ⁞ ايديي ← اسمي 
❦ ⁞ رسايلي ← مسح رسايلي 
❦ ⁞ رتبتي ← سحكاتي 
❦ ⁞ مسح سحكاتي ← المنشئ 
•━━━━━━━━━━━━━•ٴ 
❦ ⁞ اوآمر المجموعه ↑↓
•━━━━━━━━━━━━━•ٴ 
❦ ⁞ الرابط ← القوانين – الترحيب
❦ ⁞  ايدي ← اطردني 
❦ ⁞ اسمي ← المطور  
❦ ⁞ كشف / بالرد بالمعرف
❦ ⁞ كول + كلمه
❦ ⁞ الحساب + ايدي الحساب
 •━━━━━━━━━━━━━•ٴ 
❦ ⁞ اسم البوت + الامر ↑↓
•━━━━━━━━━━━━━•ٴ 
❦ ⁞ بوسه بالرد 
❦ ⁞ مصه بالرد
❦ ⁞ رزله بالرد 
❦ ⁞ شنو رئيك بهاذا بالرد
❦ ⁞ شنو رئيك بهاي بالرد
❦ ⁞ تحب هذا
⏦Ⓐ⓷ⓀⓄⓃ ❦ ⓇⓉ⊝ⓎⓉ⏦
て [𝘈𝘌𝘒𝘈𝘕 𝘊𝘩𝘢𝘯𝘯𝘦𝘭](t.me/SoalfLove)➤
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end

end
return {
mjnonh = Reply
}
