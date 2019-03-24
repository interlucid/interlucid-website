<?php
/**
 * The main template file.
 *
 * This is the most generic template file in a WordPress theme
 * and one of the two required files for a theme (the other being style.css).
 * It is used to display a page when nothing more specific matches a query.
 * E.g., it puts together the home page when no home.php file exists.
 * Learn more: http://codex.wordpress.org/Template_Hierarchy
 *
 * @package understrap
 */

if ( ! defined( 'ABSPATH' ) ) {
	exit; // Exit if accessed directly.
}

get_header();

$container = get_theme_mod( 'understrap_container_type' );
?>

<div class="wrapper container" id="index-wrapper">

	<div class="<?php echo esc_attr( $container ); ?>" id="content" tabindex="-1">

		<div class="row">

			<!-- Do the left sidebar check and opens the primary div -->
            <?php // get_template_part( 'global-templates/left-sidebar-check' ); ?>

			<main class="site-main text-white" id="main">

                <header>
                    <img src="/wp-content/images/name-logo.png" alt="INTERLUCID" style="width: 100%;">
                    <h2>Somewhat modern synthpop from a dreamer</h2>
                    <p>Brandon der Blätter • Provo/Utah Valley</p>
                </header>
                <article>
                    <section class="responsive-horizontal">
                        <h1>Check out my new EP</h1>
                        <iframe style="border: 0; width: 350px; height: 470px;" src="https://bandcamp.com/EmbeddedPlayer/album=2255273659/size=large/bgcol=333333/linkcol=9bebff/tracklist=false/transparent=true/" seamless><a href="http://interlucid.bandcamp.com/album/self-aware">Self-Aware by Interlucid</a></iframe>
                    </section>
                    <section>
                        <h1><em>Conversion to Indifference</em> is released on <a href="./links/conversion-to-indifference">major music services</a>!</h1>
                        <p>If you want more music, take a look at my <a href="https://interlucid.bandcamp.com/" target="_blank">discography</a>.</p>
                        <h2>Do you like free music?</h2>
                        <p>Download my album <a href="https://interlucid.bandcamp.com/album/acquisition" target="_blank">Acquisition</a> for free!</p>
                    </section>
                    <section>
                        <h2>Do you like to wear clothes?</h2>
                        <p><a href="https://interlucid.threadless.com/mens/classic-t-shirt" target="_blank">Buy a shirt</a>.</p>
                        <h2>Do you like random items with the Interlucid logo on them?</h2>
                        <p><a href="https://www.redbubble.com/people/interlucid/shop">Buy random items</a>.</p>
                    </section>
                    <section>
                        <h2>Find me on the internets</h2>
                        <p><a href="https://interlucid.bandcamp.com/" target="_blank">BandCamp</a></p>
                        <p><a href="https://www.facebook.com/interlucidnoise/" target="_blank">Facebook</a></p>
                        <p><a href="https://twitter.com/interlucid" target="_blank">Twitter</a></p>
                        <p><a href="https://www.instagram.com/interlucid/">Instagram</a></p>
                        <p><a href="https://www.youtube.com/channel/UCwKXOI-k1AriVbNB6Cg-3Ow" target="_blank">YouTube</a></p>
                        <p><a href="https://github.com/interlucid" target="_blank">GitHub</a></p>
                        <p><a href="https://www.reddit.com/r/interlucid/" target="_blank">Reddit</a></p>
                    </section>
                    <section>
                        <h2>Things I've made</h2>
                        <p><a href="/web-audio-api/">Web Audio API Tutorial</a>: a guide I made while teaching myself the web audio API</p>
                        <!-- <p><a href="http://13.59.194.205:3000/">Web Synth</a>: a very simple web audio API monophonic synthesizer</p> -->
                    </section>
                    <section>
                        <h2>Places I've been featured</h2>
                        <p><a href="http://www.webaudioweekly.com/88" target="_blank">Web Audio Weekly</a></p>
                        <p><a href="https://www.cityweekly.net/BuzzBlog/archives/2017/01/13/local-releases-pigeon-holding-a-shupecabra" target="_blank">Salt Lake City Weekly</a></p>
                    </section>
                    <section>
                        <h2>Want to contact me?</h2>
                        <h3>Discord</h3>
                        <p>Join the <a href="https://discord.gg/nvrRYXn" target="_blank">Discord community</a>!  Discord is a team messaging and calling app and a great place to ask me questions or interact with other fans.</p>
                        <h3>Or...</h3>
                        <p>Message me on <a href="https://www.messenger.com/t/interlucidnoise" target="_blank">Facebook</a> or <a href="https://twitter.com/messages/compose?recipient_id=813821504248909824" target="_blank">Twitter</a>.</p>
                    </section>
                    <section>
                        <h2>Want to support my music?</h2>
                        <p>Become a <a href="https://www.patreon.com/interlucid" target="_blank">patron</a>!  Pledge as little as $1 a month (or more if you like) to get exclusive rewards and to show your support on Discord and YouTube.</p>
                        <p>If you're more into one time donations, you can do that too using my <a href="https://www.paypal.me/interlucid/" target="_blank">virtual tip jar</a> (or my <a href="https://venmo.com/interlucid">other one</a>).</p>
                    </section>
                </article>

			</main><!-- #main -->

			<!-- Do the right sidebar check -->
			<?php // get_template_part( 'global-templates/right-sidebar-check' ); ?>

		</div><!-- .row -->

	</div><!-- #content -->

</div><!-- #index-wrapper -->

<?php get_footer(); ?>
