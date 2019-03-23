<div class="panel col-sm-12">
	<h3 class="tab">
		<i class="icon-info"></i> {l s='Load data' mod='hotelreservationsystem'}
	</h3>
	<div class="panel-body padding-0">
		<div class="row">
			<div class="col-sm-4">
				<div class="row box-border margin-right-10">
					<form method="post" action="">
						<div class="row">	
							<div class="form-group col-sm-12">
								<label for="path" class="control-label col-sm-4 required">
									<span title="" data-toggle="tooltip" class="label-tooltip">{l s='Path to the excel sheet' mod='hotelreservationsystem'}</span>
								</label>
								<div class="col-sm-8">
									<input type="text" name="path" class="form-control" id="path" {if isset($date_from)}value="{$date_from}"{/if}>
                  <input type="button" value="Load" class="form-control" id="load_file">

          
        </div>
{strip}
{addJsDef load_data_url = $link->getAdminLink('AdminLoadData')}
{/strip}