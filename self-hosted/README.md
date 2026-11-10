# Self-hosted

Cross-platform apps I run in Docker (homelab / servers).

## Docker management

- **[Dockhand](https://dockhand.pro/)** — Modern self-hosted Docker management UI (containers, stacks, multiple environments, Git-based stack deployments, activity log). Free tier for homelabs: SQLite by default, runs on a Raspberry Pi 4, zero telemetry, free SSO/OIDC; paid licenses add RBAC, LDAP/AD and compliance audit logging. Docs: [dockhand.pro](https://dockhand.pro/).

  ```bash
  docker run -d --name dockhand --restart unless-stopped \
    -p 3000:3000 \
    -v /var/run/docker.sock:/var/run/docker.sock \
    -v dockhand_data:/app/data \
    fnsys/dockhand:latest
  ```

  Then open http://localhost:3000. Note: mounting `docker.sock` gives it full control of the host's Docker.
