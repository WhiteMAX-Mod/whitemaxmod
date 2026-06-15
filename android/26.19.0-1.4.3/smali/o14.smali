.class public final Lo14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz4;


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    sget-boolean v0, Ln14;->d:Z

    invoke-static {}, Ll14;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;)Lvpf;
    .locals 0

    new-instance p1, Lp14;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
