.class public final Lvy6;
.super Leaf;
.source "SourceFile"


# static fields
.field public static final x:[I

.field public static final y:[I

.field public static final z:J


# instance fields
.field public final e:Liak;

.field public f:Leq5;

.field public final g:I

.field public final h:Landroid/view/Surface;

.field public final i:Landroid/graphics/SurfaceTexture;

.field public final j:[F

.field public final k:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final l:Ljava/util/concurrent/ScheduledExecutorService;

.field public final m:Z

.field public n:I

.field public o:I

.field public p:Z

.field public q:Lws7;

.field public r:Lws7;

.field public s:Z

.field public t:Ljava/util/concurrent/ScheduledFuture;

.field public u:Ljava/util/concurrent/CountDownLatch;

.field public volatile v:Z

.field public volatile w:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lvy6;->x:[I

    const/16 v0, 0x780

    const/16 v1, 0x440

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lvy6;->y:[I

    invoke-static {}, Lh1k;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4e20

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1f4

    :goto_0
    sput-wide v0, Lvy6;->z:J

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x6
        0x7
        0x8
        0x9
        0xb
        0xe
    .end array-data
.end method

.method public constructor <init>(Liak;Lvm8;ZZ)V
    .locals 1

    invoke-direct {p0, p2}, Leaf;-><init>(Lvm8;)V

    iput-object p1, p0, Lvy6;->e:Liak;

    iput-boolean p3, p0, Lvy6;->s:Z

    iput-boolean p4, p0, Lvy6;->m:Z

    :try_start_0
    invoke-static {}, Lhzb;->q()I

    move-result p1

    const p3, 0x8d65

    const/16 p4, 0x2601

    invoke-static {p3, p1, p4}, Lhzb;->b(III)V

    iput p1, p0, Lvy6;->g:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Landroid/graphics/SurfaceTexture;

    invoke-direct {p3, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p3, p0, Lvy6;->i:Landroid/graphics/SurfaceTexture;

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lvy6;->j:[F

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lvy6;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Lzi4;

    const/4 p4, 0x1

    const-string v0, "ExtTexMgr:Timer"

    invoke-direct {p1, p4, v0}, Lzi4;-><init>(BLjava/lang/String;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lvy6;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Luy6;

    invoke-direct {p1, p0, p2}, Luy6;-><init>(Lvy6;Lvm8;)V

    invoke-virtual {p3, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance p1, Landroid/view/Surface;

    invoke-direct {p1, p3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lvy6;->h:Landroid/view/Surface;

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p1, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static I(IF)F
    .locals 6

    const/4 v0, 0x2

    move v2, p0

    move v1, v0

    :goto_0
    const/16 v3, 0x100

    if-gt v1, v3, :cond_1

    add-int v3, p0, v1

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v3, v1

    mul-int/2addr v3, v1

    invoke-static {v3, p1, p0}, Lvy6;->L(IFI)F

    move-result v4

    invoke-static {v2, p1, p0}, Lvy6;->L(IFI)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    move v2, v3

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    sget-object v3, Lvy6;->y:[I

    aget v3, v3, v1

    if-ge v3, p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v3, p1, p0}, Lvy6;->L(IFI)F

    move-result v4

    invoke-static {v2, p1, p0}, Lvy6;->L(IFI)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    move v2, v3

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v2, p1, p0}, Lvy6;->L(IFI)F

    move-result v0

    const v1, 0x3089705f    # 1.0E-9f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    return p1

    :cond_5
    int-to-float p0, p0

    int-to-float p1, v2

    div-float/2addr p0, p1

    return p0
.end method

.method public static L(IFI)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    int-to-float v2, p2

    int-to-float v3, v1

    sub-float/2addr v2, v3

    int-to-float v3, p0

    div-float/2addr v2, v3

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v0

    if-gez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final J()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lvy6;->n:I

    if-eqz v1, :cond_f

    iget v1, v0, Lvy6;->o:I

    if-eqz v1, :cond_f

    iget-object v1, v0, Lvy6;->q:Lws7;

    if-eqz v1, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v1, v0, Lvy6;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget v1, v0, Lvy6;->o:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lvy6;->o:I

    iget-object v1, v0, Lvy6;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v1}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lws7;

    iput-object v1, v0, Lvy6;->q:Lws7;

    iget v3, v0, Lvy6;->n:I

    sub-int/2addr v3, v2

    iput v3, v0, Lvy6;->n:I

    iget-object v3, v0, Lvy6;->i:Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Lvy6;->j:[F

    invoke-virtual {v3, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v3, v0, Lvy6;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    iget-wide v5, v1, Lws7;->b:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    add-long/2addr v3, v5

    iget-boolean v5, v0, Lvy6;->m:Z

    const/4 v6, -0x1

    if-eqz v5, :cond_e

    iget-object v5, v0, Lvy6;->j:[F

    iget-object v7, v1, Lws7;->a:Ldo7;

    iget v8, v7, Ldo7;->u:I

    iget v7, v7, Ldo7;->v:I

    array-length v9, v5

    const/16 v10, 0x10

    const/4 v11, 0x0

    if-eq v9, v10, :cond_1

    move v9, v2

    goto :goto_0

    :cond_1
    move v9, v11

    :goto_0
    sget-object v10, Lvy6;->x:[I

    move v12, v11

    :goto_1
    const v13, 0x3089705f    # 1.0E-9f

    const/16 v14, 0x8

    if-ge v12, v14, :cond_3

    aget v14, v10, v12

    aget v14, v5, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpl-float v13, v14, v13

    if-lez v13, :cond_2

    move v13, v2

    goto :goto_2

    :cond_2
    move v13, v11

    :goto_2
    or-int/2addr v9, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    const/16 v10, 0xa

    aget v10, v5, v10

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v13

    if-lez v10, :cond_4

    move v10, v2

    goto :goto_3

    :cond_4
    move v10, v11

    :goto_3
    or-int/2addr v9, v10

    const/16 v10, 0xf

    aget v10, v5, v10

    sub-float/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v13

    if-lez v10, :cond_5

    move v10, v2

    goto :goto_4

    :cond_5
    move v10, v11

    :goto_4
    or-int/2addr v9, v10

    aget v10, v5, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v13

    const/16 v14, 0xd

    const/16 v15, 0xc

    const/16 v16, 0x4

    const/16 v17, 0x5

    if-lez v10, :cond_8

    aget v10, v5, v17

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v13

    if-lez v10, :cond_8

    aget v10, v5, v2

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v13

    if-lez v10, :cond_6

    move v10, v2

    goto :goto_5

    :cond_6
    move v10, v11

    :goto_5
    or-int/2addr v9, v10

    aget v10, v5, v16

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v13

    if-lez v10, :cond_7

    goto :goto_6

    :cond_7
    move v2, v11

    :goto_6
    or-int/2addr v2, v9

    move/from16 v16, v15

    move v15, v14

    move/from16 v14, v16

    move/from16 v16, v17

    goto :goto_8

    :cond_8
    aget v10, v5, v2

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v13

    if-lez v10, :cond_b

    aget v10, v5, v16

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v13

    if-lez v10, :cond_b

    aget v10, v5, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v13

    if-lez v10, :cond_9

    move v10, v2

    goto :goto_7

    :cond_9
    move v10, v11

    :goto_7
    or-int/2addr v9, v10

    aget v10, v5, v17

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v13

    if-lez v10, :cond_a

    move v11, v2

    :cond_a
    or-int/2addr v9, v11

    move v11, v2

    move v2, v9

    goto :goto_8

    :cond_b
    move v11, v6

    move v14, v11

    move v15, v14

    move/from16 v16, v15

    :goto_8
    if-eqz v2, :cond_c

    sget-object v2, Lph5;->a:Ljava/util/LinkedHashMap;

    const-class v2, Lph5;

    monitor-enter v2

    monitor-exit v2

    goto :goto_9

    :cond_c
    aget v2, v5, v11

    aget v9, v5, v14

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v10

    add-float/2addr v10, v13

    cmpg-float v10, v10, v12

    move/from16 v17, v12

    const/high16 v12, 0x3f000000    # 0.5f

    if-gez v10, :cond_d

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v8, v10}, Lvy6;->I(IF)F

    move-result v8

    invoke-static {v8, v2}, Ljava/lang/Math;->copySign(FF)F

    move-result v8

    invoke-static {v2, v8, v12, v9}, Lab9;->o(FFFF)F

    move-result v2

    sget-object v9, Lph5;->a:Ljava/util/LinkedHashMap;

    const-class v9, Lph5;

    monitor-enter v9

    monitor-exit v9

    aput v8, v5, v11

    aput v2, v5, v14

    :cond_d
    aget v2, v5, v16

    aget v8, v5, v15

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v9

    add-float/2addr v9, v13

    cmpg-float v9, v9, v17

    if-gez v9, :cond_e

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v7, v9}, Lvy6;->I(IF)F

    move-result v7

    invoke-static {v7, v2}, Ljava/lang/Math;->copySign(FF)F

    move-result v7

    invoke-static {v2, v7, v12, v8}, Lab9;->o(FFFF)F

    move-result v2

    sget-object v8, Lph5;->a:Ljava/util/LinkedHashMap;

    const-class v8, Lph5;

    monitor-enter v8

    monitor-exit v8

    aput v7, v5, v16

    aput v2, v5, v15

    :cond_e
    :goto_9
    iget-object v2, v0, Lvy6;->f:Leq5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lvy6;->j:[F

    iget-object v2, v2, Leq5;->h:Ll48;

    const-string v7, "uTexTransformationMatrix"

    invoke-virtual {v2, v7, v5}, Ll48;->l(Ljava/lang/String;[F)V

    iget-object v2, v0, Lvy6;->f:Leq5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lvy6;->e:Liak;

    new-instance v7, Lq48;

    iget v8, v0, Lvy6;->g:I

    iget-object v1, v1, Lws7;->a:Ldo7;

    iget v9, v1, Ldo7;->u:I

    iget v1, v1, Ldo7;->v:I

    invoke-direct {v7, v8, v6, v9, v1}, Lq48;-><init>(IIII)V

    invoke-virtual {v2, v5, v7, v3, v4}, Lgu0;->d(Liak;Lq48;J)V

    iget-object v0, v0, Lvy6;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lws7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lph5;->a()V

    :cond_f
    :goto_a
    return-void
.end method

.method public final K()V
    .locals 2

    :goto_0
    iget v0, p0, Lvy6;->o:I

    iget-object v1, p0, Lvy6;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lvy6;->o:I

    iget-object v0, p0, Lvy6;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvy6;->u:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvy6;->u:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvy6;->v:Z

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lvy6;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Lvy6;->q:Lws7;

    iget-object v1, p0, Lvy6;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iput-object v0, p0, Lvy6;->r:Lws7;

    invoke-super {p0}, Leaf;->e()V

    return-void
.end method

.method public final g()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lvy6;->h:Landroid/view/Surface;

    return-object p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lvy6;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p0

    return p0
.end method

.method public final n(Lws7;)V
    .locals 2

    iput-object p1, p0, Lvy6;->r:Lws7;

    iget-boolean v0, p0, Lvy6;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvy6;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Leaf;->a:Ljava/lang/Object;

    check-cast p1, Lvm8;

    new-instance v0, Lty6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lty6;-><init>(Lvy6;B)V

    const/4 p0, 0x1

    invoke-virtual {p1, v0, p0}, Lvm8;->v(Lm7k;Z)V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lvy6;->f:Leq5;

    iget-object v1, p0, Leaf;->a:Ljava/lang/Object;

    check-cast v1, Lvm8;

    new-instance v2, Liw2;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Liw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p0, 0x1

    invoke-virtual {v1, v2, p0}, Lvm8;->v(Lm7k;Z)V

    return-void
.end method

.method public final p(Lq48;)V
    .locals 2

    iget-object p1, p0, Leaf;->a:Ljava/lang/Object;

    check-cast p1, Lvm8;

    new-instance v0, Lty6;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lty6;-><init>(Lvy6;B)V

    const/4 p0, 0x1

    invoke-virtual {p1, v0, p0}, Lvm8;->v(Lm7k;Z)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lvy6;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Lvy6;->h:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object p0, p0, Lvy6;->l:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final s()V
    .locals 6

    const-string v0, "ExtTexMgr"

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lvy6;->u:Ljava/util/concurrent/CountDownLatch;

    iget-object v3, p0, Leaf;->a:Ljava/lang/Object;

    check-cast v3, Lvm8;

    new-instance v4, Lty6;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lty6;-><init>(Lvy6;B)V

    invoke-virtual {v3, v4, v2}, Lvm8;->v(Lm7k;Z)V

    :try_start_0
    sget-wide v2, Lvy6;->z:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Timeout reached while waiting for latch to be unblocked."

    invoke-static {v0, v1}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Interrupted when waiting for MediaCodec frames to arrive."

    invoke-static {v0, v1}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lvy6;->u:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lvy6;->w:Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lvy6;->w:Ljava/lang/RuntimeException;

    throw p0
.end method

.method public final v(Lws7;Z)V
    .locals 0

    iput-boolean p2, p0, Lvy6;->s:Z

    if-eqz p2, :cond_0

    iput-object p1, p0, Lvy6;->r:Lws7;

    iget-object p1, p1, Lws7;->a:Ldo7;

    iget p2, p1, Ldo7;->u:I

    iget p1, p1, Ldo7;->v:I

    iget-object p0, p0, Lvy6;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, p2, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_0
    return-void
.end method

.method public final x(Leq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvy6;->n:I

    iput-object p1, p0, Lvy6;->f:Leq5;

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Leaf;->a:Ljava/lang/Object;

    check-cast v0, Lvm8;

    new-instance v1, Lty6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lty6;-><init>(Lvy6;B)V

    invoke-virtual {v0, v1, v2}, Lvm8;->v(Lm7k;Z)V

    return-void
.end method
