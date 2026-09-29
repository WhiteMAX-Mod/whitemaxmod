.class public Lmqa;
.super Llqa;
.source "SourceFile"


# virtual methods
.method public final b()Lnra;
    .locals 1

    iget-object p0, p0, Llqa;->a:Landroid/media/session/MediaSession;

    invoke-static {p0}, Lhr8;->g(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object p0

    new-instance v0, Lnra;

    invoke-direct {v0, p0}, Lnra;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v0
.end method

.method public final c(Lnra;)V
    .locals 0

    return-void
.end method
