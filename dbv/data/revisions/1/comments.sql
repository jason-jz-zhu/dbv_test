ALTER TABLE `comments`
ADD `user_id` int(10) unsigned NOT NULL AFTER `id`,
DROP `email`;

ALTER TABLE `comments`
ADD INDEX `user_id` (`user_id`);