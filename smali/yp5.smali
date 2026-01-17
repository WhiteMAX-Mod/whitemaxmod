.class public final Lyp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhh;
.implements Lr42;
.implements Lqcc;


# instance fields
.field public a:Ljhh;

.field public b:Lr42;

.field public c:Ljhh;

.field public d:Lr42;


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
    check-cast p2, Lhkf;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lyp5;->c:Ljhh;

    iput-object p1, p0, Lyp5;->d:Lr42;

    return-void

    :cond_1
    invoke-virtual {p2}, Lhkf;->getVideoFrameMetadataListener()Ljhh;

    move-result-object p1

    iput-object p1, p0, Lyp5;->c:Ljhh;

    invoke-virtual {p2}, Lhkf;->getCameraMotionListener()Lr42;

    move-result-object p1

    iput-object p1, p0, Lyp5;->d:Lr42;

    return-void

    :cond_2
    check-cast p2, Lr42;

    iput-object p2, p0, Lyp5;->b:Lr42;

    return-void

    :cond_3
    check-cast p2, Ljhh;

    iput-object p2, p0, Lyp5;->a:Ljhh;

    return-void
.end method

.method public final b(J[F)V
    .locals 1

    iget-object v0, p0, Lyp5;->d:Lr42;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lr42;->b(J[F)V

    :cond_0
    iget-object v0, p0, Lyp5;->b:Lr42;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lr42;->b(J[F)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lyp5;->d:Lr42;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr42;->c()V

    :cond_0
    iget-object v0, p0, Lyp5;->b:Lr42;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lr42;->c()V

    :cond_1
    return-void
.end method

.method public final d(JJLoj6;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Lyp5;->c:Ljhh;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljhh;->d(JJLoj6;Landroid/media/MediaFormat;)V

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
    iget-object v1, p0, Lyp5;->a:Ljhh;

    if-eqz v1, :cond_1

    invoke-interface/range {v1 .. v7}, Ljhh;->d(JJLoj6;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method
