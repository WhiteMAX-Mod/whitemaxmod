.class public final Lc66;
.super Lb66;
.source "SourceFile"


# instance fields
.field public final E:Le6j;

.field public final F:I

.field public final G:Ljava/util/ArrayList;

.field public final H:Landroid/media/metrics/LogSessionId;

.field public I:I


# direct methods
.method public constructor <init>(Le6j;ILaf2;Lux;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3, p4}, Lb66;-><init>(ILaf2;Lux;)V

    iput-object p1, p0, Lc66;->E:Le6j;

    iput p2, p0, Lc66;->F:I

    iput-object p5, p0, Lc66;->H:Landroid/media/metrics/LogSessionId;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc66;->G:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lc66;->I:I

    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 11

    iget-object v0, p0, Lb66;->u:Le25;

    invoke-virtual {v0}, Le25;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb66;->t:Lyfe;

    invoke-interface {v0}, Lyfe;->e()V

    iput-boolean v1, p0, Lb66;->v:Z

    return v2

    :cond_0
    iget-object v0, p0, Lb66;->u:Le25;

    invoke-virtual {v0, v2}, Le25;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Le25;->a:Landroid/media/MediaCodec$BufferInfo;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v5, p0, Lb66;->s:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_7

    iget-object v0, p0, Lc66;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_4

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v3

    if-nez v9, :cond_3

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lb66;->t:Lyfe;

    invoke-interface {v0}, Lyfe;->c()I

    move-result v0

    iget v3, p0, Lc66;->I:I

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lb66;->t:Lyfe;

    invoke-interface {v0, v5, v6}, Lyfe;->f(J)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    return v2

    :cond_6
    iget-object p0, p0, Lb66;->u:Le25;

    invoke-virtual {p0, v5, v6, v1}, Le25;->k(JZ)V

    return v1

    :cond_7
    :goto_3
    iget-object p0, p0, Lb66;->u:Le25;

    invoke-virtual {p0}, Le25;->j()V

    return v1
.end method

.method public final I(Landroidx/media3/common/b;)V
    .locals 4

    iget-object v0, p0, Lb66;->t:Lyfe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/media3/common/b;->D:Lkr3;

    invoke-static {v0}, Lkr3;->h(Lkr3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc66;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lb66;->t:Lyfe;

    invoke-interface {v0}, Lyfe;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lc66;->H:Landroid/media/metrics/LogSessionId;

    iget-object v3, p0, Lc66;->E:Le6j;

    invoke-virtual {v3, p1, v0, v1, v2}, Le6j;->t(Landroidx/media3/common/b;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Le25;

    move-result-object p1

    iput-object p1, p0, Lb66;->u:Le25;

    iget p1, p1, Le25;->f:I

    iput p1, p0, Lc66;->I:I

    return-void
.end method

.method public final J(Lwy4;)V
    .locals 4

    iget-wide v0, p1, Lwy4;->f:J

    iget-wide v2, p0, Lyp0;->l:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    iget-object p0, p0, Lc66;->G:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final K(Landroidx/media3/common/b;)V
    .locals 0

    return-void
.end method

.method public final L(Landroidx/media3/common/b;)Landroidx/media3/common/b;
    .locals 1

    iget p0, p0, Lc66;->F:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Landroidx/media3/common/b;->D:Lkr3;

    invoke-static {p0}, Lkr3;->h(Lkr3;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/b;->a()Loy6;

    move-result-object p0

    sget-object p1, Lkr3;->h:Lkr3;

    iput-object p1, p0, Loy6;->C:Lkr3;

    new-instance p1, Landroidx/media3/common/b;

    invoke-direct {p1, p0}, Landroidx/media3/common/b;-><init>(Loy6;)V

    :cond_0
    return-object p1
.end method

.method public final M(Landroidx/media3/common/b;)Landroidx/media3/common/b;
    .locals 2

    iget-object v0, p1, Landroidx/media3/common/b;->D:Lkr3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkr3;->f()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, Lkr3;->h:Lkr3;

    :cond_1
    iget p0, p0, Lc66;->F:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    invoke-static {v0}, Lkr3;->h(Lkr3;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v0, Lkr3;->h:Lkr3;

    :cond_2
    invoke-virtual {p1}, Landroidx/media3/common/b;->a()Loy6;

    move-result-object p0

    iput-object v0, p0, Loy6;->C:Lkr3;

    new-instance p1, Landroidx/media3/common/b;

    invoke-direct {p1, p0}, Landroidx/media3/common/b;-><init>(Loy6;)V

    return-object p1
.end method

.method public final P(Lwy4;)Z
    .locals 6

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lr01;->g(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lwy4;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb66;->u:Le25;

    if-nez v0, :cond_1

    iget-wide v2, p1, Lwy4;->f:J

    iget-wide v4, p0, Lb66;->s:J

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lwy4;->f:J

    :cond_1
    :goto_0
    return v1
.end method

.method public final f(JJ)J
    .locals 0

    iget p1, p0, Lyp0;->h:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const-wide/32 p0, 0xf4240

    return-wide p0

    :cond_0
    iget p0, p0, Lc66;->I:I

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    const-wide/16 p0, 0x2710

    return-wide p0

    :cond_1
    int-to-long p0, p0

    const-wide/16 p2, 0x7d0

    mul-long/2addr p0, p2

    return-wide p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "ExoAssetLoaderVideoRenderer"

    return-object p0
.end method
