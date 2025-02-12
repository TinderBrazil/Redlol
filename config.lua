return {
	bot_api_key = "1855418749:AAHNHJT6Om1_Tqb8oxqVPlK-0ZIN4o5z_Cs", --Please add your bot api key here!
	thecatapi_key = 'http://thecatapi.com/?id=5vs',
	cmd = '^[/!#]',
	allowed_updates = {"message", "edited_message", "callback_query"},
	--db = 2,
	  db = 10,
	--default redis db: 0,
	superadmins = {1793020271},
	log = {
		chat = -1001080002429, --Your log chat, where your bot must be added!
		admin = 1793020271, --The admin.
		stats = nil
	},
	human_readable_version = '4.2.0',
	bot_settings = {
		cache_time = {
			adminlist = 18000, --5 hours (18000s) Admin Cache time, in seconds.
			alert_help = 72,  -- amount of hours for cache help alerts
			chat_titles = 18000,
			report_abuse = 1200
		},
		notify_bug = false, --Notify if a bug occurs!
		log_api_errors = true, --Log errors, which happening whilst interacting with the bot api.
		stream_commands = true,
		admin_mode = false,
		debug_connections = false,
		realm_max_members = 60,
		realm_max_subgroups = 6
	},
	channel = '@TiuMorty', --channel username with the '@'
	source_code = 'https://github.com/olhodedeus/Redlol',
	help_groups_link = 'telegram.me/GrupoRedlol',
	plugins = {
		--'onmessage', --THIS MUST BE THE FIRST: IF AN USER IS FLOODING/IS BLOCKED, THE BOT WON'T GO THROUGH PLUGINS
		--'antispam', --SAME OF onmessage.lua
		--'realms', --must stay here
		--'doacoes',
		--'sobre',
		--'id',
		--'formatacao',
		--'gMaps',
		--'cats',
		--'grupos',
		--'sorteio',
		--'backup',
		--'banhammer',
		--'block',
		--'configure',
		--'dashboard',
		--'floodmanager',
		'help',
		--'rules',
		--'links',
		--'logchannel',
		--'mediasettings',
		--'menu',
		--'moderators',
		--'private',
		--'private_settings',
		--'report',
		--'service',
	        --'setlang',
		--'users',
		--'warn',
		--'welcome',
		--'pin',
		--'admin',
		'ranking_data',
		'ranking',
		--'extra', --must be the last plugin in the list.
		--'extrap', --must be the last plugin in the list.
		--'chatter2',
	},
	multipurpose_plugins = {},
	available_languages = {
		--['en'] = 'English 🇬🇧',
		--['it'] = 'Italiano 🇮🇹',
		--['es'] = 'Español 🇪🇸',
		['pt_BR'] = 'Português 🇧🇷',
		--['ru'] = 'Русский 🇷🇺',
		--['de'] = 'Deutsch 🇩🇪',
		--['sv'] = 'Svensk 🇸🇪',
		--['ar'] = 'العربية 🇸🇩',
		--['fr'] = 'Français 🇫🇷',
		--['zh'] = '中文 🇨🇳',
		--['fa'] = 'فارسی 🇮🇷',
		--['id'] = 'Bahasa Indonesia 🇮🇩',
		--['nl'] = 'Dutch 🇱🇺'
		-- more languages will come
	},
	allow_fuzzy_translations = false,
	chat_settings = {
		['settings'] = {
			['Welcome'] = 'off',
			['Goodbye'] = 'off',
			['Extra'] = 'on',
			['Extrap'] = 'on',
			--['Flood'] = 'off',
			['Silent'] = 'off',
			['Rules'] = 'off',
			['Reports'] = 'off',
			['Welbut'] = 'off',
			['Antibot'] = 'off'
		},
		['antispam'] = {
			['links'] = 'alwd',
			['forwards'] = 'alwd',
			['warns'] = 2,
			['action'] = 'ban'
		},
		['flood'] = {
			['MaxFlood'] = 5,
			['ActionFlood'] = 'kick'
		},
		['char'] = {
			['Arab'] = 'allowed', --'kick'/'ban'
			['Rtl'] = 'allowed'
		},
		['floodexceptions'] = {
			['text'] = 'no',
			['photo'] = 'no', -- image
			['forward'] = 'no',
			['video'] = 'no',
			['sticker'] = 'no',
			['gif'] = 'no',
			['audio'] = 'no', -- minha alteração audio exceção!
			['document'] = 'no', --tem nao
			['voice'] = 'no', -- minha alteração audio exceção!
			['contact'] = 'no', -- minha alteração audio exceção!
			['game'] = 'no', -- minha alteração audio exceção!
			['location'] = 'no', -- minha alteração audio exceção!
		},
		['warnsettings'] = {
			['type'] = 'ban',
			['mediatype'] = 'ban',
			['max'] = 3,
			['mediamax'] = 2
		},
		['welcome'] = {
			['type'] = 'no',
			['content'] = 'no'
		},
		['goodbye'] = {
			['type'] = 'custom',
		},
		['media'] = {
			['photo'] = 'ok', --'notok' | image
			['audio'] = 'ok',
			['video'] = 'ok',
			['sticker'] = 'ok',
			['gif'] = 'ok',
			['voice'] = 'ok',
			['contact'] = 'ok',
			['document'] = 'ok', -- file
			['link'] = 'ok',
			['game'] = 'ok',
			['location'] = 'ok'
		},
		['tolog'] = {
			['ban'] = 'no',
			['kick'] = 'no',
			['unban'] = 'no',
			['tempban'] = 'no',
			['report'] = 'no',
			['warn'] = 'no',
			['nowarn'] = 'no',
			['mediawarn'] = 'no',
			['spamwarn'] = 'no',
			['flood'] = 'no',
			['promote'] = 'no',
			['demote'] = 'no',
			['new_chat_member'] = 'no',
			['new_chat_photo'] = 'no',
			['delete_chat_photo'] = 'no',
			['new_chat_title'] = 'no',
			['pinned_message'] = 'no',
			['blockban'] = 'no',
			['block'] = 'no',
			['unblock'] = 'no'
		},
		['modsettings'] = {
			['promdem'] = 'yes', --'yes': admins can promote or demote moderators; 'no': only the owner can
			['hammer'] = 'yes',
			['config'] = 'no',
			['texts'] = 'no'
		}
	},
	private_settings = {
		rules_on_join = 'off',
		reports = 'off'
	},
	chat_hashes = {'extra', 'info', 'links', 'warns', 'mediawarn', 'spamwarns', 'blocked'},
	chat_sets = {'whitelist', 'mods'},
	bot_keys = {
		d3 = {'bot:general', 'bot:usernames', 'bot:chat:latsmsg'},
		d2 = {'bot:groupsid', 'bot:groupsid:removed', 'tempbanned', 'bot:blocked', 'remolden_chats'} --remolden_chats: chat removed with $remold command
	}
}
