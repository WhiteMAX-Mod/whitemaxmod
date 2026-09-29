.class public final Lpli;
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

.field public g:Lqq4;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Z

.field public j:Z

.field public final k:Lde2;

.field public final l:Lae2;


# direct methods
.method public constructor <init>(Landroid/view/Surface;ILandroid/util/Size;Lyl0;Lyl0;)V
    .locals 6

    const-string v0, "SurfaceOutputImpl close future complete"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lpli;->a:Ljava/lang/Object;

    const/16 v1, 0x10

    new-array v2, v1, [F

    iput-object v2, p0, Lpli;->e:[F

    new-array v3, v1, [F

    iput-object v3, p0, Lpli;->f:[F

    new-array v4, v1, [F

    new-array v1, v1, [F

    const/4 v5, 0x0

    iput-boolean v5, p0, Lpli;->i:Z

    iput-boolean v5, p0, Lpli;->j:Z

    iput-object p1, p0, Lpli;->b:Landroid/view/Surface;

    iput p2, p0, Lpli;->c:I

    iput-object p3, p0, Lpli;->d:Landroid/util/Size;

    invoke-static {v2, v4, p4}, Lpli;->a([F[FLyl0;)V

    invoke-static {v3, v1, p5}, Lpli;->a([F[FLyl0;)V

    new-instance p1, Lae2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Larf;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lae2;->c:Larf;

    new-instance p2, Lde2;

    invoke-direct {p2, p1}, Lde2;-><init>(Lae2;)V

    iput-object p2, p1, Lae2;->b:Lde2;

    :try_start_0
    iput-object p1, p0, Lpli;->l:Lae2;

    iput-object v0, p1, Lae2;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lde2;->a(Ljava/lang/Throwable;)Z

    :goto_0
    iput-object p2, p0, Lpli;->k:Lde2;

    return-void
.end method

.method public static a([F[FLyl0;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v1, p2, Lyl0;->a:Landroid/util/Size;

    iget-boolean v2, p2, Lyl0;->e:Z

    iget v3, p2, Lyl0;->d:I

    invoke-static {p0}, Lgfm;->d([F)V

    int-to-float v4, v3

    invoke-static {p0, v4}, Lgfm;->c([FF)V

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    invoke-static {p0, v0, v6, v5, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p0, v0, v4, v6, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_1
    invoke-static {v3, v1}, Lgdj;->h(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v7

    invoke-static {v1}, Lgdj;->j(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v7}, Lgdj;->j(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {v1, v8, v3, v2}, Lgdj;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p2, Lyl0;->b:Landroid/graphics/Rect;

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

    iget-object p2, p2, Lyl0;->c:Lxm2;

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {p1}, Lgfm;->d([F)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lxm2;->p()Z

    move-result v1

    const-string v2, "Camera has no transform."

    invoke-static {v2, v1}, Lky9;->k(Ljava/lang/String;Z)V

    invoke-interface {p2}, Lxm2;->b()Lvm2;

    move-result-object v1

    invoke-interface {v1}, Lvm2;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lgfm;->c([FF)V

    invoke-interface {p2}, Lxm2;->d()Z

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

    iget-object v0, p0, Lpli;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lpli;->j:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lpli;->j:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lpli;->l:Lae2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lae2;->b(Ljava/lang/Object;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final m(Lja8;Lqq4;)Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lpli;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lpli;->h:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lpli;->g:Lqq4;

    iget-boolean p1, p0, Lpli;->i:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpli;->o()V

    :cond_0
    iget-object p0, p0, Lpli;->b:Landroid/view/Surface;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final o()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Lpli;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lpli;->h:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lpli;->g:Lqq4;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lpli;->j:Z

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, Lpli;->h:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lpli;->i:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lpli;->i:Z

    :cond_2
    const/4 v2, 0x0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    :try_start_1
    new-instance v1, Ln9g;

    const/16 v3, 0x10

    invoke-direct {v1, p0, v0, v3}, Ln9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "SurfaceOutputImpl"

    const-string v1, "Processor executor closed. Close request not posted."

    invoke-static {v0, v1, p0}, Lxdm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final t([F[FZ)V
    .locals 6

    if-eqz p3, :cond_0

    iget-object p0, p0, Lpli;->e:[F

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lpli;->f:[F

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
