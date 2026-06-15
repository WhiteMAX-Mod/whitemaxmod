.class public Lrd9;
.super Lqd9;
.source "SourceFile"


# virtual methods
.method public final b()Lqe9;
    .locals 2

    iget-object v0, p0, Lqd9;->a:Landroid/media/session/MediaSession;

    invoke-static {v0}, Lql7;->f(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    new-instance v1, Lqe9;

    invoke-direct {v1, v0}, Lqe9;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v1
.end method

.method public final c(Lqe9;)V
    .locals 0

    return-void
.end method
