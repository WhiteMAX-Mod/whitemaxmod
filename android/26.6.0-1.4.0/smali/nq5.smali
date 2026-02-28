.class public final Lnq5;
.super Lmq5;
.source "SourceFile"


# instance fields
.field public final O0:Lg4c;

.field public final P0:I

.field public final Q0:Ljava/util/ArrayList;

.field public final R0:Landroid/media/metrics/LogSessionId;

.field public S0:I


# direct methods
.method public constructor <init>(Lg4c;ILu62;Lrv;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3, p4}, Lmq5;-><init>(ILu62;Lrv;)V

    iput-object p1, p0, Lnq5;->O0:Lg4c;

    iput p2, p0, Lnq5;->P0:I

    iput-object p5, p0, Lnq5;->R0:Landroid/media/metrics/LogSessionId;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnq5;->Q0:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lnq5;->S0:I

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 11

    iget-object v0, p0, Lmq5;->E0:Leq4;

    invoke-virtual {v0}, Leq4;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmq5;->D0:Lpee;

    invoke-interface {v0}, Lpee;->f()V

    iput-boolean v1, p0, Lmq5;->F0:Z

    return v2

    :cond_0
    iget-object v0, p0, Lmq5;->E0:Leq4;

    invoke-virtual {v0, v2}, Leq4;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Leq4;->a:Landroid/media/MediaCodec$BufferInfo;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v5, p0, Lmq5;->C0:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_7

    iget-object v0, p0, Lnq5;->Q0:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lmq5;->D0:Lpee;

    invoke-interface {v0}, Lpee;->c()I

    move-result v0

    iget v3, p0, Lnq5;->S0:I

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lmq5;->D0:Lpee;

    invoke-interface {v0, v5, v6}, Lpee;->h(J)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    return v2

    :cond_6
    iget-object v0, p0, Lmq5;->E0:Leq4;

    invoke-virtual {v0, v5, v6, v1}, Leq4;->k(JZ)V

    return v1

    :cond_7
    :goto_3
    iget-object v0, p0, Lmq5;->E0:Leq4;

    invoke-virtual {v0}, Leq4;->j()V

    return v1
.end method

.method public final D(Lol6;)V
    .locals 4

    iget-object v0, p0, Lmq5;->D0:Lpee;

    invoke-static {v0}, Lxej;->h(Ljava/lang/Object;)V

    iget-object v0, p1, Lol6;->D:Lok3;

    invoke-static {v0}, Lok3;->h(Lok3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lnq5;->P0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lmq5;->D0:Lpee;

    invoke-interface {v0}, Lpee;->b()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lnq5;->R0:Landroid/media/metrics/LogSessionId;

    iget-object v3, p0, Lnq5;->O0:Lg4c;

    invoke-virtual {v3, p1, v0, v1, v2}, Lg4c;->a(Lol6;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Leq4;

    move-result-object p1

    iput-object p1, p0, Lmq5;->E0:Leq4;

    iget p1, p1, Leq4;->f:I

    iput p1, p0, Lnq5;->S0:I

    return-void
.end method

.method public final E(Ldn4;)V
    .locals 4

    iget-wide v0, p1, Ldn4;->Y:J

    iget-wide v2, p0, Lvm0;->v0:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    iget-object p1, p0, Lnq5;->Q0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final F(Lol6;)V
    .locals 0

    return-void
.end method

.method public final G(Lol6;)Lol6;
    .locals 2

    iget v0, p0, Lnq5;->P0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lol6;->D:Lok3;

    invoke-static {v0}, Lok3;->h(Lok3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lol6;->a()Lml6;

    move-result-object p1

    sget-object v0, Lok3;->h:Lok3;

    iput-object v0, p1, Lml6;->C:Lok3;

    new-instance v0, Lol6;

    invoke-direct {v0, p1}, Lol6;-><init>(Lml6;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final H(Lol6;)Lol6;
    .locals 3

    iget-object v0, p1, Lol6;->D:Lok3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lok3;->f()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, Lok3;->h:Lok3;

    :cond_1
    iget v1, p0, Lnq5;->P0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lok3;->h(Lok3;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lok3;->h:Lok3;

    :cond_2
    invoke-virtual {p1}, Lol6;->a()Lml6;

    move-result-object p1

    iput-object v0, p1, Lml6;->C:Lok3;

    new-instance v0, Lol6;

    invoke-direct {v0, p1}, Lol6;-><init>(Lml6;)V

    return-object v0
.end method

.method public final L(Ldn4;)Z
    .locals 6

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ls00;->k(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ldn4;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmq5;->E0:Leq4;

    if-nez v0, :cond_1

    iget-wide v2, p1, Ldn4;->Y:J

    iget-wide v4, p0, Lmq5;->C0:J

    sub-long/2addr v2, v4

    iput-wide v2, p1, Ldn4;->Y:J

    :cond_1
    :goto_0
    return v1
.end method

.method public final f(JJ)J
    .locals 0

    iget p1, p0, Lvm0;->Z:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const-wide/32 p1, 0xf4240

    return-wide p1

    :cond_0
    iget p1, p0, Lnq5;->S0:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const-wide/16 p1, 0x2710

    return-wide p1

    :cond_1
    int-to-long p1, p1

    const-wide/16 p3, 0x7d0

    mul-long/2addr p1, p3

    return-wide p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "ExoAssetLoaderVideoRenderer"

    return-object v0
.end method
