#### 📊 Stats

<div align=center>
  <img src="https://github-readme-stats.vercel.app/api?username=Clashsoft&show_icons=true&theme=dark&count_private=true&icon_color=0075ff&include_all_commits=true" alt="Clashsoft Profile Stats">

  <img src="https://github-readme-stats.vercel.app/api/top-langs/?username=Clashsoft&layout=compact&theme=dark&langs_count=10" alt="Clashsoft Language Stats">
  
  <a href="https://wakatime.com/@Clashsoft">
    <img src="https://github-readme-stats.vercel.app/api/wakatime?username=Clashsoft&theme=dark&layout=compact&langs_count=10" alt="Clashsoft Time Stats">
  </a>

  <img src="http://github-readme-streak-stats.herokuapp.com?user=Clashsoft&theme=dark" alt="Clashsoft Streak Stats">
</div>

#### 👨‍💻 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .OccurredAt}}) - {{.Repo.Description}}
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🗜 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 🚶 Check out some of my recent followers
{{range followers 5}}| [<img src="{{.URL}}.png?size=128" alt="{{.Login}} Profile Avatar" width="32">]({{.URL}}) {{- end }}|
{{range followers 5}}|:-:{{- end }}|
{{range followers 5}}| [{{.Login}}]({{.URL}}) {{- end }}|

#### 📇 Want your own profile-readme?
Check out [readme-scribe](https://github.com/muesli/readme-scribe) if you are interested in generating your own profile-readme!
Stats are generated with the awesome [github-readme-stats](https://github.com/anuraghazra/github-readme-stats) and [github-readme-streak-stats](https://github.com/DenverCoder1/github-readme-streak-stats).
