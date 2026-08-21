.class public Lep9;
.super Ldp9;
.source "SourceFile"


# virtual methods
.method public final b()Laq9;
    .locals 1

    iget-object p0, p0, Ldp9;->a:Landroid/media/session/MediaSession;

    invoke-static {p0}, Lmx7;->h(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object p0

    new-instance v0, Laq9;

    invoke-direct {v0, p0}, Laq9;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v0
.end method

.method public final c(Laq9;)V
    .locals 0

    return-void
.end method
