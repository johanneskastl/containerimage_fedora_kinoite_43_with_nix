FROM quay.io/fedora-ostree-desktops/kinoite:43.20260409.0-x86_64

LABEL org.opencontainers.image.title="Fedora Kinoite 43 (with /nix)"
LABEL org.opencontainers.image.description="Fedora Kinoite 43 with a /nix directory"
LABEL org.opencontainers.image.source="https://github.com/johanneskastl/containerimage_fedora_kinoite_43_with_nix"
LABEL org.opencontainers.image.licenses="MIT"

RUN mkdir /nix
