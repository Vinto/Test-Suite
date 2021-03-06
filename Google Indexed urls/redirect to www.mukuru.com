<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "https://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="https://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head profile="https://selenium-ide.openqa.org/profiles/test-case">
<meta https-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="selenium.base" href="https://www.mukuru.com/" />
<title>redirect to www.mukuru</title>
</head>
<body>
<table cellpadding="1" cellspacing="1" border="1">
<thead>
<tr><td rowspan="1" colspan="3">redirect to www.mukuru</td></tr>
</thead><tbody>
<tr>
	<td>open</td>
	<td>/australia/currencies/send-money-to-australia</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/australia</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/austria/currencies/send-money-to-austria</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/austria</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/bahrain/fx_desk/global.com_address</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/bahrain</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/bangladesh/fx_desk/global.com_address</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/bangladesh</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/barbados/fx_desk/global.com_address</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/barbados</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/belgium/currencies/send-money-to-belgium</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/belgium</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/canada/fx_desk/global.com_address</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/canada</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/china/fx_desk/global.com_address</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/china</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/croatia/fx_desk/global.com_address</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/croatia</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/denmark/fx_desk/global.com_address</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/denmark</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/estonia/fx_desk/global.com_address</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/estonia</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/fiji/fx_desk/global.com_address</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/fiji</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/france/currencies/send-money-to-france</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/france</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/germany/bank-acc-topup</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/germany</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/ghana/fx_desk/global.com_address</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/ghana</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/hong-kong/fx_desk/global.com_address</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/hong-kong</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/hungary/fx_desk/global.com_address</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/hungary</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/iceland/fx_desk/global.com_address</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/iceland</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/india/fx_desk/global.com_address</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/india</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/info/card-verification</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/card-verification</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/customer/callback</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/info/support</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/ireland/currencies/send-money-to-ireland</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/ireland</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/israel/fx_desk/global.com_address</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/israel</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/italy/currencies/send-money-to-italy</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/italy</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/jamaica/fx_desk/global.com_address</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/jamaica</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/japan/fx_desk/global.com_address</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/japan</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/jordan/fx_desk/global.com_address</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/jordan</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/info/tutorials_first_order_to_kenya</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/kenya</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/info/tutorials_second_speedy_order_to_kenya</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/kenya</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/latvia/fx_desk/global.com_address</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/latvia</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/lithuania/fx_desk/global.com_address</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/lithuania</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/netherlands/currencies/send-money-to-netherlands</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/netherlands</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/new-zealand/currencies/send-money-to-new-zealand</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/new-zealand</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/norway/fx_desk/global.com_address</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/norway</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/pakistan/fx_desk/global.com_address</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/pakistan</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/info/gcash_signup</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/philippines</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/info/tutorials_first_order_to_philippines</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/philippines</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/info/tutorials_register_for_gcash</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/philippines</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/info/tutorials_second_speedy_order_to_philippines</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/philippines</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/poland/currencies/pepremit-pln</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/poland</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/poland/currencies/send-money-to-poland</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/poland</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/romania/fx_desk/global.com_address</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/romania</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/saudi-arabia/fx_desk/global.com_address</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/saudi-arabia</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/slovakia/bank-acc-topup</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/slovakia</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/slovenia/fx_desk/global.com_address</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/slovenia</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/sri-lanka/fx_desk/global.com_address</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/sri-lanka</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/sweden/fx_desk/global.com_address</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/sweden</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/tanzania/fx_desk/global.com_address</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/tanzania</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/thailand/fx_desk/global.com_address</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/thailand</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/trinidad-and-tobago/fx_desk/global.com_address</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/trinidad-and-tobago</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/tunisia/fx_desk/global.com_address</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/tunisia</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/turkey/fx_desk/global.com_address</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/turkey</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/united-kingdom/currencies/send-money-to-united-kingdom</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/united-kingdom</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/zambia/bank-acc-topup</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/</td>
	<td></td>
</tr>
<tr>
	<td>waitForText</td>
	<td>css=p.information</td>
	<td>Please note: Selected Zambian Kwacha Bank Topup</td>
</tr>
<tr>
	<td>open</td>
	<td>/info/how-to-send-money-to-zimbabwe</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/zimbabwe</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/info/tutorials_first_order_to_zimbabwe</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/zimbabwe</td>
	<td></td>
</tr>
<tr>
	<td>open</td>
	<td>/zimbabwe/bank-topup</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/</td>
	<td></td>
</tr>
<tr>
	<td>waitForText</td>
	<td>css=p.information</td>
	<td>Please note: Selected US Dollars FCA</td>
</tr>
<tr>
	<td>open</td>
	<td>/zimbabwe/currency</td>
	<td></td>
</tr>
<tr>
	<td>verifyLocation</td>
	<td>https://www.mukuru.com/zimbabwe</td>
	<td></td>
</tr>
</tbody></table>
</body>
</html>
