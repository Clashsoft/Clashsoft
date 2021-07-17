#### 🔅 Stats

![Clashsoft Profile Stats](https://github-readme-stats.vercel.app/api?username=Clashsoft&show_icons=true&theme=dark&count_private=true&icon_color=0075ff&include_all_commits=true)
![Clashsoft Language Stats](https://github-readme-stats.vercel.app/api/top-langs/?username=Clashsoft&layout=compact&theme=dark&icon_color=0075ff&show_icons=true&langs_count=10)

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .OccurredAt}}) - {{.Repo.Description}}
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 👯 Check out some of my recent followers
{{range followers 5}}| [<img src="{{.URL}}.png?size=128" alt="{{.Login}} Profile Avatar" width="32">]({{.URL}}) {{- end }}|
{{range followers 5}}|:-:{{- end }}|
{{range followers 5}}| [{{.Login}}]({{.URL}}) {{- end }}|

#### ❗ Want your own profile-readme?
Check out [readme-scribe](https://github.com/muesli/readme-scribe) if you are interested in generating your own profile-readme!
