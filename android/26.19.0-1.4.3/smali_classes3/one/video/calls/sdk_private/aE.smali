.class public final Lone/video/calls/sdk_private/aE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljavax/net/ssl/X509ExtendedKeyManager;

.field private final b:Lone/video/calls/sdk_private/bO;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509ExtendedKeyManager;Lone/video/calls/sdk_private/bO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/aE;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    iput-object p2, p0, Lone/video/calls/sdk_private/aE;->b:Lone/video/calls/sdk_private/bO;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Lone/video/calls/sdk_private/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljavax/security/auth/x500/X500Principal;",
            ">;Z)",
            "Lone/video/calls/sdk_private/s;"
        }
    .end annotation

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/security/Principal;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/Principal;

    iget-object v1, p0, Lone/video/calls/sdk_private/aE;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    const-string v2, "RSA"

    const-string v3, "EC"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v0, v5}, Ljavax/net/ssl/X509ExtendedKeyManager;->chooseEngineClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lone/video/calls/sdk_private/aE;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-interface {p1, v0}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    aget-object p1, p1, p2

    iget-object v1, p0, Lone/video/calls/sdk_private/aE;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-interface {v1, v0}, Ljavax/net/ssl/X509KeyManager;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v0

    new-instance v1, Lone/video/calls/sdk_private/s;

    invoke-direct {v1, p1, v0}, Lone/video/calls/sdk_private/s;-><init>(Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-object v1, v5

    :goto_0
    if-nez v1, :cond_3

    iget-object p1, p0, Lone/video/calls/sdk_private/aE;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-interface {p1, v2, v5}, Ljavax/net/ssl/X509KeyManager;->getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_1
    iget-object p1, p0, Lone/video/calls/sdk_private/aE;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-interface {p1, v3, v5}, Ljavax/net/ssl/X509KeyManager;->getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    array-length v0, p1

    if-lez v0, :cond_3

    aget-object p1, p1, p2

    new-instance v0, Lone/video/calls/sdk_private/s;

    iget-object v1, p0, Lone/video/calls/sdk_private/aE;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-interface {v1, p1}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object v1

    aget-object p2, v1, p2

    iget-object v1, p0, Lone/video/calls/sdk_private/aE;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-interface {v1, p1}, Ljavax/net/ssl/X509KeyManager;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lone/video/calls/sdk_private/s;-><init>(Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V

    return-object v0

    :cond_3
    return-object v1
.end method
