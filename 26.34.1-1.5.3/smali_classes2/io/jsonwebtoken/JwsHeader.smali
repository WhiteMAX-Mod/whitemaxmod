.class public interface abstract Lio/jsonwebtoken/JwsHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/Header;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/jsonwebtoken/JwsHeader<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/Header<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final ALGORITHM:Ljava/lang/String; = "alg"

.field public static final CRITICAL:Ljava/lang/String; = "crit"

.field public static final JSON_WEB_KEY:Ljava/lang/String; = "jwk"

.field public static final JWK_SET_URL:Ljava/lang/String; = "jku"

.field public static final KEY_ID:Ljava/lang/String; = "kid"

.field public static final X509_CERT_CHAIN:Ljava/lang/String; = "x5c"

.field public static final X509_CERT_SHA1_THUMBPRINT:Ljava/lang/String; = "x5t"

.field public static final X509_CERT_SHA256_THUMBPRINT:Ljava/lang/String; = "x5t#S256"

.field public static final X509_URL:Ljava/lang/String; = "x5u"


# virtual methods
.method public abstract getAlgorithm()Ljava/lang/String;
.end method

.method public abstract getKeyId()Ljava/lang/String;
.end method

.method public abstract setAlgorithm(Ljava/lang/String;)Lio/jsonwebtoken/JwsHeader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract setKeyId(Ljava/lang/String;)Lio/jsonwebtoken/JwsHeader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
