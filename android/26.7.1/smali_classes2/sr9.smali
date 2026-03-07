.class public Lsr9;
.super Lrr9;
.source "SourceFile"


# virtual methods
.method public final b()Lrs9;
    .locals 2

    iget-object v0, p0, Lqr9;->a:Landroid/media/session/MediaSession;

    invoke-static {v0}, Ld5;->i(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    new-instance v1, Lrs9;

    invoke-direct {v1, v0}, Lrs9;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v1
.end method

.method public final c(Lrs9;)V
    .locals 0

    return-void
.end method
