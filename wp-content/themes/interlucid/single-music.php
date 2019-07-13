<?php
/**
 * The template for displaying all single posts.
 *
 * @package understrap
 */

if ( ! defined( 'ABSPATH' ) ) {
	exit; // Exit if accessed directly.
}

get_header();
$container = get_theme_mod( 'understrap_container_type' );
?>

<div class="wrapper" id="single-wrapper">
	<div id="content" tabindex="-1">

        <main class="site-main container py-5" id="main">
            <h1 class="mb-4 text-center"><?php the_title() ?></h1>
            <div class="row mb-5">
                <div class="col-md-8 offset-md-2">
                    <img class="img-fluid" src="<?= get_field('album_art')['url'] ?>" alt="<?php the_title() ?> album art">
                </div>
            </div>

            <h2 class="text-center mb-3">Stream it</h2>

            <div class="row mb-5">

                <?php foreach(get_field('streaming_platforms') as $platform): ?>

                    <div class="col-md-6 mb-3">
                        <a class="btn btn-share btn-fluid" href="<?= $platform['url'] ?>" target="_blank">
                            <svg class="icon icon-7 icon-square icon-white">
                                <use xlink:href="/wp-content/themes/interlucid/img/logos.svg#<?= $platform['icon_code'] ?>">
                            </svg>
                            <span><?= $platform['name'] ?></span>
                        </a>
                    </div>

                <?php endforeach; ?>

            </div>

            <h2 class="text-center mb-3">Download it</h2>
            <div class="row">

                <?php foreach(get_field('download_platforms') as $platform): ?>

                    <div class="col-md-6 mb-3">
                        <a class="btn btn-share btn-fluid" href="<?= $platform['url'] ?>" target="_blank">
                            <svg class="icon icon-7 icon-square icon-white">
                                <use xlink:href="/wp-content/themes/interlucid/img/logos.svg#<?= $platform['icon_code'] ?>">
                            </svg>
                            <span><?= $platform['name'] ?></span>
                        </a>
                    </div>

                <?php endforeach; ?>

            </div>

        </main><!-- #main -->

	</div><!-- #content -->

</div><!-- #single-wrapper -->

<?php get_footer(); ?>