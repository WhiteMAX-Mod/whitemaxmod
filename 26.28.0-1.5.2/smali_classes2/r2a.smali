.class public Lr2a;
.super Lq2a;
.source "SourceFile"


# virtual methods
.method public final b()Lp3a;
    .locals 1

    iget-object p0, p0, Lq2a;->a:Landroid/media/session/MediaSession;

    invoke-static {p0}, Lb88;->g(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object p0

    new-instance v0, Lp3a;

    invoke-direct {v0, p0}, Lp3a;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v0
.end method

.method public final c(Lp3a;)V
    .locals 0

    return-void
.end method
