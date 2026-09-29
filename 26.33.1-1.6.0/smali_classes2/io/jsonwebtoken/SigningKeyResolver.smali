.class public interface abstract Lio/jsonwebtoken/SigningKeyResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract resolveSigningKey(Lio/jsonwebtoken/JwsHeader;Lio/jsonwebtoken/Claims;)Ljava/security/Key;
.end method

.method public abstract resolveSigningKey(Lio/jsonwebtoken/JwsHeader;Ljava/lang/String;)Ljava/security/Key;
.end method
