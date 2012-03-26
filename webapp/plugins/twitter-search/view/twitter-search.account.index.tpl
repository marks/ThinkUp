<div class="append_20 alert helpful">

    {insert name="help_link" id='twitter-search'}
    <h2 class="subhead">Twitter Search Plugin</h2>
    
    <p>{$message}</p>
</div>


<h2 class="subhead">Twitter Account to be Used:</h2>
{foreach from=$owner_instances key=iid item=i name=foo}
    <div class="clearfix">
    <div class="grid_4 right" style="padding-top:.5em;">
        <a href="{$site_root_path}?u={$i->network_username}">{$i->network_username}</a>
    </div>
    </div>
{/foreach}


<div class="append_20">

{if $options_markup}
{if $user_is_admin}
{include file="_plugin.showhider.tpl"}

    {include file="_usermessage.tpl" field="setup"}
    
    {$options_markup}

{/if}{/if}



</div>