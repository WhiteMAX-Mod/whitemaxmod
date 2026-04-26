.class public Lcda;
.super Lbda;
.source "SourceFile"


# virtual methods
.method public final b()Lcea;
    .locals 2

    iget-object v0, p0, Lada;->a:Landroid/media/session/MediaSession;

    invoke-static {v0}, Lh5;->j(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    new-instance v1, Lcea;

    invoke-direct {v1, v0}, Lcea;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v1
.end method

.method public final c(Lcea;)V
    .locals 0

    return-void
.end method
