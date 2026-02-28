.class public final Lhri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls07;
.implements Lt07;
.implements Lgje;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhri;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhri;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhri;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lje7;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "POST"

    iput-object v0, p0, Lhri;->a:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lhri;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lhri;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lhri;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lwyg;

    iput-object p1, p0, Lhri;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Lla;

    new-instance v0, Lr5c;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lr5c;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Lla;-><init>(Lh2e;)V

    iput-object p1, p0, Lhri;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo07;Lu07;Lu07;Li12;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eq p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating a self loop in the chain: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lxej;->a(Ljava/lang/Object;Z)V

    .line 12
    iput-object p2, p0, Lhri;->a:Ljava/lang/Object;

    .line 13
    new-instance p2, Ljzg;

    invoke-direct {p2, p1, p3, p4}, Ljzg;-><init>(Lo07;Lu07;Li12;)V

    iput-object p2, p0, Lhri;->b:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Lhri;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lhri;->a:Ljava/lang/Object;

    check-cast v0, Lis6;

    invoke-interface {v0}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laje;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lhri;->c:Ljava/lang/Object;

    check-cast v1, Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxla;

    iget-object v2, p0, Lhri;->b:Ljava/lang/Object;

    check-cast v2, Lis6;

    invoke-interface {v2}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwb;

    invoke-virtual {v1, v0, v2}, Lxla;->e(Laje;Liwb;)V

    return-void
.end method

.method public b(Lrbe;)V
    .locals 2

    new-instance v0, Lkvi;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lkvi;-><init>(Lhri;Lrbe;I)V

    iget-object p1, p0, Lhri;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(IJJLjava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lhri;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhri;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lhri;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 12

    iget-object v0, p0, Lhri;->b:Ljava/lang/Object;

    check-cast v0, Lmnh;

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v2, p0, Lhri;->a:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    const-wide/16 v3, 0x2710

    invoke-virtual {v2, v1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    const/4 v4, -0x3

    if-eq v3, v4, :cond_8

    const/4 v4, -0x2

    if-eq v3, v4, :cond_7

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    if-gez v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Encoder"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v5, 0x1

    if-lez v4, :cond_4

    invoke-virtual {v2, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_1

    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-double v6, v6

    iget-wide v8, v0, Lmnh;->y:J

    iget-wide v10, v0, Lmnh;->x:J

    sub-long/2addr v8, v10

    long-to-double v8, v8

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    mul-double/2addr v6, v8

    double-to-int v6, v6

    int-to-double v6, v6

    div-double/2addr v6, v8

    iget-object v8, v0, Lmnh;->w:Lhfb;

    double-to-float v6, v6

    invoke-virtual {v8, v6}, Lhfb;->a(F)V

    :cond_1
    iget-object v6, v0, Lmnh;->c:Lsia;

    iget-object v7, v6, Lsia;->f:Ljava/lang/Object;

    check-cast v7, Landroid/media/MediaMuxer;

    invoke-virtual {v6}, Lsia;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-boolean v8, v6, Lsia;->c:Z

    if-nez v8, :cond_2

    invoke-virtual {v7}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v5, v6, Lsia;->c:Z

    :cond_2
    invoke-virtual {v6}, Lsia;->a()V

    iget v6, v6, Lsia;->a:I

    invoke-virtual {v7, v6, v4, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_3
    iget-object v7, v6, Lsia;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    new-instance v8, Lria;

    iget v6, v6, Lsia;->a:I

    invoke-direct {v8, v6, v4, v1}, Lria;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    iget-object v1, v0, Lmnh;->h:Lhri;

    iget-object v1, v1, Lhri;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    :cond_5
    iget-object v1, v0, Lmnh;->h:Lhri;

    iget-object v1, v1, Lhri;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :cond_6
    iget-object v1, v0, Lmnh;->g:Lbub;

    invoke-virtual {v1}, Lbub;->a()V

    iget-object v1, v0, Lmnh;->c:Lsia;

    iget-object v1, v1, Lsia;->f:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    iget-object v1, v0, Lmnh;->c:Lsia;

    iget-object v1, v1, Lsia;->f:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    iput-boolean v5, v0, Lmnh;->l:Z

    return-void

    :cond_7
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iget-object v0, v0, Lmnh;->c:Lsia;

    iget-object v2, v0, Lsia;->f:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaMuxer;

    invoke-virtual {v2, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, v0, Lsia;->a:I

    :cond_8
    return-void
.end method

.method public e(Lyu5;Le3h;)V
    .locals 9

    iget-object v0, p0, Lhri;->b:Ljava/lang/Object;

    check-cast v0, [Lwyg;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    invoke-virtual {p2}, Le3h;->a()V

    invoke-virtual {p2}, Le3h;->b()V

    iget v3, p2, Le3h;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lyu5;->A(II)Lwyg;

    move-result-object v3

    iget-object v4, p0, Lhri;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lol6;

    iget-object v5, v4, Lol6;->n:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lxej;->a(Ljava/lang/Object;Z)V

    iget-object v6, v4, Lol6;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Le3h;->b()V

    iget-object v6, p2, Le3h;->f:Ljava/lang/String;

    :goto_3
    new-instance v7, Lml6;

    invoke-direct {v7}, Lml6;-><init>()V

    iput-object v6, v7, Lml6;->a:Ljava/lang/String;

    const-string v6, "video/mp2t"

    invoke-static {v6}, Lj8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lml6;->l:Ljava/lang/String;

    invoke-static {v5}, Lj8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lml6;->m:Ljava/lang/String;

    iget v5, v4, Lol6;->e:I

    iput v5, v7, Lml6;->e:I

    iget-object v5, v4, Lol6;->d:Ljava/lang/String;

    iput-object v5, v7, Lml6;->d:Ljava/lang/String;

    iget v5, v4, Lol6;->K:I

    iput v5, v7, Lml6;->J:I

    iget-object v4, v4, Lol6;->q:Ljava/util/List;

    iput-object v4, v7, Lml6;->p:Ljava/util/List;

    invoke-static {v7, v3}, Leni;->k(Lml6;Lwyg;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lhri;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lm8e;->b()V

    iget-object v1, p0, Lhri;->b:Ljava/lang/Object;

    check-cast v1, Lrgg;

    invoke-virtual {v1}, Le3;->a()Lbr6;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v3}, Ldcg;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p1}, Ldcg;->h(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lm8e;->c()V

    :try_start_0
    invoke-virtual {v2}, Lbr6;->l()I

    invoke-virtual {v0}, Lm8e;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lm8e;->h()V

    invoke-virtual {v1, v2}, Le3;->q(Lbr6;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lm8e;->h()V

    invoke-virtual {v1, v2}, Le3;->q(Lbr6;)V

    throw p1
.end method

.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhri;->b:Ljava/lang/Object;

    check-cast v0, Ljzg;

    invoke-virtual {v0}, Ljzg;->Z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h(Lf0e;Lv07;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lhri;->b:Ljava/lang/Object;

    check-cast v3, Ldv2;

    iget-object v4, v1, Lhri;->c:Ljava/lang/Object;

    check-cast v4, Lh00;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v4, Lh00;

    iget-object v5, v1, Lhri;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-string v6, "shaders/vertex_shader_transformation_es2.glsl"

    const-string v7, "shaders/fragment_shader_alpha_scale_es2.glsl"

    invoke-direct {v4, v5, v6, v7}, Lh00;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Lhri;->c:Ljava/lang/Object;

    invoke-static {}, Lm0i;->s()[F

    move-result-object v5

    invoke-virtual {v4, v5}, Lh00;->x([F)V

    iget-object v4, v1, Lhri;->c:Ljava/lang/Object;

    check-cast v4, Lh00;

    const-string v5, "uTexTransformationMatrix"

    invoke-static {}, Lm0i;->h()[F

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lh00;->z(Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v4, v2, Lv07;->b:I

    iget v5, v2, Lv07;->d:I

    iget v2, v2, Lv07;->c:I

    invoke-static {v4, v2, v5}, Lm0i;->o(III)V

    new-instance v4, Lkof;

    invoke-direct {v4, v2, v5}, Lkof;-><init>(II)V

    iput-object v4, v3, Ldv2;->j:Ljava/lang/Object;

    invoke-static {}, Lm0i;->g()V

    iget-object v2, v1, Lhri;->c:Ljava/lang/Object;

    check-cast v2, Lh00;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lh00;->b:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lm0i;->e()V

    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v4, 0x302

    const/16 v5, 0x303

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v5}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    invoke-static {}, Lm0i;->e()V

    iget v4, v0, Lf0e;->d:I

    sub-int/2addr v4, v6

    :goto_1
    if-ltz v4, :cond_1

    invoke-virtual {v0, v4}, Lf0e;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnw4;

    iget-object v6, v1, Lhri;->c:Ljava/lang/Object;

    check-cast v6, Lh00;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lnw4;->b:Lysg;

    iget-object v5, v5, Lysg;->a:Lv07;

    iget v7, v5, Lv07;->a:I

    const/4 v8, 0x0

    const-string v9, "uTexSampler"

    invoke-virtual {v6, v7, v8, v9}, Lh00;->C(IILjava/lang/String;)V

    new-instance v7, Lkof;

    iget v9, v5, Lv07;->c:I

    iget v5, v5, Lv07;->d:I

    invoke-direct {v7, v9, v5}, Lkof;-><init>(II)V

    iget-object v5, v3, Ldv2;->b:Ljava/lang/Object;

    check-cast v5, [F

    invoke-static {v5, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v9, v3, Ldv2;->a:Ljava/lang/Object;

    check-cast v9, [F

    invoke-static {v9, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v10, v3, Ldv2;->e:Ljava/lang/Object;

    check-cast v10, [F

    invoke-static {v10, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v11, v3, Ldv2;->c:Ljava/lang/Object;

    check-cast v11, [F

    invoke-static {v11, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v12, v3, Ldv2;->d:Ljava/lang/Object;

    check-cast v12, [F

    invoke-static {v12, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v13, v3, Ldv2;->f:Ljava/lang/Object;

    check-cast v13, [F

    invoke-static {v13, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v13, v3, Ldv2;->g:Ljava/lang/Object;

    check-cast v13, [F

    invoke-static {v13, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v14, v3, Ldv2;->h:Ljava/lang/Object;

    check-cast v14, [F

    invoke-static {v14, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v15, v3, Ldv2;->i:Ljava/lang/Object;

    check-cast v15, [F

    invoke-static {v15, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move/from16 p2, v2

    sget-object v2, Liub;->R:Landroid/util/Pair;

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v9, v1, v8, v2, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v3, Ldv2;->j:Ljava/lang/Object;

    check-cast v1, Lkof;

    invoke-static {v1}, Lxej;->h(Ljava/lang/Object;)V

    iget v1, v7, Lkof;->a:I

    int-to-float v1, v1

    iget-object v2, v3, Ldv2;->j:Ljava/lang/Object;

    check-cast v2, Lkof;

    iget v8, v2, Lkof;->a:I

    int-to-float v8, v8

    div-float v8, v1, v8

    iget v7, v7, Lkof;->b:I

    int-to-float v7, v7

    iget v2, v2, Lkof;->b:I

    int-to-float v2, v2

    div-float v2, v7, v2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v5, v0, v8, v2, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    sget-object v2, Liub;->T:Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v11, v0, v5, v2, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v12, v0, v11, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    sget-object v2, Liub;->S:Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v8, -0x40800000    # -1.0f

    mul-float/2addr v5, v8

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v8

    const/4 v8, 0x0

    invoke-static {v10, v0, v5, v2, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v2, v3, Ldv2;->f:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, [F

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    div-float/2addr v7, v1

    invoke-static {v13, v0, v7, v9, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v14, v0, v13, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object v0, v3, Ldv2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Ldv2;->a:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Ldv2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Ldv2;->b:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Ldv2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Ldv2;->c:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Ldv2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Ldv2;->e:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Ldv2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Ldv2;->d:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Ldv2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Ldv2;->g:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Ldv2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Ldv2;->f:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Ldv2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Ldv2;->h:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Ldv2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Ldv2;->c:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const-string v0, "uTransformationMatrix"

    invoke-virtual {v6, v0, v15}, Lh00;->z(Ljava/lang/String;[F)V

    const-string v0, "uAlphaScale"

    invoke-virtual {v6, v0, v9}, Lh00;->y(Ljava/lang/String;F)V

    invoke-virtual {v6}, Lh00;->j()V

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lm0i;->e()V

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    goto/16 :goto_1

    :cond_1
    move/from16 p2, v2

    invoke-static/range {p2 .. p2}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {}, Lm0i;->e()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public i(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    new-instance v0, Lj4d;

    iget-object v1, p0, Lhri;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lhri;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, p0, Lhri;->c:Ljava/lang/Object;

    check-cast v3, Loza;

    invoke-direct {v0, p2, v1, v2, v3}, Lj4d;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Loza;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loza;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, v0}, Lxj5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No encoder for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public j()Lote;
    .locals 1

    iget-object v0, p0, Lhri;->a:Ljava/lang/Object;

    check-cast v0, Lote;

    return-object v0
.end method

.method public declared-synchronized k()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhri;->b:Ljava/lang/Object;

    check-cast v0, Ljzg;

    invoke-virtual {v0}, Ljzg;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l(Lv07;)V
    .locals 3

    iget-object v0, p0, Lhri;->c:Ljava/lang/Object;

    check-cast v0, Li12;

    new-instance v1, Lpa2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lpa2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Li12;->g(Lvoh;Z)V

    return-void
.end method

.method public m()Lp9j;
    .locals 1

    iget-object v0, p0, Lhri;->b:Ljava/lang/Object;

    check-cast v0, Lp9j;

    return-object v0
.end method

.method public n(I)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "hri"

    const-string v2, "getVcfByPhoneContactId: phoneContactId %d"

    invoke-static {v1, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lhri;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lhri;->c:Ljava/lang/Object;

    check-cast v4, Lpo5;

    invoke-static {v2, v3, v4}, Lv1j;->d(Landroid/content/Context;Ljava/util/List;Lpo5;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "getVcfByPhoneContactId: vCard is empty for phoneContactId %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ltej;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    return-object v2

    :goto_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getVcfByPhoneContactId: exception for phoneContactId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public o(JLh9e;)Ljava/lang/String;
    .locals 4

    const-string v0, "hri"

    const-string v1, "getVcfByServerPhone: no phoneDb found with server phone "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lhri;->b:Ljava/lang/Object;

    check-cast v3, Lq6b;

    invoke-virtual {v3}, Lq6b;->a()Z

    move-result v3

    if-nez v3, :cond_0

    const-string p3, "getVcfByServerPhone: no permissions for contacts"

    invoke-static {v0, p3}, Ltej;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p3, v3}, Lh9e;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll3c;

    if-nez p3, :cond_1

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Ltej;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget p3, p3, Ll3c;->c:I

    invoke-virtual {p0, p3}, Lhri;->n(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getVcfByServerPhone: exception for server phone "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public declared-synchronized p()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhri;->b:Ljava/lang/Object;

    check-cast v0, Ljzg;

    invoke-virtual {v0}, Ljzg;->p()V

    iget-object v0, p0, Lhri;->c:Ljava/lang/Object;

    check-cast v0, Li12;

    iget-object v1, p0, Lhri;->a:Ljava/lang/Object;

    check-cast v1, Lu07;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lqa2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lqa2;-><init>(Lu07;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Li12;->g(Lvoh;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public q(ILky3;Lr3d;)Z
    .locals 6

    iget-object v0, p0, Lhri;->b:Ljava/lang/Object;

    check-cast v0, Leo0;

    iget-object v1, p2, Lky3;->p0:[I

    iget-object v2, p2, Lky3;->t:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    iput v4, v0, Leo0;->a:I

    const/4 v4, 0x1

    aget v1, v1, v4

    iput v1, v0, Leo0;->b:I

    invoke-virtual {p2}, Lky3;->q()I

    move-result v1

    iput v1, v0, Leo0;->c:I

    invoke-virtual {p2}, Lky3;->k()I

    move-result v1

    iput v1, v0, Leo0;->d:I

    iput-boolean v3, v0, Leo0;->i:Z

    iput p1, v0, Leo0;->j:I

    iget p1, v0, Leo0;->a:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget v5, v0, Leo0;->b:I

    if-ne v5, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/4 v5, 0x0

    if-eqz p1, :cond_2

    iget p1, p2, Lky3;->W:F

    cmpl-float p1, p1, v5

    if-lez p1, :cond_2

    move p1, v4

    goto :goto_2

    :cond_2
    move p1, v3

    :goto_2
    if-eqz v1, :cond_3

    iget v1, p2, Lky3;->W:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    const/4 v5, 0x4

    if-eqz p1, :cond_4

    aget p1, v2, v3

    if-ne p1, v5, :cond_4

    iput v4, v0, Leo0;->a:I

    :cond_4
    if-eqz v1, :cond_5

    aget p1, v2, v4

    if-ne p1, v5, :cond_5

    iput v4, v0, Leo0;->b:I

    :cond_5
    invoke-virtual {p3, p2, v0}, Lr3d;->c(Lky3;Leo0;)V

    iget p1, v0, Leo0;->e:I

    invoke-virtual {p2, p1}, Lky3;->O(I)V

    iget p1, v0, Leo0;->f:I

    invoke-virtual {p2, p1}, Lky3;->L(I)V

    iget-boolean p1, v0, Leo0;->h:Z

    iput-boolean p1, p2, Lky3;->E:Z

    iget p1, v0, Leo0;->g:I

    invoke-virtual {p2, p1}, Lky3;->I(I)V

    iput v3, v0, Leo0;->j:I

    iget-boolean p1, v0, Leo0;->i:Z

    return p1
.end method

.method public declared-synchronized r(Lv07;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhri;->b:Ljava/lang/Object;

    check-cast v0, Ljzg;

    invoke-virtual {v0, p1, p2, p3}, Ljzg;->X(Lv07;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s(Lly3;III)V
    .locals 3

    iget v0, p1, Lky3;->b0:I

    iget v1, p1, Lky3;->c0:I

    const/4 v2, 0x0

    iput v2, p1, Lky3;->b0:I

    iput v2, p1, Lky3;->c0:I

    invoke-virtual {p1, p3}, Lky3;->O(I)V

    invoke-virtual {p1, p4}, Lky3;->L(I)V

    if-gez v0, :cond_0

    iput v2, p1, Lky3;->b0:I

    goto :goto_0

    :cond_0
    iput v0, p1, Lky3;->b0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Lky3;->c0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Lky3;->c0:I

    :goto_1
    iget-object p1, p0, Lhri;->c:Ljava/lang/Object;

    check-cast p1, Lly3;

    iput p2, p1, Lly3;->t0:I

    invoke-virtual {p1}, Lly3;->U()V

    return-void
.end method

.method public t(Lly3;)V
    .locals 9

    iget-object v0, p0, Lhri;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p1, Lly3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    iget-object v5, p1, Lly3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lky3;

    iget-object v6, v5, Lky3;->p0:[I

    aget v7, v6, v2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    aget v4, v6, v4

    if-ne v4, v8, :cond_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lly3;->s0:Lcz4;

    iput-boolean v4, p1, Lcz4;->a:Z

    return-void
.end method
