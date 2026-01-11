.class public abstract Lkh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj7;


# instance fields
.field public A0:Ljava/nio/ByteBuffer;

.field public final B0:Ljava/lang/Object;

.field public C0:Z

.field public volatile X:Z

.field public Y:Ljava/util/concurrent/Executor;

.field public Z:Ld09;

.field public a:Lch7;

.field public volatile b:I

.field public volatile c:I

.field public volatile d:I

.field public volatile o:Z

.field public s0:Landroid/media/ImageWriter;

.field public t0:Landroid/graphics/Rect;

.field public u0:Landroid/graphics/Rect;

.field public v0:Landroid/graphics/Matrix;

.field public w0:Landroid/graphics/Matrix;

.field public x0:Ljava/nio/ByteBuffer;

.field public y0:Ljava/nio/ByteBuffer;

.field public z0:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lkh7;->d:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lkh7;->t0:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lkh7;->u0:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lkh7;->v0:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lkh7;->w0:Landroid/graphics/Matrix;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lkh7;->B0:Ljava/lang/Object;

    iput-boolean v0, p0, Lkh7;->C0:Z

    return-void
.end method


# virtual methods
.method public abstract a(Lpj7;)Lnj7;
.end method

.method public final b(Lnj7;)Lwe8;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-boolean v0, v1, Lkh7;->o:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget v0, v1, Lkh7;->b:I

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    iget-object v3, v1, Lkh7;->B0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v1, Lkh7;->Y:Ljava/util/concurrent/Executor;

    iget-object v10, v1, Lkh7;->a:Lch7;

    iget-boolean v4, v1, Lkh7;->o:Z

    const/4 v11, 0x1

    if-eqz v4, :cond_1

    iget v4, v1, Lkh7;->c:I

    if-eq v8, v4, :cond_1

    move v12, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v14, v3

    goto/16 :goto_7

    :cond_1
    move v12, v9

    :goto_1
    if-eqz v12, :cond_2

    invoke-virtual {v1, v2, v8}, Lkh7;->h(Lnj7;I)V

    :cond_2
    iget-boolean v4, v1, Lkh7;->o:Z

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p1}, Lkh7;->e(Lnj7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    move-object v4, v3

    :try_start_1
    iget-object v3, v1, Lkh7;->Z:Ld09;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object v5, v4

    :try_start_2
    iget-object v4, v1, Lkh7;->s0:Landroid/media/ImageWriter;

    iget-object v6, v1, Lkh7;->x0:Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v7, v5

    :try_start_3
    iget-object v5, v1, Lkh7;->y0:Ljava/nio/ByteBuffer;

    iget-object v13, v1, Lkh7;->z0:Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v14, v7

    :try_start_4
    iget-object v7, v1, Lkh7;->A0:Ljava/nio/ByteBuffer;

    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v10, :cond_a

    if-eqz v0, :cond_a

    iget-boolean v14, v1, Lkh7;->C0:Z

    if-eqz v14, :cond_a

    if-eqz v3, :cond_6

    iget v14, v1, Lkh7;->d:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_4

    iget-boolean v4, v1, Lkh7;->X:Z

    invoke-static {v2, v3, v6, v8, v4}, Landroidx/camera/core/ImageProcessingUtil;->d(Lnj7;Lpj7;Ljava/nio/ByteBuffer;IZ)Loh7;

    move-result-object v3

    :goto_2
    move-object v2, v3

    goto :goto_3

    :cond_4
    iget v6, v1, Lkh7;->d:I

    if-ne v6, v11, :cond_6

    iget-boolean v6, v1, Lkh7;->X:Z

    if-eqz v6, :cond_5

    invoke-static {v2}, Landroidx/camera/core/ImageProcessingUtil;->a(Lnj7;)V

    :cond_5
    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    if-eqz v13, :cond_6

    if-eqz v7, :cond_6

    move-object v6, v13

    invoke-static/range {v2 .. v8}, Landroidx/camera/core/ImageProcessingUtil;->h(Lnj7;Lpj7;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Loh7;

    move-result-object v3

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_7

    move v9, v11

    :cond_7
    if-eqz v9, :cond_8

    move-object/from16 v5, p1

    goto :goto_4

    :cond_8
    move-object v5, v2

    :goto_4
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, v1, Lkh7;->B0:Ljava/lang/Object;

    monitor-enter v2

    if-eqz v12, :cond_9

    if-nez v9, :cond_9

    :try_start_5
    invoke-interface/range {p1 .. p1}, Lnj7;->getWidth()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Lnj7;->getHeight()I

    move-result v7

    invoke-interface {v5}, Lnj7;->getWidth()I

    move-result v9

    invoke-interface {v5}, Lnj7;->getHeight()I

    move-result v11

    invoke-virtual {v1, v3, v7, v9, v11}, Lkh7;->g(IIII)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_9
    :goto_5
    iput v8, v1, Lkh7;->c:I

    iget-object v3, v1, Lkh7;->u0:Landroid/graphics/Rect;

    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, v1, Lkh7;->w0:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v2, v0

    new-instance v0, Lih7;

    move-object/from16 v3, p1

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lih7;-><init>(Lkh7;Ljava/util/concurrent/Executor;Lnj7;Landroid/graphics/Matrix;Lnj7;Landroid/graphics/Rect;Lch7;)V

    invoke-static {v0}, Loaj;->b(Lzw1;)Lbx1;

    move-result-object v0

    return-object v0

    :goto_6
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_a
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    const-string v1, "No analyzer or executor currently set."

    invoke-direct {v0, v1}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lek7;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lek7;-><init>(ILjava/lang/Object;)V

    return-object v1

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v14, v7

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v14, v5

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v14, v4

    :goto_7
    :try_start_7
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public abstract c()V
.end method

.method public final d(Lpj7;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lkh7;->a(Lpj7;)Lnj7;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lkh7;->f(Lnj7;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v0, "ImageAnalysisAnalyzer"

    const-string v1, "Failed to acquire image."

    invoke-static {v0, v1, p1}, Lw4j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lnj7;)V
    .locals 3

    iget v0, p0, Lkh7;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lkh7;->y0:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lnj7;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lnj7;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lkh7;->y0:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Lkh7;->y0:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lkh7;->z0:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lnj7;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lnj7;->getHeight()I

    move-result v2

    mul-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lkh7;->z0:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lkh7;->z0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lkh7;->A0:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    invoke-interface {p1}, Lnj7;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lnj7;->getHeight()I

    move-result p1

    mul-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lkh7;->A0:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object p1, p0, Lkh7;->A0:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_3
    iget v0, p0, Lkh7;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lkh7;->x0:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_4

    invoke-interface {p1}, Lnj7;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lnj7;->getHeight()I

    move-result p1

    mul-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lkh7;->x0:Ljava/nio/ByteBuffer;

    :cond_4
    return-void
.end method

.method public abstract f(Lnj7;)V
.end method

.method public final g(IIII)V
    .locals 4

    iget v0, p0, Lkh7;->b:I

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    if-lez v0, :cond_0

    new-instance v2, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Lvsg;->a:Landroid/graphics/RectF;

    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, p1, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    new-instance v0, Landroid/graphics/RectF;

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-direct {v0, v3, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p3, p1, v0, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v1, p3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object p1, p0, Lkh7;->t0:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lkh7;->u0:Landroid/graphics/Rect;

    iget-object p1, p0, Lkh7;->w0:Landroid/graphics/Matrix;

    iget-object p2, p0, Lkh7;->v0:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final h(Lnj7;I)V
    .locals 5

    iget-object v0, p0, Lkh7;->Z:Ld09;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Ld09;->a()V

    invoke-interface {p1}, Lnj7;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lnj7;->getHeight()I

    move-result p1

    iget-object v1, p0, Lkh7;->Z:Ld09;

    invoke-virtual {v1}, Ld09;->h()I

    move-result v1

    iget-object v2, p0, Lkh7;->Z:Ld09;

    invoke-virtual {v2}, Ld09;->k()I

    move-result v2

    const/16 v3, 0x5a

    const/4 v4, 0x1

    if-eq p2, v3, :cond_2

    const/16 v3, 0x10e

    if-ne p2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v4

    :goto_1
    if-eqz p2, :cond_3

    move v3, p1

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move v0, p1

    :goto_3
    new-instance p1, Ld09;

    invoke-static {v3, v0, v1, v2}, Lysi;->a(IIII)Lyd;

    move-result-object p2

    invoke-direct {p1, p2}, Ld09;-><init>(Lpj7;)V

    iput-object p1, p0, Lkh7;->Z:Ld09;

    iget p1, p0, Lkh7;->d:I

    if-ne p1, v4, :cond_6

    iget-object p1, p0, Lkh7;->s0:Landroid/media/ImageWriter;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/media/ImageWriter;->close()V

    :cond_5
    iget-object p1, p0, Lkh7;->Z:Ld09;

    invoke-virtual {p1}, Ld09;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iget-object p2, p0, Lkh7;->Z:Ld09;

    invoke-virtual {p2}, Ld09;->k()I

    move-result p2

    invoke-static {p1, p2}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, Lkh7;->s0:Landroid/media/ImageWriter;

    :cond_6
    :goto_4
    return-void
.end method
