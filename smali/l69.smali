.class public final Ll69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd;


# instance fields
.field public A0:Lwo6;

.field public B0:Lwo6;

.field public C0:Lrj6;

.field public D0:Lrj6;

.field public E0:Lrj6;

.field public F0:Z

.field public G0:I

.field public H0:Z

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:Z

.field public final X:Lelg;

.field public final Y:Lblg;

.field public final Z:Ljava/util/HashMap;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lqs4;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final o:J

.field public final s0:Ljava/util/HashMap;

.field public t0:Ljava/lang/String;

.field public u0:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:Landroidx/media3/common/PlaybackException;

.field public z0:Lwo6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ll69;->a:Landroid/content/Context;

    iput-object p2, p0, Ll69;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Leg0;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Ll69;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lelg;

    invoke-direct {p1}, Lelg;-><init>()V

    iput-object p1, p0, Ll69;->X:Lelg;

    new-instance p1, Lblg;

    invoke-direct {p1}, Lblg;-><init>()V

    iput-object p1, p0, Ll69;->Y:Lblg;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll69;->s0:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll69;->Z:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Ll69;->o:J

    const/4 p1, 0x0

    iput p1, p0, Ll69;->w0:I

    iput p1, p0, Ll69;->x0:I

    new-instance p1, Lqs4;

    invoke-direct {p1}, Lqs4;-><init>()V

    iput-object p1, p0, Ll69;->c:Lqs4;

    iput-object p0, p1, Lqs4;->d:Ll69;

    return-void
.end method


# virtual methods
.method public final C(Lwac;Lrb9;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v0, Lrb9;->b:Ljava/lang/Object;

    check-cast v2, Li66;

    iget-object v2, v2, Li66;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_35

    :cond_0
    const/4 v7, 0x0

    move v2, v7

    :goto_0
    iget-object v3, v0, Lrb9;->b:Ljava/lang/Object;

    check-cast v3, Li66;

    iget-object v3, v3, Li66;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/16 v8, 0xb

    const/4 v9, 0x1

    if-ge v2, v3, :cond_c

    iget-object v3, v0, Lrb9;->b:Ljava/lang/Object;

    check-cast v3, Li66;

    invoke-virtual {v3, v2}, Li66;->b(I)I

    move-result v3

    iget-object v4, v0, Lrb9;->c:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lld;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_5

    iget-object v5, v1, Ll69;->c:Lqs4;

    monitor-enter v5

    :try_start_0
    iget-object v3, v5, Lqs4;->d:Ll69;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lqs4;->e:Lglg;

    iget-object v6, v4, Lld;->b:Lglg;

    iput-object v6, v5, Lqs4;->e:Lglg;

    iget-object v6, v5, Lqs4;->c:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lps4;

    iget-object v9, v5, Lqs4;->e:Lglg;

    invoke-virtual {v8, v3, v9}, Lps4;->b(Lglg;Lglg;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v4}, Lps4;->a(Lld;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    iget-boolean v9, v8, Lps4;->e:Z

    if-eqz v9, :cond_1

    iget-object v9, v8, Lps4;->a:Ljava/lang/String;

    iget-object v10, v5, Lqs4;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v5, v8}, Lqs4;->a(Lps4;)V

    :cond_3
    iget-object v9, v5, Lqs4;->d:Ll69;

    iget-object v8, v8, Lps4;->a:Ljava/lang/String;

    invoke-virtual {v9, v4, v8}, Ll69;->d(Lld;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v4}, Lqs4;->d(Lld;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_8

    :goto_3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    if-ne v3, v8, :cond_b

    iget-object v3, v1, Ll69;->c:Lqs4;

    iget v5, v1, Ll69;->v0:I

    monitor-enter v3

    :try_start_2
    iget-object v6, v3, Lqs4;->d:Ll69;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move v9, v7

    :goto_4
    iget-object v5, v3, Lqs4;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lps4;

    invoke-virtual {v6, v4}, Lps4;->a(Lld;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    iget-boolean v8, v6, Lps4;->e:Z

    if-eqz v8, :cond_7

    iget-object v8, v6, Lps4;->a:Ljava/lang/String;

    iget-object v10, v3, Lqs4;->f:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v9, :cond_8

    if-eqz v8, :cond_8

    iget-boolean v10, v6, Lps4;->f:Z

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_6
    if-eqz v8, :cond_9

    invoke-virtual {v3, v6}, Lqs4;->a(Lps4;)V

    :cond_9
    iget-object v8, v3, Lqs4;->d:Ll69;

    iget-object v6, v6, Lps4;->a:Ljava/lang/String;

    invoke-virtual {v8, v4, v6}, Ll69;->d(Lld;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v4}, Lqs4;->d(Lld;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    goto :goto_8

    :goto_7
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    iget-object v3, v1, Ll69;->c:Lqs4;

    invoke-virtual {v3, v4}, Lqs4;->e(Lld;)V

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, v7}, Lrb9;->q(I)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lrb9;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lld;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Ll69;->u0:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v5, :cond_d

    iget-object v5, v2, Lld;->b:Lglg;

    iget-object v2, v2, Lld;->d:Lnd9;

    invoke-virtual {v1, v5, v2}, Ll69;->c(Lglg;Lnd9;)V

    :cond_d
    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Lrb9;->q(I)Z

    move-result v2

    const/4 v12, 0x3

    if-eqz v2, :cond_15

    iget-object v2, v1, Ll69;->u0:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v2, :cond_15

    invoke-interface/range {p1 .. p1}, Lwac;->q()Lasg;

    move-result-object v2

    iget-object v2, v2, Lasg;->a:Lal7;

    invoke-virtual {v2, v7}, Lal7;->l(I)Lcc6;

    move-result-object v2

    :cond_e
    invoke-virtual {v2}, Ly1;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v2}, Ly1;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzrg;

    move v13, v7

    :goto_9
    iget v14, v6, Lzrg;->a:I

    if-ge v13, v14, :cond_e

    iget-object v14, v6, Lzrg;->e:[Z

    aget-boolean v14, v14, v13

    if-eqz v14, :cond_f

    iget-object v14, v6, Lzrg;->b:Larg;

    iget-object v14, v14, Larg;->d:[Lrj6;

    aget-object v14, v14, v13

    iget-object v14, v14, Lrj6;->r:Lw85;

    if-eqz v14, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_10
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_15

    iget-object v2, v1, Ll69;->u0:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget-object v6, Lqah;->a:Ljava/lang/String;

    invoke-static {v2}, Lj69;->g(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v2

    move v6, v7

    :goto_b
    iget v13, v14, Lw85;->d:I

    if-ge v6, v13, :cond_14

    iget-object v13, v14, Lw85;->a:[Lu85;

    aget-object v13, v13, v6

    iget-object v13, v13, Lu85;->b:Ljava/util/UUID;

    sget-object v15, Lrz0;->d:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    move v6, v12

    goto :goto_c

    :cond_11
    sget-object v15, Lrz0;->e:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    move v6, v10

    goto :goto_c

    :cond_12
    sget-object v15, Lrz0;->c:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/4 v6, 0x6

    goto :goto_c

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_14
    move v6, v9

    :goto_c
    invoke-static {v2, v6}, Lj69;->n(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    :cond_15
    const/16 v2, 0x3f3

    invoke-virtual {v0, v2}, Lrb9;->q(I)Z

    move-result v2

    if-eqz v2, :cond_16

    iget v2, v1, Ll69;->K0:I

    add-int/2addr v2, v9

    iput v2, v1, Ll69;->K0:I

    :cond_16
    iget-object v2, v1, Ll69;->y0:Landroidx/media3/common/PlaybackException;

    const/4 v15, 0x5

    const/4 v10, 0x4

    if-nez v2, :cond_17

    move v6, v9

    const/16 v10, 0xd

    const/16 v13, 0x9

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    :goto_d
    const/4 v5, 0x2

    goto/16 :goto_1d

    :cond_17
    iget v6, v2, Landroidx/media3/common/PlaybackException;->a:I

    iget-object v8, v1, Ll69;->a:Landroid/content/Context;

    iget v14, v1, Ll69;->G0:I

    if-ne v14, v10, :cond_18

    move v14, v9

    goto :goto_e

    :cond_18
    move v14, v7

    :goto_e
    const/16 v10, 0x3e9

    if-ne v6, v10, :cond_19

    new-instance v6, Lnt;

    const/16 v8, 0x14

    invoke-direct {v6, v8, v7, v12}, Lnt;-><init>(III)V

    :goto_f
    const/16 v10, 0xd

    const/16 v13, 0x9

    :goto_10
    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    goto/16 :goto_1c

    :cond_19
    instance-of v10, v2, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v10, :cond_1b

    move-object v10, v2

    check-cast v10, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget v5, v10, Landroidx/media3/exoplayer/ExoPlaybackException;->t0:I

    if-ne v5, v9, :cond_1a

    move v5, v9

    goto :goto_11

    :cond_1a
    move v5, v7

    :goto_11
    iget v10, v10, Landroidx/media3/exoplayer/ExoPlaybackException;->x0:I

    goto :goto_12

    :cond_1b
    move v5, v7

    move v10, v5

    :goto_12
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v13, v9, Ljava/io/IOException;

    const/16 v19, 0x19

    const/16 v11, 0x1b

    if-eqz v13, :cond_30

    instance-of v5, v9, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v5, :cond_1c

    check-cast v9, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v5, v9, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->d:I

    new-instance v6, Lnt;

    invoke-direct {v6, v15, v5, v12}, Lnt;-><init>(III)V

    goto :goto_f

    :cond_1c
    instance-of v5, v9, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    if-nez v5, :cond_1d

    instance-of v5, v9, Landroidx/media3/common/ParserException;

    if-eqz v5, :cond_1e

    :cond_1d
    const/16 v5, 0x8

    const/4 v8, 0x6

    const/4 v10, 0x7

    const/16 v13, 0x9

    goto/16 :goto_19

    :cond_1e
    instance-of v5, v9, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-nez v5, :cond_1f

    instance-of v10, v9, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    if-eqz v10, :cond_20

    :cond_1f
    const/16 v13, 0x9

    goto/16 :goto_15

    :cond_20
    const/16 v5, 0x3ea

    if-ne v6, v5, :cond_21

    new-instance v6, Lnt;

    const/16 v5, 0x15

    invoke-direct {v6, v5, v7, v12}, Lnt;-><init>(III)V

    goto :goto_f

    :cond_21
    instance-of v5, v9, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    if-eqz v5, :cond_28

    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v6, :cond_22

    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lqah;->B(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lqah;->A(I)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_13

    :pswitch_0
    const/16 v11, 0x1a

    goto :goto_13

    :pswitch_1
    move/from16 v11, v19

    goto :goto_13

    :pswitch_2
    const/16 v11, 0x1c

    goto :goto_13

    :pswitch_3
    const/16 v11, 0x18

    :goto_13
    new-instance v6, Lnt;

    invoke-direct {v6, v11, v5, v12}, Lnt;-><init>(III)V

    goto/16 :goto_f

    :cond_22
    instance-of v6, v5, Landroid/media/MediaDrmResetException;

    if-eqz v6, :cond_23

    new-instance v6, Lnt;

    invoke-direct {v6, v11, v7, v12}, Lnt;-><init>(III)V

    goto/16 :goto_f

    :cond_23
    instance-of v6, v5, Landroid/media/NotProvisionedException;

    if-eqz v6, :cond_24

    new-instance v6, Lnt;

    const/16 v5, 0x18

    invoke-direct {v6, v5, v7, v12}, Lnt;-><init>(III)V

    goto/16 :goto_f

    :cond_24
    instance-of v6, v5, Landroid/media/DeniedByServerException;

    if-eqz v6, :cond_25

    new-instance v6, Lnt;

    const/16 v5, 0x1d

    invoke-direct {v6, v5, v7, v12}, Lnt;-><init>(III)V

    goto/16 :goto_f

    :cond_25
    instance-of v6, v5, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    if-eqz v6, :cond_26

    new-instance v6, Lnt;

    const/16 v5, 0x17

    invoke-direct {v6, v5, v7, v12}, Lnt;-><init>(III)V

    goto/16 :goto_f

    :cond_26
    instance-of v5, v5, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v5, :cond_27

    new-instance v6, Lnt;

    const/16 v8, 0x1c

    invoke-direct {v6, v8, v7, v12}, Lnt;-><init>(III)V

    goto/16 :goto_f

    :cond_27
    new-instance v6, Lnt;

    const/16 v5, 0x1e

    invoke-direct {v6, v5, v7, v12}, Lnt;-><init>(III)V

    goto/16 :goto_f

    :cond_28
    instance-of v5, v9, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    if-eqz v5, :cond_2a

    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Ljava/io/FileNotFoundException;

    if-eqz v5, :cond_2a

    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v6, v5, Landroid/system/ErrnoException;

    if-eqz v6, :cond_29

    check-cast v5, Landroid/system/ErrnoException;

    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    sget v6, Landroid/system/OsConstants;->EACCES:I

    if-ne v5, v6, :cond_29

    new-instance v6, Lnt;

    const/16 v5, 0x20

    invoke-direct {v6, v5, v7, v12}, Lnt;-><init>(III)V

    goto/16 :goto_f

    :cond_29
    new-instance v6, Lnt;

    const/16 v5, 0x1f

    invoke-direct {v6, v5, v7, v12}, Lnt;-><init>(III)V

    goto/16 :goto_f

    :cond_2a
    new-instance v6, Lnt;

    const/16 v13, 0x9

    invoke-direct {v6, v13, v7, v12}, Lnt;-><init>(III)V

    :goto_14
    const/16 v10, 0xd

    goto/16 :goto_10

    :goto_15
    invoke-static {v8}, Lwka;->a(Landroid/content/Context;)Lwka;

    move-result-object v6

    invoke-virtual {v6}, Lwka;->b()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_2b

    new-instance v6, Lnt;

    invoke-direct {v6, v12, v7, v12}, Lnt;-><init>(III)V

    goto :goto_14

    :cond_2b
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v8, v6, Ljava/net/UnknownHostException;

    if-eqz v8, :cond_2c

    new-instance v6, Lnt;

    const/4 v8, 0x6

    invoke-direct {v6, v8, v7, v12}, Lnt;-><init>(III)V

    move/from16 v18, v8

    const/16 v10, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x7

    goto/16 :goto_1c

    :cond_2c
    const/4 v8, 0x6

    instance-of v6, v6, Ljava/net/SocketTimeoutException;

    if-eqz v6, :cond_2d

    new-instance v6, Lnt;

    const/4 v10, 0x7

    invoke-direct {v6, v10, v7, v12}, Lnt;-><init>(III)V

    :goto_16
    move/from16 v18, v8

    move/from16 v17, v10

    const/16 v10, 0xd

    const/16 v16, 0x8

    goto/16 :goto_1c

    :cond_2d
    const/4 v10, 0x7

    if-eqz v5, :cond_2e

    check-cast v9, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    iget v5, v9, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2e

    new-instance v6, Lnt;

    const/4 v5, 0x4

    invoke-direct {v6, v5, v7, v12}, Lnt;-><init>(III)V

    goto :goto_16

    :cond_2e
    new-instance v6, Lnt;

    const/16 v5, 0x8

    invoke-direct {v6, v5, v7, v12}, Lnt;-><init>(III)V

    :goto_17
    move/from16 v16, v5

    move/from16 v18, v8

    move/from16 v17, v10

    :goto_18
    const/16 v10, 0xd

    goto/16 :goto_1c

    :goto_19
    new-instance v6, Lnt;

    if-eqz v14, :cond_2f

    const/16 v9, 0xa

    goto :goto_1a

    :cond_2f
    const/16 v9, 0xb

    :goto_1a
    invoke-direct {v6, v9, v7, v12}, Lnt;-><init>(III)V

    goto :goto_17

    :cond_30
    const/16 v8, 0x1c

    const/16 v13, 0x9

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    if-eqz v5, :cond_32

    if-eqz v10, :cond_31

    const/4 v6, 0x1

    if-ne v10, v6, :cond_32

    :cond_31
    new-instance v6, Lnt;

    const/16 v5, 0x23

    invoke-direct {v6, v5, v7, v12}, Lnt;-><init>(III)V

    goto :goto_18

    :cond_32
    if-eqz v5, :cond_33

    if-ne v10, v12, :cond_33

    new-instance v6, Lnt;

    const/16 v5, 0xf

    invoke-direct {v6, v5, v7, v12}, Lnt;-><init>(III)V

    goto :goto_18

    :cond_33
    if-eqz v5, :cond_34

    const/4 v5, 0x2

    if-ne v10, v5, :cond_34

    new-instance v6, Lnt;

    const/16 v5, 0x17

    invoke-direct {v6, v5, v7, v12}, Lnt;-><init>(III)V

    goto :goto_18

    :cond_34
    instance-of v5, v9, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v5, :cond_35

    check-cast v9, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v5, v9, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    invoke-static {v5}, Lqah;->B(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Lnt;

    const/16 v10, 0xd

    invoke-direct {v6, v10, v5, v12}, Lnt;-><init>(III)V

    goto/16 :goto_1c

    :cond_35
    const/16 v10, 0xd

    instance-of v5, v9, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    const/16 v6, 0xe

    if-eqz v5, :cond_36

    check-cast v9, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    iget v5, v9, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->b:I

    new-instance v8, Lnt;

    invoke-direct {v8, v6, v5, v12}, Lnt;-><init>(III)V

    move-object v6, v8

    goto :goto_1c

    :cond_36
    instance-of v5, v9, Ljava/lang/OutOfMemoryError;

    if-eqz v5, :cond_37

    new-instance v5, Lnt;

    invoke-direct {v5, v6, v7, v12}, Lnt;-><init>(III)V

    move-object v6, v5

    goto :goto_1c

    :cond_37
    instance-of v5, v9, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    if-eqz v5, :cond_38

    check-cast v9, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget v5, v9, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->a:I

    new-instance v6, Lnt;

    const/16 v8, 0x11

    invoke-direct {v6, v8, v5, v12}, Lnt;-><init>(III)V

    goto :goto_1c

    :cond_38
    instance-of v5, v9, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    if-eqz v5, :cond_39

    check-cast v9, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget v5, v9, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->a:I

    new-instance v6, Lnt;

    const/16 v8, 0x12

    invoke-direct {v6, v8, v5, v12}, Lnt;-><init>(III)V

    goto :goto_1c

    :cond_39
    instance-of v5, v9, Landroid/media/MediaCodec$CryptoException;

    if-eqz v5, :cond_3a

    check-cast v9, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v9}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Lqah;->A(I)I

    move-result v6

    packed-switch v6, :pswitch_data_1

    move v8, v11

    goto :goto_1b

    :pswitch_4
    const/16 v8, 0x1a

    goto :goto_1b

    :pswitch_5
    move/from16 v8, v19

    goto :goto_1b

    :pswitch_6
    const/16 v8, 0x18

    :goto_1b
    :pswitch_7
    new-instance v6, Lnt;

    invoke-direct {v6, v8, v5, v12}, Lnt;-><init>(III)V

    goto :goto_1c

    :cond_3a
    new-instance v6, Lnt;

    const/16 v5, 0x16

    invoke-direct {v6, v5, v7, v12}, Lnt;-><init>(III)V

    :goto_1c
    invoke-static {}, Lk69;->h()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    iget-wide v8, v1, Ll69;->o:J

    sub-long v8, v3, v8

    invoke-static {v5, v8, v9}, Lj69;->c(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    iget v8, v6, Lnt;->b:I

    invoke-static {v5, v8}, Lj69;->b(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    iget v6, v6, Lnt;->c:I

    invoke-static {v5, v6}, Lj69;->u(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    invoke-static {v5, v2}, Lj69;->d(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    invoke-static {v2}, Lj69;->e(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v2

    iget-object v5, v1, Ll69;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Lx36;

    const/16 v8, 0x18

    invoke-direct {v6, v1, v8, v2}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x1

    iput-boolean v6, v1, Ll69;->L0:Z

    const/4 v5, 0x0

    iput-object v5, v1, Ll69;->y0:Landroidx/media3/common/PlaybackException;

    goto/16 :goto_d

    :goto_1d
    invoke-virtual {v0, v5}, Lrb9;->q(I)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface/range {p1 .. p1}, Lwac;->q()Lasg;

    move-result-object v2

    invoke-virtual {v2, v5}, Lasg;->a(I)Z

    move-result v8

    invoke-virtual {v2, v6}, Lasg;->a(I)Z

    move-result v9

    invoke-virtual {v2, v12}, Lasg;->a(I)Z

    move-result v11

    if-nez v8, :cond_3c

    if-nez v9, :cond_3c

    if-eqz v11, :cond_3b

    goto :goto_1e

    :cond_3b
    const/16 v8, 0xa

    const/4 v9, 0x0

    goto :goto_26

    :cond_3c
    :goto_1e
    if-nez v8, :cond_3f

    iget-object v2, v1, Ll69;->C0:Lrj6;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    goto :goto_20

    :cond_3d
    iget-object v2, v1, Ll69;->C0:Lrj6;

    if-nez v2, :cond_3e

    const/4 v6, 0x1

    goto :goto_1f

    :cond_3e
    move v6, v7

    :goto_1f
    iput-object v5, v1, Ll69;->C0:Lrj6;

    const/4 v2, 0x1

    const/16 v8, 0xa

    invoke-virtual/range {v1 .. v6}, Ll69;->e(IJLrj6;I)V

    goto :goto_21

    :cond_3f
    const/4 v5, 0x0

    :goto_20
    const/16 v8, 0xa

    :goto_21
    if-nez v9, :cond_42

    iget-object v2, v1, Ll69;->D0:Lrj6;

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    goto :goto_23

    :cond_40
    iget-object v2, v1, Ll69;->D0:Lrj6;

    if-nez v2, :cond_41

    const/4 v6, 0x1

    goto :goto_22

    :cond_41
    move v6, v7

    :goto_22
    iput-object v5, v1, Ll69;->D0:Lrj6;

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Ll69;->e(IJLrj6;I)V

    :cond_42
    :goto_23
    if-nez v11, :cond_45

    iget-object v2, v1, Ll69;->E0:Lrj6;

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    goto :goto_25

    :cond_43
    iget-object v2, v1, Ll69;->E0:Lrj6;

    if-nez v2, :cond_44

    const/4 v6, 0x1

    goto :goto_24

    :cond_44
    move v6, v7

    :goto_24
    iput-object v5, v1, Ll69;->E0:Lrj6;

    const/4 v2, 0x2

    invoke-virtual/range {v1 .. v6}, Ll69;->e(IJLrj6;I)V

    :cond_45
    :goto_25
    move-object v9, v5

    :goto_26
    iget-object v2, v1, Ll69;->z0:Lwo6;

    invoke-virtual {v1, v2}, Ll69;->a(Lwo6;)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v1, Ll69;->z0:Lwo6;

    iget-object v5, v2, Lwo6;->c:Ljava/lang/Object;

    check-cast v5, Lrj6;

    iget v6, v5, Lrj6;->v:I

    const/4 v11, -0x1

    if-eq v6, v11, :cond_48

    iget v2, v2, Lwo6;->b:I

    iget-object v6, v1, Ll69;->C0:Lrj6;

    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    goto :goto_28

    :cond_46
    iget-object v6, v1, Ll69;->C0:Lrj6;

    if-nez v6, :cond_47

    if-nez v2, :cond_47

    const/4 v6, 0x1

    goto :goto_27

    :cond_47
    move v6, v2

    :goto_27
    iput-object v5, v1, Ll69;->C0:Lrj6;

    const/4 v2, 0x1

    invoke-virtual/range {v1 .. v6}, Ll69;->e(IJLrj6;I)V

    :goto_28
    iput-object v9, v1, Ll69;->z0:Lwo6;

    :cond_48
    iget-object v2, v1, Ll69;->A0:Lwo6;

    invoke-virtual {v1, v2}, Ll69;->a(Lwo6;)Z

    move-result v2

    if-eqz v2, :cond_4b

    iget-object v2, v1, Ll69;->A0:Lwo6;

    iget-object v5, v2, Lwo6;->c:Ljava/lang/Object;

    check-cast v5, Lrj6;

    iget v2, v2, Lwo6;->b:I

    iget-object v6, v1, Ll69;->D0:Lrj6;

    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    goto :goto_2a

    :cond_49
    iget-object v6, v1, Ll69;->D0:Lrj6;

    if-nez v6, :cond_4a

    if-nez v2, :cond_4a

    const/4 v6, 0x1

    goto :goto_29

    :cond_4a
    move v6, v2

    :goto_29
    iput-object v5, v1, Ll69;->D0:Lrj6;

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Ll69;->e(IJLrj6;I)V

    :goto_2a
    iput-object v9, v1, Ll69;->A0:Lwo6;

    :cond_4b
    iget-object v2, v1, Ll69;->B0:Lwo6;

    invoke-virtual {v1, v2}, Ll69;->a(Lwo6;)Z

    move-result v2

    if-eqz v2, :cond_4e

    iget-object v2, v1, Ll69;->B0:Lwo6;

    iget-object v5, v2, Lwo6;->c:Ljava/lang/Object;

    check-cast v5, Lrj6;

    iget v2, v2, Lwo6;->b:I

    iget-object v6, v1, Ll69;->E0:Lrj6;

    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4c

    goto :goto_2c

    :cond_4c
    iget-object v6, v1, Ll69;->E0:Lrj6;

    if-nez v6, :cond_4d

    if-nez v2, :cond_4d

    const/4 v6, 0x1

    goto :goto_2b

    :cond_4d
    move v6, v2

    :goto_2b
    iput-object v5, v1, Ll69;->E0:Lrj6;

    const/4 v2, 0x2

    invoke-virtual/range {v1 .. v6}, Ll69;->e(IJLrj6;I)V

    :goto_2c
    iput-object v9, v1, Ll69;->B0:Lwo6;

    :cond_4e
    iget-object v2, v1, Ll69;->a:Landroid/content/Context;

    invoke-static {v2}, Lwka;->a(Landroid/content/Context;)Lwka;

    move-result-object v2

    invoke-virtual {v2}, Lwka;->b()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    :pswitch_8
    const/4 v2, 0x1

    goto :goto_2d

    :pswitch_9
    move/from16 v2, v17

    goto :goto_2d

    :pswitch_a
    move/from16 v2, v16

    goto :goto_2d

    :pswitch_b
    move v2, v12

    goto :goto_2d

    :pswitch_c
    move/from16 v2, v18

    goto :goto_2d

    :pswitch_d
    move v2, v15

    goto :goto_2d

    :pswitch_e
    const/4 v2, 0x4

    goto :goto_2d

    :pswitch_f
    const/4 v2, 0x2

    goto :goto_2d

    :pswitch_10
    move v2, v13

    goto :goto_2d

    :pswitch_11
    move v2, v7

    :goto_2d
    iget v5, v1, Ll69;->x0:I

    if-eq v2, v5, :cond_4f

    iput v2, v1, Ll69;->x0:I

    invoke-static {}, Lk69;->g()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v5

    invoke-static {v5, v2}, Lx64;->g(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    iget-wide v5, v1, Ll69;->o:J

    sub-long v5, v3, v5

    invoke-static {v2, v5, v6}, Lx64;->h(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    invoke-static {v2}, Lx64;->i(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v2

    iget-object v5, v1, Ll69;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Lx36;

    const/16 v9, 0x17

    invoke-direct {v6, v1, v9, v2}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4f
    invoke-interface/range {p1 .. p1}, Lwac;->getPlaybackState()I

    move-result v2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_50

    iput-boolean v7, v1, Ll69;->F0:Z

    :cond_50
    invoke-interface/range {p1 .. p1}, Lwac;->o()Landroidx/media3/common/PlaybackException;

    move-result-object v2

    if-nez v2, :cond_51

    iput-boolean v7, v1, Ll69;->H0:Z

    goto :goto_2e

    :cond_51
    invoke-virtual {v0, v8}, Lrb9;->q(I)Z

    move-result v2

    if-eqz v2, :cond_52

    const/4 v6, 0x1

    iput-boolean v6, v1, Ll69;->H0:Z

    :cond_52
    :goto_2e
    invoke-interface/range {p1 .. p1}, Lwac;->getPlaybackState()I

    move-result v2

    iget-boolean v5, v1, Ll69;->F0:Z

    if-eqz v5, :cond_53

    move v13, v15

    :goto_2f
    const/4 v8, 0x1

    goto/16 :goto_31

    :cond_53
    iget-boolean v5, v1, Ll69;->H0:Z

    if-eqz v5, :cond_54

    move v13, v10

    goto :goto_2f

    :cond_54
    const/4 v5, 0x4

    if-ne v2, v5, :cond_55

    const/4 v8, 0x1

    const/16 v13, 0xb

    goto :goto_31

    :cond_55
    const/16 v6, 0xc

    const/4 v7, 0x2

    if-ne v2, v7, :cond_5a

    iget v2, v1, Ll69;->w0:I

    if-eqz v2, :cond_59

    if-eq v2, v7, :cond_59

    if-ne v2, v6, :cond_56

    goto :goto_30

    :cond_56
    invoke-interface/range {p1 .. p1}, Lwac;->j()Z

    move-result v2

    if-nez v2, :cond_57

    move/from16 v13, v17

    goto :goto_2f

    :cond_57
    invoke-interface/range {p1 .. p1}, Lwac;->u()I

    move-result v2

    if-eqz v2, :cond_58

    move v13, v8

    goto :goto_2f

    :cond_58
    move/from16 v13, v18

    goto :goto_2f

    :cond_59
    :goto_30
    move v13, v7

    goto :goto_2f

    :cond_5a
    if-ne v2, v12, :cond_5d

    invoke-interface/range {p1 .. p1}, Lwac;->j()Z

    move-result v2

    if-nez v2, :cond_5b

    move v13, v5

    goto :goto_2f

    :cond_5b
    invoke-interface/range {p1 .. p1}, Lwac;->u()I

    move-result v2

    if-eqz v2, :cond_5c

    goto :goto_2f

    :cond_5c
    move v13, v12

    goto :goto_2f

    :cond_5d
    const/4 v8, 0x1

    if-ne v2, v8, :cond_5e

    iget v2, v1, Ll69;->w0:I

    if-eqz v2, :cond_5e

    move v13, v6

    goto :goto_31

    :cond_5e
    iget v2, v1, Ll69;->w0:I

    move v13, v2

    :goto_31
    iget v2, v1, Ll69;->w0:I

    if-eq v2, v13, :cond_5f

    iput v13, v1, Ll69;->w0:I

    iput-boolean v8, v1, Ll69;->L0:Z

    invoke-static {}, Lx64;->j()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    iget v5, v1, Ll69;->w0:I

    invoke-static {v2, v5}, Lj69;->j(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    iget-wide v5, v1, Ll69;->o:J

    sub-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lj69;->k(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    invoke-static {v2}, Lj69;->l(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v2

    iget-object v3, v1, Ll69;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lx36;

    const/16 v5, 0x1a

    invoke-direct {v4, v1, v5, v2}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5f
    const/16 v2, 0x404

    invoke-virtual {v0, v2}, Lrb9;->q(I)Z

    move-result v3

    if-eqz v3, :cond_63

    iget-object v3, v1, Ll69;->c:Lqs4;

    iget-object v0, v0, Lrb9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v3

    :try_start_4
    iget-object v2, v3, Lqs4;->f:Ljava/lang/String;

    if-eqz v2, :cond_60

    iget-object v4, v3, Lqs4;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lps4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lqs4;->a(Lps4;)V

    goto :goto_32

    :catchall_2
    move-exception v0

    goto :goto_34

    :cond_60
    :goto_32
    iget-object v2, v3, Lqs4;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_61
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lps4;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iget-boolean v5, v4, Lps4;->e:Z

    if-eqz v5, :cond_61

    iget-object v5, v3, Lqs4;->d:Ll69;

    if-eqz v5, :cond_61

    iget-object v4, v4, Lps4;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Ll69;->d(Lld;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_33

    :cond_62
    monitor-exit v3

    return-void

    :goto_34
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_63
    :goto_35
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

.method public final H0(ILld;Lvac;Lvac;)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iput-boolean p2, p0, Ll69;->F0:Z

    :cond_0
    iput p1, p0, Ll69;->v0:I

    return-void
.end method

.method public final N(Lld;Lnl4;)V
    .locals 1

    iget p1, p0, Ll69;->I0:I

    iget v0, p2, Lnl4;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Ll69;->I0:I

    iget p1, p0, Ll69;->J0:I

    iget p2, p2, Lnl4;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Ll69;->J0:I

    return-void
.end method

.method public final Y(Lld;Lmph;)V
    .locals 3

    iget-object p1, p0, Ll69;->z0:Lwo6;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lwo6;->c:Ljava/lang/Object;

    check-cast v0, Lrj6;

    iget v1, v0, Lrj6;->v:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lrj6;->a()Lpj6;

    move-result-object v0

    iget v1, p2, Lmph;->a:I

    iput v1, v0, Lpj6;->t:I

    iget p2, p2, Lmph;->b:I

    iput p2, v0, Lpj6;->u:I

    new-instance p2, Lrj6;

    invoke-direct {p2, v0}, Lrj6;-><init>(Lpj6;)V

    new-instance v0, Lwo6;

    iget v1, p1, Lwo6;->b:I

    iget-object p1, p1, Lwo6;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x11

    invoke-direct {v0, p2, v1, p1, v2}, Lwo6;-><init>(Ljava/lang/Object;ILjava/lang/String;I)V

    iput-object v0, p0, Ll69;->z0:Lwo6;

    :cond_0
    return-void
.end method

.method public final a(Lwo6;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p1, Lwo6;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ll69;->c:Lqs4;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lqs4;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Ll69;->u0:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Ll69;->L0:Z

    if-eqz v2, :cond_3

    iget v2, p0, Ll69;->K0:I

    invoke-static {v0, v2}, Lj69;->w(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Ll69;->u0:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Ll69;->I0:I

    invoke-static {v0, v2}, Lj69;->y(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Ll69;->u0:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Ll69;->J0:I

    invoke-static {v0, v2}, Lj69;->A(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Ll69;->Z:Ljava/util/HashMap;

    iget-object v2, p0, Ll69;->t0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Ll69;->u0:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Lj69;->o(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v0, p0, Ll69;->s0:Ljava/util/HashMap;

    iget-object v2, p0, Ll69;->t0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Ll69;->u0:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Lj69;->x(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v2, p0, Ll69;->u0:Landroid/media/metrics/PlaybackMetrics$Builder;

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
    invoke-static {v2, v0}, Lj69;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Ll69;->u0:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, Lj69;->h(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v0

    new-instance v2, Lx36;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3, v0}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Ll69;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Ll69;->u0:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Ll69;->t0:Ljava/lang/String;

    iput v1, p0, Ll69;->K0:I

    iput v1, p0, Ll69;->I0:I

    iput v1, p0, Ll69;->J0:I

    iput-object v0, p0, Ll69;->C0:Lrj6;

    iput-object v0, p0, Ll69;->D0:Lrj6;

    iput-object v0, p0, Ll69;->E0:Lrj6;

    iput-boolean v1, p0, Ll69;->L0:Z

    return-void
.end method

.method public final c(Lglg;Lnd9;)V
    .locals 8

    iget-object v0, p0, Ll69;->u0:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lnd9;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lglg;->b(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Ll69;->Y:Lblg;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lglg;->f(ILblg;Z)Lblg;

    iget p2, v1, Lblg;->c:I

    iget-object v1, p0, Ll69;->X:Lelg;

    invoke-virtual {p1, p2, v1}, Lglg;->n(ILelg;)V

    iget-object p1, v1, Lelg;->c:Lz49;

    iget-object p1, p1, Lz49;->b:Lp49;

    const/4 p2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lp49;->a:Landroid/net/Uri;

    iget-object p1, p1, Lp49;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lqah;->L(Landroid/net/Uri;Ljava/lang/String;)I

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
    invoke-static {v0, v2}, Lj69;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-wide v4, v1, Lelg;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_6

    iget-boolean p1, v1, Lelg;->k:Z

    if-nez p1, :cond_6

    iget-boolean p1, v1, Lelg;->i:Z

    if-nez p1, :cond_6

    invoke-virtual {v1}, Lelg;->a()Z

    move-result p1

    if-nez p1, :cond_6

    iget-wide v4, v1, Lelg;->m:J

    invoke-static {v4, v5}, Lqah;->m0(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lj69;->z(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    :cond_6
    invoke-virtual {v1}, Lelg;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move p2, v3

    :goto_2
    invoke-static {v0, p2}, Lj69;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iput-boolean v3, p0, Ll69;->L0:Z

    return-void
.end method

.method public final c0(Lld;Lz59;)V
    .locals 5

    iget-object v0, p1, Lld;->d:Lnd9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lwo6;

    iget-object v2, p2, Lz59;->g:Ljava/lang/Object;

    check-cast v2, Lrj6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lz59;->c:I

    iget-object p1, p1, Lld;->b:Lglg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Ll69;->c:Lqs4;

    invoke-virtual {v4, p1, v0}, Lqs4;->c(Lglg;Lnd9;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x11

    invoke-direct {v1, v2, v3, p1, v0}, Lwo6;-><init>(Ljava/lang/Object;ILjava/lang/String;I)V

    iget p1, p2, Lz59;->b:I

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
    iput-object v1, p0, Ll69;->B0:Lwo6;

    return-void

    :cond_2
    iput-object v1, p0, Ll69;->A0:Lwo6;

    return-void

    :cond_3
    iput-object v1, p0, Ll69;->z0:Lwo6;

    return-void
.end method

.method public final d(Lld;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lld;->d:Lnd9;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnd9;->b()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Ll69;->t0:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ll69;->b()V

    :cond_2
    :goto_0
    iget-object p1, p0, Ll69;->Z:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ll69;->s0:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d0(Lld;Leg8;Lz59;Ljava/io/IOException;Z)V
    .locals 0

    iget p1, p3, Lz59;->a:I

    iput p1, p0, Ll69;->G0:I

    return-void
.end method

.method public final e(IJLrj6;I)V
    .locals 2

    invoke-static {p1}, Lk69;->j(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Ll69;->o:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lj69;->m(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_d

    invoke-static {p1}, Lx64;->s(Landroid/media/metrics/TrackChangeEvent$Builder;)V

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
    invoke-static {p1, v0}, Lx64;->t(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    iget-object p5, p4, Lrj6;->m:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-static {p1, p5}, Lx64;->u(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_3
    iget-object p5, p4, Lrj6;->n:Ljava/lang/String;

    if-eqz p5, :cond_4

    invoke-static {p1, p5}, Lx64;->z(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_4
    iget-object p5, p4, Lrj6;->k:Ljava/lang/String;

    if-eqz p5, :cond_5

    invoke-static {p1, p5}, Lx64;->B(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_5
    iget p5, p4, Lrj6;->j:I

    const/4 v0, -0x1

    if-eq p5, v0, :cond_6

    invoke-static {p1, p5}, Lx64;->y(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_6
    iget p5, p4, Lrj6;->u:I

    if-eq p5, v0, :cond_7

    invoke-static {p1, p5}, Lx64;->A(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_7
    iget p5, p4, Lrj6;->v:I

    if-eq p5, v0, :cond_8

    invoke-static {p1, p5}, Lx64;->C(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_8
    iget p5, p4, Lrj6;->F:I

    if-eq p5, v0, :cond_9

    invoke-static {p1, p5}, Lx64;->D(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_9
    iget p5, p4, Lrj6;->G:I

    if-eq p5, v0, :cond_a

    invoke-static {p1, p5}, Lk69;->s(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_a
    iget-object p5, p4, Lrj6;->d:Ljava/lang/String;

    if-eqz p5, :cond_c

    sget-object v1, Lqah;->a:Ljava/lang/String;

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

    invoke-static {p1, p5}, Lk69;->t(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_c

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Lk69;->D(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_c
    iget p3, p4, Lrj6;->y:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_e

    invoke-static {p1, p3}, Lk69;->r(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    goto :goto_2

    :cond_d
    invoke-static {p1}, Lk69;->q(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    :cond_e
    :goto_2
    iput-boolean p2, p0, Ll69;->L0:Z

    invoke-static {p1}, Lk69;->k(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    new-instance p2, Lx36;

    const/16 p3, 0x16

    invoke-direct {p2, p0, p3, p1}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ll69;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v0(Lld;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    iput-object p2, p0, Ll69;->y0:Landroidx/media3/common/PlaybackException;

    return-void
.end method

.method public final z0(Lld;IJJ)V
    .locals 6

    iget-object p5, p1, Lld;->d:Lnd9;

    if-eqz p5, :cond_2

    iget-object p6, p0, Ll69;->c:Lqs4;

    iget-object p1, p1, Lld;->b:Lglg;

    invoke-virtual {p6, p1, p5}, Lqs4;->c(Lglg;Lnd9;)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, Ll69;->s0:Ljava/util/HashMap;

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    iget-object v0, p0, Ll69;->Z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-nez p6, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    add-long/2addr v4, p3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p5, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    int-to-long p2, p2

    add-long/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
