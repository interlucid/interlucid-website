<?php

function get_subscribe_overlay() {
    return <<<HTML
        <!-- Begin Mailchimp Signup Form -->
        <!-- <link href="//cdn-images.mailchimp.com/embedcode/classic-10_7_dtp.css" rel="stylesheet" type="text/css"> -->
        <div class="container">
            <div class="row justify-content-center">
                <div id="mc_embed_signup" class="col-sm-8">
                    <form action="https://interlucid.us20.list-manage.com/subscribe/post?u=0c0bce62e0ac12e343fc48a2e&amp;id=76a86d96c7" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
                        <div id="mc_embed_signup_scroll">
                            <h3>Subscribe to the Vibe Check</h3>
                            <p>The Vibe Check is an occasional email newsletter from Interlucid announcing new music releases, tours, and merch drops</p>
                            <div class="indicates-required">
                                <!-- <span class="asterisk">*</span> indicates required -->
                            </div>
                            <div class="mc-field-group form-group">
                                <label for="mce-EMAIL">Email Address  <span class="asterisk">*</span></label>
                                <input id="mce-EMAIL" class="required email form-control" type="email" value="" name="EMAIL">
                            </div>
                            <div id="mce-responses" class="clear foot">
                                <div class="response" id="mce-error-response" style="display:none"></div>
                                <div class="response" id="mce-success-response" style="display:none"></div>
                            </div>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
                            <div style="position: absolute; left: -5000px;" aria-hidden="true">
                                <input type="text" name="b_0c0bce62e0ac12e343fc48a2e_76a86d96c7" tabindex="-1" value="">
                            </div>
                            <div class="optionalParent">
                                <div class="clear foot">
                                    <button id="mc-embedded-subscribe" class="btn btn-primary btn-small" type="submit" name="subscribe">Subscribe</button>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <script type='text/javascript' src='//s3.amazonaws.com/downloads.mailchimp.com/js/mc-validate.js'></script>
        <script type='text/javascript'>(function($) {window.fnames = new Array(); window.ftypes = new Array();fnames[0]='EMAIL';ftypes[0]='email';fnames[1]='FNAME';ftypes[1]='text';fnames[2]='LNAME';ftypes[2]='text';fnames[3]='ADDRESS';ftypes[3]='address';fnames[4]='PHONE';ftypes[4]='phone';fnames[5]='BIRTHDAY';ftypes[5]='birthday';fnames[6]='MMERGE6';ftypes[6]='number';}(jQuery));var $mcj = jQuery.noConflict(true);</script>
        <!--End mc_embed_signup-->
HTML;
}