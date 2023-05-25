<?php
/**
 * The template for displaying the footer.
 *
 * Contains the closing of the #content div and all content after
 *
 * @package understrap
 */

if ( ! defined( 'ABSPATH' ) ) {
	exit; // Exit if accessed directly.
}


$container = get_theme_mod( 'understrap_container_type' );

require_once($_SERVER['DOCUMENT_ROOT'] . '/wp-content/themes/interlucid/template-parts/subscribe-overlay.php')
?>

<?php get_template_part( 'sidebar-templates/sidebar', 'footerfull' ); ?>

<div class="wrapper bg-gray-800 pt-5" id="wrapper-footer">

	<div class="<?php echo esc_attr( $container ); ?> ">

        <footer class="site-footer" id="colophon">

            <?php echo get_subscribe_overlay(); ?>

            <div class="site-info text-gray-400 text-center py-4">

                Copyright © <script>document.write(new Date().getFullYear())</script> Interlucid

            </div><!-- .site-info -->

        </footer><!-- #colophon -->

	</div><!-- container end -->

</div><!-- wrapper end -->

</div><!-- #page we need this extra closing tag here -->

<?php wp_footer(); ?>

</body>

</html>

