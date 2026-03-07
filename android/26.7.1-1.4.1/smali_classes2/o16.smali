.class public final Lo16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngi;
.implements Lia2;
.implements Lizc;


# instance fields
.field public a:Lngi;

.field public b:Lia2;

.field public c:Lngi;

.field public d:Lia2;


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lgig;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lo16;->c:Lngi;

    iput-object p1, p0, Lo16;->d:Lia2;

    return-void

    :cond_1
    invoke-virtual {p2}, Lgig;->getVideoFrameMetadataListener()Lngi;

    move-result-object p1

    iput-object p1, p0, Lo16;->c:Lngi;

    invoke-virtual {p2}, Lgig;->getCameraMotionListener()Lia2;

    move-result-object p1

    iput-object p1, p0, Lo16;->d:Lia2;

    return-void

    :cond_2
    check-cast p2, Lia2;

    iput-object p2, p0, Lo16;->b:Lia2;

    return-void

    :cond_3
    check-cast p2, Lngi;

    iput-object p2, p0, Lo16;->a:Lngi;

    return-void
.end method

.method public final b(J[F)V
    .locals 1

    iget-object v0, p0, Lo16;->d:Lia2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lia2;->b(J[F)V

    :cond_0
    iget-object v0, p0, Lo16;->b:Lia2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lia2;->b(J[F)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lo16;->d:Lia2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lia2;->c()V

    :cond_0
    iget-object v0, p0, Lo16;->b:Lia2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lia2;->c()V

    :cond_1
    return-void
.end method

.method public final d(JJLdw6;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Lo16;->c:Lngi;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lngi;->d(JJLdw6;Landroid/media/MediaFormat;)V

    move-object v7, v6

    move-object v6, v5

    move-wide v4, v3

    move-wide v2, v1

    goto :goto_0

    :cond_0
    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    :goto_0
    iget-object v1, p0, Lo16;->a:Lngi;

    if-eqz v1, :cond_1

    invoke-interface/range {v1 .. v7}, Lngi;->d(JJLdw6;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method
