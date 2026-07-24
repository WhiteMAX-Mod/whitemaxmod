.class public final Lf94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw85;


# virtual methods
.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    sget-boolean p0, Le94;->d:Z

    invoke-static {}, Lc94;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Lwsf;
    .locals 0

    new-instance p0, Lg94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
