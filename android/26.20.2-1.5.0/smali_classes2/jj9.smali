.class public Ljj9;
.super Lij9;
.source "SourceFile"


# virtual methods
.method public final b()Lhk9;
    .locals 2

    iget-object v0, p0, Lij9;->a:Landroid/media/session/MediaSession;

    invoke-static {v0}, Lor7;->f(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    new-instance v1, Lhk9;

    invoke-direct {v1, v0}, Lhk9;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v1
.end method

.method public final c(Lhk9;)V
    .locals 0

    return-void
.end method
