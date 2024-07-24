local SENTENCES = {
  "Welcome back Kelbaz!",
  "Coding time!",
  "Code goes brrrrrrrr!",
  "Rust & Javascript for life!",
  "Lemme grub that OSS!",
  "@Kelbaz@mastodon.social :P",
  "Imagine starting indexes at 1 lol",
}

math.randomseed(os.time())
local random = math.random(#SENTENCES)
local result = SENTENCES[random]

vim.notify(result, vim.log.levels.INFO)
