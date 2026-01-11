.class public final Llw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw4;


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    sget-boolean v0, Lkw3;->d:Z

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

.method public final l(Ljavax/net/ssl/SSLSocket;)Ljhf;
    .locals 0

    new-instance p1, Lmw3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
