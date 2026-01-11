.class public final Lup5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngh;
.implements La52;
.implements Lvbc;


# instance fields
.field public a:Lngh;

.field public b:La52;

.field public c:Lngh;

.field public d:La52;


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
    check-cast p2, Lbjf;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lup5;->c:Lngh;

    iput-object p1, p0, Lup5;->d:La52;

    return-void

    :cond_1
    invoke-virtual {p2}, Lbjf;->getVideoFrameMetadataListener()Lngh;

    move-result-object p1

    iput-object p1, p0, Lup5;->c:Lngh;

    invoke-virtual {p2}, Lbjf;->getCameraMotionListener()La52;

    move-result-object p1

    iput-object p1, p0, Lup5;->d:La52;

    return-void

    :cond_2
    check-cast p2, La52;

    iput-object p2, p0, Lup5;->b:La52;

    return-void

    :cond_3
    check-cast p2, Lngh;

    iput-object p2, p0, Lup5;->a:Lngh;

    return-void
.end method

.method public final b(J[F)V
    .locals 1

    iget-object v0, p0, Lup5;->d:La52;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, La52;->b(J[F)V

    :cond_0
    iget-object v0, p0, Lup5;->b:La52;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, La52;->b(J[F)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lup5;->d:La52;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La52;->c()V

    :cond_0
    iget-object v0, p0, Lup5;->b:La52;

    if-eqz v0, :cond_1

    invoke-interface {v0}, La52;->c()V

    :cond_1
    return-void
.end method

.method public final d(JJLqj6;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Lup5;->c:Lngh;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lngh;->d(JJLqj6;Landroid/media/MediaFormat;)V

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
    iget-object v1, p0, Lup5;->a:Lngh;

    if-eqz v1, :cond_1

    invoke-interface/range {v1 .. v7}, Lngh;->d(JJLqj6;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method
