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

<div class="wrapper" id="index-wrapper">

	<div class="container" id="content" tabindex="-1">

			<!-- Do the left sidebar check and opens the primary div -->
            <?php // get_template_part( 'global-templates/left-sidebar-check' ); ?>
            <header class=" py-5 text-center">
                <img src="/wp-content/uploads/name-logo.png" alt="INTERLUCID" style="width: 100%;">
                <h2>Somewhat modern synthpop from a dreamer</h2>
                <p>Brandon der Blätter • Pleasant Grove, UT</p>
            </header>

			<main class="site-main text-white" id="main">
                <section class="py-6">
                    <?= get_hero_release_html(get_latest_release()); ?>
                </section>
                <section class="py-5">
                    <div class="row align-items-stretch justify-content-center">
                        <div class="col-sm-6 col-lg-4 mb-3">
                            <a class="btn btn-big btn-fluid" href="/music/">Listen to music</a>
                        </div>
                        <div class="col-sm-6 col-lg-4 mb-3">
                            <a class="btn btn-big btn-fluid" href="/contact/">Talk to me</a>
                        </div>
                        <div class="col-sm-6 col-lg-4 mb-3">
                            <a class="btn btn-big btn-fluid" href="/store/">Buy things</a>
                        </div>
                        <div class="col-sm-6 col-lg-4 mb-3 mb-lg-0">
                            <a class="btn btn-big btn-fluid" href="/support-me/">Support me</a>
                        </div>
                        <div class="col-sm-6 col-lg-4">
                            <a class="btn btn-big btn-fluid" href="/shows/">See me play</a>
                        </div>
                    </div>
                </section>
                <section class="py-5">
                    <p class="text-center">
                        <a href="/projects/" class="btn">Projects</a>
                        <a href="/press/" class="btn">Press</a>
                    </p>
                </section>


			</main><!-- #main -->

			<!-- Do the right sidebar check -->
			<?php // get_template_part( 'global-templates/right-sidebar-check' ); ?>

	</div><!-- #content -->

</div><!-- #index-wrapper -->

<?php get_footer(); ?>
