PKG = csview
PKGVER = 0.3.6
PKGURL = https://github.com/wfxr/$(PKG)/releases/download/v$(PKGVER)/$(PKG)-v$(PKGVER)-x86_64-apple-darwin.tar.gz

.PHONY: codegen
codegen:
	wget $(PKGURL) -qO '$(PKGVER).tar.gz'
	PKGSIG=$$(sha256sum '$(PKGVER).tar.gz' | cut -d' ' -f1) && sed \
		-e 's|{{PKGURL}}|$(PKGURL)|g' \
		-e 's|{{PKGVER}}|$(PKGVER)|g' \
		-e "s|{{PKGSIG}}|$${PKGSIG}|g" \
		Formula/$(PKG).rb.tmpl > Formula/$(PKG).rb
