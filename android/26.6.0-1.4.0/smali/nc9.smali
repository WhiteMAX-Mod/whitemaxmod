.class public Lnc9;
.super Lmc9;
.source "SourceFile"


# virtual methods
.method public final b()Lld9;
    .locals 2

    iget-object v0, p0, Lmc9;->a:Landroid/media/session/MediaSession;

    invoke-static {v0}, Lv4;->i(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    new-instance v1, Lld9;

    invoke-direct {v1, v0}, Lld9;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v1
.end method

.method public final c(Lld9;)V
    .locals 0

    return-void
.end method
