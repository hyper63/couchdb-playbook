FROM gitpod/workspace-full

USER gitpod

RUN curl -fsSL https://get.pulumi.com | sh
