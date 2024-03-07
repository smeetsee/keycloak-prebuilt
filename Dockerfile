FROM quay.io/keycloak/keycloak:latest
ENV KC_DB=postgres
WORKDIR /opt/keycloak

# Build Keycloak
RUN /opt/keycloak/bin/kc.sh build