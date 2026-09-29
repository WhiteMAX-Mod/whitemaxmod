.class public final Laoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg;


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lpp5;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Ls3j;

.field public final g:Lq3j;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroidx/media3/common/PlaybackException;

.field public p:Lmt7;

.field public q:Lmt7;

.field public r:Lmt7;

.field public s:Ldo7;

.field public t:Ldo7;

.field public u:Ldo7;

.field public v:Z

.field public w:B

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laoa;->a:Landroid/content/Context;

    iput-object p2, p0, Laoa;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lgp0;->n()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Laoa;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Ls3j;

    invoke-direct {p1}, Ls3j;-><init>()V

    iput-object p1, p0, Laoa;->f:Ls3j;

    new-instance p1, Lq3j;

    invoke-direct {p1}, Lq3j;-><init>()V

    iput-object p1, p0, Laoa;->g:Lq3j;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laoa;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laoa;->h:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Laoa;->e:J

    const/4 p1, 0x0

    iput p1, p0, Laoa;->m:I

    iput p1, p0, Laoa;->n:I

    new-instance p1, Lpp5;

    invoke-direct {p1}, Lpp5;-><init>()V

    iput-object p1, p0, Laoa;->c:Lpp5;

    iput-object p0, p1, Lpp5;->d:Laoa;

    return-void
.end method


# virtual methods
.method public final C0(Lyg;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    iput-object p2, p0, Laoa;->o:Landroidx/media3/common/PlaybackException;

    return-void
.end method

.method public final F(Lyg;Lhv9;Lnna;Ljava/io/IOException;Z)V
    .locals 0

    iget-byte p1, p3, Lnna;->a:B

    iput-byte p1, p0, Laoa;->w:B

    return-void
.end method

.method public final G0(Lyg;IJJ)V
    .locals 5

    iget-object p5, p1, Lyg;->d:Lpsa;

    if-eqz p5, :cond_2

    iget-object p6, p0, Laoa;->c:Lpp5;

    iget-object p1, p1, Lyg;->b:Lt3j;

    invoke-virtual {p6, p1, p5}, Lpp5;->d(Lt3j;Lpsa;)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, Laoa;->i:Ljava/util/HashMap;

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    iget-object p0, p0, Laoa;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-nez p6, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    add-long/2addr v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p5, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    int-to-long p2, p2

    add-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final M0(Lyg;Lci5;)V
    .locals 1

    iget p1, p0, Laoa;->y:I

    iget v0, p2, Lci5;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Laoa;->y:I

    iget p1, p0, Laoa;->z:I

    iget p2, p2, Lci5;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Laoa;->z:I

    return-void
.end method

.method public final O0(ILyg;Lixd;Lixd;)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iput-boolean p2, p0, Laoa;->v:Z

    :cond_0
    iput p1, p0, Laoa;->l:I

    return-void
.end method

.method public final P0(Lyg;Lnna;)V
    .locals 5

    iget-object v0, p1, Lyg;->d:Lpsa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lmt7;

    iget-object v2, p2, Lnna;->c:Ldo7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lnna;->d:I

    iget-object p1, p1, Lyg;->b:Lt3j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Laoa;->c:Lpp5;

    invoke-virtual {v4, p1, v0}, Lpp5;->d(Lt3j;Lpsa;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lmt7;-><init>(Ldo7;ILjava/lang/String;)V

    iget p1, p2, Lnna;->b:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object v1, p0, Laoa;->r:Lmt7;

    return-void

    :cond_2
    iput-object v1, p0, Laoa;->q:Lmt7;

    return-void

    :cond_3
    iput-object v1, p0, Laoa;->p:Lmt7;

    return-void
.end method

.method public final Z0(Ljxd;Lqqa;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    iget-object v1, v6, Lqqa;->b:Ljava/lang/Object;

    check-cast v1, Lxc7;

    iget-object v1, v1, Lxc7;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_32

    :cond_0
    const/4 v7, 0x0

    move v1, v7

    :goto_0
    iget-object v2, v6, Lqqa;->b:Ljava/lang/Object;

    check-cast v2, Lxc7;

    iget-object v2, v2, Lxc7;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    const/16 v8, 0xb

    const/4 v9, 0x1

    if-ge v1, v2, :cond_c

    iget-object v2, v6, Lqqa;->b:Ljava/lang/Object;

    check-cast v2, Lxc7;

    invoke-virtual {v2, v1}, Lxc7;->b(I)I

    move-result v2

    iget-object v3, v6, Lqqa;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Laoa;->c:Lpp5;

    if-nez v2, :cond_5

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, Lpp5;->d:Laoa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lpp5;->e:Lt3j;

    iget-object v5, v3, Lyg;->b:Lt3j;

    iput-object v5, v4, Lpp5;->e:Lt3j;

    iget-object v5, v4, Lpp5;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lop5;

    iget-object v9, v4, Lpp5;->e:Lt3j;

    invoke-virtual {v8, v2, v9}, Lop5;->l(Lt3j;Lt3j;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v3}, Lop5;->j(Lyg;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    invoke-static {v8}, Lop5;->a(Lop5;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v4, Lpp5;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v4, v8}, Lpp5;->a(Lop5;)V

    :cond_3
    invoke-static {v8}, Lop5;->d(Lop5;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v4, Lpp5;->d:Laoa;

    invoke-static {v8}, Lop5;->a(Lop5;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v3, v8}, Laoa;->d(Lyg;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3}, Lpp5;->e(Lyg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_8

    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    if-ne v2, v8, :cond_b

    iget v2, v0, Laoa;->l:I

    monitor-enter v4

    :try_start_2
    iget-object v5, v4, Lpp5;->d:Laoa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move v9, v7

    :goto_4
    iget-object v2, v4, Lpp5;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lop5;

    invoke-virtual {v5, v3}, Lop5;->j(Lyg;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-static {v5}, Lop5;->a(Lop5;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v4, Lpp5;->f:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v4, v5}, Lpp5;->a(Lop5;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_6
    invoke-static {v5}, Lop5;->d(Lop5;)Z

    move-result v10

    if-eqz v10, :cond_7

    if-eqz v9, :cond_9

    if-eqz v8, :cond_9

    invoke-static {v5}, Lop5;->f(Lop5;)Z

    move-result v8

    :cond_9
    iget-object v8, v4, Lpp5;->d:Laoa;

    invoke-static {v5}, Lop5;->a(Lop5;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Laoa;->d(Lyg;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v4, v3}, Lpp5;->e(Lyg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    goto :goto_8

    :goto_7
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    invoke-virtual {v4, v3}, Lpp5;->f(Lyg;)V

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v6, v7}, Lqqa;->m(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v6, Lqqa;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Laoa;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v4, :cond_d

    iget-object v4, v1, Lyg;->b:Lt3j;

    iget-object v1, v1, Lyg;->d:Lpsa;

    invoke-virtual {v0, v4, v1}, Laoa;->c(Lt3j;Lpsa;)V

    :cond_d
    const/4 v10, 0x2

    invoke-virtual {v6, v10}, Lqqa;->m(I)Z

    move-result v1

    const/4 v12, 0x3

    if-eqz v1, :cond_15

    iget-object v1, v0, Laoa;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_15

    invoke-interface/range {p1 .. p1}, Ljxd;->C()Llaj;

    move-result-object v1

    iget-object v1, v1, Llaj;->a:Lis8;

    invoke-virtual {v1, v7}, Lis8;->p(I)Lgs8;

    move-result-object v1

    :cond_e
    invoke-virtual {v1}, Lc2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Lc2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkaj;

    move v13, v7

    :goto_9
    iget v14, v5, Lkaj;->a:I

    if-ge v13, v14, :cond_e

    invoke-virtual {v5, v13}, Lkaj;->g(I)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v5, v13}, Lkaj;->c(I)Ldo7;

    move-result-object v14

    iget-object v14, v14, Ldo7;->r:Ll86;

    if-eqz v14, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_10
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_15

    iget-object v1, v0, Laoa;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget-object v5, Lh1k;->a:Ljava/lang/String;

    move v5, v7

    :goto_b
    iget v13, v14, Ll86;->d:I

    if-ge v5, v13, :cond_14

    invoke-virtual {v14, v5}, Ll86;->b(I)Lk86;

    move-result-object v13

    iget-object v13, v13, Lk86;->b:Ljava/util/UUID;

    sget-object v15, Lrb1;->d:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    move v5, v12

    goto :goto_c

    :cond_11
    sget-object v15, Lrb1;->e:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    move v5, v10

    goto :goto_c

    :cond_12
    sget-object v15, Lrb1;->c:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/4 v5, 0x6

    goto :goto_c

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_14
    move v5, v9

    :goto_c
    invoke-virtual {v1, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_15
    const/16 v1, 0x3f3

    invoke-virtual {v6, v1}, Lqqa;->m(I)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, v0, Laoa;->A:I

    add-int/2addr v1, v9

    iput v1, v0, Laoa;->A:I

    :cond_16
    iget-object v1, v0, Laoa;->o:Landroidx/media3/common/PlaybackException;

    const/4 v4, 0x5

    const/4 v8, 0x4

    if-nez v1, :cond_17

    move v15, v9

    move v5, v10

    const/16 v9, 0xb

    const/16 v14, 0xd

    const/16 v17, 0x8

    const/16 v18, 0x7

    const/16 v19, 0x6

    const/16 v22, 0x9

    goto/16 :goto_1b

    :cond_17
    iget v13, v1, Landroidx/media3/common/PlaybackException;->a:I

    iget-object v10, v0, Laoa;->a:Landroid/content/Context;

    iget-byte v15, v0, Laoa;->w:B

    if-ne v15, v8, :cond_18

    move v15, v9

    goto :goto_d

    :cond_18
    move v15, v7

    :goto_d
    const/16 v8, 0x3e9

    if-ne v13, v8, :cond_19

    new-instance v8, Lhz;

    const/16 v10, 0x14

    invoke-direct {v8, v10, v7, v12}, Lhz;-><init>(IIB)V

    :goto_e
    const/16 v14, 0xd

    const/16 v17, 0x8

    const/16 v18, 0x7

    const/16 v19, 0x6

    const/16 v22, 0x9

    goto/16 :goto_1a

    :cond_19
    instance-of v8, v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v8, :cond_1b

    move-object v8, v1

    check-cast v8, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-byte v5, v8, Landroidx/media3/exoplayer/ExoPlaybackException;->j:B

    if-ne v5, v9, :cond_1a

    move v5, v9

    goto :goto_f

    :cond_1a
    move v5, v7

    :goto_f
    iget v8, v8, Landroidx/media3/exoplayer/ExoPlaybackException;->n:I

    goto :goto_10

    :cond_1b
    move v5, v7

    move v8, v5

    :goto_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v11, Ljava/io/IOException;

    const/16 v20, 0x19

    const/16 v21, 0x1a

    const/16 v14, 0x17

    if-eqz v9, :cond_30

    instance-of v5, v11, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v5, :cond_1c

    check-cast v11, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v5, v11, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->c:I

    new-instance v8, Lhz;

    invoke-direct {v8, v4, v5, v12}, Lhz;-><init>(IIB)V

    goto :goto_e

    :cond_1c
    instance-of v5, v11, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    if-nez v5, :cond_1d

    instance-of v5, v11, Landroidx/media3/common/ParserException;

    if-eqz v5, :cond_1e

    :cond_1d
    const/16 v5, 0x8

    const/16 v9, 0x9

    const/4 v10, 0x6

    const/4 v13, 0x7

    goto/16 :goto_17

    :cond_1e
    instance-of v5, v11, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-nez v5, :cond_1f

    instance-of v8, v11, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    if-eqz v8, :cond_20

    :cond_1f
    const/16 v9, 0x9

    goto/16 :goto_13

    :cond_20
    const/16 v5, 0x3ea

    if-ne v13, v5, :cond_21

    new-instance v8, Lhz;

    const/16 v5, 0x15

    invoke-direct {v8, v5, v7, v12}, Lhz;-><init>(IIB)V

    goto :goto_e

    :cond_21
    instance-of v5, v11, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    if-eqz v5, :cond_28

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v8, :cond_22

    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lh1k;->D(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lh1k;->C(I)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    const/16 v8, 0x1b

    goto :goto_11

    :pswitch_0
    move/from16 v8, v21

    goto :goto_11

    :pswitch_1
    move/from16 v8, v20

    goto :goto_11

    :pswitch_2
    const/16 v8, 0x1c

    goto :goto_11

    :pswitch_3
    const/16 v8, 0x18

    :goto_11
    new-instance v9, Lhz;

    invoke-direct {v9, v8, v5, v12}, Lhz;-><init>(IIB)V

    move-object v8, v9

    goto/16 :goto_e

    :cond_22
    instance-of v8, v5, Landroid/media/MediaDrmResetException;

    if-eqz v8, :cond_23

    new-instance v8, Lhz;

    const/16 v9, 0x1b

    invoke-direct {v8, v9, v7, v12}, Lhz;-><init>(IIB)V

    goto/16 :goto_e

    :cond_23
    instance-of v8, v5, Landroid/media/NotProvisionedException;

    if-eqz v8, :cond_24

    new-instance v8, Lhz;

    const/16 v10, 0x18

    invoke-direct {v8, v10, v7, v12}, Lhz;-><init>(IIB)V

    goto/16 :goto_e

    :cond_24
    instance-of v8, v5, Landroid/media/DeniedByServerException;

    if-eqz v8, :cond_25

    new-instance v8, Lhz;

    const/16 v5, 0x1d

    invoke-direct {v8, v5, v7, v12}, Lhz;-><init>(IIB)V

    goto/16 :goto_e

    :cond_25
    instance-of v8, v5, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    if-eqz v8, :cond_26

    new-instance v8, Lhz;

    invoke-direct {v8, v14, v7, v12}, Lhz;-><init>(IIB)V

    goto/16 :goto_e

    :cond_26
    instance-of v5, v5, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v5, :cond_27

    new-instance v8, Lhz;

    const/16 v13, 0x1c

    invoke-direct {v8, v13, v7, v12}, Lhz;-><init>(IIB)V

    goto/16 :goto_e

    :cond_27
    new-instance v8, Lhz;

    const/16 v5, 0x1e

    invoke-direct {v8, v5, v7, v12}, Lhz;-><init>(IIB)V

    goto/16 :goto_e

    :cond_28
    instance-of v5, v11, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    if-eqz v5, :cond_2a

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Ljava/io/FileNotFoundException;

    if-eqz v5, :cond_2a

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v8, v5, Landroid/system/ErrnoException;

    if-eqz v8, :cond_29

    check-cast v5, Landroid/system/ErrnoException;

    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    sget v8, Landroid/system/OsConstants;->EACCES:I

    if-ne v5, v8, :cond_29

    new-instance v8, Lhz;

    const/16 v5, 0x20

    invoke-direct {v8, v5, v7, v12}, Lhz;-><init>(IIB)V

    goto/16 :goto_e

    :cond_29
    new-instance v8, Lhz;

    const/16 v5, 0x1f

    invoke-direct {v8, v5, v7, v12}, Lhz;-><init>(IIB)V

    goto/16 :goto_e

    :cond_2a
    new-instance v8, Lhz;

    const/16 v9, 0x9

    invoke-direct {v8, v9, v7, v12}, Lhz;-><init>(IIB)V

    :goto_12
    move/from16 v22, v9

    const/16 v14, 0xd

    const/16 v17, 0x8

    const/16 v18, 0x7

    const/16 v19, 0x6

    goto/16 :goto_1a

    :goto_13
    invoke-static {v10}, Lp2c;->a(Landroid/content/Context;)Lp2c;

    move-result-object v8

    invoke-virtual {v8}, Lp2c;->b()I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_2b

    new-instance v8, Lhz;

    invoke-direct {v8, v12, v7, v12}, Lhz;-><init>(IIB)V

    goto :goto_12

    :cond_2b
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v10, v8, Ljava/net/UnknownHostException;

    if-eqz v10, :cond_2c

    new-instance v8, Lhz;

    const/4 v10, 0x6

    invoke-direct {v8, v10, v7, v12}, Lhz;-><init>(IIB)V

    move/from16 v22, v9

    move/from16 v19, v10

    const/16 v14, 0xd

    const/16 v17, 0x8

    const/16 v18, 0x7

    goto/16 :goto_1a

    :cond_2c
    const/4 v10, 0x6

    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    if-eqz v8, :cond_2d

    new-instance v8, Lhz;

    const/4 v13, 0x7

    invoke-direct {v8, v13, v7, v12}, Lhz;-><init>(IIB)V

    :goto_14
    move/from16 v22, v9

    move/from16 v19, v10

    move/from16 v18, v13

    const/16 v14, 0xd

    const/16 v17, 0x8

    goto/16 :goto_1a

    :cond_2d
    const/4 v13, 0x7

    if-eqz v5, :cond_2e

    check-cast v11, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    iget-byte v5, v11, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->b:B

    const/4 v8, 0x1

    if-ne v5, v8, :cond_2e

    new-instance v8, Lhz;

    const/4 v5, 0x4

    invoke-direct {v8, v5, v7, v12}, Lhz;-><init>(IIB)V

    goto :goto_14

    :cond_2e
    new-instance v8, Lhz;

    const/16 v5, 0x8

    invoke-direct {v8, v5, v7, v12}, Lhz;-><init>(IIB)V

    :goto_15
    move/from16 v17, v5

    move/from16 v22, v9

    move/from16 v19, v10

    move/from16 v18, v13

    :goto_16
    const/16 v14, 0xd

    goto/16 :goto_1a

    :goto_17
    new-instance v8, Lhz;

    if-eqz v15, :cond_2f

    const/16 v11, 0xa

    goto :goto_18

    :cond_2f
    const/16 v11, 0xb

    :goto_18
    invoke-direct {v8, v11, v7, v12}, Lhz;-><init>(IIB)V

    goto :goto_15

    :cond_30
    const/16 v9, 0x1b

    const/16 v10, 0x18

    const/16 v13, 0x1c

    const/16 v17, 0x8

    const/16 v18, 0x7

    const/16 v19, 0x6

    const/16 v22, 0x9

    if-eqz v5, :cond_32

    if-eqz v8, :cond_31

    const/4 v15, 0x1

    if-ne v8, v15, :cond_32

    :cond_31
    new-instance v8, Lhz;

    const/16 v5, 0x23

    invoke-direct {v8, v5, v7, v12}, Lhz;-><init>(IIB)V

    goto :goto_16

    :cond_32
    if-eqz v5, :cond_33

    if-ne v8, v12, :cond_33

    new-instance v8, Lhz;

    const/16 v5, 0xf

    invoke-direct {v8, v5, v7, v12}, Lhz;-><init>(IIB)V

    goto :goto_16

    :cond_33
    if-eqz v5, :cond_34

    const/4 v5, 0x2

    if-ne v8, v5, :cond_34

    new-instance v8, Lhz;

    invoke-direct {v8, v14, v7, v12}, Lhz;-><init>(IIB)V

    goto :goto_16

    :cond_34
    instance-of v5, v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v5, :cond_35

    check-cast v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v5, v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    invoke-static {v5}, Lh1k;->D(Ljava/lang/String;)I

    move-result v5

    new-instance v8, Lhz;

    const/16 v14, 0xd

    invoke-direct {v8, v14, v5, v12}, Lhz;-><init>(IIB)V

    goto/16 :goto_1a

    :cond_35
    const/16 v14, 0xd

    instance-of v5, v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    const/16 v8, 0xe

    if-eqz v5, :cond_36

    check-cast v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    iget v5, v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->b:I

    new-instance v9, Lhz;

    invoke-direct {v9, v8, v5, v12}, Lhz;-><init>(IIB)V

    move-object v8, v9

    goto :goto_1a

    :cond_36
    instance-of v5, v11, Ljava/lang/OutOfMemoryError;

    if-eqz v5, :cond_37

    new-instance v5, Lhz;

    invoke-direct {v5, v8, v7, v12}, Lhz;-><init>(IIB)V

    move-object v8, v5

    goto :goto_1a

    :cond_37
    instance-of v5, v11, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    if-eqz v5, :cond_38

    new-instance v8, Lhz;

    const/16 v5, 0x11

    invoke-direct {v8, v5, v7, v12}, Lhz;-><init>(IIB)V

    goto :goto_1a

    :cond_38
    instance-of v5, v11, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    if-eqz v5, :cond_39

    check-cast v11, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget v5, v11, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->a:I

    new-instance v8, Lhz;

    const/16 v9, 0x12

    invoke-direct {v8, v9, v5, v12}, Lhz;-><init>(IIB)V

    goto :goto_1a

    :cond_39
    instance-of v5, v11, Landroid/media/MediaCodec$CryptoException;

    if-eqz v5, :cond_3a

    check-cast v11, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v11}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Lh1k;->C(I)I

    move-result v8

    packed-switch v8, :pswitch_data_1

    move v13, v9

    goto :goto_19

    :pswitch_4
    move/from16 v13, v21

    goto :goto_19

    :pswitch_5
    move/from16 v13, v20

    goto :goto_19

    :pswitch_6
    move v13, v10

    :goto_19
    :pswitch_7
    new-instance v8, Lhz;

    invoke-direct {v8, v13, v5, v12}, Lhz;-><init>(IIB)V

    goto :goto_1a

    :cond_3a
    new-instance v8, Lhz;

    const/16 v5, 0x16

    invoke-direct {v8, v5, v7, v12}, Lhz;-><init>(IIB)V

    :goto_1a
    new-instance v5, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    invoke-direct {v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    iget-wide v9, v0, Laoa;->e:J

    sub-long v9, v2, v9

    invoke-virtual {v5, v9, v10}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    iget v9, v8, Lhz;->b:I

    invoke-virtual {v5, v9}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    iget v8, v8, Lhz;->c:I

    invoke-virtual {v5, v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v1

    iget-object v5, v0, Laoa;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Lkb0;

    const/16 v9, 0xb

    invoke-direct {v8, v0, v1, v9}, Lkb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v5, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v15, 0x1

    iput-boolean v15, v0, Laoa;->B:Z

    const/4 v1, 0x0

    iput-object v1, v0, Laoa;->o:Landroidx/media3/common/PlaybackException;

    const/4 v5, 0x2

    :goto_1b
    invoke-virtual {v6, v5}, Lqqa;->m(I)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface/range {p1 .. p1}, Ljxd;->C()Llaj;

    move-result-object v1

    invoke-virtual {v1, v5}, Llaj;->a(I)Z

    move-result v8

    invoke-virtual {v1, v15}, Llaj;->a(I)Z

    move-result v10

    invoke-virtual {v1, v12}, Llaj;->a(I)Z

    move-result v11

    if-nez v8, :cond_3c

    if-nez v10, :cond_3c

    if-eqz v11, :cond_3b

    goto :goto_1c

    :cond_3b
    move v8, v4

    const/4 v10, 0x0

    goto/16 :goto_23

    :cond_3c
    :goto_1c
    if-nez v8, :cond_3f

    iget-object v1, v0, Laoa;->s:Ldo7;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    move v8, v4

    move-object v4, v5

    goto :goto_1e

    :cond_3d
    iget-object v1, v0, Laoa;->s:Ldo7;

    if-nez v1, :cond_3e

    const/4 v1, 0x1

    goto :goto_1d

    :cond_3e
    move v1, v7

    :goto_1d
    iput-object v5, v0, Laoa;->s:Ldo7;

    move-object/from16 v16, v5

    move v5, v1

    const/4 v1, 0x1

    move v8, v4

    move-object/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Laoa;->e(IJLdo7;I)V

    goto :goto_1e

    :cond_3f
    move v8, v4

    const/4 v4, 0x0

    :goto_1e
    if-nez v10, :cond_42

    iget-object v1, v0, Laoa;->t:Ldo7;

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_20

    :cond_40
    iget-object v1, v0, Laoa;->t:Ldo7;

    if-nez v1, :cond_41

    const/4 v5, 0x1

    goto :goto_1f

    :cond_41
    move v5, v7

    :goto_1f
    iput-object v4, v0, Laoa;->t:Ldo7;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Laoa;->e(IJLdo7;I)V

    :cond_42
    :goto_20
    if-nez v11, :cond_45

    iget-object v1, v0, Laoa;->u:Ldo7;

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_22

    :cond_43
    iget-object v1, v0, Laoa;->u:Ldo7;

    if-nez v1, :cond_44

    const/4 v5, 0x1

    goto :goto_21

    :cond_44
    move v5, v7

    :goto_21
    iput-object v4, v0, Laoa;->u:Ldo7;

    const/4 v1, 0x2

    invoke-virtual/range {v0 .. v5}, Laoa;->e(IJLdo7;I)V

    :cond_45
    :goto_22
    move-object v10, v4

    :goto_23
    iget-object v1, v0, Laoa;->p:Lmt7;

    invoke-virtual {v0, v1}, Laoa;->a(Lmt7;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v0, Laoa;->p:Lmt7;

    iget-object v4, v1, Lmt7;->c:Ljava/lang/Object;

    check-cast v4, Ldo7;

    iget v5, v4, Ldo7;->v:I

    const/4 v11, -0x1

    if-eq v5, v11, :cond_48

    iget v1, v1, Lmt7;->b:I

    iget-object v5, v0, Laoa;->s:Ldo7;

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    goto :goto_25

    :cond_46
    iget-object v5, v0, Laoa;->s:Ldo7;

    if-nez v5, :cond_47

    if-nez v1, :cond_47

    const/4 v5, 0x1

    goto :goto_24

    :cond_47
    move v5, v1

    :goto_24
    iput-object v4, v0, Laoa;->s:Ldo7;

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Laoa;->e(IJLdo7;I)V

    :goto_25
    iput-object v10, v0, Laoa;->p:Lmt7;

    :cond_48
    iget-object v1, v0, Laoa;->q:Lmt7;

    invoke-virtual {v0, v1}, Laoa;->a(Lmt7;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, v0, Laoa;->q:Lmt7;

    iget-object v4, v1, Lmt7;->c:Ljava/lang/Object;

    check-cast v4, Ldo7;

    iget v1, v1, Lmt7;->b:I

    iget-object v5, v0, Laoa;->t:Ldo7;

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    goto :goto_27

    :cond_49
    iget-object v5, v0, Laoa;->t:Ldo7;

    if-nez v5, :cond_4a

    if-nez v1, :cond_4a

    const/4 v5, 0x1

    goto :goto_26

    :cond_4a
    move v5, v1

    :goto_26
    iput-object v4, v0, Laoa;->t:Ldo7;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Laoa;->e(IJLdo7;I)V

    :goto_27
    iput-object v10, v0, Laoa;->q:Lmt7;

    :cond_4b
    iget-object v1, v0, Laoa;->r:Lmt7;

    invoke-virtual {v0, v1}, Laoa;->a(Lmt7;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, v0, Laoa;->r:Lmt7;

    iget-object v4, v1, Lmt7;->c:Ljava/lang/Object;

    check-cast v4, Ldo7;

    iget v1, v1, Lmt7;->b:I

    iget-object v5, v0, Laoa;->u:Ldo7;

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    goto :goto_29

    :cond_4c
    iget-object v5, v0, Laoa;->u:Ldo7;

    if-nez v5, :cond_4d

    if-nez v1, :cond_4d

    const/4 v5, 0x1

    goto :goto_28

    :cond_4d
    move v5, v1

    :goto_28
    iput-object v4, v0, Laoa;->u:Ldo7;

    const/4 v1, 0x2

    invoke-virtual/range {v0 .. v5}, Laoa;->e(IJLdo7;I)V

    :goto_29
    iput-object v10, v0, Laoa;->r:Lmt7;

    :cond_4e
    iget-object v1, v0, Laoa;->a:Landroid/content/Context;

    invoke-static {v1}, Lp2c;->a(Landroid/content/Context;)Lp2c;

    move-result-object v1

    invoke-virtual {v1}, Lp2c;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :pswitch_8
    const/4 v15, 0x1

    goto :goto_2a

    :pswitch_9
    move/from16 v15, v18

    goto :goto_2a

    :pswitch_a
    move/from16 v15, v17

    goto :goto_2a

    :pswitch_b
    move v15, v12

    goto :goto_2a

    :pswitch_c
    move/from16 v15, v19

    goto :goto_2a

    :pswitch_d
    move v15, v8

    goto :goto_2a

    :pswitch_e
    const/4 v15, 0x4

    goto :goto_2a

    :pswitch_f
    const/4 v15, 0x2

    goto :goto_2a

    :pswitch_10
    move/from16 v15, v22

    goto :goto_2a

    :pswitch_11
    move v15, v7

    :goto_2a
    iget v1, v0, Laoa;->n:I

    if-eq v15, v1, :cond_4f

    iput v15, v0, Laoa;->n:I

    new-instance v1, Landroid/media/metrics/NetworkEvent$Builder;

    invoke-direct {v1}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    invoke-virtual {v1, v15}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v1

    iget-wide v4, v0, Laoa;->e:J

    sub-long v4, v2, v4

    invoke-virtual {v1, v4, v5}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    move-result-object v1

    iget-object v4, v0, Laoa;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lkb0;

    const/16 v10, 0xa

    invoke-direct {v5, v0, v1, v10}, Lkb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4f
    invoke-interface/range {p1 .. p1}, Ljxd;->h()I

    move-result v1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_50

    iput-boolean v7, v0, Laoa;->v:Z

    :cond_50
    invoke-interface/range {p1 .. p1}, Ljxd;->w()Landroidx/media3/common/PlaybackException;

    move-result-object v1

    if-nez v1, :cond_51

    iput-boolean v7, v0, Laoa;->x:Z

    const/16 v10, 0xa

    goto :goto_2b

    :cond_51
    const/16 v10, 0xa

    invoke-virtual {v6, v10}, Lqqa;->m(I)Z

    move-result v1

    if-eqz v1, :cond_52

    const/4 v15, 0x1

    iput-boolean v15, v0, Laoa;->x:Z

    :cond_52
    :goto_2b
    invoke-interface/range {p1 .. p1}, Ljxd;->h()I

    move-result v1

    iget-boolean v4, v0, Laoa;->v:Z

    const/16 v5, 0xc

    if-eqz v4, :cond_53

    :goto_2c
    const/4 v15, 0x1

    goto/16 :goto_2e

    :cond_53
    iget-boolean v4, v0, Laoa;->x:Z

    if-eqz v4, :cond_54

    move v8, v14

    goto :goto_2c

    :cond_54
    const/4 v4, 0x4

    if-ne v1, v4, :cond_55

    move v8, v9

    goto :goto_2c

    :cond_55
    const/4 v7, 0x2

    if-ne v1, v7, :cond_5a

    iget v1, v0, Laoa;->m:I

    if-eqz v1, :cond_59

    if-eq v1, v7, :cond_59

    if-ne v1, v5, :cond_56

    goto :goto_2d

    :cond_56
    invoke-interface/range {p1 .. p1}, Ljxd;->o()Z

    move-result v1

    if-nez v1, :cond_57

    move/from16 v8, v18

    goto :goto_2c

    :cond_57
    invoke-interface/range {p1 .. p1}, Ljxd;->I()I

    move-result v1

    if-eqz v1, :cond_58

    move v8, v10

    goto :goto_2c

    :cond_58
    move/from16 v8, v19

    goto :goto_2c

    :cond_59
    :goto_2d
    move v8, v7

    goto :goto_2c

    :cond_5a
    if-ne v1, v12, :cond_5d

    invoke-interface/range {p1 .. p1}, Ljxd;->o()Z

    move-result v1

    if-nez v1, :cond_5b

    move v8, v4

    goto :goto_2c

    :cond_5b
    invoke-interface/range {p1 .. p1}, Ljxd;->I()I

    move-result v1

    if-eqz v1, :cond_5c

    move/from16 v8, v22

    goto :goto_2c

    :cond_5c
    move v8, v12

    goto :goto_2c

    :cond_5d
    const/4 v15, 0x1

    if-ne v1, v15, :cond_5e

    iget v1, v0, Laoa;->m:I

    if-eqz v1, :cond_5e

    move v8, v5

    goto :goto_2e

    :cond_5e
    iget v8, v0, Laoa;->m:I

    :goto_2e
    iget v1, v0, Laoa;->m:I

    if-eq v1, v8, :cond_5f

    iput v8, v0, Laoa;->m:I

    iput-boolean v15, v0, Laoa;->B:Z

    new-instance v1, Landroid/media/metrics/PlaybackStateEvent$Builder;

    invoke-direct {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    iget v4, v0, Laoa;->m:I

    invoke-virtual {v1, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v1

    iget-wide v7, v0, Laoa;->e:J

    sub-long/2addr v2, v7

    invoke-virtual {v1, v2, v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v1

    iget-object v2, v0, Laoa;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lkb0;

    invoke-direct {v3, v0, v1, v5}, Lkb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5f
    const/16 v1, 0x404

    invoke-virtual {v6, v1}, Lqqa;->m(I)Z

    move-result v2

    if-eqz v2, :cond_63

    iget-object v2, v0, Laoa;->c:Lpp5;

    iget-object v0, v6, Lqqa;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    :try_start_4
    iget-object v1, v2, Lpp5;->f:Ljava/lang/String;

    if-eqz v1, :cond_60

    iget-object v3, v2, Lpp5;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lpp5;->a(Lop5;)V

    goto :goto_2f

    :catchall_2
    move-exception v0

    goto :goto_31

    :cond_60
    :goto_2f
    iget-object v1, v2, Lpp5;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_61
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lop5;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-static {v3}, Lop5;->d(Lop5;)Z

    move-result v4

    if-eqz v4, :cond_61

    iget-object v4, v2, Lpp5;->d:Laoa;

    if-eqz v4, :cond_61

    invoke-static {v3}, Lop5;->a(Lop5;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Laoa;->d(Lyg;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_30

    :cond_62
    monitor-exit v2

    return-void

    :goto_31
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_63
    :goto_32
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final a(Lmt7;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmt7;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Laoa;->c:Lpp5;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpp5;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Laoa;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Laoa;->B:Z

    if-eqz v2, :cond_3

    iget v2, p0, Laoa;->A:I

    invoke-static {v0, v2}, Lyna;->f(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Laoa;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Laoa;->y:I

    invoke-static {v0, v2}, Lyna;->r(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Laoa;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Laoa;->z:I

    invoke-static {v0, v2}, Lyna;->v(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Laoa;->h:Ljava/util/HashMap;

    iget-object v2, p0, Laoa;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Laoa;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Lyna;->g(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v0, p0, Laoa;->i:Ljava/util/HashMap;

    iget-object v2, p0, Laoa;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Laoa;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Lyna;->s(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v2, p0, Laoa;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v2, v0}, Lyna;->z(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Laoa;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, Lyna;->c(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v0

    new-instance v2, Lqh9;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v0, v3}, Lqh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v0, p0, Laoa;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Laoa;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Laoa;->j:Ljava/lang/String;

    iput v1, p0, Laoa;->A:I

    iput v1, p0, Laoa;->y:I

    iput v1, p0, Laoa;->z:I

    iput-object v0, p0, Laoa;->s:Ldo7;

    iput-object v0, p0, Laoa;->t:Ldo7;

    iput-object v0, p0, Laoa;->u:Ldo7;

    iput-boolean v1, p0, Laoa;->B:Z

    return-void
.end method

.method public final b0(Lyg;Lnfk;)V
    .locals 3

    iget-object p1, p0, Laoa;->p:Lmt7;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lmt7;->c:Ljava/lang/Object;

    check-cast v0, Ldo7;

    iget v1, v0, Ldo7;->v:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ldo7;->a()Lco7;

    move-result-object v0

    iget v1, p2, Lnfk;->a:I

    invoke-virtual {v0, v1}, Lco7;->v(I)V

    iget p2, p2, Lnfk;->b:I

    invoke-virtual {v0, p2}, Lco7;->h(I)V

    invoke-virtual {v0}, Lco7;->a()Ldo7;

    move-result-object p2

    new-instance v0, Lmt7;

    iget v1, p1, Lmt7;->b:I

    iget-object p1, p1, Lmt7;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, Lmt7;-><init>(Ldo7;ILjava/lang/String;)V

    iput-object v0, p0, Laoa;->p:Lmt7;

    :cond_0
    return-void
.end method

.method public final c(Lt3j;Lpsa;)V
    .locals 8

    iget-object v0, p0, Laoa;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lpsa;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lt3j;->b(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Laoa;->g:Lq3j;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lt3j;->f(ILq3j;Z)Lq3j;

    iget p2, v1, Lq3j;->c:I

    iget-object v1, p0, Laoa;->f:Ls3j;

    invoke-virtual {p1, p2, v1}, Lt3j;->n(ILs3j;)V

    iget-object p1, v1, Ls3j;->b:Llma;

    iget-object p1, p1, Llma;->b:Ldma;

    const/4 p2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p1, Ldma;->a:Landroid/net/Uri;

    iget-object p1, p1, Ldma;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lh1k;->N(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, p2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    :goto_1
    invoke-static {v0, v2}, Lyna;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-wide v4, v1, Ls3j;->l:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_6

    iget-boolean p1, v1, Ls3j;->j:Z

    if-nez p1, :cond_6

    iget-boolean p1, v1, Ls3j;->h:Z

    if-nez p1, :cond_6

    invoke-virtual {v1}, Ls3j;->a()Z

    move-result p1

    if-nez p1, :cond_6

    iget-wide v4, v1, Ls3j;->l:J

    invoke-static {v4, v5}, Lh1k;->p0(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lyna;->w(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    :cond_6
    invoke-virtual {v1}, Ls3j;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move p2, v3

    :goto_2
    invoke-static {v0, p2}, Lyna;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iput-boolean v3, p0, Laoa;->B:Z

    return-void
.end method

.method public final d(Lyg;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lyg;->d:Lpsa;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpsa;->b()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Laoa;->j:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Laoa;->b()V

    :cond_2
    :goto_0
    iget-object p1, p0, Laoa;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Laoa;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(IJLdo7;I)V
    .locals 2

    invoke-static {p1}, Lyna;->d(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Laoa;->e:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lyna;->e(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_d

    invoke-static {p1}, Lui2;->t(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    const/4 p3, 0x2

    if-eq p5, p2, :cond_1

    const/4 v0, 0x3

    if-eq p5, p3, :cond_2

    if-eq p5, v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, p3

    :cond_2
    :goto_0
    invoke-static {p1, v0}, Lui2;->u(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    iget-object p5, p4, Ldo7;->m:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-static {p1, p5}, Lui2;->v(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_3
    iget-object p5, p4, Ldo7;->n:Ljava/lang/String;

    if-eqz p5, :cond_4

    invoke-static {p1, p5}, Lui2;->D(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_4
    iget-object p5, p4, Ldo7;->k:Ljava/lang/String;

    if-eqz p5, :cond_5

    invoke-static {p1, p5}, Lyna;->p(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_5
    iget p5, p4, Ldo7;->j:I

    const/4 v0, -0x1

    if-eq p5, v0, :cond_6

    invoke-static {p1, p5}, Lyna;->o(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_6
    iget p5, p4, Ldo7;->u:I

    if-eq p5, v0, :cond_7

    invoke-static {p1, p5}, Lyna;->t(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_7
    iget p5, p4, Ldo7;->v:I

    if-eq p5, v0, :cond_8

    invoke-static {p1, p5}, Lyna;->x(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_8
    iget p5, p4, Ldo7;->F:I

    if-eq p5, v0, :cond_9

    invoke-static {p1, p5}, Lyna;->A(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_9
    iget p5, p4, Ldo7;->G:I

    if-eq p5, v0, :cond_a

    invoke-static {p1, p5}, Lyna;->C(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_a
    iget-object p5, p4, Ldo7;->d:Ljava/lang/String;

    if-eqz p5, :cond_c

    sget-object v1, Lh1k;->a:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {p5, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    aget-object v0, p5, v0

    array-length v1, p5

    if-lt v1, p3, :cond_b

    aget-object p3, p5, p2

    goto :goto_1

    :cond_b
    const/4 p3, 0x0

    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Lyna;->u(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_c

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Lyna;->y(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_c
    iget p3, p4, Ldo7;->y:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_e

    invoke-static {p1, p3}, Lyna;->n(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    goto :goto_2

    :cond_d
    invoke-static {p1}, Lyna;->m(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    :cond_e
    :goto_2
    iput-boolean p2, p0, Laoa;->B:Z

    invoke-static {p1}, Lzna;->f(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    new-instance p2, Lqh9;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p1, p3}, Lqh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Laoa;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
