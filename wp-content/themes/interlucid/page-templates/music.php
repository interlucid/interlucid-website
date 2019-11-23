<?php

// Template Name: Music

get_header();

?>


<div class="container pt-6">
    <h1 class="mb-4 text-center">Music</h1>

    <section class="pt-4 pb-6">
        <?= get_hero_release_html(33); ?>
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