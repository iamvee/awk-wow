# مقدمه
## تاریخچه
## برنامه‌های `awk` ساده

<details><summary><strong  align=right>اکو هر چیزی</strong></summary>
<p align=right>
دستور زیر را در کامندلاین اجرا کنید. هر دو خط  خروجی یکسانی خواهند داشت و هر رشته ورودی را در خروجی چاپ می‌کند
</p>

```bash
#!/bin/bash
awk '{ print }'
awk '{ print $0 }'
```

</details>

<details><summary><strong  align=right>دوبار اکو </strong></summary>
<p align=right>
  شبیه مثال قبل ولی دوبار تکرار می‌کنه. خط دوم فرقش با اولی اینه که بین دو دفعه اکو کردن رشته ورودی یه خط فاصله داره ولی اولیه هر دو تا تکرار رو به هم چسبیده (بدون فاصله بینشون) چاپ می‌کنه
</p>
  
  
```bash
#!/bin/bash
awk '{ print $0 $0}'
awk '{ print ; print }'
```

</details>


<details><summary><strong  align=right>بعد از هر خط بگو «خب»</strong></summary>
<div align=right  direction=rtl>
  دستور پرینت awk می‌تونه بیشتر از یک ورودی هم داشته باشه. با فاصله از هم جدا می‌شن. مثلا کلمه خب به صورت یه رشته نوشته شده `", khob!"`و کل عبارت بعد از تکرار رشته ورودی (مثل مثال‌های قبل) چاپ می‌شه. 
</div>
  
 
<code>
#!/bin/bash
awk '{ print $0 ", khob!" }'
</code>

</details>






