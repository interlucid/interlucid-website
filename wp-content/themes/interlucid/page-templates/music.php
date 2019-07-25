<?php

// Template Name: Music

get_header();

?>


<div class="container pt-6">
    <h1 class="mb-4 text-center">Music</h1>
    <section class="py-5">
        <h2 class="mb-5 text-center">Releases</h2>
        <div class="row justify-content-center mb-5">
            <?php
                $releases = get_posts([
                    'post_type' => 'music',
                    'post_status' => 'publish',
                    'posts_per_page' => -1
                ]);
    
                foreach($releases as $release):
                    $id = $release->ID;
            ?>
                <div class="col-sm-6 col-lg-4 mb-5 mb-md-0">
                    <a href="<?= get_permalink($release) ?>"><img class="img-fluid mb-3" src="<?= get_field('album_art', $release->ID)['url']; ?>" alt="<?= $release->post_title ?> album art"></a>
                    <h3 class="text-center"><a href="<?= get_permalink($release) ?>"><?= $release->post_title ?></a></h3>
                </div>
            <?php endforeach; ?>
        </div>
    </section>

    <section class="py-5">
        <h2 class="mb-4 text-center">Platforms</h2>
        <p class="mb-5 text-center">Music is available on all major platforms (and quite a few minor ones)</p>
        <div class="row justify-content-center mb-5">
            <?php 
                $platforms = [
                    [
                        "name" => "Bandcamp*",
                        "icon" => "bandcamp",
                        "url" => "https://interlucid.bandcamp.com/"
                    ],
                    [
                        "name" => "Spotify",
                        "icon" => "spotify",
                        "url" => "https://open.spotify.com/artist/1sUfSWX6BIlZZqlMWBFZ6m?si=kuTs6sz9Q-K81L81OtOvZw"
                    ],
                    [
                        "name" => "Apple Music",
                        "icon" => "apple-music",
                        "url" => "https://itunes.apple.com/us/artist/interlucid/1370093375"
                    ],
                    [
                        "name" => "Google Play Music",
                        "icon" => "google-play-music",
                        "url" => "https://play.google.com/store/music/artist?id=Aptgh6wh2nextlsnipi3lrdt6za"
                    ],
                    [
                        "name" => "Deezer",
                        "icon" => "deezer",
                        "url" => "https://www.deezer.com/us/artist/14545511"
                    ],
                    [
                        "name" => "Tidal",
                        "icon" => "tidal",
                        "url" => "https://tidal.com/browse/artist/9735664"
                    ],
                    [
                        "name" => "SoundCloud*",
                        "icon" => "soundcloud",
                        "url" => "https://soundcloud.com/interlucid"
                    ],
                ];
    
                foreach($platforms as $platform):
            ?>
                <div class="col-md-6 mb-3">
                    <a class="btn btn-share btn-fluid" href="<?= $platform['url'] ?>" target="_blank">
                        <svg class="icon icon-7 icon-square icon-white">
                            <use xlink:href="/wp-content/themes/interlucid/img/logos.svg#<?= $platform['icon'] ?>">
                        </svg>
                        <span><?= $platform['name'] ?></span>
                    </a>
                </div>
            <?php endforeach; ?>
        </div>
        <p class="text-center">* Bandcamp and SoundCloud have several tracks not available on other platforms.</p>
        <p class="text-center">Note: I distribute music on many platforms and have only listed a few here.</p>
    </section>
    <section class="py-5 text-center">
        <h2>Do you like free music?</h2>
        <p>Download my album <a href="https://interlucid.bandcamp.com/album/acquisition" target="_blank">Acquisition</a> for free!</p>
    </section>
</div>

<?php get_footer(); ?>