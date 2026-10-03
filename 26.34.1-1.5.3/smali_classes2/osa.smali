.class public Losa;
.super Lnsa;
.source "SourceFile"


# virtual methods
.method public final b()Lpta;
    .locals 1

    iget-object p0, p0, Lnsa;->a:Landroid/media/session/MediaSession;

    invoke-static {p0}, Lss8;->g(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object p0

    new-instance v0, Lpta;

    invoke-direct {v0, p0}, Lpta;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v0
.end method

.method public final c(Lpta;)V
    .locals 0

    return-void
.end method
