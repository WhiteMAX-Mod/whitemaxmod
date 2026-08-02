.class public final Lc0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/view/Surface;

.field public final c:I

.field public final d:Landroid/util/Size;

.field public final e:[F

.field public final f:[F

.field public g:Ltd4;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Z

.field public j:Z

.field public final k:Lg62;

.field public final l:Ld62;


# direct methods
.method public constructor <init>(Landroid/view/Surface;ILandroid/util/Size;Lki0;Lki0;)V
    .locals 6

    const-string v0, "SurfaceOutputImpl close future complete"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc0h;->a:Ljava/lang/Object;

    const/16 v1, 0x10

    new-array v2, v1, [F

    iput-object v2, p0, Lc0h;->e:[F

    new-array v3, v1, [F

    iput-object v3, p0, Lc0h;->f:[F

    new-array v4, v1, [F

    new-array v1, v1, [F

    const/4 v5, 0x0

    iput-boolean v5, p0, Lc0h;->i:Z

    iput-boolean v5, p0, Lc0h;->j:Z

    iput-object p1, p0, Lc0h;->b:Landroid/view/Surface;

    iput p2, p0, Lc0h;->c:I

    iput-object p3, p0, Lc0h;->d:Landroid/util/Size;

    invoke-static {v2, v4, p4}, Lc0h;->b([F[FLki0;)V

    invoke-static {v3, v1, p5}, Lc0h;->b([F[FLki0;)V

    new-instance p1, Ld62;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Liee;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Ld62;->c:Liee;

    new-instance p2, Lg62;

    invoke-direct {p2, p1}, Lg62;-><init>(Ld62;)V

    iput-object p2, p1, Ld62;->b:Lg62;

    :try_start_0
    iput-object p1, p0, Lc0h;->l:Ld62;

    iput-object v0, p1, Ld62;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lg62;->c(Ljava/lang/Throwable;)Z

    :goto_0
    iput-object p2, p0, Lc0h;->k:Lg62;

    return-void
.end method

.method public static b([F[FLki0;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v1, p2, Lki0;->a:Landroid/util/Size;

    iget-boolean v2, p2, Lki0;->e:Z

    iget v3, p2, Lki0;->d:I

    invoke-static {p0}, Lfbk;->b([F)V

    int-to-float v4, v3

    invoke-static {p0, v4}, Lfbk;->a([FF)V

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    invoke-static {p0, v0, v6, v5, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p0, v0, v4, v6, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_1
    invoke-static {v3, v1}, Luph;->h(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v7

    invoke-static {v1}, Luph;->j(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v7}, Luph;->j(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {v1, v8, v3, v2}, Luph;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p2, Lki0;->b:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v1, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v8

    sub-float/2addr v3, v8

    iget v8, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v3, v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v2, v7

    invoke-static {p0, v0, v1, v3, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p0, v0, v8, v2, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object p2, p2, Lki0;->c:Lrd2;

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {p1}, Lfbk;->b([F)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lrd2;->p()Z

    move-result v1

    const-string v2, "Camera has no transform."

    invoke-static {v2, v1}, Ljm4;->o(Ljava/lang/String;Z)V

    invoke-interface {p2}, Lrd2;->a()Lpd2;

    move-result-object v1

    invoke-interface {v1}, Lpd2;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lfbk;->a([FF)V

    invoke-interface {p2}, Lrd2;->k()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1, v0, v6, v5, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p1, v0, v4, v6, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_2
    invoke-static {p1, v0, p1, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v11, p0

    move-object v7, p0

    move-object v9, p1

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lc0h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc0h;->j:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc0h;->j:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lc0h;->l:Ld62;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld62;->b(Ljava/lang/Object;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g(Lln7;Ltd4;)Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lc0h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lc0h;->h:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc0h;->g:Ltd4;

    iget-boolean p1, p0, Lc0h;->i:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc0h;->l()V

    :cond_0
    iget-object p0, p0, Lc0h;->b:Landroid/view/Surface;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final l()V
    .locals 5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Lc0h;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lc0h;->h:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc0h;->g:Ltd4;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v4, p0, Lc0h;->j:Z

    if-nez v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, Lc0h;->h:Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lc0h;->i:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iput-boolean v3, p0, Lc0h;->i:Z

    :cond_2
    const/4 v2, 0x0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    :try_start_1
    new-instance v1, Lulg;

    invoke-direct {v1, p0, v3, v0}, Lulg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "SurfaceOutputImpl"

    const-string v1, "Processor executor closed. Close request not posted."

    invoke-static {v0, v1, p0}, Lwig;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final y([F[FZ)V
    .locals 6

    if-eqz p3, :cond_0

    iget-object p0, p0, Lc0h;->e:[F

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lc0h;->f:[F

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method
