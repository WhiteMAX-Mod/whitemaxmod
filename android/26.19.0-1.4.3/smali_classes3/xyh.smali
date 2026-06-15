.class public final synthetic Lxyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La34;
.implements Lmz5;
.implements Lpr4;
.implements Lone/video/calls/sdk_private/w;
.implements Lone/video/calls/sdk_private/am;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ll40;

    invoke-virtual {p1}, Ll40;->c()Ll50;

    move-result-object v0

    iget-boolean v0, v0, Ll50;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ll40;->c()Ll50;

    move-result-object v0

    iget-object v0, v0, Ll50;->h:Ljava/lang/String;

    invoke-static {v0}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ld50;->d:Ld50;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Ld50;->a:Ld50;

    :goto_1
    iput-object v0, p1, Ll40;->i:Ld50;

    return-void
.end method

.method public createSocket(Ljava/net/InetAddress;)Ljava/net/DatagramSocket;
    .locals 0

    invoke-static {p1}, Lone/video/calls/sdk_private/bE;->r(Ljava/net/InetAddress;)Ljava/net/DatagramSocket;

    move-result-object p1

    return-object p1
.end method

.method public e()[Ljz5;
    .locals 3

    new-instance v0, Lq8i;

    invoke-direct {v0}, Lq8i;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljz5;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/webapp/settings/WebAppsSettingScreen;

    invoke-direct {v0}, Lone/me/webapp/settings/WebAppsSettingScreen;-><init>()V

    return-object v0
.end method

.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 0

    invoke-static {p1, p2}, Lone/video/calls/sdk_private/bE;->G(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    return p1
.end method
