<?php
/**
 * Understrap functions and definitions
 *
 * @package understrap
 */

if ( ! defined( 'ABSPATH' ) ) {
	exit; // Exit if accessed directly.
}

$understrap_includes = array(
	'/theme-settings.php',                  // Initialize theme default settings.
	'/setup.php',                           // Theme setup and custom theme supports.
	'/widgets.php',                         // Register widget area.
	'/enqueue.php',                         // Enqueue scripts and styles.
	'/template-tags.php',                   // Custom template tags for this theme.
	'/pagination.php',                      // Custom pagination for this theme.
	'/hooks.php',                           // Custom hooks.
	'/extras.php',                          // Custom functions that act independently of the theme templates.
	'/customizer.php',                      // Customizer additions.
	'/custom-comments.php',                 // Custom Comments file.
	'/jetpack.php',                         // Load Jetpack compatibility file.
	'/class-wp-bootstrap-navwalker.php',    // Load custom WordPress nav walker.
	'/woocommerce.php',                     // Load WooCommerce functions.
	'/editor.php',                          // Load Editor functions.
	'/deprecated.php',                      // Load deprecated functions.
);

foreach ( $understrap_includes as $file ) {
	$filepath = locate_template( 'inc' . $file );
	if ( ! $filepath ) {
		trigger_error( sprintf( 'Error locating /inc%s for inclusion', $file ), E_USER_ERROR );
	}
	require_once $filepath;
}

function get_hero_release_html($post_id) {
    $title = get_the_title($post_id);
    $image_path = get_field('image_path', $post_id);
    $hyperfollow_link = get_field('hyperfollow_link', $post_id);
    $release_date = get_field('date', $post_id);
	$title_script = '<script>document.write(`${ new Date("' . $release_date . '") > new Date() ? "Upcoming" : "Latest" } Release: "' . $title . '"`)</script>';
	$title_text = $release_date ? $title_script : "Latest Release: \"$title\"";
	$cta_script = '<script>document.write(`${ new Date("' . $release_date . '") > new Date() ? "Pre-save" : "Stream/Download" } "' . $title . '"`)</script>';
	$cta_text = $release_date ? $cta_script : "Stream/Download \"$title\"";
    return <<<HTML
<div class="text-center">
    <h2 class="mb-4">$title_text</h2>
    <a class="d-block" href="$hyperfollow_link" target="_blank"><img class="mb-4 img-fluid" src="$image_path" alt="$title Art"></a>
    <a class="btn btn-primary" href="$hyperfollow_link" target="_blank">$cta_text</a>
</div>
HTML;
}

function get_latest_release() {
	return get_posts([
		'post_type' => 'release',
		'posts_per_page' => 1,
		'orderby' => 'date',
		'order' => 'DESC',
	])[0];
}