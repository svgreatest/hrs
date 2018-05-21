<div class="panel">
	<div class="panel-heading">
		{if isset($edit)}
			<i class='icon-pencil'></i>&nbsp{l s='Edit an existing event' mod='hotelreservationsystem'}
		{else}
			<i class='icon-plus'></i>&nbsp{l s='Add a new event' mod='hotelreservationsystem'}
		{/if}
	</div>
	<form id="{$table|escape:'htmlall':'UTF-8'}_form" class="defaultForm {$name_controller|escape:'htmlall':'UTF-8'} form-horizontal" action="{$current|escape:'htmlall':'UTF-8'}&{if !empty($submit_action)}{$submit_action|escape:'htmlall':'UTF-8'}{/if}&token={$token|escape:'htmlall':'UTF-8'}" method="post" enctype="multipart/form-data" {if isset($style)}style="{$style|escape:'htmlall':'UTF-8'}"{/if}>
		{if isset($edit)}
			
			<div class="form-group">
				<label class="control-label col-sm-3 required">{l s='Event name' mod='hotelreservationsystem'}</label>
				<div class="col-sm-6">
					<div style="width: 195px;">
						<input type="text" name="event" {if isset($event_data['event']) && $event_data['event']}value="{$event_data['event']}"{/if}></input>
					</div>
				</div>
			</div>
		{else}
			<div class="form-group">
				<label class="control-label col-sm-3 required">{l s='Event name' mod='hotelreservationsystem'}</label>
				<div class="col-sm-6">
					<div style="width: 195px;">
						<input type="text" name="event"></input>
					</div>
				</div>
			</div>
		{/if}
		<div class="form-group">
			<label class="col-sm-3 control-label required" for="event_date_from">
				{l s='From:' mod='hotelreservationsystem'}
			</label>
			<div class="col-sm-2">
				<input autocomplete="off" type="text" class="form-control" id="event_date_from" name="event_date_from" {if isset($event_data['event_date_from']) && $event_data['event_date_from']}value="{$event_data['event_date_from']}"{/if} readonly/>
			</div>
		</div>
		<div class="form-group">
			<label class="col-sm-3 control-label required" for="event_date_to">
				{l s='To:' mod='hotelreservationsystem'}
			</label>
			<div class="col-sm-2">
				<input autocomplete="off" type="text" class="form-control" id="event_date_to" name="event_date_to" {if isset($event_data['event_date_to']) && $event_data['event_date_to']}value="{$event_data['event_date_to']}"{/if} readonly/>
			</div>
		</div>
		<div class="panel-footer">
			<a href="{$link->getAdminLink('AdminHotelEventCalendar')|escape:'html':'UTF-8'}" class="btn btn-default">
				<i class="process-icon-cancel"></i>{l s='Cancel' mod='hotelreservationsystem'}
			</a>
			<button type="submit" name="submitAdd{$table|escape:'html':'UTF-8'}" class="btn btn-default pull-right">
				<i class="process-icon-save"></i> {l s='Save' mod='hotelreservationsystem'}
			</button>
			<button type="submit" name="submitAdd{$table|escape:'html':'UTF-8'}AndStay" class="btn btn-default pull-right">
				<i class="process-icon-save"></i> {l s='Save and stay' mod='hotelreservationsystem'}
			</button>
		</div>
	</form>
</div>