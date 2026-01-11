.class public Lmb9;
.super Llb9;
.source "SourceFile"


# virtual methods
.method public final b()Llc9;
    .locals 2

    iget-object v0, p0, Llb9;->a:Landroid/media/session/MediaSession;

    invoke-static {v0}, Ly4;->i(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    new-instance v1, Llc9;

    invoke-direct {v1, v0}, Llc9;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v1
.end method

.method public final c(Llc9;)V
    .locals 0

    return-void
.end method
