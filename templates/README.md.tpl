Hey 👋 I'm Justin. I lead engineering at [runkora](https://runkora.io), where we build the open source control plane for running agent factories in production, and I'm Global Head of Engineering and AI at [ClearRoute](https://clearroute.io). I'm based in Sydney and work with our teams around the world on platform engineering and agent infrastructure.

#### What I'm working on
{{range recentContributions 3}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### Latest releases I've contributed to
{{range recentReleases 3}}{{if not .IsPrivate}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}{{- end}}

#### Recent pull requests
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

Generated with [readme-scribe](https://github.com/muesli/readme-scribe).
