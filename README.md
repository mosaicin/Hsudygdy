# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
Error] 
Undefined constant "s1" (0)
/var/www/mai/bitrix/templates/mai21/components/mai/simple/questions/template.php:89
#0: include
	/var/www/mai/bitrix/modules/main/classes/general/component_template.php:790
#1: CBitrixComponentTemplate->__IncludePHPTemplate(array, array, string)
	/var/www/mai/bitrix/modules/main/classes/general/component_template.php:885
#2: CBitrixComponentTemplate->IncludeTemplate(array)
	/var/www/mai/bitrix/modules/main/classes/general/component.php:784
#3: CBitrixComponent->showComponentTemplate()
	/var/www/mai/bitrix/modules/main/classes/general/component.php:724
#4: CBitrixComponent->includeComponentTemplate()
	/var/www/mai/bitrix/components/mai/simple/component.php:5
#5: include(string)
	/var/www/mai/bitrix/modules/main/classes/general/component.php:615
#6: CBitrixComponent->__includeComponent()
	/var/www/mai/bitrix/modules/main/classes/general/component.php:692
#7: CBitrixComponent->includeComponent(string, array, NULL, boolean)
	/var/www/mai/bitrix/modules/main/classes/general/main.php:1195
#8: CAllMain->IncludeComponent(string, string, array)
	/var/www/mai/other/rector/index.php:18
----------# Testuserland
