.class public Lta9;
.super Lsa9;
.source "SourceFile"


# virtual methods
.method public final b()Ltb9;
    .locals 2

    iget-object v0, p0, Lsa9;->a:Landroid/media/session/MediaSession;

    invoke-static {v0}, Lw4;->i(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    new-instance v1, Ltb9;

    invoke-direct {v1, v0}, Ltb9;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v1
.end method

.method public final c(Ltb9;)V
    .locals 0

    return-void
.end method
