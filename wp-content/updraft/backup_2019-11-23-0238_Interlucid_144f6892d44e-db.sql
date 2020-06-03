# WordPress MySQL database backup
# Created by UpdraftPlus version 1.16.20 (https://updraftplus.com)
# WordPress Version: 5.2.2, running on PHP 7.3.8 (Apache/2.2.34 (Unix) mod_wsgi/3.5 Python/2.7.13 PHP/7.3.8 mod_ssl/2.2.34 OpenSSL/1.0.2o DAV/2 mod_fastcgi/mod_fastcgi-SNAP-0910052141 mod_perl/2.0.10 Perl/v5.24.0), MySQL 5.7.26
# Backup of: http://localhost:8888
# Home URL: http://localhost:8888
# Content URL: http://localhost:8888/wp-content
# Uploads URL: http://localhost:8888/wp-content/uploads
# Table prefix: wp_
# Filtered table prefix: wp_
# Site info: multisite=0
# Site info: end

# Generated: Saturday 23. November 2019 02:38 UTC
# Hostname: localhost
# Database: `interlucid-wordpress`
# --------------------------------------------------------
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40101 SET foreign_key_checks = 0 */;

# Table: `wp_options`
# Approximate rows expected in table: 216

# Delete any existing table `wp_options`

DROP TABLE IF EXISTS `wp_options`;

# Table structure of table `wp_options`

CREATE TABLE `wp_options` (
  `option_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'yes',
  PRIMARY KEY (`option_id`),
  UNIQUE KEY `option_name` (`option_name`)
) ENGINE=InnoDB AUTO_INCREMENT=1619 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wp_options`

 
INSERT INTO `wp_options` VALUES (1, 'siteurl', 'http://localhost:8888', 'yes'),
 (2, 'home', 'http://localhost:8888', 'yes'),
 (3, 'blogname', 'Interlucid', 'yes'),
 (4, 'blogdescription', 'Just another WordPress site', 'yes'),
 (5, 'users_can_register', '0', 'yes'),
 (6, 'admin_email', 'interlucidnoise@gmail.com', 'yes'),
 (7, 'start_of_week', '1', 'yes'),
 (8, 'use_balanceTags', '0', 'yes'),
 (9, 'use_smilies', '1', 'yes'),
 (10, 'require_name_email', '1', 'yes'),
 (11, 'comments_notify', '1', 'yes'),
 (12, 'posts_per_rss', '10', 'yes'),
 (13, 'rss_use_excerpt', '0', 'yes'),
 (14, 'mailserver_url', 'mail.example.com', 'yes'),
 (15, 'mailserver_login', 'login@example.com', 'yes'),
 (16, 'mailserver_pass', 'password', 'yes'),
 (17, 'mailserver_port', '110', 'yes'),
 (18, 'default_category', '1', 'yes'),
 (19, 'default_comment_status', 'open', 'yes'),
 (20, 'default_ping_status', 'open', 'yes'),
 (21, 'default_pingback_flag', '1', 'yes'),
 (22, 'posts_per_page', '10', 'yes'),
 (23, 'date_format', 'F j, Y', 'yes'),
 (24, 'time_format', 'g:i a', 'yes'),
 (25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
 (26, 'comment_moderation', '0', 'yes'),
 (27, 'moderation_notify', '1', 'yes'),
 (28, 'permalink_structure', '/%year%/%monthnum%/%day%/%postname%/', 'yes'),
 (30, 'hack_file', '0', 'yes'),
 (31, 'blog_charset', 'UTF-8', 'yes'),
 (32, 'moderation_keys', '', 'no'),
 (33, 'active_plugins', 'a:2:{i:2;s:31:"simply-static/simply-static.php";i:3;s:27:"updraftplus/updraftplus.php";}', 'yes'),
 (34, 'category_base', '', 'yes'),
 (35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
 (36, 'comment_max_links', '2', 'yes'),
 (37, 'gmt_offset', '0', 'yes'),
 (38, 'default_email_category', '1', 'yes'),
 (39, 'recently_edited', '', 'no'),
 (40, 'template', 'interlucid', 'yes'),
 (41, 'stylesheet', 'interlucid', 'yes'),
 (42, 'comment_whitelist', '1', 'yes'),
 (43, 'blacklist_keys', '', 'no'),
 (44, 'comment_registration', '0', 'yes'),
 (45, 'html_type', 'text/html', 'yes'),
 (46, 'use_trackback', '0', 'yes'),
 (47, 'default_role', 'subscriber', 'yes'),
 (48, 'db_version', '44719', 'yes'),
 (49, 'uploads_use_yearmonth_folders', '1', 'yes'),
 (50, 'upload_path', '', 'yes'),
 (51, 'blog_public', '1', 'yes'),
 (52, 'default_link_category', '2', 'yes'),
 (53, 'show_on_front', 'posts', 'yes'),
 (54, 'tag_base', '', 'yes'),
 (55, 'show_avatars', '1', 'yes'),
 (56, 'avatar_rating', 'G', 'yes'),
 (57, 'upload_url_path', '', 'yes'),
 (58, 'thumbnail_size_w', '150', 'yes'),
 (59, 'thumbnail_size_h', '150', 'yes'),
 (60, 'thumbnail_crop', '1', 'yes'),
 (61, 'medium_size_w', '300', 'yes'),
 (62, 'medium_size_h', '300', 'yes'),
 (63, 'avatar_default', 'mystery', 'yes'),
 (64, 'large_size_w', '1024', 'yes'),
 (65, 'large_size_h', '1024', 'yes'),
 (66, 'image_default_link_type', 'none', 'yes'),
 (67, 'image_default_size', '', 'yes'),
 (68, 'image_default_align', '', 'yes'),
 (69, 'close_comments_for_old_posts', '0', 'yes'),
 (70, 'close_comments_days_old', '14', 'yes'),
 (71, 'thread_comments', '1', 'yes'),
 (72, 'thread_comments_depth', '5', 'yes'),
 (73, 'page_comments', '0', 'yes'),
 (74, 'comments_per_page', '50', 'yes'),
 (75, 'default_comments_page', 'newest', 'yes'),
 (76, 'comment_order', 'asc', 'yes'),
 (77, 'sticky_posts', 'a:0:{}', 'yes'),
 (78, 'widget_categories', 'a:2:{i:2;a:4:{s:5:"title";s:0:"";s:5:"count";i:0;s:12:"hierarchical";i:0;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
 (79, 'widget_text', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
 (80, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
 (81, 'uninstall_plugins', 'a:0:{}', 'no'),
 (82, 'timezone_string', '', 'yes'),
 (83, 'page_for_posts', '0', 'yes'),
 (84, 'page_on_front', '0', 'yes'),
 (85, 'default_post_format', '0', 'yes'),
 (86, 'link_manager_enabled', '0', 'yes'),
 (87, 'finished_splitting_shared_terms', '1', 'yes'),
 (88, 'site_icon', '0', 'yes'),
 (89, 'medium_large_size_w', '768', 'yes'),
 (90, 'medium_large_size_h', '0', 'yes'),
 (91, 'wp_page_for_privacy_policy', '3', 'yes'),
 (92, 'show_comments_cookies_opt_in', '1', 'yes'),
 (93, 'initial_db_version', '44719', 'yes'),
 (94, 'wp_user_roles', 'a:5:{s:13:"administrator";a:2:{s:4:"name";s:13:"Administrator";s:12:"capabilities";a:61:{s:13:"switch_themes";b:1;s:11:"edit_themes";b:1;s:16:"activate_plugins";b:1;s:12:"edit_plugins";b:1;s:10:"edit_users";b:1;s:10:"edit_files";b:1;s:14:"manage_options";b:1;s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:6:"import";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:8:"level_10";b:1;s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;s:12:"delete_users";b:1;s:12:"create_users";b:1;s:17:"unfiltered_upload";b:1;s:14:"edit_dashboard";b:1;s:14:"update_plugins";b:1;s:14:"delete_plugins";b:1;s:15:"install_plugins";b:1;s:13:"update_themes";b:1;s:14:"install_themes";b:1;s:11:"update_core";b:1;s:10:"list_users";b:1;s:12:"remove_users";b:1;s:13:"promote_users";b:1;s:18:"edit_theme_options";b:1;s:13:"delete_themes";b:1;s:6:"export";b:1;}}s:6:"editor";a:2:{s:4:"name";s:6:"Editor";s:12:"capabilities";a:34:{s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;}}s:6:"author";a:2:{s:4:"name";s:6:"Author";s:12:"capabilities";a:10:{s:12:"upload_files";b:1;s:10:"edit_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:4:"read";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;s:22:"delete_published_posts";b:1;}}s:11:"contributor";a:2:{s:4:"name";s:11:"Contributor";s:12:"capabilities";a:5:{s:10:"edit_posts";b:1;s:4:"read";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;}}s:10:"subscriber";a:2:{s:4:"name";s:10:"Subscriber";s:12:"capabilities";a:2:{s:4:"read";b:1;s:7:"level_0";b:1;}}}', 'yes'),
 (95, 'fresh_site', '0', 'yes'),
 (96, 'widget_search', 'a:2:{i:2;a:1:{s:5:"title";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
 (97, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:"title";s:0:"";s:6:"number";i:5;}s:12:"_multiwidget";i:1;}', 'yes'),
 (98, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:"title";s:0:"";s:6:"number";i:5;}s:12:"_multiwidget";i:1;}', 'yes'),
 (99, 'widget_archives', 'a:2:{i:2;a:3:{s:5:"title";s:0:"";s:5:"count";i:0;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
 (100, 'widget_meta', 'a:2:{i:2;a:1:{s:5:"title";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
 (101, 'sidebars_widgets', 'a:8:{s:19:"wp_inactive_widgets";a:0:{}s:13:"right-sidebar";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}s:12:"left-sidebar";a:0:{}s:4:"hero";a:0:{}s:10:"herocanvas";a:0:{}s:10:"statichero";a:0:{}s:10:"footerfull";a:0:{}s:13:"array_version";i:3;}', 'yes'),
 (102, 'cron', 'a:10:{i:1574447539;a:4:{s:32:"recovery_mode_clean_expired_keys";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}s:17:"wp_update_plugins";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:16:"wp_update_themes";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:16:"wp_version_check";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1574447544;a:2:{s:19:"wp_scheduled_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}s:25:"delete_expired_transients";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1574447545;a:1:{s:30:"wp_scheduled_auto_draft_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1574447556;a:1:{s:19:"wpseo-reindex-links";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1574448515;a:1:{s:14:"updraft_backup";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1574477012;a:1:{s:21:"updraft_backup_resume";a:1:{s:32:"ab30d25534531276af1ff88dce97ecee";a:2:{s:8:"schedule";b:0;s:4:"args";a:2:{i:0;i:1;i:1;s:12:"144f6892d44e";}}}}i:1574477315;a:1:{s:23:"updraft_backup_database";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:11:"every2hours";s:4:"args";a:0:{}s:8:"interval";i:7200;}}}i:1574479939;a:1:{s:34:"wp_privacy_delete_old_export_files";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:6:"hourly";s:4:"args";a:0:{}s:8:"interval";i:3600;}}}i:1574533956;a:1:{s:18:"wpseo_onpage_fetch";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:6:"weekly";s:4:"args";a:0:{}s:8:"interval";i:604800;}}}s:7:"version";i:2;}', 'yes'),
 (103, 'widget_pages', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
 (104, 'widget_calendar', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
 (105, 'widget_media_audio', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
 (106, 'widget_media_image', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
 (107, 'widget_media_gallery', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
 (108, 'widget_media_video', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
 (109, 'widget_tag_cloud', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
 (110, 'widget_nav_menu', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
 (111, 'widget_custom_html', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
 (113, 'recovery_keys', 'a:0:{}', 'yes'),
 (131, 'can_compress_scripts', '1', 'no'),
 (140, 'recently_activated', 'a:3:{s:24:"wordpress-seo/wp-seo.php";i:1574406986;s:43:"custom-post-type-ui/custom-post-type-ui.php";i:1574406981;s:34:"advanced-custom-fields-pro/acf.php";i:1574406979;}', 'yes'),
 (144, 'wpseo', 'a:21:{s:15:"ms_defaults_set";b:0;s:7:"version";s:6:"12.5.1";s:24:"bf_banner_2019_dismissed";b:0;s:20:"disableadvanced_meta";b:1;s:19:"onpage_indexability";b:1;s:11:"baiduverify";s:0:"";s:12:"googleverify";s:0:"";s:8:"msverify";s:0:"";s:12:"yandexverify";s:0:"";s:9:"site_type";s:0:"";s:20:"has_multiple_authors";s:0:"";s:16:"environment_type";s:0:"";s:23:"content_analysis_active";b:1;s:23:"keyword_analysis_active";b:1;s:21:"enable_admin_bar_menu";b:1;s:26:"enable_cornerstone_content";b:1;s:18:"enable_xml_sitemap";b:1;s:24:"enable_text_link_counter";b:1;s:22:"show_onboarding_notice";b:1;s:18:"first_activated_on";i:1569695556;s:13:"myyoast-oauth";b:0;}', 'yes'),
 (145, 'wpseo_titles', 'a:71:{s:10:"title_test";i:0;s:17:"forcerewritetitle";b:0;s:9:"separator";s:7:"sc-dash";s:16:"title-home-wpseo";s:42:"%%sitename%% %%page%% %%sep%% %%sitedesc%%";s:18:"title-author-wpseo";s:41:"%%name%%, Author at %%sitename%% %%page%%";s:19:"title-archive-wpseo";s:38:"%%date%% %%page%% %%sep%% %%sitename%%";s:18:"title-search-wpseo";s:63:"You searched for %%searchphrase%% %%page%% %%sep%% %%sitename%%";s:15:"title-404-wpseo";s:35:"Page not found %%sep%% %%sitename%%";s:19:"metadesc-home-wpseo";s:0:"";s:21:"metadesc-author-wpseo";s:0:"";s:22:"metadesc-archive-wpseo";s:0:"";s:9:"rssbefore";s:0:"";s:8:"rssafter";s:53:"The post %%POSTLINK%% appeared first on %%BLOGLINK%%.";s:20:"noindex-author-wpseo";b:0;s:28:"noindex-author-noposts-wpseo";b:1;s:21:"noindex-archive-wpseo";b:1;s:14:"disable-author";b:0;s:12:"disable-date";b:0;s:19:"disable-post_format";b:0;s:18:"disable-attachment";b:1;s:23:"is-media-purge-relevant";b:0;s:20:"breadcrumbs-404crumb";s:25:"Error 404: Page not found";s:29:"breadcrumbs-display-blog-page";b:1;s:20:"breadcrumbs-boldlast";b:0;s:25:"breadcrumbs-archiveprefix";s:12:"Archives for";s:18:"breadcrumbs-enable";b:0;s:16:"breadcrumbs-home";s:4:"Home";s:18:"breadcrumbs-prefix";s:0:"";s:24:"breadcrumbs-searchprefix";s:16:"You searched for";s:15:"breadcrumbs-sep";s:7:"&raquo;";s:12:"website_name";s:0:"";s:11:"person_name";s:0:"";s:11:"person_logo";s:0:"";s:14:"person_logo_id";i:0;s:22:"alternate_website_name";s:0:"";s:12:"company_logo";s:0:"";s:15:"company_logo_id";i:0;s:12:"company_name";s:0:"";s:17:"company_or_person";s:7:"company";s:25:"company_or_person_user_id";b:0;s:17:"stripcategorybase";b:0;s:10:"title-post";s:39:"%%title%% %%page%% %%sep%% %%sitename%%";s:13:"metadesc-post";s:0:"";s:12:"noindex-post";b:0;s:13:"showdate-post";b:0;s:23:"display-metabox-pt-post";b:1;s:23:"post_types-post-maintax";i:0;s:10:"title-page";s:39:"%%title%% %%page%% %%sep%% %%sitename%%";s:13:"metadesc-page";s:0:"";s:12:"noindex-page";b:0;s:13:"showdate-page";b:0;s:23:"display-metabox-pt-page";b:1;s:23:"post_types-page-maintax";i:0;s:16:"title-attachment";s:39:"%%title%% %%page%% %%sep%% %%sitename%%";s:19:"metadesc-attachment";s:0:"";s:18:"noindex-attachment";b:0;s:19:"showdate-attachment";b:0;s:29:"display-metabox-pt-attachment";b:1;s:29:"post_types-attachment-maintax";i:0;s:18:"title-tax-category";s:53:"%%term_title%% Archives %%page%% %%sep%% %%sitename%%";s:21:"metadesc-tax-category";s:0:"";s:28:"display-metabox-tax-category";b:1;s:20:"noindex-tax-category";b:0;s:18:"title-tax-post_tag";s:53:"%%term_title%% Archives %%page%% %%sep%% %%sitename%%";s:21:"metadesc-tax-post_tag";s:0:"";s:28:"display-metabox-tax-post_tag";b:1;s:20:"noindex-tax-post_tag";b:0;s:21:"title-tax-post_format";s:53:"%%term_title%% Archives %%page%% %%sep%% %%sitename%%";s:24:"metadesc-tax-post_format";s:0:"";s:31:"display-metabox-tax-post_format";b:1;s:23:"noindex-tax-post_format";b:1;}', 'yes'),
 (146, 'wpseo_social', 'a:19:{s:13:"facebook_site";s:0:"";s:13:"instagram_url";s:0:"";s:12:"linkedin_url";s:0:"";s:11:"myspace_url";s:0:"";s:16:"og_default_image";s:0:"";s:19:"og_default_image_id";s:0:"";s:18:"og_frontpage_title";s:0:"";s:17:"og_frontpage_desc";s:0:"";s:18:"og_frontpage_image";s:0:"";s:21:"og_frontpage_image_id";s:0:"";s:9:"opengraph";b:1;s:13:"pinterest_url";s:0:"";s:15:"pinterestverify";s:0:"";s:7:"twitter";b:1;s:12:"twitter_site";s:0:"";s:17:"twitter_card_type";s:19:"summary_large_image";s:11:"youtube_url";s:0:"";s:13:"wikipedia_url";s:0:"";s:10:"fbadminapp";s:0:"";}', 'yes'),
 (147, 'wpseo_flush_rewrite', '1', 'yes'),
 (148, '_transient_timeout_wpseo_link_table_inaccessible', '1601231556', 'no'),
 (149, '_transient_wpseo_link_table_inaccessible', '0', 'no'),
 (150, '_transient_timeout_wpseo_meta_table_inaccessible', '1601231556', 'no'),
 (151, '_transient_wpseo_meta_table_inaccessible', '0', 'no'),
 (153, 'wpseo_onpage', 'a:2:{s:6:"status";i:-1;s:10:"last_fetch";i:1573955102;}', 'yes'),
 (154, 'acf_version', '5.8.7', 'yes'),
 (155, 'cptui_new_install', 'false', 'yes'),
 (156, 'updraftplus_version', '1.16.20', 'yes'),
 (157, 'updraft_updraftvault', 'a:2:{s:7:"version";i:1;s:8:"settings";a:1:{s:34:"s-1f4ac977e1600cc1172aefaece90b99a";a:3:{s:5:"token";s:0:"";s:5:"email";s:0:"";s:5:"quota";i:-1;}}}', 'yes'),
 (158, 'updraft_dropbox', 'a:2:{s:7:"version";i:1;s:8:"settings";a:1:{s:34:"s-9e944951736190721b632759d966e861";a:4:{s:6:"appkey";s:0:"";s:6:"secret";s:0:"";s:6:"folder";s:0:"";s:15:"tk_access_token";s:0:"";}}}', 'yes'),
 (159, 'updraft_s3', 'a:2:{s:7:"version";s:1:"1";s:8:"settings";a:1:{s:34:"s-06792acbe06c27041aa8a3fb4b8ed4bf";a:3:{s:9:"accesskey";s:0:"";s:9:"secretkey";s:0:"";s:4:"path";s:0:"";}}}', 'yes'),
 (160, 'updraft_cloudfiles', 'a:2:{s:7:"version";s:1:"1";s:8:"settings";a:1:{s:34:"s-8bd68ce81fe25e87af88080eda8e943f";a:5:{s:7:"authurl";s:35:"https://auth.api.rackspacecloud.com";s:6:"region";s:3:"DFW";s:4:"user";s:10:"interlucid";s:6:"apikey";s:0:"";s:4:"path";s:0:"";}}}', 'yes'),
 (161, 'updraft_googledrive', 'a:2:{s:7:"version";i:1;s:8:"settings";a:1:{s:34:"s-57515aa26c2cbd0e0a9838f9d6f8748d";a:4:{s:8:"clientid";s:0:"";s:6:"secret";s:0:"";s:5:"token";s:0:"";s:6:"folder";s:11:"UpdraftPlus";}}}', 'yes'),
 (162, 'updraft_onedrive', 'a:1:{s:7:"version";s:1:"1";}', 'yes'),
 (163, 'updraft_ftp', 'a:2:{s:7:"version";s:1:"1";s:8:"settings";a:1:{s:34:"s-27cc2c79bc1d69e921111fe4d2400362";a:5:{s:4:"host";s:0:"";s:4:"user";s:0:"";s:4:"pass";s:0:"";s:4:"path";s:0:"";s:7:"passive";s:1:"1";}}}', 'yes'),
 (164, 'updraft_azure', 'a:1:{s:7:"version";s:1:"1";}', 'yes'),
 (165, 'updraft_sftp', 'a:1:{s:7:"version";s:1:"1";}', 'yes'),
 (166, 'updraft_googlecloud', 'a:1:{s:7:"version";s:1:"1";}', 'yes'),
 (167, 'updraft_backblaze', 'a:1:{s:7:"version";s:1:"1";}', 'yes'),
 (168, 'updraft_webdav', 'a:1:{s:7:"version";s:1:"1";}', 'yes'),
 (169, 'updraft_s3generic', 'a:2:{s:7:"version";s:1:"1";s:8:"settings";a:1:{s:34:"s-a636fb2f81f90fc33b8e007f37286264";a:4:{s:9:"accesskey";s:0:"";s:9:"secretkey";s:0:"";s:4:"path";s:0:"";s:8:"endpoint";s:0:"";}}}', 'yes'),
 (170, 'updraft_openstack', 'a:2:{s:7:"version";s:1:"1";s:8:"settings";a:1:{s:34:"s-219eb89d1a1092fb0803fc384c59cd93";a:6:{s:7:"authurl";s:0:"";s:6:"tenant";s:0:"";s:6:"region";s:0:"";s:4:"user";s:0:"";s:8:"password";s:0:"";s:4:"path";s:0:"";}}}', 'yes'),
 (171, 'updraft_dreamobjects', 'a:2:{s:7:"version";s:1:"1";s:8:"settings";a:1:{s:34:"s-d4d7578a462373e89a95c6479aae86f4";a:4:{s:9:"accesskey";s:0:"";s:9:"secretkey";s:0:"";s:4:"path";s:0:"";s:8:"endpoint";s:26:"objects-us-east-1.dream.io";}}}', 'yes'),
 (172, 'updraft_backup_history', 'a:9:{i:1574434115;a:11:{s:2:"db";s:52:"backup_2019-11-22-1448_Interlucid_a55bc49cbd4c-db.gz";s:7:"db-size";i:28869;s:9:"checksums";a:2:{s:4:"sha1";a:1:{s:3:"db0";s:40:"51fd2cc6a928ce7b977434146367da57e2906328";}s:6:"sha256";a:1:{s:3:"db0";s:64:"21c98cee3076ddd9fdbcb1c8bfe7b3f0016149dc43fa4692bebde1801399bc10";}}s:5:"nonce";s:12:"a55bc49cbd4c";s:7:"service";a:1:{i:0;s:4:"none";}s:20:"service_instance_ids";a:0:{}s:11:"always_keep";b:0;s:19:"files_enumerated_at";N;s:18:"created_by_version";s:7:"1.16.20";s:21:"last_saved_by_version";s:7:"1.16.20";s:12:"is_multisite";b:0;}i:1574429621;a:11:{s:2:"db";s:52:"backup_2019-11-22-1333_Interlucid_5729d4341a53-db.gz";s:7:"db-size";i:28758;s:9:"checksums";a:2:{s:4:"sha1";a:1:{s:3:"db0";s:40:"401d9bb38d4edb875560b771b1c48803c5d0ef28";}s:6:"sha256";a:1:{s:3:"db0";s:64:"7f69603d4de4c8b1fedb977b712b42572ec7480958fa0fcc5a63471a5f659ea9";}}s:5:"nonce";s:12:"5729d4341a53";s:7:"service";a:1:{i:0;s:4:"none";}s:20:"service_instance_ids";a:0:{}s:11:"always_keep";b:0;s:19:"files_enumerated_at";N;s:18:"created_by_version";s:7:"1.16.20";s:21:"last_saved_by_version";s:7:"1.16.20";s:12:"is_multisite";b:0;}i:1574419715;a:11:{s:2:"db";s:52:"backup_2019-11-22-1048_Interlucid_44e9bb0e4012-db.gz";s:7:"db-size";i:28759;s:9:"checksums";a:2:{s:4:"sha1";a:1:{s:3:"db0";s:40:"dc27929fe8437df610e5649510af05704c09bc65";}s:6:"sha256";a:1:{s:3:"db0";s:64:"147178ba2c057d923f2b7b74ac8d888296b45bd9930cba492f47343d78ec6821";}}s:5:"nonce";s:12:"44e9bb0e4012";s:7:"service";a:1:{i:0;s:4:"none";}s:20:"service_instance_ids";a:0:{}s:11:"always_keep";b:0;s:19:"files_enumerated_at";N;s:18:"created_by_version";s:7:"1.16.20";s:21:"last_saved_by_version";s:7:"1.16.20";s:12:"is_multisite";b:0;}i:1574415059;a:11:{s:2:"db";s:52:"backup_2019-11-22-0930_Interlucid_170ea180ce55-db.gz";s:7:"db-size";i:28782;s:9:"checksums";a:2:{s:4:"sha1";a:1:{s:3:"db0";s:40:"59be855a485f958a77c8a8fba85a6501db7abf54";}s:6:"sha256";a:1:{s:3:"db0";s:64:"33364a4cd314ec6098c4319e80872bb85b767ba707dc77e8d1d96cf7f63800c9";}}s:5:"nonce";s:12:"170ea180ce55";s:7:"service";a:1:{i:0;s:4:"none";}s:20:"service_instance_ids";a:0:{}s:11:"always_keep";b:0;s:19:"files_enumerated_at";N;s:18:"created_by_version";s:7:"1.16.20";s:21:"last_saved_by_version";s:7:"1.16.20";s:12:"is_multisite";b:0;}i:1574406238;a:19:{s:7:"plugins";a:1:{i:0;s:58:"backup_2019-11-22-0703_Interlucid_7de60c48c45e-plugins.zip";}s:12:"plugins-size";i:102301440;s:6:"themes";a:1:{i:0;s:57:"backup_2019-11-22-0703_Interlucid_7de60c48c45e-themes.zip";}s:11:"themes-size";i:18630029;s:7:"uploads";a:1:{i:0;s:58:"backup_2019-11-22-0703_Interlucid_7de60c48c45e-uploads.zip";}s:12:"uploads-size";i:5908221;s:6:"others";a:1:{i:0;s:57:"backup_2019-11-22-0703_Interlucid_7de60c48c45e-others.zip";}s:11:"others-size";i:898;s:2:"db";s:52:"backup_2019-11-22-0703_Interlucid_7de60c48c45e-db.gz";s:7:"db-size";i:655571;s:9:"checksums";a:2:{s:4:"sha1";a:5:{s:8:"plugins0";s:40:"3a529984599fc8d3dd2353391929bdb29ca83a2b";s:7:"themes0";s:40:"f4b54669e3eb67a971a2a612f5712b145b0675c8";s:8:"uploads0";s:40:"a36f1505e9334e2818b12771ddacdc4cf15e6d86";s:7:"others0";s:40:"47e91036b82563e08b0cd6af1c9b6cab06b72471";s:3:"db0";s:40:"26f78d71b8a2f138cc2b6b6a16cc6fc9e2fbb0d0";}s:6:"sha256";a:5:{s:8:"plugins0";s:64:"6f9fd76aaff4fb3d1c9a2d823444c6ff774ed329cc4210d144cb5d644b2bb7fa";s:7:"themes0";s:64:"d5b1420366c1a4a69c2503c1628339a02c810a9e8262e21c64c9565c4be70a6e";s:8:"uploads0";s:64:"326b8a351c8732be638104f87d2b779a7c87ccfc8afffa066417154905ea01e3";s:7:"others0";s:64:"d5d4243f393c31d9d742632bf6874dca8b629e6a5ebcf861ec1f3991064b08b7";s:3:"db0";s:64:"bfa1ab52114de88912f23f39d4744e228030d3ed70a3685f76c5a4c87f394b93";}}s:5:"nonce";s:12:"7de60c48c45e";s:7:"service";a:1:{i:0;s:4:"none";}s:20:"service_instance_ids";a:0:{}s:11:"always_keep";b:0;s:19:"files_enumerated_at";a:4:{s:7:"plugins";i:1574406238;s:6:"themes";i:1574406269;s:7:"uploads";i:1574406277;s:6:"others";i:1574406277;}s:18:"created_by_version";s:7:"1.16.20";s:21:"last_saved_by_version";s:7:"1.16.20";s:12:"is_multisite";b:0;}i:1574402137;a:18:{s:7:"plugins";a:1:{i:0;s:58:"backup_2019-11-22-0555_Interlucid_5252e4993400-plugins.zip";}s:12:"plugins-size";i:13254580;s:6:"themes";a:1:{i:0;s:57:"backup_2019-11-22-0555_Interlucid_5252e4993400-themes.zip";}s:11:"themes-size";i:18630413;s:7:"uploads";a:1:{i:0;s:58:"backup_2019-11-22-0555_Interlucid_5252e4993400-uploads.zip";}s:12:"uploads-size";i:5584281;s:6:"others";a:1:{i:0;s:57:"backup_2019-11-22-0555_Interlucid_5252e4993400-others.zip";}s:11:"others-size";i:898;s:7:"db-size";i:18391;s:9:"checksums";a:2:{s:4:"sha1";a:5:{s:8:"plugins0";s:40:"5ea2dcd534fcbf9ab2fd689357a2f5a23e973324";s:7:"themes0";s:40:"c788e9c0cf215c31910c6b3040e9286cbe7624d4";s:8:"uploads0";s:40:"c2a70a8b0dc4e522617ba2f82a13b12e2e59e401";s:7:"others0";s:40:"7d6d009a6c311d7b8f9846f07b02d13a29795529";s:3:"db0";s:40:"14410369c9d7ed1d423bd5cd97936b5076aedcb4";}s:6:"sha256";a:5:{s:8:"plugins0";s:64:"98cae97576fded7e973a6f2f421fd81b10696b600eb8dee683bc185b53316d03";s:7:"themes0";s:64:"7e6916e817e3fc33eccc182af17475710777e60e0ea537fc072c6913c064c47b";s:8:"uploads0";s:64:"068b7a766a535df66ff5d7926f4637829895c6a625d2a0598fa01dd26c768347";s:7:"others0";s:64:"28c78bef3118e4a5f411c561c6de909c29ec5c07f0e4b242a35c22e17aa8d5a3";s:3:"db0";s:64:"67537a52017abc03adb862c5e53ee68b82e761d08542990bbb03aaa17d0cff50";}}s:5:"nonce";s:12:"5252e4993400";s:7:"service";a:1:{i:0;s:4:"none";}s:20:"service_instance_ids";a:0:{}s:11:"always_keep";b:0;s:19:"files_enumerated_at";a:4:{s:7:"plugins";i:1574402137;s:6:"themes";i:1574402141;s:7:"uploads";i:1574402150;s:6:"others";i:1574402150;}s:18:"created_by_version";s:7:"1.16.20";s:21:"last_saved_by_version";s:7:"1.16.20";s:12:"is_multisite";b:0;}i:1574400369;a:17:{s:7:"plugins";a:1:{i:0;s:58:"backup_2019-11-22-0526_Interlucid_5720fd2f1214-plugins.zip";}s:12:"plugins-size";i:13069551;s:6:"themes";a:1:{i:0;s:57:"backup_2019-11-22-0526_Interlucid_5720fd2f1214-themes.zip";}s:11:"themes-size";i:18630468;s:7:"uploads";a:1:{i:0;s:58:"backup_2019-11-22-0526_Interlucid_5720fd2f1214-uploads.zip";}s:12:"uploads-size";i:5584281;s:6:"others";a:1:{i:0;s:57:"backup_2019-11-22-0526_Interlucid_5720fd2f1214-others.zip";}s:11:"others-size";i:898;s:9:"checksums";a:2:{s:4:"sha1";a:4:{s:8:"plugins0";s:40:"e3ec3ecc5af22d5e98549c6762ca2f8c3927247a";s:7:"themes0";s:40:"b1fdd4129e03bc9f50ada81291904469aca79bff";s:8:"uploads0";s:40:"530e2997a7e549134d8aeb64f2595598877dfd01";s:7:"others0";s:40:"450a1144fa3c0aeb4460dda34bcd0fd03d87346d";}s:6:"sha256";a:4:{s:8:"plugins0";s:64:"d0aaac5741c5e9bca597d1d49121c35cd8b0cd5d304024c5d7e624bfbbc96504";s:7:"themes0";s:64:"d9a937c04df8f21841c54819a063135f13b61460249e6236282b41fb1879d8e2";s:8:"uploads0";s:64:"972ce6bc09d209054b4319f19f0f80f7d09998459828f384433072ebf2680b49";s:7:"others0";s:64:"57d3891070558f9a47e725e4448449a7bbcda2aa87c2dc8e62b050a657cc9832";}}s:5:"nonce";s:12:"5720fd2f1214";s:7:"service";a:1:{i:0;s:4:"none";}s:20:"service_instance_ids";a:0:{}s:11:"always_keep";b:0;s:19:"files_enumerated_at";a:4:{s:7:"plugins";i:1574400369;s:6:"themes";i:1574400373;s:7:"uploads";i:1574400382;s:6:"others";i:1574400382;}s:18:"created_by_version";s:7:"1.16.17";s:21:"last_saved_by_version";s:7:"1.16.17";s:12:"is_multisite";b:0;}i:1574316537;a:17:{s:7:"plugins";a:1:{i:0;s:58:"backup_2019-11-21-0608_Interlucid_690730cbd050-plugins.zip";}s:12:"plugins-size";i:13069551;s:6:"themes";a:1:{i:0;s:57:"backup_2019-11-21-0608_Interlucid_690730cbd050-themes.zip";}s:11:"themes-size";i:18630468;s:7:"uploads";a:1:{i:0;s:58:"backup_2019-11-21-0608_Interlucid_690730cbd050-uploads.zip";}s:12:"uploads-size";i:5584281;s:6:"others";a:1:{i:0;s:57:"backup_2019-11-21-0608_Interlucid_690730cbd050-others.zip";}s:11:"others-size";i:898;s:9:"checksums";a:2:{s:4:"sha1";a:4:{s:8:"plugins0";s:40:"32bc8678bee39e9e5202db23652c2131e239e7f9";s:7:"themes0";s:40:"10d832a0be40f1b5e370f89d691f095096a3ab85";s:8:"uploads0";s:40:"3eb6c3d76e9516a6274c3b3ff5c94cb779c8f023";s:7:"others0";s:40:"5e7a41ae934b43682413a0936b880c4e976da026";}s:6:"sha256";a:4:{s:8:"plugins0";s:64:"a55fec7d25b6faf0f203b2ef204c4827c43d42bc719b77fcdb2fa7850ea4f85f";s:7:"themes0";s:64:"8349565afac907166adf29965a326a640513070eb46f1bfcace020783020621a";s:8:"uploads0";s:64:"e9923b22b0719a06e73c6e119157cefc4e566c5c9f57ff4a4e172da6f3d8da67";s:7:"others0";s:64:"f17d24e8b5e75209121987089e4f1c2b22891fe4db8ff9bb0eb8b2015d9039e7";}}s:5:"nonce";s:12:"690730cbd050";s:7:"service";a:1:{i:0;s:4:"none";}s:20:"service_instance_ids";a:0:{}s:11:"always_keep";b:0;s:19:"files_enumerated_at";a:4:{s:7:"plugins";i:1574316537;s:6:"themes";i:1574316547;s:7:"uploads";i:1574316558;s:6:"others";i:1574316558;}s:18:"created_by_version";s:7:"1.16.17";s:21:"last_saved_by_version";s:7:"1.16.17";s:12:"is_multisite";b:0;}i:1574032585;a:17:{s:7:"plugins";a:1:{i:0;s:58:"backup_2019-11-17-2316_Interlucid_eeec2b6471a5-plugins.zip";}s:12:"plugins-size";i:13069551;s:6:"themes";a:1:{i:0;s:57:"backup_2019-11-17-2316_Interlucid_eeec2b6471a5-themes.zip";}s:11:"themes-size";i:18630468;s:7:"uploads";a:1:{i:0;s:58:"backup_2019-11-17-2316_Interlucid_eeec2b6471a5-uploads.zip";}s:12:"uploads-size";i:5584281;s:6:"others";a:1:{i:0;s:57:"backup_2019-11-17-2316_Interlucid_eeec2b6471a5-others.zip";}s:11:"others-size";i:898;s:9:"checksums";a:2:{s:4:"sha1";a:4:{s:8:"plugins0";s:40:"5d8a0f80dcc98a849e371f75556a7cf8e01244bf";s:7:"themes0";s:40:"6feeebfcc99188f5b39efe73910754df38da8825";s:8:"uploads0";s:40:"0b6fbdc5df79a65d90737b825eefaf23d1a0dcf7";s:7:"others0";s:40:"a98c90ce3ccc6f3c26179213fe869e697d7631b2";}s:6:"sha256";a:4:{s:8:"plugins0";s:64:"859b0c5b050548c6241e7efd9b1c532eae005ab27edba5d498686405da96229e";s:7:"themes0";s:64:"79a384dc0e9609ca14acdaf0cd6a174ffaae994b3705c652c445f794077918fb";s:8:"uploads0";s:64:"b52084b00cf9c2320e38f77d4734abc83185f17fc9e6fbccc3ec18cb1a0eff19";s:7:"others0";s:64:"d4295ce94fcd8f9c4463a0d3ca25ad322fb397e28a7667213c67f1ca8328df5f";}}s:5:"nonce";s:12:"eeec2b6471a5";s:7:"service";a:1:{i:0;s:4:"none";}s:20:"service_instance_ids";a:0:{}s:11:"always_keep";b:0;s:19:"files_enumerated_at";a:4:{s:7:"plugins";i:1574032585;s:6:"themes";i:1574032589;s:7:"uploads";i:1574032597;s:6:"others";i:1574032598;}s:18:"created_by_version";s:7:"1.16.17";s:21:"last_saved_by_version";s:7:"1.16.17";s:12:"is_multisite";b:0;}}', 'no'),
 (173, 'updraftplus-addons_siteid', 'e7d29e1093c5157df3d6cdd817047356', 'no'),
 (174, 'updraft_lastmessage', 'Table wp_options: Total expected rows (approximate): 216 (Nov 23 02:38:32)', 'yes'),
 (175, 'updraftplus_unlocked_fd', '1', 'no'),
 (176, 'updraftplus_last_lock_time_fd', '2019-11-22 07:03:58', 'no'),
 (177, 'updraftplus_semaphore_fd', '0', 'no'),
 (178, 'updraft_last_scheduled_fd', '1574406238', 'yes'),
 (180, 'updraft_remotesites', '', 'yes'),
 (181, 'updraft_migrator_localkeys', '', 'yes'),
 (182, 'updraft_central_localkeys', '', 'yes'),
 (191, 'theme_mods_twentynineteen', 'a:1:{s:16:"sidebars_widgets";a:2:{s:4:"time";i:1569695808;s:4:"data";a:2:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}}}}', 'yes'),
 (192, 'current_theme', 'Interlucid', 'yes'),
 (193, 'theme_mods_interlucid', 'a:6:{i:0;b:0;s:28:"understrap_posts_index_style";s:7:"default";s:27:"understrap_sidebar_position";s:5:"right";s:25:"understrap_container_type";s:9:"container";s:18:"nav_menu_locations";a:1:{s:7:"primary";i:2;}s:18:"custom_css_post_id";i:-1;}', 'yes'),
 (194, 'theme_switched', '', 'yes'),
 (208, 'updraftplus_tour_cancelled_on', 'backup_options', 'yes'),
 (210, 'updraft_last_backup', 'a:5:{s:11:"backup_time";i:1574434115;s:12:"backup_array";a:3:{s:2:"db";s:52:"backup_2019-11-22-1448_Interlucid_a55bc49cbd4c-db.gz";s:7:"db-size";i:28869;s:9:"checksums";a:2:{s:4:"sha1";a:1:{s:3:"db0";s:40:"51fd2cc6a928ce7b977434146367da57e2906328";}s:6:"sha256";a:1:{s:3:"db0";s:64:"21c98cee3076ddd9fdbcb1c8bfe7b3f0016149dc43fa4692bebde1801399bc10";}}}s:7:"success";i:1;s:6:"errors";a:0:{}s:12:"backup_nonce";s:12:"a55bc49cbd4c";}', 'yes'),
 (211, 'updraft_retain_extrarules', 'a:0:{}', 'yes'),
 (212, 'updraft_email', '', 'yes'),
 (213, 'updraft_report_warningsonly', 'a:0:{}', 'yes'),
 (214, 'updraft_report_wholebackup', 'a:0:{}', 'yes'),
 (215, 'updraft_extradbs', 'a:0:{}', 'yes'),
 (216, 'updraft_include_more_path', 'a:0:{}', 'yes'),
 (217, 'updraft_interval', 'daily', 'yes'),
 (218, 'updraft_retain', '5', 'yes'),
 (221, 'updraft_interval_database', 'every2hours', 'yes'),
 (222, 'updraft_retain_db', '5', 'yes'),
 (223, 'updraft_include_plugins', '1', 'yes'),
 (224, 'updraft_include_themes', '1', 'yes'),
 (225, 'updraft_include_uploads', '1', 'yes'),
 (226, 'updraft_include_uploads_exclude', 'backup*,*backups,backwpup*,wp-clone,snapshots', 'yes'),
 (227, 'updraft_include_others', '1', 'yes'),
 (228, 'updraft_include_others_exclude', 'upgrade,cache,updraft,backup*,*backups,mysql.sql,debug.log', 'yes'),
 (229, 'updraft_split_every', '400', 'yes'),
 (230, 'updraft_delete_local', '1', 'yes'),
 (231, 'updraft_dir', 'updraft', 'yes'),
 (232, 'updraft_service', '', 'yes'),
 (233, 'updraft_debug_mode', '0', 'yes'),
 (234, 'updraft_ssl_useservercerts', '0', 'yes'),
 (235, 'updraft_ssl_disableverify', '0', 'yes'),
 (236, 'updraft_ssl_nossl', '0', 'yes'),
 (237, 'updraft_auto_updates', '0', 'yes'),
 (242, 'updraftplus_locked_d', '1', 'no'),
 (243, 'updraftplus_last_lock_time_d', '2019-11-23 02:38:32', 'no'),
 (244, 'updraftplus_semaphore_d', '1', 'no'),
 (245, 'updraft_last_scheduled_d', '1574476712', 'yes'),
 (381, 'updraftplus_unlocked_f', '1', 'no'),
 (382, 'updraftplus_last_lock_time_f', '2019-11-22 05:26:09', 'no'),
 (383, 'updraftplus_semaphore_f', '0', 'no'),
 (384, 'updraft_last_scheduled_f', '1574400369', 'yes'),
 (1437, 'dismissed_season_notices_until', '1606022802', 'yes'),
 (1438, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:"auto_add";a:0:{}}', 'yes'),
 (1446, '_transient_timeout_plugin_slugs', '1574493386', 'no'),
 (1447, '_transient_plugin_slugs', 'a:5:{i:0;s:34:"advanced-custom-fields-pro/acf.php";i:1;s:43:"custom-post-type-ui/custom-post-type-ui.php";i:2;s:31:"simply-static/simply-static.php";i:3;s:27:"updraftplus/updraftplus.php";i:4;s:24:"wordpress-seo/wp-seo.php";}', 'no'),
 (1448, '_transient_timeout_acf_plugin_info_pro', '1574487247', 'no'),
 (1449, '_transient_acf_plugin_info_pro', 'a:18:{s:4:"name";s:26:"Advanced Custom Fields PRO";s:4:"slug";s:26:"advanced-custom-fields-pro";s:7:"version";s:5:"5.8.7";s:8:"homepage";s:36:"https://www.advancedcustomfields.com";s:6:"author";s:64:"<a href="https://www.advancedcustomfields.com">Elliot Condon</a>";s:12:"contributors";a:1:{s:12:"elliotcondon";a:3:{s:7:"profile";s:36:"https://www.advancedcustomfields.com";s:6:"avatar";s:81:"https://secure.gravatar.com/avatar/c296f449f92233e8d1102ff01c9bc71e?s=96&d=mm&r=g";s:12:"display_name";s:22:"Advanced Custom Fields";}}s:8:"requires";s:5:"4.7.0";s:12:"requires_php";s:3:"5.4";s:6:"tested";s:5:"5.3.0";s:5:"added";s:10:"2014-07-11";s:12:"last_updated";s:10:"2019-11-12";s:11:"description";s:1349:"<p>Use the Advanced Custom Fields plugin to take full control of your WordPress edit screens & custom field data.</p>\n\n<p><strong>Add fields on demand.</strong> Our field builder allows you to quickly and easily add fields to WP edit screens with only the click of a few buttons!</p>\n\n<p><strong>Add them anywhere.</strong> Fields can be added all over WP including posts, users, taxonomy terms, media, comments and even custom options pages!</p>\n\n<p><strong>Show them everywhere.</strong> Load and display your custom field values in any theme template file with our hassle free developer friendly functions!</p>\n\n<h4>Features</h4>\n<ul>\n<li>Simple & Intuitive</li>\n<li>Powerful Functions</li>\n<li>Over 30 Field Types</li>\n<li>Extensive Documentation</li>\n<li>Millions of Users</li>\n</ul>\n\n<h4>Links</h4>\n<ul>\n<li><a href="https://www.advancedcustomfields.com">Website</a></li>\n<li><a href="https://www.advancedcustomfields.com/resources/">Documentation</a></li>\n<li><a href="https://support.advancedcustomfields.com">Support</a></li>\n<li><a href="https://www.advancedcustomfields.com/pro/">ACF PRO</a></li>\n</ul>\n\n<h4>PRO</h4>\n<p>The Advanced Custom Fields plugin is also available in a professional version which includes more fields, more functionality, and more flexibility! <a href="https://www.advancedcustomfields.com/pro/">Learn more</a></p>";s:12:"installation";s:503:"<p>From your WordPress dashboard</p>\n\n<ol>\n<li><strong>Visit</strong> Plugins > Add New</li>\n<li><strong>Search</strong> for "Advanced Custom Fields"</li>\n<li><strong>Activate</strong> Advanced Custom Fields from your Plugins page</li>\n<li><strong>Click</strong> on the new menu item "Custom Fields" and create your first Custom Field Group!</li>\n<li><strong>Read</strong> the documentation to <a href="https://www.advancedcustomfields.com/resources/getting-started-with-acf/">get started</a></li>\n</ol>";s:9:"changelog";s:2005:"<h4>5.8.7</h4>\n<p><em>Release Date - 12 November 2019</em></p>\n\n<ul>\n<li>New - Updated admin CSS for new WordPress 5.3 styling.</li>\n<li>Fix - Fixed various issues affecting dynamic metaboxes in the block editor (requires WordPress 5.3)</li>\n<li>Fix - Fixed performance issue when checking network sites for upgrades.</li>\n<li>Fix - Fixed Select2 clones appearing after duplicating a Relationship field.</li>\n<li>Tweak - Repeater field "Add row" icons will now hide when maximum rows are reached.</li>\n<li>Tweak - Removed ACF Blocks keyword limit for later versions of Gutenberg.</li>\n</ul>\n\n<h4>5.8.6</h4>\n<p><em>Release Date - 24 October 2019</em></p>\n\n<ul>\n<li>New - Added more data to Google Maps field value including place_id, street_name, country and more.</li>\n<li>Fix - Fixed bug in Gallery field incorrectly displaying .pdf attachments as icons.</li>\n<li>Fix - Fixed bug in Checkbox field missing "selected" class after "Toggle All".</li>\n<li>Dev - Added compatibility for Attachments in the Post Taxonomy location rule.</li>\n<li>Dev - Added missing return statement from <code>acf_get_form()</code> function.</li>\n<li>Dev - Added "google_map_result" JS filter.</li>\n</ul>\n\n<h4>5.8.5</h4>\n<p><em>Release Date - 8 October 2019</em></p>\n\n<ul>\n<li>New - Added new choice "Add" to the User Form location rule.</li>\n<li>New - Optimized <code>acf_form()</code> logic when used in combination with <code>acf_register_form()</code>.</li>\n<li>Fix - Fixed bug causing incorrect field order after sync.</li>\n<li>Fix - Fixed bug reverting the first field type to Text in Firefox version 69.0.1.</li>\n<li>Fix - Fixed bug causing tinymce issues when changing between block modes.</li>\n<li>Fix - Fixed bug preventing block registration when category does not exist.</li>\n<li>Fix - Fixed bug preventing block registration when no icon is declared.</li>\n<li>Dev - Added RegExp compatibility for innerBlocks.</li>\n</ul>\n\n<p><a href="https://www.advancedcustomfields.com/changelog/">View the full changelog</a></p>";s:14:"upgrade_notice";s:0:"";s:5:"icons";a:1:{s:7:"default";s:63:"https://ps.w.org/advanced-custom-fields/assets/icon-256x256.png";}s:7:"banners";a:2:{s:3:"low";s:77:"https://ps.w.org/advanced-custom-fields/assets/banner-772x250.jpg?rev=1729102";s:4:"high";s:78:"https://ps.w.org/advanced-custom-fields/assets/banner-1544x500.jpg?rev=1729099";}s:8:"versions";a:104:{i:0;s:5:"5.8.6";i:1;s:5:"5.8.5";i:2;s:5:"5.8.4";i:3;s:5:"5.8.3";i:4;s:5:"5.8.2";i:5;s:5:"5.8.1";i:6;s:13:"5.8.0-beta4.1";i:7;s:11:"5.8.0-beta4";i:8;s:11:"5.8.0-beta3";i:9;s:11:"5.8.0-beta2";i:10;s:11:"5.8.0-beta1";i:11;s:9:"5.8.0-RC2";i:12;s:9:"5.8.0-RC1";i:13;s:5:"5.8.0";i:14;s:5:"5.7.9";i:15;s:5:"5.7.8";i:16;s:5:"5.7.7";i:17;s:5:"5.7.6";i:18;s:5:"5.7.5";i:19;s:5:"5.7.4";i:20;s:5:"5.7.3";i:21;s:5:"5.7.2";i:22;s:6:"5.7.13";i:23;s:6:"5.7.12";i:24;s:6:"5.7.10";i:25;s:5:"5.7.1";i:26;s:5:"5.7.0";i:27;s:5:"5.6.9";i:28;s:5:"5.6.8";i:29;s:5:"5.6.7";i:30;s:5:"5.6.6";i:31;s:5:"5.6.5";i:32;s:5:"5.6.4";i:33;s:5:"5.6.3";i:34;s:5:"5.6.2";i:35;s:6:"5.6.10";i:36;s:5:"5.6.1";i:37;s:11:"5.6.0-beta2";i:38;s:11:"5.6.0-beta1";i:39;s:9:"5.6.0-RC2";i:40;s:9:"5.6.0-RC1";i:41;s:5:"5.6.0";i:42;s:5:"5.5.9";i:43;s:5:"5.5.7";i:44;s:5:"5.5.5";i:45;s:5:"5.5.3";i:46;s:5:"5.5.2";i:47;s:6:"5.5.14";i:48;s:6:"5.5.13";i:49;s:6:"5.5.12";i:50;s:6:"5.5.11";i:51;s:6:"5.5.10";i:52;s:5:"5.5.1";i:53;s:5:"5.5.0";i:54;s:5:"5.4.8";i:55;s:5:"5.4.7";i:56;s:5:"5.4.6";i:57;s:5:"5.4.5";i:58;s:5:"5.4.4";i:59;s:5:"5.4.3";i:60;s:5:"5.4.2";i:61;s:5:"5.4.1";i:62;s:5:"5.4.0";i:63;s:5:"5.3.9";i:64;s:5:"5.3.8";i:65;s:5:"5.3.7";i:66;s:5:"5.3.6";i:67;s:5:"5.3.5";i:68;s:5:"5.3.4";i:69;s:5:"5.3.3";i:70;s:5:"5.3.2";i:71;s:6:"5.3.10";i:72;s:5:"5.3.1";i:73;s:5:"5.3.0";i:74;s:5:"5.2.9";i:75;s:5:"5.2.8";i:76;s:5:"5.2.7";i:77;s:5:"5.2.6";i:78;s:5:"5.2.5";i:79;s:5:"5.2.4";i:80;s:5:"5.2.3";i:81;s:5:"5.2.2";i:82;s:5:"5.2.1";i:83;s:5:"5.2.0";i:84;s:5:"5.1.9";i:85;s:5:"5.1.8";i:86;s:5:"5.1.7";i:87;s:5:"5.1.6";i:88;s:5:"5.1.5";i:89;s:5:"5.1.4";i:90;s:5:"5.1.3";i:91;s:5:"5.1.2";i:92;s:5:"5.1.1";i:93;s:5:"5.1.0";i:94;s:5:"5.0.9";i:95;s:5:"5.0.8";i:96;s:5:"5.0.7";i:97;s:5:"5.0.6";i:98;s:5:"5.0.5";i:99;s:5:"5.0.4";i:100;s:5:"5.0.3";i:101;s:5:"5.0.2";i:102;s:5:"5.0.1";i:103;s:5:"5.0.0";}}', 'no'),
 (1450, 'acf_pro_license', 'YToyOntzOjM6ImtleSI7czo3MjoiYjNKa1pYSmZhV1E5TVRVMk9ESTNmSFI1Y0dVOWNHVnljMjl1WVd4OFpHRjBaVDB5TURFNUxUQXpMVE13SURJeU9qRXlPalUwIjtzOjM6InVybCI7czoyMToiaHR0cDovL2xvY2FsaG9zdDo4ODg4Ijt9', 'yes'),
 (1451, '_transient_timeout_acf_plugin_updates', '1574574256', 'no'),
 (1452, '_transient_acf_plugin_updates', 'a:4:{s:7:"plugins";a:0:{}s:10:"expiration";i:172800;s:6:"status";i:1;s:7:"checked";a:1:{s:34:"advanced-custom-fields-pro/acf.php";s:5:"5.8.7";}}', 'no'),
 (1458, 'rewrite_rules', 'a:93:{s:19:"sitemap_index\\.xml$";s:19:"index.php?sitemap=1";s:31:"([^/]+?)-sitemap([0-9]+)?\\.xml$";s:51:"index.php?sitemap=$matches[1]&sitemap_n=$matches[2]";s:24:"([a-z]+)?-?sitemap\\.xsl$";s:39:"index.php?yoast-sitemap-xsl=$matches[1]";s:11:"^wp-json/?$";s:22:"index.php?rest_route=/";s:14:"^wp-json/(.*)?";s:33:"index.php?rest_route=/$matches[1]";s:21:"^index.php/wp-json/?$";s:22:"index.php?rest_route=/";s:24:"^index.php/wp-json/(.*)?";s:33:"index.php?rest_route=/$matches[1]";s:47:"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:42:"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:23:"category/(.+?)/embed/?$";s:46:"index.php?category_name=$matches[1]&embed=true";s:35:"category/(.+?)/page/?([0-9]{1,})/?$";s:53:"index.php?category_name=$matches[1]&paged=$matches[2]";s:17:"category/(.+?)/?$";s:35:"index.php?category_name=$matches[1]";s:44:"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:39:"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:20:"tag/([^/]+)/embed/?$";s:36:"index.php?tag=$matches[1]&embed=true";s:32:"tag/([^/]+)/page/?([0-9]{1,})/?$";s:43:"index.php?tag=$matches[1]&paged=$matches[2]";s:14:"tag/([^/]+)/?$";s:25:"index.php?tag=$matches[1]";s:45:"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:40:"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:21:"type/([^/]+)/embed/?$";s:44:"index.php?post_format=$matches[1]&embed=true";s:33:"type/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?post_format=$matches[1]&paged=$matches[2]";s:15:"type/([^/]+)/?$";s:33:"index.php?post_format=$matches[1]";s:12:"robots\\.txt$";s:18:"index.php?robots=1";s:48:".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$";s:18:"index.php?feed=old";s:20:".*wp-app\\.php(/.*)?$";s:19:"index.php?error=403";s:18:".*wp-register.php$";s:23:"index.php?register=true";s:32:"feed/(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:27:"(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:8:"embed/?$";s:21:"index.php?&embed=true";s:20:"page/?([0-9]{1,})/?$";s:28:"index.php?&paged=$matches[1]";s:41:"comments/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:36:"comments/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:17:"comments/embed/?$";s:21:"index.php?&embed=true";s:44:"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:39:"search/(.+)/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:20:"search/(.+)/embed/?$";s:34:"index.php?s=$matches[1]&embed=true";s:32:"search/(.+)/page/?([0-9]{1,})/?$";s:41:"index.php?s=$matches[1]&paged=$matches[2]";s:14:"search/(.+)/?$";s:23:"index.php?s=$matches[1]";s:47:"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:42:"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:23:"author/([^/]+)/embed/?$";s:44:"index.php?author_name=$matches[1]&embed=true";s:35:"author/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?author_name=$matches[1]&paged=$matches[2]";s:17:"author/([^/]+)/?$";s:33:"index.php?author_name=$matches[1]";s:69:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:64:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:45:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$";s:74:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true";s:57:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]";s:39:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$";s:63:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]";s:56:"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:51:"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:32:"([0-9]{4})/([0-9]{1,2})/embed/?$";s:58:"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true";s:44:"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]";s:26:"([0-9]{4})/([0-9]{1,2})/?$";s:47:"index.php?year=$matches[1]&monthnum=$matches[2]";s:43:"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:38:"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:19:"([0-9]{4})/embed/?$";s:37:"index.php?year=$matches[1]&embed=true";s:31:"([0-9]{4})/page/?([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&paged=$matches[2]";s:13:"([0-9]{4})/?$";s:26:"index.php?year=$matches[1]";s:58:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:68:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:88:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:83:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:83:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:64:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:53:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$";s:91:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true";s:57:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$";s:85:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1";s:77:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]";s:72:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]";s:65:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$";s:98:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]";s:72:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$";s:98:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]";s:61:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]";s:47:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:57:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:77:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:72:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:72:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:53:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:64:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]";s:51:"([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]";s:38:"([0-9]{4})/comment-page-([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&cpage=$matches[2]";s:27:".?.+?/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:37:".?.+?/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:57:".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:33:".?.+?/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:16:"(.?.+?)/embed/?$";s:41:"index.php?pagename=$matches[1]&embed=true";s:20:"(.?.+?)/trackback/?$";s:35:"index.php?pagename=$matches[1]&tb=1";s:40:"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:35:"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:28:"(.?.+?)/page/?([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&paged=$matches[2]";s:35:"(.?.+?)/comment-page-([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&cpage=$matches[2]";s:24:"(.?.+?)(?:/([0-9]+))?/?$";s:47:"index.php?pagename=$matches[1]&page=$matches[2]";}', 'yes'),
 (1460, 'cptui_post_types', 'a:1:{s:7:"release";a:30:{s:4:"name";s:7:"release";s:5:"label";s:8:"Releases";s:14:"singular_label";s:7:"Release";s:11:"description";s:0:"";s:6:"public";s:4:"true";s:18:"publicly_queryable";s:4:"true";s:7:"show_ui";s:4:"true";s:17:"show_in_nav_menus";s:4:"true";s:16:"delete_with_user";s:5:"false";s:12:"show_in_rest";s:4:"true";s:9:"rest_base";s:0:"";s:21:"rest_controller_class";s:0:"";s:11:"has_archive";s:5:"false";s:18:"has_archive_string";s:0:"";s:19:"exclude_from_search";s:5:"false";s:15:"capability_type";s:4:"post";s:12:"hierarchical";s:5:"false";s:7:"rewrite";s:4:"true";s:12:"rewrite_slug";s:0:"";s:17:"rewrite_withfront";s:4:"true";s:9:"query_var";s:4:"true";s:14:"query_var_slug";s:0:"";s:13:"menu_position";s:0:"";s:12:"show_in_menu";s:4:"true";s:19:"show_in_menu_string";s:0:"";s:9:"menu_icon";s:0:"";s:8:"supports";a:3:{i:0;s:5:"title";i:1;s:6:"editor";i:2;s:9:"thumbnail";}s:10:"taxonomies";a:0:{}s:6:"labels";a:29:{s:9:"menu_name";s:0:"";s:9:"all_items";s:0:"";s:7:"add_new";s:0:"";s:12:"add_new_item";s:0:"";s:9:"edit_item";s:0:"";s:8:"new_item";s:0:"";s:9:"view_item";s:0:"";s:10:"view_items";s:0:"";s:12:"search_items";s:0:"";s:9:"not_found";s:0:"";s:18:"not_found_in_trash";s:0:"";s:17:"parent_item_colon";s:0:"";s:14:"featured_image";s:0:"";s:18:"set_featured_image";s:0:"";s:21:"remove_featured_image";s:0:"";s:18:"use_featured_image";s:0:"";s:8:"archives";s:0:"";s:16:"insert_into_item";s:0:"";s:21:"uploaded_to_this_item";s:0:"";s:17:"filter_items_list";s:0:"";s:21:"items_list_navigation";s:0:"";s:10:"items_list";s:0:"";s:10:"attributes";s:0:"";s:14:"name_admin_bar";s:0:"";s:14:"item_published";s:0:"";s:24:"item_published_privately";s:0:"";s:22:"item_reverted_to_draft";s:0:"";s:14:"item_scheduled";s:0:"";s:12:"item_updated";s:0:"";}s:15:"custom_supports";s:0:"";}}', 'yes'),
 (1465, '_site_transient_timeout_available_translations', '1574414446', 'no'),
 (1466, '_site_transient_available_translations', 'a:118:{s:2:"af";a:8:{s:8:"language";s:2:"af";s:7:"version";s:5:"5.1.3";s:7:"updated";s:19:"2019-10-31 16:35:52";s:12:"english_name";s:9:"Afrikaans";s:11:"native_name";s:9:"Afrikaans";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/5.1.3/af.zip";s:3:"iso";a:2:{i:1;s:2:"af";i:2;s:3:"afr";}s:7:"strings";a:1:{s:8:"continue";s:10:"Gaan voort";}}s:2:"ar";a:8:{s:8:"language";s:2:"ar";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-09-03 09:40:59";s:12:"english_name";s:6:"Arabic";s:11:"native_name";s:14:"العربية";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/5.2.2/ar.zip";s:3:"iso";a:2:{i:1;s:2:"ar";i:2;s:3:"ara";}s:7:"strings";a:1:{s:8:"continue";s:16:"المتابعة";}}s:3:"ary";a:8:{s:8:"language";s:3:"ary";s:7:"version";s:5:"4.7.7";s:7:"updated";s:19:"2017-01-26 15:42:35";s:12:"english_name";s:15:"Moroccan Arabic";s:11:"native_name";s:31:"العربية المغربية";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.7/ary.zip";s:3:"iso";a:2:{i:1;s:2:"ar";i:3;s:3:"ary";}s:7:"strings";a:1:{s:8:"continue";s:16:"المتابعة";}}s:2:"as";a:8:{s:8:"language";s:2:"as";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-11-22 18:59:07";s:12:"english_name";s:8:"Assamese";s:11:"native_name";s:21:"অসমীয়া";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/as.zip";s:3:"iso";a:3:{i:1;s:2:"as";i:2;s:3:"asm";i:3;s:3:"asm";}s:7:"strings";a:1:{s:8:"continue";s:0:"";}}s:3:"azb";a:8:{s:8:"language";s:3:"azb";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-09-12 20:34:31";s:12:"english_name";s:17:"South Azerbaijani";s:11:"native_name";s:29:"گؤنئی آذربایجان";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/azb.zip";s:3:"iso";a:2:{i:1;s:2:"az";i:3;s:3:"azb";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:2:"az";a:8:{s:8:"language";s:2:"az";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-11-06 00:09:27";s:12:"english_name";s:11:"Azerbaijani";s:11:"native_name";s:16:"Azərbaycan dili";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/az.zip";s:3:"iso";a:2:{i:1;s:2:"az";i:2;s:3:"aze";}s:7:"strings";a:1:{s:8:"continue";s:5:"Davam";}}s:3:"bel";a:8:{s:8:"language";s:3:"bel";s:7:"version";s:6:"4.9.12";s:7:"updated";s:19:"2019-10-29 07:54:22";s:12:"english_name";s:10:"Belarusian";s:11:"native_name";s:29:"Беларуская мова";s:7:"package";s:63:"https://downloads.wordpress.org/translation/core/4.9.12/bel.zip";s:3:"iso";a:2:{i:1;s:2:"be";i:2;s:3:"bel";}s:7:"strings";a:1:{s:8:"continue";s:20:"Працягнуць";}}s:5:"bg_BG";a:8:{s:8:"language";s:5:"bg_BG";s:7:"version";s:5:"5.2.1";s:7:"updated";s:19:"2019-06-10 20:13:25";s:12:"english_name";s:9:"Bulgarian";s:11:"native_name";s:18:"Български";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.2.1/bg_BG.zip";s:3:"iso";a:2:{i:1;s:2:"bg";i:2;s:3:"bul";}s:7:"strings";a:1:{s:8:"continue";s:22:"Продължение";}}s:5:"bn_BD";a:8:{s:8:"language";s:5:"bn_BD";s:7:"version";s:5:"4.8.6";s:7:"updated";s:19:"2017-10-01 12:57:10";s:12:"english_name";s:20:"Bengali (Bangladesh)";s:11:"native_name";s:15:"বাংলা";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.6/bn_BD.zip";s:3:"iso";a:1:{i:1;s:2:"bn";}s:7:"strings";a:1:{s:8:"continue";s:23:"এগিয়ে চল.";}}s:2:"bo";a:8:{s:8:"language";s:2:"bo";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-08-13 03:24:43";s:12:"english_name";s:7:"Tibetan";s:11:"native_name";s:21:"བོད་ཡིག";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/5.2.2/bo.zip";s:3:"iso";a:2:{i:1;s:2:"bo";i:2;s:3:"tib";}s:7:"strings";a:1:{s:8:"continue";s:24:"མུ་མཐུད།";}}s:5:"bs_BA";a:8:{s:8:"language";s:5:"bs_BA";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-06-24 05:22:45";s:12:"english_name";s:7:"Bosnian";s:11:"native_name";s:8:"Bosanski";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.2.2/bs_BA.zip";s:3:"iso";a:2:{i:1;s:2:"bs";i:2;s:3:"bos";}s:7:"strings";a:1:{s:8:"continue";s:7:"Nastavi";}}s:2:"ca";a:8:{s:8:"language";s:2:"ca";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-07-26 14:27:28";s:12:"english_name";s:7:"Catalan";s:11:"native_name";s:7:"Català";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/5.2.2/ca.zip";s:3:"iso";a:2:{i:1;s:2:"ca";i:2;s:3:"cat";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continua";}}s:3:"ceb";a:8:{s:8:"language";s:3:"ceb";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-03-02 17:25:51";s:12:"english_name";s:7:"Cebuano";s:11:"native_name";s:7:"Cebuano";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/ceb.zip";s:3:"iso";a:2:{i:2;s:3:"ceb";i:3;s:3:"ceb";}s:7:"strings";a:1:{s:8:"continue";s:7:"Padayun";}}s:5:"cs_CZ";a:8:{s:8:"language";s:5:"cs_CZ";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-07-02 05:01:03";s:12:"english_name";s:5:"Czech";s:11:"native_name";s:9:"Čeština";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.2.2/cs_CZ.zip";s:3:"iso";a:2:{i:1;s:2:"cs";i:2;s:3:"ces";}s:7:"strings";a:1:{s:8:"continue";s:11:"Pokračovat";}}s:2:"cy";a:8:{s:8:"language";s:2:"cy";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-09-03 09:38:07";s:12:"english_name";s:5:"Welsh";s:11:"native_name";s:7:"Cymraeg";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/5.2.2/cy.zip";s:3:"iso";a:2:{i:1;s:2:"cy";i:2;s:3:"cym";}s:7:"strings";a:1:{s:8:"continue";s:6:"Parhau";}}s:5:"da_DK";a:8:{s:8:"language";s:5:"da_DK";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-07-08 20:19:38";s:12:"english_name";s:6:"Danish";s:11:"native_name";s:5:"Dansk";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.2.2/da_DK.zip";s:3:"iso";a:2:{i:1;s:2:"da";i:2;s:3:"dan";}s:7:"strings";a:1:{s:8:"continue";s:12:"Forts&#230;t";}}s:12:"de_DE_formal";a:8:{s:8:"language";s:12:"de_DE_formal";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-08-13 08:44:30";s:12:"english_name";s:15:"German (Formal)";s:11:"native_name";s:13:"Deutsch (Sie)";s:7:"package";s:71:"https://downloads.wordpress.org/translation/core/5.2.2/de_DE_formal.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:10:"Fortfahren";}}s:5:"de_CH";a:8:{s:8:"language";s:5:"de_CH";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-06-19 09:55:37";s:12:"english_name";s:20:"German (Switzerland)";s:11:"native_name";s:17:"Deutsch (Schweiz)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.2.2/de_CH.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:10:"Fortfahren";}}s:14:"de_CH_informal";a:8:{s:8:"language";s:14:"de_CH_informal";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-06-19 09:56:19";s:12:"english_name";s:30:"German (Switzerland, Informal)";s:11:"native_name";s:21:"Deutsch (Schweiz, Du)";s:7:"package";s:73:"https://downloads.wordpress.org/translation/core/5.2.2/de_CH_informal.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:6:"Weiter";}}s:5:"de_DE";a:8:{s:8:"language";s:5:"de_DE";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-08-13 13:07:53";s:12:"english_name";s:6:"German";s:11:"native_name";s:7:"Deutsch";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.2.2/de_DE.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:10:"Fortfahren";}}s:5:"de_AT";a:8:{s:8:"language";s:5:"de_AT";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-06-22 14:40:13";s:12:"english_name";s:16:"German (Austria)";s:11:"native_name";s:21:"Deutsch (Österreich)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.2.2/de_AT.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:6:"Weiter";}}s:3:"dzo";a:8:{s:8:"language";s:3:"dzo";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-06-29 08:59:03";s:12:"english_name";s:8:"Dzongkha";s:11:"native_name";s:18:"རྫོང་ཁ";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/dzo.zip";s:3:"iso";a:2:{i:1;s:2:"dz";i:2;s:3:"dzo";}s:7:"strings";a:1:{s:8:"continue";s:0:"";}}s:2:"el";a:8:{s:8:"language";s:2:"el";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-09-02 11:08:07";s:12:"english_name";s:5:"Greek";s:11:"native_name";s:16:"Ελληνικά";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/5.2.2/el.zip";s:3:"iso";a:2:{i:1;s:2:"el";i:2;s:3:"ell";}s:7:"strings";a:1:{s:8:"continue";s:16:"Συνέχεια";}}s:5:"en_NZ";a:8:{s:8:"language";s:5:"en_NZ";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-06-20 23:50:40";s:12:"english_name";s:21:"English (New Zealand)";s:11:"native_name";s:21:"English (New Zealand)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.2.2/en_NZ.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_AU";a:8:{s:8:"language";s:5:"en_AU";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-06-25 07:12:29";s:12:"english_name";s:19:"English (Australia)";s:11:"native_name";s:19:"English (Australia)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.2.2/en_AU.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_GB";a:8:{s:8:"language";s:5:"en_GB";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-06-20 11:31:40";s:12:"english_name";s:12:"English (UK)";s:11:"native_name";s:12:"English (UK)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.2.2/en_GB.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_ZA";a:8:{s:8:"language";s:5:"en_ZA";s:7:"version";s:5:"5.1.3";s:7:"updated";s:19:"2019-06-06 15:48:01";s:12:"english_name";s:22:"English (South Africa)";s:11:"native_name";s:22:"English (South Africa)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.1.3/en_ZA.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_CA";a:8:{s:8:"language";s:5:"en_CA";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-06-20 16:48:55";s:12:"english_name";s:16:"English (Canada)";s:11:"native_name";s:16:"English (Canada)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.2.2/en_CA.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:2:"eo";a:8:{s:8:"language";s:2:"eo";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-06-20 20:46:03";s:12:"english_name";s:9:"Esperanto";s:11:"native_name";s:9:"Esperanto";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/5.2.2/eo.zip";s:3:"iso";a:2:{i:1;s:2:"eo";i:2;s:3:"epo";}s:7:"strings";a:1:{s:8:"continue";s:8:"Daŭrigi";}}s:5:"es_VE";a:8:{s:8:"language";s:5:"es_VE";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-08-01 01:18:38";s:12:"english_name";s:19:"Spanish (Venezuela)";s:11:"native_name";s:21:"Español de Venezuela";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.2.2/es_VE.zip";s:3:"iso";a:3:{i:1;s:2:"es";i:2;s:3:"spa";i:3;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_AR";a:8:{s:8:"language";s:5:"es_AR";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-06-21 11:52:29";s:12:"english_name";s:19:"Spanish (Argentina)";s:11:"native_name";s:21:"Español de Argentina";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.2.2/es_AR.zip";s:3:"iso";a:3:{i:1;s:2:"es";i:2;s:3:"spa";i:3;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_ES";a:8:{s:8:"language";s:5:"es_ES";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-08-29 12:48:48";s:12:"english_name";s:15:"Spanish (Spain)";s:11:"native_name";s:8:"Español";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.2.2/es_ES.zip";s:3:"iso";a:3:{i:1;s:2:"es";i:2;s:3:"spa";i:3;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_MX";a:8:{s:8:"language";s:5:"es_MX";s:7:"version";s:5:"5.1.3";s:7:"updated";s:19:"2019-11-19 18:25:41";s:12:"english_name";s:16:"Spanish (Mexico)";s:11:"native_name";s:19:"Español de México";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.1.3/es_MX.zip";s:3:"iso";a:3:{i:1;s:2:"es";i:2;s:3:"spa";i:3;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_GT";a:8:{s:8:"language";s:5:"es_GT";s:7:"version";s:3:"5.1";s:7:"updated";s:19:"2019-03-02 06:35:01";s:12:"english_name";s:19:"Spanish (Guatemala)";s:11:"native_name";s:21:"Español de Guatemala";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/5.1/es_GT.zip";s:3:"iso";a:3:{i:1;s:2:"es";i:2;s:3:"spa";i:3;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_CR";a:8:{s:8:"language";s:5:"es_CR";s:7:"version";s:3:"5.0";s:7:"updated";s:19:"2018-12-06 21:26:01";s:12:"english_name";s:20:"Spanish (Costa Rica)";s:11:"native_name";s:22:"Español de Costa Rica";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/5.0/es_CR.zip";s:3:"iso";a:3:{i:1;s:2:"es";i:2;s:3:"spa";i:3;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_CO";a:8:{s:8:"language";s:5:"es_CO";s:7:"version";s:6:"4.9.12";s:7:"updated";s:19:"2019-05-23 02:23:28";s:12:"english_name";s:18:"Spanish (Colombia)";s:11:"native_name";s:20:"Español de Colombia";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.9.12/es_CO.zip";s:3:"iso";a:3:{i:1;s:2:"es";i:2;s:3:"spa";i:3;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_PE";a:8:{s:8:"language";s:5:"es_PE";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-09-09 09:36:22";s:12:"english_name";s:14:"Spanish (Peru)";s:11:"native_name";s:17:"Español de Perú";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/es_PE.zip";s:3:"iso";a:3:{i:1;s:2:"es";i:2;s:3:"spa";i:3;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_CL";a:8:{s:8:"language";s:5:"es_CL";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-07-22 16:47:50";s:12:"english_name";s:15:"Spanish (Chile)";s:11:"native_name";s:17:"Español de Chile";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.2.2/es_CL.zip";s:3:"iso";a:3:{i:1;s:2:"es";i:2;s:3:"spa";i:3;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:2:"et";a:8:{s:8:"language";s:2:"et";s:7:"version";s:9:"5.0-beta3";s:7:"updated";s:19:"2018-11-28 16:04:33";s:12:"english_name";s:8:"Estonian";s:11:"native_name";s:5:"Eesti";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/5.0-beta3/et.zip";s:3:"iso";a:2:{i:1;s:2:"et";i:2;s:3:"est";}s:7:"strings";a:1:{s:8:"continue";s:6:"Jätka";}}s:2:"eu";a:8:{s:8:"language";s:2:"eu";s:7:"version";s:5:"4.9.2";s:7:"updated";s:19:"2017-12-09 21:12:23";s:12:"english_name";s:6:"Basque";s:11:"native_name";s:7:"Euskara";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.9.2/eu.zip";s:3:"iso";a:2:{i:1;s:2:"eu";i:2;s:3:"eus";}s:7:"strings";a:1:{s:8:"continue";s:8:"Jarraitu";}}s:5:"fa_IR";a:8:{s:8:"language";s:5:"fa_IR";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-08-13 21:31:06";s:12:"english_name";s:7:"Persian";s:11:"native_name";s:10:"فارسی";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.2.2/fa_IR.zip";s:3:"iso";a:2:{i:1;s:2:"fa";i:2;s:3:"fas";}s:7:"strings";a:1:{s:8:"continue";s:10:"ادامه";}}s:2:"fi";a:8:{s:8:"language";s:2:"fi";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-08-23 10:52:04";s:12:"english_name";s:7:"Finnish";s:11:"native_name";s:5:"Suomi";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/5.2.2/fi.zip";s:3:"iso";a:2:{i:1;s:2:"fi";i:2;s:3:"fin";}s:7:"strings";a:1:{s:8:"continue";s:5:"Jatka";}}s:5:"fr_FR";a:8:{s:8:"language";s:5:"fr_FR";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-08-06 06:39:46";s:12:"english_name";s:15:"French (France)";s:11:"native_name";s:9:"Français";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.2.2/fr_FR.zip";s:3:"iso";a:1:{i:1;s:2:"fr";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuer";}}s:5:"fr_BE";a:8:{s:8:"language";s:5:"fr_BE";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-01-31 11:16:06";s:12:"english_name";s:16:"French (Belgium)";s:11:"native_name";s:21:"Français de Belgique";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/fr_BE.zip";s:3:"iso";a:2:{i:1;s:2:"fr";i:2;s:3:"fra";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuer";}}s:5:"fr_CA";a:8:{s:8:"language";s:5:"fr_CA";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-08-20 19:29:21";s:12:"english_name";s:15:"French (Canada)";s:11:"native_name";s:19:"Français du Canada";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.2.2/fr_CA.zip";s:3:"iso";a:2:{i:1;s:2:"fr";i:2;s:3:"fra";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuer";}}s:3:"fur";a:8:{s:8:"language";s:3:"fur";s:7:"version";s:5:"4.8.6";s:7:"updated";s:19:"2018-01-29 17:32:35";s:12:"english_name";s:8:"Friulian";s:11:"native_name";s:8:"Friulian";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8.6/fur.zip";s:3:"iso";a:2:{i:2;s:3:"fur";i:3;s:3:"fur";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:2:"gd";a:8:{s:8:"language";s:2:"gd";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-08-23 17:41:37";s:12:"english_name";s:15:"Scottish Gaelic";s:11:"native_name";s:9:"Gàidhlig";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/gd.zip";s:3:"iso";a:3:{i:1;s:2:"gd";i:2;s:3:"gla";i:3;s:3:"gla";}s:7:"strings";a:1:{s:8:"continue";s:15:"Lean air adhart";}}s:5:"gl_ES";a:8:{s:8:"language";s:5:"gl_ES";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-06-29 15:57:31";s:12:"english_name";s:8:"Galician";s:11:"native_name";s:6:"Galego";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.2.2/gl_ES.zip";s:3:"iso";a:2:{i:1;s:2:"gl";i:2;s:3:"glg";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:2:"gu";a:8:{s:8:"language";s:2:"gu";s:7:"version";s:5:"4.9.8";s:7:"updated";s:19:"2018-09-14 12:33:48";s:12:"english_name";s:8:"Gujarati";s:11:"native_name";s:21:"ગુજરાતી";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.9.8/gu.zip";s:3:"iso";a:2:{i:1;s:2:"gu";i:2;s:3:"guj";}s:7:"strings";a:1:{s:8:"continue";s:31:"ચાલુ રાખવું";}}s:3:"haz";a:8:{s:8:"language";s:3:"haz";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-05 00:59:09";s:12:"english_name";s:8:"Hazaragi";s:11:"native_name";s:15:"هزاره گی";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.4.2/haz.zip";s:3:"iso";a:1:{i:3;s:3:"haz";}s:7:"strings";a:1:{s:8:"continue";s:10:"ادامه";}}s:5:"he_IL";a:8:{s:8:"language";s:5:"he_IL";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-07-09 17:11:32";s:12:"english_name";s:6:"Hebrew";s:11:"native_name";s:16:"עִבְרִית";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.2.2/he_IL.zip";s:3:"iso";a:1:{i:1;s:2:"he";}s:7:"strings";a:1:{s:8:"continue";s:12:"להמשיך";}}s:5:"hi_IN";a:8:{s:8:"language";s:5:"hi_IN";s:7:"version";s:5:"4.9.7";s:7:"updated";s:19:"2018-06-17 09:33:44";s:12:"english_name";s:5:"Hindi";s:11:"native_name";s:18:"हिन्दी";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.7/hi_IN.zip";s:3:"iso";a:2:{i:1;s:2:"hi";i:2;s:3:"hin";}s:7:"strings";a:1:{s:8:"continue";s:12:"जारी";}}s:2:"hr";a:8:{s:8:"language";s:2:"hr";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-08-20 13:48:04";s:12:"english_name";s:8:"Croatian";s:11:"native_name";s:8:"Hrvatski";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/5.2.2/hr.zip";s:3:"iso";a:2:{i:1;s:2:"hr";i:2;s:3:"hrv";}s:7:"strings";a:1:{s:8:"continue";s:7:"Nastavi";}}s:5:"hu_HU";a:8:{s:8:"language";s:5:"hu_HU";s:7:"version";s:5:"5.1.1";s:7:"updated";s:19:"2019-03-19 14:36:40";s:12:"english_name";s:9:"Hungarian";s:11:"native_name";s:6:"Magyar";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.1.1/hu_HU.zip";s:3:"iso";a:2:{i:1;s:2:"hu";i:2;s:3:"hun";}s:7:"strings";a:1:{s:8:"continue";s:7:"Tovább";}}s:2:"hy";a:8:{s:8:"language";s:2:"hy";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-12-03 16:21:10";s:12:"english_name";s:8:"Armenian";s:11:"native_name";s:14:"Հայերեն";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/hy.zip";s:3:"iso";a:2:{i:1;s:2:"hy";i:2;s:3:"hye";}s:7:"strings";a:1:{s:8:"continue";s:20:"Շարունակել";}}s:5:"id_ID";a:8:{s:8:"language";s:5:"id_ID";s:7:"version";s:5:"4.9.8";s:7:"updated";s:19:"2018-07-28 13:16:13";s:12:"english_name";s:10:"Indonesian";s:11:"native_name";s:16:"Bahasa Indonesia";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.8/id_ID.zip";s:3:"iso";a:2:{i:1;s:2:"id";i:2;s:3:"ind";}s:7:"strings";a:1:{s:8:"continue";s:9:"Lanjutkan";}}s:5:"is_IS";a:8:{s:8:"language";s:5:"is_IS";s:7:"version";s:6:"4.7.11";s:7:"updated";s:19:"2018-09-20 11:13:37";s:12:"english_name";s:9:"Icelandic";s:11:"native_name";s:9:"Íslenska";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.7.11/is_IS.zip";s:3:"iso";a:2:{i:1;s:2:"is";i:2;s:3:"isl";}s:7:"strings";a:1:{s:8:"continue";s:6:"Áfram";}}s:5:"it_IT";a:8:{s:8:"language";s:5:"it_IT";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-09-02 18:21:38";s:12:"english_name";s:7:"Italian";s:11:"native_name";s:8:"Italiano";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.2.2/it_IT.zip";s:3:"iso";a:2:{i:1;s:2:"it";i:2;s:3:"ita";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continua";}}s:2:"ja";a:8:{s:8:"language";s:2:"ja";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-09-05 01:45:01";s:12:"english_name";s:8:"Japanese";s:11:"native_name";s:9:"日本語";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/5.2.2/ja.zip";s:3:"iso";a:1:{i:1;s:2:"ja";}s:7:"strings";a:1:{s:8:"continue";s:9:"続ける";}}s:5:"jv_ID";a:8:{s:8:"language";s:5:"jv_ID";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-03-24 13:53:29";s:12:"english_name";s:8:"Javanese";s:11:"native_name";s:9:"Basa Jawa";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/jv_ID.zip";s:3:"iso";a:2:{i:1;s:2:"jv";i:2;s:3:"jav";}s:7:"strings";a:1:{s:8:"continue";s:7:"Nutugne";}}s:5:"ka_GE";a:8:{s:8:"language";s:5:"ka_GE";s:7:"version";s:5:"5.1.3";s:7:"updated";s:19:"2019-11-04 08:57:25";s:12:"english_name";s:8:"Georgian";s:11:"native_name";s:21:"ქართული";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.1.3/ka_GE.zip";s:3:"iso";a:2:{i:1;s:2:"ka";i:2;s:3:"kat";}s:7:"strings";a:1:{s:8:"continue";s:30:"გაგრძელება";}}s:3:"kab";a:8:{s:8:"language";s:3:"kab";s:7:"version";s:5:"4.9.8";s:7:"updated";s:19:"2018-09-21 14:15:57";s:12:"english_name";s:6:"Kabyle";s:11:"native_name";s:9:"Taqbaylit";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.9.8/kab.zip";s:3:"iso";a:2:{i:2;s:3:"kab";i:3;s:3:"kab";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuer";}}s:2:"kk";a:8:{s:8:"language";s:2:"kk";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-03-12 08:08:32";s:12:"english_name";s:6:"Kazakh";s:11:"native_name";s:19:"Қазақ тілі";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.9.5/kk.zip";s:3:"iso";a:2:{i:1;s:2:"kk";i:2;s:3:"kaz";}s:7:"strings";a:1:{s:8:"continue";s:20:"Жалғастыру";}}s:2:"km";a:8:{s:8:"language";s:2:"km";s:7:"version";s:5:"5.0.3";s:7:"updated";s:19:"2019-01-09 07:34:10";s:12:"english_name";s:5:"Khmer";s:11:"native_name";s:27:"ភាសាខ្មែរ";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/5.0.3/km.zip";s:3:"iso";a:2:{i:1;s:2:"km";i:2;s:3:"khm";}s:7:"strings";a:1:{s:8:"continue";s:12:"បន្ត";}}s:2:"kn";a:8:{s:8:"language";s:2:"kn";s:7:"version";s:6:"4.9.12";s:7:"updated";s:19:"2019-05-08 04:00:57";s:12:"english_name";s:7:"Kannada";s:11:"native_name";s:15:"ಕನ್ನಡ";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.9.12/kn.zip";s:3:"iso";a:2:{i:1;s:2:"kn";i:2;s:3:"kan";}s:7:"strings";a:1:{s:8:"continue";s:30:"ಮುಂದುವರೆಸಿ";}}s:5:"ko_KR";a:8:{s:8:"language";s:5:"ko_KR";s:7:"version";s:5:"5.1.3";s:7:"updated";s:19:"2019-11-05 01:55:15";s:12:"english_name";s:6:"Korean";s:11:"native_name";s:9:"한국어";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.1.3/ko_KR.zip";s:3:"iso";a:2:{i:1;s:2:"ko";i:2;s:3:"kor";}s:7:"strings";a:1:{s:8:"continue";s:6:"계속";}}s:3:"ckb";a:8:{s:8:"language";s:3:"ckb";s:7:"version";s:5:"4.9.9";s:7:"updated";s:19:"2018-12-18 14:32:44";s:12:"english_name";s:16:"Kurdish (Sorani)";s:11:"native_name";s:13:"كوردی‎";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.9.9/ckb.zip";s:3:"iso";a:2:{i:1;s:2:"ku";i:3;s:3:"ckb";}s:7:"strings";a:1:{s:8:"continue";s:30:"به‌رده‌وام به‌";}}s:2:"lo";a:8:{s:8:"language";s:2:"lo";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-11-12 09:59:23";s:12:"english_name";s:3:"Lao";s:11:"native_name";s:21:"ພາສາລາວ";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/lo.zip";s:3:"iso";a:2:{i:1;s:2:"lo";i:2;s:3:"lao";}s:7:"strings";a:1:{s:8:"continue";s:9:"ຕໍ່";}}s:5:"lt_LT";a:8:{s:8:"language";s:5:"lt_LT";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-08-27 09:34:34";s:12:"english_name";s:10:"Lithuanian";s:11:"native_name";s:15:"Lietuvių kalba";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.2.2/lt_LT.zip";s:3:"iso";a:2:{i:1;s:2:"lt";i:2;s:3:"lit";}s:7:"strings";a:1:{s:8:"continue";s:6:"Tęsti";}}s:2:"lv";a:8:{s:8:"language";s:2:"lv";s:7:"version";s:6:"4.7.15";s:7:"updated";s:19:"2019-05-10 10:24:08";s:12:"english_name";s:7:"Latvian";s:11:"native_name";s:16:"Latviešu valoda";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.15/lv.zip";s:3:"iso";a:2:{i:1;s:2:"lv";i:2;s:3:"lav";}s:7:"strings";a:1:{s:8:"continue";s:9:"Turpināt";}}s:5:"mk_MK";a:8:{s:8:"language";s:5:"mk_MK";s:7:"version";s:5:"4.7.7";s:7:"updated";s:19:"2017-01-26 15:54:41";s:12:"english_name";s:10:"Macedonian";s:11:"native_name";s:31:"Македонски јазик";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.7/mk_MK.zip";s:3:"iso";a:2:{i:1;s:2:"mk";i:2;s:3:"mkd";}s:7:"strings";a:1:{s:8:"continue";s:16:"Продолжи";}}s:5:"ml_IN";a:8:{s:8:"language";s:5:"ml_IN";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-27 03:43:32";s:12:"english_name";s:9:"Malayalam";s:11:"native_name";s:18:"മലയാളം";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/ml_IN.zip";s:3:"iso";a:2:{i:1;s:2:"ml";i:2;s:3:"mal";}s:7:"strings";a:1:{s:8:"continue";s:18:"തുടരുക";}}s:2:"mn";a:8:{s:8:"language";s:2:"mn";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-12 07:29:35";s:12:"english_name";s:9:"Mongolian";s:11:"native_name";s:12:"Монгол";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/mn.zip";s:3:"iso";a:2:{i:1;s:2:"mn";i:2;s:3:"mon";}s:7:"strings";a:1:{s:8:"continue";s:24:"Үргэлжлүүлэх";}}s:2:"mr";a:8:{s:8:"language";s:2:"mr";s:7:"version";s:6:"4.8.11";s:7:"updated";s:19:"2018-02-13 07:38:55";s:12:"english_name";s:7:"Marathi";s:11:"native_name";s:15:"मराठी";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8.11/mr.zip";s:3:"iso";a:2:{i:1;s:2:"mr";i:2;s:3:"mar";}s:7:"strings";a:1:{s:8:"continue";s:25:"सुरु ठेवा";}}s:5:"ms_MY";a:8:{s:8:"language";s:5:"ms_MY";s:7:"version";s:5:"4.9.8";s:7:"updated";s:19:"2018-08-30 20:27:25";s:12:"english_name";s:5:"Malay";s:11:"native_name";s:13:"Bahasa Melayu";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.8/ms_MY.zip";s:3:"iso";a:2:{i:1;s:2:"ms";i:2;s:3:"msa";}s:7:"strings";a:1:{s:8:"continue";s:8:"Teruskan";}}s:5:"my_MM";a:8:{s:8:"language";s:5:"my_MM";s:7:"version";s:6:"4.1.20";s:7:"updated";s:19:"2015-03-26 15:57:42";s:12:"english_name";s:17:"Myanmar (Burmese)";s:11:"native_name";s:15:"ဗမာစာ";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.20/my_MM.zip";s:3:"iso";a:2:{i:1;s:2:"my";i:2;s:3:"mya";}s:7:"strings";a:1:{s:8:"continue";s:54:"ဆက်လက်လုပ်ေဆာင်ပါ။";}}s:5:"nb_NO";a:8:{s:8:"language";s:5:"nb_NO";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-08-19 07:40:04";s:12:"english_name";s:19:"Norwegian (Bokmål)";s:11:"native_name";s:13:"Norsk bokmål";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.2.2/nb_NO.zip";s:3:"iso";a:2:{i:1;s:2:"nb";i:2;s:3:"nob";}s:7:"strings";a:1:{s:8:"continue";s:8:"Fortsett";}}s:5:"ne_NP";a:8:{s:8:"language";s:5:"ne_NP";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-03-27 10:30:26";s:12:"english_name";s:6:"Nepali";s:11:"native_name";s:18:"नेपाली";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/ne_NP.zip";s:3:"iso";a:2:{i:1;s:2:"ne";i:2;s:3:"nep";}s:7:"strings";a:1:{s:8:"continue";s:31:"जारीराख्नु ";}}s:5:"nl_BE";a:8:{s:8:"language";s:5:"nl_BE";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-06-30 14:24:29";s:12:"english_name";s:15:"Dutch (Belgium)";s:11:"native_name";s:20:"Nederlands (België)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.2.2/nl_BE.zip";s:3:"iso";a:2:{i:1;s:2:"nl";i:2;s:3:"nld";}s:7:"strings";a:1:{s:8:"continue";s:8:"Doorgaan";}}s:12:"nl_NL_formal";a:8:{s:8:"language";s:12:"nl_NL_formal";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-08-15 14:36:38";s:12:"english_name";s:14:"Dutch (Formal)";s:11:"native_name";s:20:"Nederlands (Formeel)";s:7:"package";s:71:"https://downloads.wordpress.org/translation/core/5.2.2/nl_NL_formal.zip";s:3:"iso";a:2:{i:1;s:2:"nl";i:2;s:3:"nld";}s:7:"strings";a:1:{s:8:"continue";s:8:"Doorgaan";}}s:5:"nl_NL";a:8:{s:8:"language";s:5:"nl_NL";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-08-16 11:16:09";s:12:"english_name";s:5:"Dutch";s:11:"native_name";s:10:"Nederlands";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.2.2/nl_NL.zip";s:3:"iso";a:2:{i:1;s:2:"nl";i:2;s:3:"nld";}s:7:"strings";a:1:{s:8:"continue";s:8:"Doorgaan";}}s:5:"nn_NO";a:8:{s:8:"language";s:5:"nn_NO";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-06-20 11:47:07";s:12:"english_name";s:19:"Norwegian (Nynorsk)";s:11:"native_name";s:13:"Norsk nynorsk";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.2.2/nn_NO.zip";s:3:"iso";a:2:{i:1;s:2:"nn";i:2;s:3:"nno";}s:7:"strings";a:1:{s:8:"continue";s:9:"Hald fram";}}s:3:"oci";a:8:{s:8:"language";s:3:"oci";s:7:"version";s:5:"4.8.3";s:7:"updated";s:19:"2017-08-25 10:03:08";s:12:"english_name";s:7:"Occitan";s:11:"native_name";s:7:"Occitan";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8.3/oci.zip";s:3:"iso";a:2:{i:1;s:2:"oc";i:2;s:3:"oci";}s:7:"strings";a:1:{s:8:"continue";s:9:"Contunhar";}}s:5:"pa_IN";a:8:{s:8:"language";s:5:"pa_IN";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-16 05:19:43";s:12:"english_name";s:7:"Punjabi";s:11:"native_name";s:18:"ਪੰਜਾਬੀ";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/pa_IN.zip";s:3:"iso";a:2:{i:1;s:2:"pa";i:2;s:3:"pan";}s:7:"strings";a:1:{s:8:"continue";s:25:"ਜਾਰੀ ਰੱਖੋ";}}s:5:"pl_PL";a:8:{s:8:"language";s:5:"pl_PL";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-07-07 06:24:50";s:12:"english_name";s:6:"Polish";s:11:"native_name";s:6:"Polski";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.2.2/pl_PL.zip";s:3:"iso";a:2:{i:1;s:2:"pl";i:2;s:3:"pol";}s:7:"strings";a:1:{s:8:"continue";s:9:"Kontynuuj";}}s:2:"ps";a:8:{s:8:"language";s:2:"ps";s:7:"version";s:6:"4.1.20";s:7:"updated";s:19:"2015-03-29 22:19:48";s:12:"english_name";s:6:"Pashto";s:11:"native_name";s:8:"پښتو";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.1.20/ps.zip";s:3:"iso";a:2:{i:1;s:2:"ps";i:2;s:3:"pus";}s:7:"strings";a:1:{s:8:"continue";s:8:"دوام";}}s:5:"pt_AO";a:8:{s:8:"language";s:5:"pt_AO";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-07-22 05:41:06";s:12:"english_name";s:19:"Portuguese (Angola)";s:11:"native_name";s:20:"Português de Angola";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.2.2/pt_AO.zip";s:3:"iso";a:1:{i:1;s:2:"pt";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"pt_PT";a:8:{s:8:"language";s:5:"pt_PT";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-07-02 08:07:52";s:12:"english_name";s:21:"Portuguese (Portugal)";s:11:"native_name";s:10:"Português";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.2.2/pt_PT.zip";s:3:"iso";a:1:{i:1;s:2:"pt";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"pt_BR";a:8:{s:8:"language";s:5:"pt_BR";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-08-24 16:57:40";s:12:"english_name";s:19:"Portuguese (Brazil)";s:11:"native_name";s:20:"Português do Brasil";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.2.2/pt_BR.zip";s:3:"iso";a:2:{i:1;s:2:"pt";i:2;s:3:"por";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:10:"pt_PT_ao90";a:8:{s:8:"language";s:10:"pt_PT_ao90";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-07-02 07:58:03";s:12:"english_name";s:27:"Portuguese (Portugal, AO90)";s:11:"native_name";s:17:"Português (AO90)";s:7:"package";s:69:"https://downloads.wordpress.org/translation/core/5.2.2/pt_PT_ao90.zip";s:3:"iso";a:1:{i:1;s:2:"pt";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:3:"rhg";a:8:{s:8:"language";s:3:"rhg";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-03-16 13:03:18";s:12:"english_name";s:8:"Rohingya";s:11:"native_name";s:8:"Ruáinga";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/rhg.zip";s:3:"iso";a:1:{i:3;s:3:"rhg";}s:7:"strings";a:1:{s:8:"continue";s:0:"";}}s:5:"ro_RO";a:8:{s:8:"language";s:5:"ro_RO";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-08-21 16:40:35";s:12:"english_name";s:8:"Romanian";s:11:"native_name";s:8:"Română";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.2.2/ro_RO.zip";s:3:"iso";a:2:{i:1;s:2:"ro";i:2;s:3:"ron";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuă";}}s:5:"ru_RU";a:8:{s:8:"language";s:5:"ru_RU";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-08-15 18:30:22";s:12:"english_name";s:7:"Russian";s:11:"native_name";s:14:"Русский";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.2.2/ru_RU.zip";s:3:"iso";a:2:{i:1;s:2:"ru";i:2;s:3:"rus";}s:7:"strings";a:1:{s:8:"continue";s:20:"Продолжить";}}s:3:"sah";a:8:{s:8:"language";s:3:"sah";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-21 02:06:41";s:12:"english_name";s:5:"Sakha";s:11:"native_name";s:14:"Сахалыы";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/sah.zip";s:3:"iso";a:2:{i:2;s:3:"sah";i:3;s:3:"sah";}s:7:"strings";a:1:{s:8:"continue";s:12:"Салҕаа";}}s:5:"si_LK";a:8:{s:8:"language";s:5:"si_LK";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-11-12 06:00:52";s:12:"english_name";s:7:"Sinhala";s:11:"native_name";s:15:"සිංහල";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/si_LK.zip";s:3:"iso";a:2:{i:1;s:2:"si";i:2;s:3:"sin";}s:7:"strings";a:1:{s:8:"continue";s:44:"දිගටම කරගෙන යන්න";}}s:5:"sk_SK";a:8:{s:8:"language";s:5:"sk_SK";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-07-10 14:50:59";s:12:"english_name";s:6:"Slovak";s:11:"native_name";s:11:"Slovenčina";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.2.2/sk_SK.zip";s:3:"iso";a:2:{i:1;s:2:"sk";i:2;s:3:"slk";}s:7:"strings";a:1:{s:8:"continue";s:12:"Pokračovať";}}s:3:"skr";a:8:{s:8:"language";s:3:"skr";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-06-26 11:40:37";s:12:"english_name";s:7:"Saraiki";s:11:"native_name";s:14:"سرائیکی";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/5.2.2/skr.zip";s:3:"iso";a:1:{i:3;s:3:"skr";}s:7:"strings";a:1:{s:8:"continue";s:17:"جاری رکھو";}}s:5:"sl_SI";a:8:{s:8:"language";s:5:"sl_SI";s:7:"version";s:5:"4.9.2";s:7:"updated";s:19:"2018-01-04 13:33:13";s:12:"english_name";s:9:"Slovenian";s:11:"native_name";s:13:"Slovenščina";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.2/sl_SI.zip";s:3:"iso";a:2:{i:1;s:2:"sl";i:2;s:3:"slv";}s:7:"strings";a:1:{s:8:"continue";s:10:"Nadaljujte";}}s:2:"sq";a:8:{s:8:"language";s:2:"sq";s:7:"version";s:5:"5.1.3";s:7:"updated";s:19:"2019-10-20 12:34:47";s:12:"english_name";s:8:"Albanian";s:11:"native_name";s:5:"Shqip";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/5.1.3/sq.zip";s:3:"iso";a:2:{i:1;s:2:"sq";i:2;s:3:"sqi";}s:7:"strings";a:1:{s:8:"continue";s:6:"Vazhdo";}}s:5:"sr_RS";a:8:{s:8:"language";s:5:"sr_RS";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-09-04 16:57:08";s:12:"english_name";s:7:"Serbian";s:11:"native_name";s:23:"Српски језик";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.2.2/sr_RS.zip";s:3:"iso";a:2:{i:1;s:2:"sr";i:2;s:3:"srp";}s:7:"strings";a:1:{s:8:"continue";s:14:"Настави";}}s:5:"sv_SE";a:8:{s:8:"language";s:5:"sv_SE";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-08-22 09:38:21";s:12:"english_name";s:7:"Swedish";s:11:"native_name";s:7:"Svenska";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.2.2/sv_SE.zip";s:3:"iso";a:2:{i:1;s:2:"sv";i:2;s:3:"swe";}s:7:"strings";a:1:{s:8:"continue";s:9:"Fortsätt";}}s:2:"sw";a:8:{s:8:"language";s:2:"sw";s:7:"version";s:5:"5.1.3";s:7:"updated";s:19:"2019-10-29 03:20:38";s:12:"english_name";s:7:"Swahili";s:11:"native_name";s:9:"Kiswahili";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/5.1.3/sw.zip";s:3:"iso";a:2:{i:1;s:2:"sw";i:2;s:3:"swa";}s:7:"strings";a:1:{s:8:"continue";s:7:"Endelea";}}s:3:"szl";a:8:{s:8:"language";s:3:"szl";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-09-24 19:58:14";s:12:"english_name";s:8:"Silesian";s:11:"native_name";s:17:"Ślōnskŏ gŏdka";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/szl.zip";s:3:"iso";a:1:{i:3;s:3:"szl";}s:7:"strings";a:1:{s:8:"continue";s:13:"Kōntynuować";}}s:5:"ta_IN";a:8:{s:8:"language";s:5:"ta_IN";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-27 03:22:47";s:12:"english_name";s:5:"Tamil";s:11:"native_name";s:15:"தமிழ்";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/ta_IN.zip";s:3:"iso";a:2:{i:1;s:2:"ta";i:2;s:3:"tam";}s:7:"strings";a:1:{s:8:"continue";s:24:"தொடரவும்";}}s:2:"te";a:8:{s:8:"language";s:2:"te";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-26 15:47:39";s:12:"english_name";s:6:"Telugu";s:11:"native_name";s:18:"తెలుగు";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/te.zip";s:3:"iso";a:2:{i:1;s:2:"te";i:2;s:3:"tel";}s:7:"strings";a:1:{s:8:"continue";s:30:"కొనసాగించు";}}s:2:"th";a:8:{s:8:"language";s:2:"th";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-08-31 10:05:29";s:12:"english_name";s:4:"Thai";s:11:"native_name";s:9:"ไทย";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/5.2.2/th.zip";s:3:"iso";a:2:{i:1;s:2:"th";i:2;s:3:"tha";}s:7:"strings";a:1:{s:8:"continue";s:15:"ต่อไป";}}s:2:"tl";a:8:{s:8:"language";s:2:"tl";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-12-30 02:38:08";s:12:"english_name";s:7:"Tagalog";s:11:"native_name";s:7:"Tagalog";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/tl.zip";s:3:"iso";a:2:{i:1;s:2:"tl";i:2;s:3:"tgl";}s:7:"strings";a:1:{s:8:"continue";s:10:"Magpatuloy";}}s:5:"tr_TR";a:8:{s:8:"language";s:5:"tr_TR";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-08-29 15:44:37";s:12:"english_name";s:7:"Turkish";s:11:"native_name";s:8:"Türkçe";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.2.2/tr_TR.zip";s:3:"iso";a:2:{i:1;s:2:"tr";i:2;s:3:"tur";}s:7:"strings";a:1:{s:8:"continue";s:5:"Devam";}}s:5:"tt_RU";a:8:{s:8:"language";s:5:"tt_RU";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-11-20 20:20:50";s:12:"english_name";s:5:"Tatar";s:11:"native_name";s:19:"Татар теле";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/tt_RU.zip";s:3:"iso";a:2:{i:1;s:2:"tt";i:2;s:3:"tat";}s:7:"strings";a:1:{s:8:"continue";s:17:"дәвам итү";}}s:3:"tah";a:8:{s:8:"language";s:3:"tah";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-03-06 18:39:39";s:12:"english_name";s:8:"Tahitian";s:11:"native_name";s:10:"Reo Tahiti";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/tah.zip";s:3:"iso";a:3:{i:1;s:2:"ty";i:2;s:3:"tah";i:3;s:3:"tah";}s:7:"strings";a:1:{s:8:"continue";s:0:"";}}s:5:"ug_CN";a:8:{s:8:"language";s:5:"ug_CN";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-04-12 12:31:53";s:12:"english_name";s:6:"Uighur";s:11:"native_name";s:16:"ئۇيغۇرچە";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/ug_CN.zip";s:3:"iso";a:2:{i:1;s:2:"ug";i:2;s:3:"uig";}s:7:"strings";a:1:{s:8:"continue";s:26:"داۋاملاشتۇرۇش";}}s:2:"uk";a:8:{s:8:"language";s:2:"uk";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-08-27 22:12:50";s:12:"english_name";s:9:"Ukrainian";s:11:"native_name";s:20:"Українська";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/5.2.2/uk.zip";s:3:"iso";a:2:{i:1;s:2:"uk";i:2;s:3:"ukr";}s:7:"strings";a:1:{s:8:"continue";s:20:"Продовжити";}}s:2:"ur";a:8:{s:8:"language";s:2:"ur";s:7:"version";s:5:"5.1.3";s:7:"updated";s:19:"2019-03-31 10:39:40";s:12:"english_name";s:4:"Urdu";s:11:"native_name";s:8:"اردو";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/5.1.3/ur.zip";s:3:"iso";a:2:{i:1;s:2:"ur";i:2;s:3:"urd";}s:7:"strings";a:1:{s:8:"continue";s:19:"جاری رکھیں";}}s:5:"uz_UZ";a:8:{s:8:"language";s:5:"uz_UZ";s:7:"version";s:5:"5.0.3";s:7:"updated";s:19:"2019-01-23 12:32:40";s:12:"english_name";s:5:"Uzbek";s:11:"native_name";s:11:"O‘zbekcha";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.0.3/uz_UZ.zip";s:3:"iso";a:2:{i:1;s:2:"uz";i:2;s:3:"uzb";}s:7:"strings";a:1:{s:8:"continue";s:20:"Продолжить";}}s:2:"vi";a:8:{s:8:"language";s:2:"vi";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-08-22 02:34:32";s:12:"english_name";s:10:"Vietnamese";s:11:"native_name";s:14:"Tiếng Việt";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/5.2.2/vi.zip";s:3:"iso";a:2:{i:1;s:2:"vi";i:2;s:3:"vie";}s:7:"strings";a:1:{s:8:"continue";s:12:"Tiếp tục";}}s:5:"zh_HK";a:8:{s:8:"language";s:5:"zh_HK";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-08-05 12:58:25";s:12:"english_name";s:19:"Chinese (Hong Kong)";s:11:"native_name";s:16:"香港中文版	";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.2.2/zh_HK.zip";s:3:"iso";a:2:{i:1;s:2:"zh";i:2;s:3:"zho";}s:7:"strings";a:1:{s:8:"continue";s:6:"繼續";}}s:5:"zh_TW";a:8:{s:8:"language";s:5:"zh_TW";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-09-01 18:00:05";s:12:"english_name";s:16:"Chinese (Taiwan)";s:11:"native_name";s:12:"繁體中文";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.2.2/zh_TW.zip";s:3:"iso";a:2:{i:1;s:2:"zh";i:2;s:3:"zho";}s:7:"strings";a:1:{s:8:"continue";s:6:"繼續";}}s:5:"zh_CN";a:8:{s:8:"language";s:5:"zh_CN";s:7:"version";s:5:"5.2.2";s:7:"updated";s:19:"2019-07-29 00:33:56";s:12:"english_name";s:15:"Chinese (China)";s:11:"native_name";s:12:"简体中文";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/5.2.2/zh_CN.zip";s:3:"iso";a:2:{i:1;s:2:"zh";i:2;s:3:"zho";}s:7:"strings";a:1:{s:8:"continue";s:6:"继续";}}}', 'no'),
 (1468, '_transient_is_multi_author', '0', 'yes'),
 (1471, '_site_transient_timeout_theme_roots', '1574406156', 'no'),
 (1472, '_site_transient_theme_roots', 'a:1:{s:10:"interlucid";s:7:"/themes";}', 'no'),
 (1567, 'simply-static', 'a:18:{s:18:"destination_scheme";s:0:"";s:16:"destination_host";s:0:"";s:14:"temp_files_dir";s:83:"/Users/Brandon/Sites/Interlucid/site/wp-content/plugins/simply-static/static-files/";s:15:"additional_urls";s:31:"http://localhost:8888/index.php";s:16:"additional_files";s:245:"/Users/Brandon/Sites/Interlucid/site/wp-content/uploads/\n/Users/Brandon/Sites/Interlucid/site/wp-content/themes/interlucid/css/\n/Users/Brandon/Sites/Interlucid/site/wp-content/themes/interlucid/js/\n/Users/Brandon/Sites/Interlucid/site/_redirects";s:15:"urls_to_exclude";a:1:{i:0;a:3:{s:3:"url";s:14:".*/.DS_Store.*";s:11:"do_not_save";s:1:"1";s:13:"do_not_follow";s:1:"1";}}s:15:"delivery_method";s:5:"local";s:9:"local_dir";s:44:"/Users/Brandon/Sites/Interlucid/site/public/";s:17:"delete_temp_files";s:1:"1";s:13:"relative_path";s:0:"";s:20:"destination_url_type";s:8:"relative";s:23:"archive_status_messages";a:3:{s:5:"setup";a:2:{s:7:"message";s:10:"Setting up";s:8:"datetime";s:19:"2019-11-22 07:18:22";}s:10:"fetch_urls";a:2:{s:7:"message";s:27:"Fetched 0 of 21 pages/files";s:8:"datetime";s:19:"2019-11-22 07:18:22";}s:4:"done";a:2:{s:7:"message";s:26:"Done! Finished in 00:00:01";s:8:"datetime";s:19:"2019-11-22 07:18:22";}}s:12:"archive_name";s:26:"simply-static-1-1574407101";s:18:"archive_start_time";s:19:"2019-11-22 07:18:21";s:16:"archive_end_time";s:19:"2019-11-22 07:18:22";s:14:"debugging_mode";s:1:"0";s:22:"http_basic_auth_digest";N;s:7:"version";s:5:"2.1.0";}', 'yes'),
 (1617, '_transient_doing_cron', '1574476712.2125239372253417968750', 'yes');
# End of data contents of table `wp_options`

# Table: `wp_users`
# Approximate rows expected in table: 1

# Delete any existing table `wp_users`

DROP TABLE IF EXISTS `wp_users`;

# Table structure of table `wp_users`

CREATE TABLE `wp_users` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`ID`),
  KEY `user_login_key` (`user_login`),
  KEY `user_nicename` (`user_nicename`),
  KEY `user_email` (`user_email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wp_users`

 
INSERT INTO `wp_users` VALUES (1, 'interlucid', '$P$BuQt/4Nh/K9y6FsrE2qfQgQlQb9JEY/', 'interlucid', 'interlucidnoise@gmail.com', '', '2019-09-28 18:32:18', '', 0, 'interlucid');
# End of data contents of table `wp_users`

# Table: `wp_usermeta`
# Approximate rows expected in table: 25

# Delete any existing table `wp_usermeta`

DROP TABLE IF EXISTS `wp_usermeta`;

# Table structure of table `wp_usermeta`

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wp_usermeta`

 
INSERT INTO `wp_usermeta` VALUES (1, 1, 'nickname', 'interlucid'),
 (2, 1, 'first_name', ''),
 (3, 1, 'last_name', ''),
 (4, 1, 'description', ''),
 (5, 1, 'rich_editing', 'true'),
 (6, 1, 'syntax_highlighting', 'true'),
 (7, 1, 'comment_shortcuts', 'false'),
 (8, 1, 'admin_color', 'fresh'),
 (9, 1, 'use_ssl', '0'),
 (10, 1, 'show_admin_bar_front', 'true'),
 (11, 1, 'locale', ''),
 (12, 1, 'wp_capabilities', 'a:1:{s:13:"administrator";b:1;}'),
 (13, 1, 'wp_user_level', '10'),
 (14, 1, 'dismissed_wp_pointers', ''),
 (15, 1, 'show_welcome_panel', '1'),
 (16, 1, 'session_tokens', 'a:1:{s:64:"cad9bf9a9f86387dd27976bcee7389997101ac6e30119cdcd3d18bc0ad198455";a:4:{s:10:"expiration";i:1574573178;s:2:"ip";s:3:"::1";s:2:"ua";s:120:"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.97 Safari/537.36";s:5:"login";i:1574400378;}}'),
 (17, 1, 'wp_user-settings', 'libraryContent=browse'),
 (18, 1, 'wp_user-settings-time', '1569695540'),
 (19, 1, 'wp_dashboard_quick_press_last_post_id', '4'),
 (21, 1, '_yoast_wpseo_profile_updated', '1569695808'),
 (22, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:"link-target";i:1;s:11:"css-classes";i:2;s:3:"xfn";i:3;s:11:"description";i:4;s:15:"title-attribute";}'),
 (23, 1, 'metaboxhidden_nav-menus', 'a:2:{i:0;s:12:"add-post_tag";i:1;s:15:"add-post_format";}'),
 (24, 1, 'nav_menu_recently_edited', '2'),
 (25, 1, 'closedpostboxes_release', 'a:0:{}'),
 (26, 1, 'metaboxhidden_release', 'a:0:{}');
# End of data contents of table `wp_usermeta`

# Table: `wp_commentmeta`
# Approximate rows expected in table: 0

# Delete any existing table `wp_commentmeta`

DROP TABLE IF EXISTS `wp_commentmeta`;

# Table structure of table `wp_commentmeta`

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`meta_id`),
  KEY `comment_id` (`comment_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wp_commentmeta`


# End of data contents of table `wp_commentmeta`

# Table: `wp_comments`
# Approximate rows expected in table: 1

# Delete any existing table `wp_comments`

DROP TABLE IF EXISTS `wp_comments`;

# Table structure of table `wp_comments`

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_post_ID` bigint(20) unsigned NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`comment_ID`),
  KEY `comment_post_ID` (`comment_post_ID`),
  KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  KEY `comment_date_gmt` (`comment_date_gmt`),
  KEY `comment_parent` (`comment_parent`),
  KEY `comment_author_email` (`comment_author_email`(10))
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wp_comments`

 
INSERT INTO `wp_comments` VALUES (1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2019-09-28 18:32:18', '2019-09-28 18:32:18', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href="https://gravatar.com">Gravatar</a>.', 0, '1', '', '', 0, 0);
# End of data contents of table `wp_comments`

# Table: `wp_links`
# Approximate rows expected in table: 0

# Delete any existing table `wp_links`

DROP TABLE IF EXISTS `wp_links`;

# Table structure of table `wp_links`

CREATE TABLE `wp_links` (
  `link_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) unsigned NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`link_id`),
  KEY `link_visible` (`link_visible`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wp_links`


# End of data contents of table `wp_links`

# Table: `wp_postmeta`
# Approximate rows expected in table: 109

# Delete any existing table `wp_postmeta`

DROP TABLE IF EXISTS `wp_postmeta`;

# Table structure of table `wp_postmeta`

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=126 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wp_postmeta`

 
INSERT INTO `wp_postmeta` VALUES (9, 7, '_edit_lock', '1569696003:1'),
 (10, 7, '_wp_page_template', 'page-templates/music.php'),
 (11, 7, '_edit_last', '1'),
 (12, 7, '_edit_last', '1'),
 (13, 7, '_yoast_wpseo_content_score', '30'),
 (14, 7, '_yoast_wpseo_content_score', '30'),
 (15, 9, '_edit_lock', '1569696075:1'),
 (16, 9, '_wp_page_template', 'page-templates/contact.php'),
 (17, 9, '_edit_last', '1'),
 (18, 9, '_yoast_wpseo_content_score', '30'),
 (19, 11, '_edit_lock', '1569696238:1'),
 (20, 11, '_edit_last', '1'),
 (21, 11, '_edit_last', '1'),
 (22, 11, '_yoast_wpseo_content_score', '30'),
 (23, 11, '_yoast_wpseo_content_score', '30'),
 (24, 11, '_wp_page_template', 'page-templates/store.php'),
 (25, 13, '_edit_lock', '1569696266:1'),
 (26, 13, '_wp_page_template', 'page-templates/support-me.php'),
 (27, 13, '_edit_last', '1'),
 (28, 13, '_edit_last', '1'),
 (29, 13, '_yoast_wpseo_content_score', '30'),
 (30, 13, '_yoast_wpseo_content_score', '30'),
 (31, 15, '_edit_lock', '1569696288:1'),
 (32, 15, '_wp_page_template', 'page-templates/shows.php'),
 (33, 15, '_edit_last', '1'),
 (34, 15, '_edit_last', '1'),
 (35, 15, '_yoast_wpseo_content_score', '30'),
 (36, 15, '_yoast_wpseo_content_score', '30'),
 (37, 17, '_edit_lock', '1569696330:1'),
 (38, 17, '_wp_page_template', 'page-templates/projects.php'),
 (39, 17, '_edit_last', '1'),
 (40, 17, '_edit_last', '1'),
 (41, 17, '_yoast_wpseo_content_score', '30'),
 (42, 19, '_edit_lock', '1569696353:1'),
 (43, 19, '_wp_page_template', 'page-templates/press.php'),
 (44, 19, '_edit_last', '1'),
 (45, 19, '_yoast_wpseo_content_score', '30'),
 (46, 21, '_menu_item_type', 'custom'),
 (47, 21, '_menu_item_menu_item_parent', '0'),
 (48, 21, '_menu_item_object_id', '21'),
 (49, 21, '_menu_item_object', 'custom'),
 (50, 21, '_menu_item_target', ''),
 (51, 21, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
 (52, 21, '_menu_item_xfn', ''),
 (53, 21, '_menu_item_url', 'http://localhost:8888/'),
 (55, 22, '_menu_item_type', 'post_type'),
 (56, 22, '_menu_item_menu_item_parent', '0'),
 (57, 22, '_menu_item_object_id', '9'),
 (58, 22, '_menu_item_object', 'page'),
 (59, 22, '_menu_item_target', ''),
 (60, 22, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
 (61, 22, '_menu_item_xfn', ''),
 (62, 22, '_menu_item_url', ''),
 (64, 23, '_menu_item_type', 'post_type'),
 (65, 23, '_menu_item_menu_item_parent', '0'),
 (66, 23, '_menu_item_object_id', '7'),
 (67, 23, '_menu_item_object', 'page'),
 (68, 23, '_menu_item_target', ''),
 (69, 23, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
 (70, 23, '_menu_item_xfn', ''),
 (71, 23, '_menu_item_url', ''),
 (73, 24, '_menu_item_type', 'post_type'),
 (74, 24, '_menu_item_menu_item_parent', '0'),
 (75, 24, '_menu_item_object_id', '19'),
 (76, 24, '_menu_item_object', 'page'),
 (77, 24, '_menu_item_target', ''),
 (78, 24, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
 (79, 24, '_menu_item_xfn', ''),
 (80, 24, '_menu_item_url', ''),
 (82, 25, '_menu_item_type', 'post_type'),
 (83, 25, '_menu_item_menu_item_parent', '0'),
 (84, 25, '_menu_item_object_id', '17'),
 (85, 25, '_menu_item_object', 'page'),
 (86, 25, '_menu_item_target', ''),
 (87, 25, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
 (88, 25, '_menu_item_xfn', ''),
 (89, 25, '_menu_item_url', ''),
 (91, 26, '_menu_item_type', 'post_type'),
 (92, 26, '_menu_item_menu_item_parent', '0'),
 (93, 26, '_menu_item_object_id', '15'),
 (94, 26, '_menu_item_object', 'page'),
 (95, 26, '_menu_item_target', ''),
 (96, 26, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
 (97, 26, '_menu_item_xfn', ''),
 (98, 26, '_menu_item_url', ''),
 (100, 27, '_menu_item_type', 'post_type'),
 (101, 27, '_menu_item_menu_item_parent', '0'),
 (102, 27, '_menu_item_object_id', '11'),
 (103, 27, '_menu_item_object', 'page'),
 (104, 27, '_menu_item_target', ''),
 (105, 27, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
 (106, 27, '_menu_item_xfn', ''),
 (107, 27, '_menu_item_url', ''),
 (109, 28, '_menu_item_type', 'post_type'),
 (110, 28, '_menu_item_menu_item_parent', '0'),
 (111, 28, '_menu_item_object_id', '13'),
 (112, 28, '_menu_item_object', 'page'),
 (113, 28, '_menu_item_target', ''),
 (114, 28, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
 (115, 28, '_menu_item_xfn', ''),
 (116, 28, '_menu_item_url', ''),
 (118, 29, '_edit_last', '1'),
 (119, 29, '_edit_lock', '1574406831:1'),
 (120, 33, '_edit_lock', '1574404745:1'),
 (121, 33, '_edit_last', '1'),
 (122, 33, 'image_path', '/wp-content/uploads/unlimited-single-art-small.png'),
 (123, 33, '_image_path', 'field_5dd77d99e0c20'),
 (124, 33, 'hyperfollow_link', 'https://distrokid.com/hyperfollow/interlucid/unlimited'),
 (125, 33, '_hyperfollow_link', 'field_5dd77dc2e0c21');
# End of data contents of table `wp_postmeta`

# Table: `wp_posts`
# Approximate rows expected in table: 27

# Delete any existing table `wp_posts`

DROP TABLE IF EXISTS `wp_posts`;

# Table structure of table `wp_posts`

CREATE TABLE `wp_posts` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_author` bigint(20) unsigned NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `post_name` (`post_name`(191)),
  KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  KEY `post_parent` (`post_parent`),
  KEY `post_author` (`post_author`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wp_posts`

 
INSERT INTO `wp_posts` VALUES (1, 1, '2019-09-28 18:32:18', '2019-09-28 18:32:18', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2019-09-28 18:32:18', '2019-09-28 18:32:18', '', 0, 'http://localhost:8888/?p=1', 0, 'post', '', 1),
 (7, 1, '2019-09-28 18:37:08', '2019-09-28 18:37:08', '', 'Music', '', 'publish', 'closed', 'closed', '', 'music', '', '', '2019-09-28 18:37:08', '2019-09-28 18:37:08', '', 0, 'http://localhost:8888/?page_id=7', 0, 'page', '', 0),
 (8, 1, '2019-09-28 18:37:08', '2019-09-28 18:37:08', '', 'Music', '', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2019-09-28 18:37:08', '2019-09-28 18:37:08', '', 7, 'http://localhost:8888/2019/09/28/7-revision-v1/', 0, 'revision', '', 0),
 (9, 1, '2019-09-28 18:42:46', '2019-09-28 18:42:46', '', 'Contact', '', 'publish', 'closed', 'closed', '', 'contact', '', '', '2019-09-28 18:42:46', '2019-09-28 18:42:46', '', 0, 'http://localhost:8888/?page_id=9', 0, 'page', '', 0),
 (10, 1, '2019-09-28 18:42:46', '2019-09-28 18:42:46', '', 'Contact', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2019-09-28 18:42:46', '2019-09-28 18:42:46', '', 9, 'http://localhost:8888/2019/09/28/9-revision-v1/', 0, 'revision', '', 0),
 (11, 1, '2019-09-28 18:43:47', '2019-09-28 18:43:47', '', 'Store', '', 'publish', 'closed', 'closed', '', 'store', '', '', '2019-09-28 18:43:57', '2019-09-28 18:43:57', '', 0, 'http://localhost:8888/?page_id=11', 0, 'page', '', 0),
 (12, 1, '2019-09-28 18:43:47', '2019-09-28 18:43:47', '', 'Store', '', 'inherit', 'closed', 'closed', '', '11-revision-v1', '', '', '2019-09-28 18:43:47', '2019-09-28 18:43:47', '', 11, 'http://localhost:8888/2019/09/28/11-revision-v1/', 0, 'revision', '', 0),
 (13, 1, '2019-09-28 18:44:24', '2019-09-28 18:44:24', '', 'Support Me', '', 'publish', 'closed', 'closed', '', 'support-me', '', '', '2019-09-28 18:44:25', '2019-09-28 18:44:25', '', 0, 'http://localhost:8888/?page_id=13', 0, 'page', '', 0),
 (14, 1, '2019-09-28 18:44:24', '2019-09-28 18:44:24', '', 'Support Me', '', 'inherit', 'closed', 'closed', '', '13-revision-v1', '', '', '2019-09-28 18:44:24', '2019-09-28 18:44:24', '', 13, 'http://localhost:8888/2019/09/28/13-revision-v1/', 0, 'revision', '', 0),
 (15, 1, '2019-09-28 18:44:46', '2019-09-28 18:44:46', '', 'Shows', '', 'publish', 'closed', 'closed', '', 'shows', '', '', '2019-09-28 18:44:47', '2019-09-28 18:44:47', '', 0, 'http://localhost:8888/?page_id=15', 0, 'page', '', 0),
 (16, 1, '2019-09-28 18:44:46', '2019-09-28 18:44:46', '', 'Shows', '', 'inherit', 'closed', 'closed', '', '15-revision-v1', '', '', '2019-09-28 18:44:46', '2019-09-28 18:44:46', '', 15, 'http://localhost:8888/2019/09/28/15-revision-v1/', 0, 'revision', '', 0),
 (17, 1, '2019-09-28 18:45:28', '2019-09-28 18:45:28', '', 'Projects', '', 'publish', 'closed', 'closed', '', 'projects', '', '', '2019-09-28 18:45:29', '2019-09-28 18:45:29', '', 0, 'http://localhost:8888/?page_id=17', 0, 'page', '', 0),
 (18, 1, '2019-09-28 18:45:28', '2019-09-28 18:45:28', '', 'Projects', '', 'inherit', 'closed', 'closed', '', '17-revision-v1', '', '', '2019-09-28 18:45:28', '2019-09-28 18:45:28', '', 17, 'http://localhost:8888/2019/09/28/17-revision-v1/', 0, 'revision', '', 0),
 (19, 1, '2019-09-28 18:45:52', '2019-09-28 18:45:52', '', 'Press', '', 'publish', 'closed', 'closed', '', 'press', '', '', '2019-09-28 18:45:52', '2019-09-28 18:45:52', '', 0, 'http://localhost:8888/?page_id=19', 0, 'page', '', 0),
 (20, 1, '2019-09-28 18:45:52', '2019-09-28 18:45:52', '', 'Press', '', 'inherit', 'closed', 'closed', '', '19-revision-v1', '', '', '2019-09-28 18:45:52', '2019-09-28 18:45:52', '', 19, 'http://localhost:8888/2019/09/28/19-revision-v1/', 0, 'revision', '', 0),
 (21, 1, '2019-11-22 05:30:38', '2019-11-22 05:30:38', '', 'Home', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2019-11-22 05:33:06', '2019-11-22 05:33:06', '', 0, 'http://localhost:8888/?p=21', 1, 'nav_menu_item', '', 0),
 (22, 1, '2019-11-22 05:30:38', '2019-11-22 05:30:38', ' ', '', '', 'publish', 'closed', 'closed', '', '22', '', '', '2019-11-22 05:33:06', '2019-11-22 05:33:06', '', 0, 'http://localhost:8888/?p=22', 3, 'nav_menu_item', '', 0),
 (23, 1, '2019-11-22 05:30:38', '2019-11-22 05:30:38', ' ', '', '', 'publish', 'closed', 'closed', '', '23', '', '', '2019-11-22 05:33:06', '2019-11-22 05:33:06', '', 0, 'http://localhost:8888/?p=23', 2, 'nav_menu_item', '', 0),
 (24, 1, '2019-11-22 05:30:38', '2019-11-22 05:30:38', ' ', '', '', 'publish', 'closed', 'closed', '', '24', '', '', '2019-11-22 05:33:06', '2019-11-22 05:33:06', '', 0, 'http://localhost:8888/?p=24', 7, 'nav_menu_item', '', 0),
 (25, 1, '2019-11-22 05:30:38', '2019-11-22 05:30:38', ' ', '', '', 'publish', 'closed', 'closed', '', '25', '', '', '2019-11-22 05:33:06', '2019-11-22 05:33:06', '', 0, 'http://localhost:8888/?p=25', 8, 'nav_menu_item', '', 0),
 (26, 1, '2019-11-22 05:30:38', '2019-11-22 05:30:38', ' ', '', '', 'publish', 'closed', 'closed', '', '26', '', '', '2019-11-22 05:33:06', '2019-11-22 05:33:06', '', 0, 'http://localhost:8888/?p=26', 6, 'nav_menu_item', '', 0),
 (27, 1, '2019-11-22 05:30:38', '2019-11-22 05:30:38', ' ', '', '', 'publish', 'closed', 'closed', '', '27', '', '', '2019-11-22 05:33:06', '2019-11-22 05:33:06', '', 0, 'http://localhost:8888/?p=27', 4, 'nav_menu_item', '', 0),
 (28, 1, '2019-11-22 05:30:38', '2019-11-22 05:30:38', ' ', '', '', 'publish', 'closed', 'closed', '', '28', '', '', '2019-11-22 05:33:06', '2019-11-22 05:33:06', '', 0, 'http://localhost:8888/?p=28', 5, 'nav_menu_item', '', 0),
 (29, 1, '2019-11-22 06:20:14', '2019-11-22 06:20:14', 'a:7:{s:8:"location";a:1:{i:0;a:1:{i:0;a:3:{s:5:"param";s:9:"post_type";s:8:"operator";s:2:"==";s:5:"value";s:7:"release";}}}s:8:"position";s:15:"acf_after_title";s:5:"style";s:7:"default";s:15:"label_placement";s:3:"top";s:21:"instruction_placement";s:5:"label";s:14:"hide_on_screen";a:14:{i:0;s:9:"permalink";i:1;s:11:"the_content";i:2;s:7:"excerpt";i:3;s:10:"discussion";i:4;s:8:"comments";i:5;s:9:"revisions";i:6;s:4:"slug";i:7;s:6:"author";i:8;s:6:"format";i:9;s:15:"page_attributes";i:10;s:14:"featured_image";i:11;s:10:"categories";i:12;s:4:"tags";i:13;s:15:"send-trackbacks";}s:11:"description";s:0:"";}', 'Release', 'release', 'publish', 'closed', 'closed', '', 'group_5dd77d742cf5f', '', '', '2019-11-22 06:22:58', '2019-11-22 06:22:58', '', 0, 'http://localhost:8888/?post_type=acf-field-group&#038;p=29', 0, 'acf-field-group', '', 0),
 (31, 1, '2019-11-22 06:20:14', '2019-11-22 06:20:14', 'a:10:{s:4:"type";s:4:"text";s:12:"instructions";s:0:"";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:13:"default_value";s:0:"";s:11:"placeholder";s:0:"";s:7:"prepend";s:0:"";s:6:"append";s:0:"";s:9:"maxlength";s:0:"";}', 'Image Path', 'image_path', 'publish', 'closed', 'closed', '', 'field_5dd77d99e0c20', '', '', '2019-11-22 06:22:58', '2019-11-22 06:22:58', '', 29, 'http://localhost:8888/?post_type=acf-field&#038;p=31', 0, 'acf-field', '', 0),
 (32, 1, '2019-11-22 06:20:14', '2019-11-22 06:20:14', 'a:7:{s:4:"type";s:3:"url";s:12:"instructions";s:0:"";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:13:"default_value";s:0:"";s:11:"placeholder";s:0:"";}', 'HyperFollow Link', 'hyperfollow_link', 'publish', 'closed', 'closed', '', 'field_5dd77dc2e0c21', '', '', '2019-11-22 06:21:17', '2019-11-22 06:21:17', '', 29, 'http://localhost:8888/?post_type=acf-field&#038;p=32', 1, 'acf-field', '', 0),
 (33, 0, '2019-11-22 06:21:03', '2019-11-22 06:21:03', '', 'Unlimited', '', 'publish', 'closed', 'closed', '', 'unlimited', '', '', '2019-11-22 06:24:28', '2019-11-22 06:24:28', '', 0, 'http://localhost:8888/?post_type=release&#038;p=33', 0, 'release', '', 0);
# End of data contents of table `wp_posts`

# Table: `wp_term_relationships`
# Approximate rows expected in table: 9

# Delete any existing table `wp_term_relationships`

DROP TABLE IF EXISTS `wp_term_relationships`;

# Table structure of table `wp_term_relationships`

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  KEY `term_taxonomy_id` (`term_taxonomy_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wp_term_relationships`

 
INSERT INTO `wp_term_relationships` VALUES (1, 1, 0),
 (21, 2, 0),
 (22, 2, 0),
 (23, 2, 0),
 (24, 2, 0),
 (25, 2, 0),
 (26, 2, 0),
 (27, 2, 0),
 (28, 2, 0);
# End of data contents of table `wp_term_relationships`

# Table: `wp_term_taxonomy`
# Approximate rows expected in table: 2

# Delete any existing table `wp_term_taxonomy`

DROP TABLE IF EXISTS `wp_term_taxonomy`;

# Table structure of table `wp_term_taxonomy`

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_taxonomy_id`),
  UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  KEY `taxonomy` (`taxonomy`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wp_term_taxonomy`

 
INSERT INTO `wp_term_taxonomy` VALUES (1, 1, 'category', '', 0, 1),
 (2, 2, 'nav_menu', '', 0, 8);
# End of data contents of table `wp_term_taxonomy`

# Table: `wp_termmeta`
# Approximate rows expected in table: 0

# Delete any existing table `wp_termmeta`

DROP TABLE IF EXISTS `wp_termmeta`;

# Table structure of table `wp_termmeta`

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`meta_id`),
  KEY `term_id` (`term_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wp_termmeta`


# End of data contents of table `wp_termmeta`

# Table: `wp_terms`
# Approximate rows expected in table: 2

# Delete any existing table `wp_terms`

DROP TABLE IF EXISTS `wp_terms`;

# Table structure of table `wp_terms`

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_id`),
  KEY `slug` (`slug`(191)),
  KEY `name` (`name`(191))
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wp_terms`

 
INSERT INTO `wp_terms` VALUES (1, 'Uncategorized', 'uncategorized', 0),
 (2, 'Main Menu', 'main-menu', 0);
# End of data contents of table `wp_terms`

# Table: `wp_simply_static_pages`
# Approximate rows expected in table: 21

# Delete any existing table `wp_simply_static_pages`

DROP TABLE IF EXISTS `wp_simply_static_pages`;

# Table structure of table `wp_simply_static_pages`

CREATE TABLE `wp_simply_static_pages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `found_on_id` bigint(20) unsigned DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `redirect_url` text COLLATE utf8mb4_unicode_520_ci,
  `file_path` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `http_status_code` smallint(20) DEFAULT NULL,
  `content_type` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `content_hash` binary(20) DEFAULT NULL,
  `error_message` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `status_message` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `last_checked_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_modified_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_transferred_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `url` (`url`),
  KEY `last_checked_at` (`last_checked_at`),
  KEY `last_modified_at` (`last_modified_at`),
  KEY `last_transferred_at` (`last_transferred_at`)
) ENGINE=InnoDB AUTO_INCREMENT=164 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wp_simply_static_pages`

 
INSERT INTO `wp_simply_static_pages` VALUES (143, 0, 'http://localhost:8888/', NULL, 'index.html', 200, 'text/html; charset=UTF-8', 'b2b686b78b2fade8df44', NULL, 'Origin URL', '2019-11-22 07:18:22', '2019-11-22 07:18:22', '0000-00-00 00:00:00', '2019-11-22 07:18:22', '2019-11-22 07:18:22'),
 (144, 0, 'http://localhost:8888/index.php', 'http://localhost:8888/', NULL, 301, 'text/html; charset=UTF-8', NULL, NULL, 'Additional URL', '2019-11-22 07:18:22', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2019-11-22 07:18:22', '2019-11-22 07:18:22'),
 (145, 0, 'http://localhost:8888/wp-content/uploads/discord-server-mobile.png', NULL, 'wp-content/uploads/discord-server-mobile.png', 200, 'image/png', '17b95959b7710c839644', NULL, 'Additional Dir', '2019-11-22 07:18:22', '2019-11-22 07:18:22', '0000-00-00 00:00:00', '2019-11-22 07:18:22', '2019-11-22 07:18:22'),
 (146, 0, 'http://localhost:8888/wp-content/uploads/unlimited-single-art-small.png', NULL, 'wp-content/uploads/unlimited-single-art-small.png', 200, 'image/png', '5062e18e8537229bb2f3', NULL, 'Additional Dir', '2019-11-22 07:18:22', '2019-11-22 07:18:22', '0000-00-00 00:00:00', '2019-11-22 07:18:22', '2019-11-22 07:18:22'),
 (147, 0, 'http://localhost:8888/wp-content/uploads/.DS_Store', NULL, NULL, NULL, NULL, NULL, NULL, 'Additional Dir; Do not save or follow', '2019-11-22 07:18:22', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2019-11-22 07:18:22', '2019-11-22 07:18:22'),
 (148, 0, 'http://localhost:8888/wp-content/uploads/homepage-background.png', NULL, 'wp-content/uploads/homepage-background.png', 200, 'image/png', 'c8490dc17076890df696', NULL, 'Additional Dir', '2019-11-22 07:18:22', '2019-11-22 07:18:22', '0000-00-00 00:00:00', '2019-11-22 07:18:22', '2019-11-22 07:18:22'),
 (149, 0, 'http://localhost:8888/wp-content/uploads/circle-logo.png', NULL, 'wp-content/uploads/circle-logo.png', 200, 'image/png', '8b5c28f162ca1633393d', NULL, 'Additional Dir', '2019-11-22 07:18:22', '2019-11-22 07:18:22', '0000-00-00 00:00:00', '2019-11-22 07:18:22', '2019-11-22 07:18:22'),
 (150, 0, 'http://localhost:8888/wp-content/uploads/Conversion-to-Indifference-SMALL.png', NULL, 'wp-content/uploads/Conversion-to-Indifference-SMALL.png', 200, 'image/png', '4515b6a84b27deca5a29', NULL, 'Additional Dir', '2019-11-22 07:18:22', '2019-11-22 07:18:22', '0000-00-00 00:00:00', '2019-11-22 07:18:22', '2019-11-22 07:18:22'),
 (151, 0, 'http://localhost:8888/wp-content/uploads/patreon-page-mobile.jpeg', NULL, 'wp-content/uploads/patreon-page-mobile.jpeg', 200, 'image/jpeg', 'b90e57415a2353a7f11c', NULL, 'Additional Dir', '2019-11-22 07:18:22', '2019-11-22 07:18:22', '0000-00-00 00:00:00', '2019-11-22 07:18:22', '2019-11-22 07:18:22'),
 (152, 0, 'http://localhost:8888/wp-content/uploads/Self-Aware.png', NULL, 'wp-content/uploads/Self-Aware.png', 200, 'image/png', '5a6468ceefabcb0aebf0', NULL, 'Additional Dir', '2019-11-22 07:18:22', '2019-11-22 07:18:22', '0000-00-00 00:00:00', '2019-11-22 07:18:22', '2019-11-22 07:18:22'),
 (153, 0, 'http://localhost:8888/wp-content/uploads/discord-server.png', NULL, NULL, NULL, NULL, NULL, NULL, 'Additional Dir', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2019-11-22 07:18:22', '2019-11-22 07:18:22'),
 (154, 0, 'http://localhost:8888/wp-content/uploads/patreon-page.png', NULL, NULL, NULL, NULL, NULL, NULL, 'Additional Dir', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2019-11-22 07:18:22', '2019-11-22 07:18:22'),
 (155, 0, 'http://localhost:8888/wp-content/uploads/name-logo.png', NULL, NULL, NULL, NULL, NULL, NULL, 'Additional Dir', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2019-11-22 07:18:22', '2019-11-22 07:18:22'),
 (156, 0, 'http://localhost:8888/wp-content/themes/interlucid/css/theme.css', NULL, NULL, NULL, NULL, NULL, NULL, 'Additional Dir', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2019-11-22 07:18:22', '2019-11-22 07:18:22'),
 (157, 0, 'http://localhost:8888/wp-content/themes/interlucid/css/theme.min.css', NULL, NULL, NULL, NULL, NULL, NULL, 'Additional Dir', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2019-11-22 07:18:22', '2019-11-22 07:18:22'),
 (158, 0, 'http://localhost:8888/wp-content/themes/interlucid/css/theme.css.map', NULL, NULL, NULL, NULL, NULL, NULL, 'Additional Dir', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2019-11-22 07:18:22', '2019-11-22 07:18:22'),
 (159, 0, 'http://localhost:8888/wp-content/themes/interlucid/css/theme.min.css.map', NULL, NULL, NULL, NULL, NULL, NULL, 'Additional Dir', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2019-11-22 07:18:22', '2019-11-22 07:18:22'),
 (160, 0, 'http://localhost:8888/wp-content/themes/interlucid/js/theme.min.js.map', NULL, NULL, NULL, NULL, NULL, NULL, 'Additional Dir', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2019-11-22 07:18:22', '2019-11-22 07:18:22'),
 (161, 0, 'http://localhost:8888/wp-content/themes/interlucid/js/theme.js', NULL, NULL, NULL, NULL, NULL, NULL, 'Additional Dir', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2019-11-22 07:18:22', '2019-11-22 07:18:22'),
 (162, 0, 'http://localhost:8888/wp-content/themes/interlucid/js/theme.min.js', NULL, NULL, NULL, NULL, NULL, NULL, 'Additional Dir', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2019-11-22 07:18:22', '2019-11-22 07:18:22'),
 (163, 0, 'http://localhost:8888/_redirects', NULL, NULL, NULL, NULL, NULL, NULL, 'Additional File', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2019-11-22 07:18:22', '2019-11-22 07:18:22');
# End of data contents of table `wp_simply_static_pages`

# Table: `wp_yoast_seo_links`
# Approximate rows expected in table: 0

# Delete any existing table `wp_yoast_seo_links`

DROP TABLE IF EXISTS `wp_yoast_seo_links`;

# Table structure of table `wp_yoast_seo_links`

CREATE TABLE `wp_yoast_seo_links` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_id` bigint(20) unsigned NOT NULL,
  `target_post_id` bigint(20) unsigned NOT NULL,
  `type` varchar(8) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `link_direction` (`post_id`,`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wp_yoast_seo_links`


# End of data contents of table `wp_yoast_seo_links`

# Table: `wp_yoast_seo_meta`
# Approximate rows expected in table: 14

# Delete any existing table `wp_yoast_seo_meta`

DROP TABLE IF EXISTS `wp_yoast_seo_meta`;

# Table structure of table `wp_yoast_seo_meta`

CREATE TABLE `wp_yoast_seo_meta` (
  `object_id` bigint(20) unsigned NOT NULL,
  `internal_link_count` int(10) unsigned DEFAULT NULL,
  `incoming_link_count` int(10) unsigned DEFAULT NULL,
  UNIQUE KEY `object_id` (`object_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wp_yoast_seo_meta`

 
INSERT INTO `wp_yoast_seo_meta` VALUES (2, 0, 0),
 (3, 0, 0),
 (4, 0, 0),
 (5, 0, 0),
 (6, 0, 0),
 (7, 0, 0),
 (9, 0, 0),
 (11, 0, 0),
 (13, 0, 0),
 (15, 0, 0),
 (17, 0, 0),
 (19, 0, 0),
 (30, 0, 0),
 (33, 0, 0);
# End of data contents of table `wp_yoast_seo_meta`

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
