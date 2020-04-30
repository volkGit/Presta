{*
* 2007-2015 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author PrestaShop SA <contact@prestashop.com>
*  @copyright  2007-2015 PrestaShop SA
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}

{if $status == 'ok'}
    {l s='Dear' d='Modules.Wirepayment.Shop'} {$firstname} {$lastname}, 
    {l s='Thank you for your order no' d='Modules.Wirepayment.Shop'}{$order_id} - {$reference}.<br/>
    {l s='With You in our Manager will contact you soon to confirm your order' d='Modules.Wirepayment.Shop'}.<br/>
    {l s='If you it seems that we have lost Your order, call us at 88001234567 or write to zakaz@test' d='Modules.Wirepayment.Shop'}.<br/>
    {l s='Be sure to specify the order in the subject line this is so that we can help you faster' d='Modules.Wirepayment.Shop'}!
{else}
    <p class="warning">
      {l s='We noticed a problem with your order. If you think this is an error, feel free to contact our [1]expert customer support team[/1].' d='Modules.Wirepayment.Shop' sprintf=['[1]' => "<a href='{$contact_url}'>", '[/1]' => '</a>']}
    </p>
{/if}
