.class public Luv9;
.super Ltv9;
.source "SourceFile"


# virtual methods
.method public final b()Lsw9;
    .locals 1

    iget-object p0, p0, Ltv9;->a:Landroid/media/session/MediaSession;

    invoke-static {p0}, Lt28;->i(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object p0

    new-instance v0, Lsw9;

    invoke-direct {v0, p0}, Lsw9;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v0
.end method

.method public final c(Lsw9;)V
    .locals 0

    return-void
.end method
