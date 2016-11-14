{extends file='page.tpl'}

{block name='page_title'}
    {l s='Overview' d='Shop.Theme.CustomerAccount'}
{/block}

{block name="page_content"}
    {include file='module:gamifications/views/templates/front/_partials/navigation.tpl'}

    <div class="row">

        <div class="col-md-12">
            <br>
        </div>

        <div class="col-md-6">
            <div class="row">
                <div class="col-md-12">
                    <h1 class="text-primary">{l s='Profile' d='Modules.Gamifications.Shop'}</h1>
                    <hr>
                </div>
            </div>

        </div>

        <div class="col-md-6">
            <div class="row">
                <div class="col-md-12">
                    <h1 class="text-primary">{l s='Points' d='Modules.Gamifications.Shop'}</h1>
                    <hr>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <h3>{l s='My points' d='Modules.Gamifications.Shop'}</h3>
                    <h3 class="display-1 text-primary">98 pts</h3>
                </div>


                <div class="col-md-6">
                    <h3>{l s='Total points spent' d='Modules.Gamifications.Shop'}</h3>
                    <h3 class="display-1 text-primary">247 pts</h3>
                </div>

                <div class="col-md-12">
                    <hr>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12">
                    <h3>{l s='Next available reward' d='Modules.Gamifications.Shop'}</h3>
                    <div class="card card-outline-primary">
                        <div class=" card-block">
                            <h3 class="card-title">10% Discount to cart over 50$!</h3>
                            <div class="text-xs-center text-muted" id="example-caption-1">98/150 points</div>
                            <progress class="progress progress-info" value="98" max="150"></progress>
                            <a class="d-inline pull-xs-right" href="#">See all rewards</a>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>

    <div class="row">
        <div class="col-md-12">
            <div class="row">
                <div class="col-md-12">
                    <h1 class="text-primary">{l s='Daily Rewards' d='Modules.Gamifications.Shop'}</h1>
                    <hr>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12">
                    <div class="card">
                        <div class="card-block">
                            <div class="row">
                                <div class="col-md-6">
                                    <button class="btn btn-primary">Get my Daily Reward!</button>
                                    <p class="card-text">Time left: 18:14mins</p>
                                </div>

                                <div class="col-md-6">
                                    <h4 class="card-title">Total points earned from Daily Rewards</h4>
                                    <h3 class="display-1">247 pts</h3>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>

{/block}