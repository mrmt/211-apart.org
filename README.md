# 211-apart.org
web contents for https://211-apart.org

Cloudflare Workers (static assets) でホスティング。設定は `wrangler.jsonc`、公開コンテンツは `public/`。

`main` へ push すると Cloudflare Workers Builds が自動デプロイする。

```sh
npx wrangler dev     # ローカル確認
npx wrangler deploy  # 手動デプロイ
```
