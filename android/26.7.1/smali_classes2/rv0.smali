.class public final Lrv0;
.super Lh3;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public Y:Le35;

.field public Z:Lnb7;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final o:Lgb7;

.field public v0:I

.field public w0:Z

.field public x0:Z


# direct methods
.method public constructor <init>(Lgb7;Lr52;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lh3;-><init>(Lr52;)V

    iput-object p1, p0, Lrv0;->o:Lgb7;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lrv0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-boolean p3, p0, Lrv0;->X:Z

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lrv0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrv0;->x0:Z

    iput-boolean v0, p0, Lrv0;->w0:Z

    iput v0, p0, Lrv0;->v0:I

    iget-object v0, p0, Lrv0;->Z:Lnb7;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lnb7;->a()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-object v0, p0, Lrv0;->Z:Lnb7;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    invoke-super {p0}, Lh3;->d()V

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Landroid/graphics/Bitmap;Lw07;Lh54;)V
    .locals 2

    iget-object v0, p0, Lh3;->a:Ljava/lang/Object;

    check-cast v0, Lr52;

    new-instance v1, Lov0;

    invoke-direct {v1, p0, p1, p2, p3}, Lov0;-><init>(Lrv0;Landroid/graphics/Bitmap;Lw07;Lh54;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lr52;->g(Ltgi;Z)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lh3;->a:Ljava/lang/Object;

    check-cast v0, Lr52;

    new-instance v1, Lpv0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lpv0;-><init>(Lrv0;I)V

    invoke-virtual {v0, v1, v2}, Lr52;->g(Ltgi;Z)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lh3;->a:Ljava/lang/Object;

    check-cast v0, Lr52;

    new-instance v1, Lpv0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lpv0;-><init>(Lrv0;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lr52;->g(Ltgi;Z)V

    return-void
.end method

.method public final s(Le35;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrv0;->v0:I

    iput-object p1, p0, Lrv0;->Y:Le35;

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lh3;->a:Ljava/lang/Object;

    check-cast v0, Lr52;

    new-instance v1, Lpv0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpv0;-><init>(Lrv0;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lr52;->g(Ltgi;Z)V

    return-void
.end method

.method public final u()V
    .locals 12

    iget-object v0, p0, Lrv0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lrv0;->v0:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lrv0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv0;

    iget-object v1, v0, Lqv0;->b:Lw07;

    iget-object v2, v0, Lqv0;->c:Lh54;

    invoke-virtual {v2}, Lh54;->b()Z

    move-result v3

    invoke-static {v3}, Lg0i;->v(Z)V

    iget-object v3, v0, Lqv0;->b:Lw07;

    iget-wide v3, v3, Lw07;->b:J

    invoke-virtual {v2}, Lh54;->b()Z

    move-result v5

    invoke-static {v5}, Lg0i;->v(Z)V

    iget v5, v2, Lh54;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lh54;->e:I

    iget-wide v6, v2, Lh54;->b:D

    int-to-double v8, v5

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ltz v2, :cond_1

    move v2, v8

    goto :goto_0

    :cond_1
    move v2, v7

    :goto_0
    invoke-static {v2}, Lg0i;->v(Z)V

    add-long/2addr v5, v3

    iget-boolean v2, p0, Lrv0;->x0:Z

    if-nez v2, :cond_5

    iput-boolean v8, p0, Lrv0;->x0:Z

    iget-object v2, v0, Lqv0;->a:Landroid/graphics/Bitmap;

    :try_start_0
    iget-object v3, p0, Lrv0;->Z:Lnb7;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lnb7;->a()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    new-array v3, v8, [I

    invoke-static {v8, v3, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Lcae;->d()V

    aget v3, v3, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v4, v9}, Lcae;->a(II)V

    const/16 v4, 0x2601

    const/16 v9, 0xde1

    invoke-static {v9, v3, v4}, Lcae;->b(III)V

    invoke-static {v9, v7, v2, v7}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {}, Lcae;->d()V

    new-instance v4, Lnb7;

    iget-object v9, v1, Lw07;->a:Lew6;

    iget v10, v9, Lew6;->u:I

    iget v9, v9, Lew6;->v:I

    const/4 v11, -0x1

    invoke-direct {v4, v3, v11, v10, v9}, Lnb7;-><init>(IIII)V

    iput-object v4, p0, Lrv0;->Z:Lnb7;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_3

    invoke-static {v2}, Lnv0;->p(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lrv0;->Y:Le35;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lnv0;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lnv0;->g(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    move-result-object v2

    invoke-virtual {v3, v2}, Le35;->n(Landroid/graphics/Gainmap;)V

    :cond_3
    iget-boolean v2, p0, Lrv0;->X:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrv0;->Y:Le35;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lgp0;->a:Lez0;

    iget v3, v3, Lez0;->b:I

    if-ne v3, v8, :cond_4

    move v3, v8

    goto :goto_2

    :cond_4
    move v3, v7

    :goto_2
    invoke-static {v3}, Lg0i;->v(Z)V

    iput-boolean v8, v2, Le35;->u:Z

    iput-boolean v7, v2, Le35;->v:Z
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_4
    iget v2, p0, Lrv0;->v0:I

    sub-int/2addr v2, v8

    iput v2, p0, Lrv0;->v0:I

    iget-object v2, p0, Lrv0;->Y:Le35;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lrv0;->o:Lgb7;

    iget-object v4, p0, Lrv0;->Z:Lnb7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v4, v5, v6}, Lgp0;->e(Lgb7;Lnb7;J)V

    iget-object v1, v1, Lw07;->a:Lew6;

    iget v2, v1, Lew6;->u:I

    iget v1, v1, Lew6;->v:I

    sget-object v1, Lqu4;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lqu4;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lqv0;->c:Lh54;

    invoke-virtual {v0}, Lh54;->b()Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v7, p0, Lrv0;->x0:Z

    iget-object v0, p0, Lrv0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv0;

    iget-object v0, v0, Lqv0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lrv0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lrv0;->w0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrv0;->Y:Le35;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lgp0;->c()V

    invoke-static {}, Lqu4;->a()V

    iput-boolean v7, p0, Lrv0;->w0:Z

    :cond_6
    :goto_5
    return-void
.end method
