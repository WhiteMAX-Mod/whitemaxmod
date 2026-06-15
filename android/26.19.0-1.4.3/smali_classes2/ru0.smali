.class public final Lru0;
.super Lvt8;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final e:Lq17;

.field public final f:Z

.field public g:Lfx4;

.field public h:Lx17;

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lq17;Lo1c;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lvt8;-><init>(Lo1c;)V

    iput-object p1, p0, Lru0;->e:Lq17;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lru0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-boolean p3, p0, Lru0;->f:Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lru0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru0;->k:Z

    iput-boolean v0, p0, Lru0;->j:Z

    iput v0, p0, Lru0;->i:I

    iget-object v0, p0, Lru0;->h:Lx17;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lx17;->a()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-object v0, p0, Lru0;->h:Lx17;

    goto :goto_0

    :catch_0
    move-exception v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v2, v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    invoke-super {p0}, Lvt8;->c()V

    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/graphics/Bitmap;Lwr6;Lt14;)V
    .locals 2

    iget-object v0, p0, Lvt8;->a:Ljava/lang/Object;

    check-cast v0, Lo1c;

    new-instance v1, Lpu0;

    invoke-direct {v1, p0, p1, p2, p3}, Lpu0;-><init>(Lru0;Landroid/graphics/Bitmap;Lwr6;Lt14;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lo1c;->g(Ljsh;Z)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lvt8;->a:Ljava/lang/Object;

    check-cast v0, Lo1c;

    new-instance v1, Lou0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lou0;-><init>(Lru0;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo1c;->g(Ljsh;Z)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lvt8;->a:Ljava/lang/Object;

    check-cast v0, Lo1c;

    new-instance v1, Lou0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lou0;-><init>(Lru0;I)V

    invoke-virtual {v0, v1, v2}, Lo1c;->g(Ljsh;Z)V

    return-void
.end method

.method public final p(Lfx4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lru0;->i:I

    iput-object p1, p0, Lru0;->g:Lfx4;

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lvt8;->a:Ljava/lang/Object;

    check-cast v0, Lo1c;

    new-instance v1, Lou0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lou0;-><init>(Lru0;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo1c;->g(Ljsh;Z)V

    return-void
.end method

.method public final s()V
    .locals 12

    iget-object v0, p0, Lru0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lru0;->i:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lru0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu0;

    iget-object v1, v0, Lqu0;->b:Lwr6;

    iget-object v2, v0, Lqu0;->c:Lt14;

    invoke-virtual {v2}, Lt14;->b()Z

    move-result v3

    invoke-static {v3}, Lvff;->D(Z)V

    iget-object v3, v0, Lqu0;->b:Lwr6;

    iget-wide v3, v3, Lwr6;->b:J

    invoke-virtual {v2}, Lt14;->b()Z

    move-result v5

    invoke-static {v5}, Lvff;->D(Z)V

    iget v5, v2, Lt14;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lt14;->e:I

    iget-wide v6, v2, Lt14;->b:D

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
    invoke-static {v2}, Lvff;->D(Z)V

    add-long/2addr v5, v3

    iget-boolean v2, p0, Lru0;->k:Z

    if-nez v2, :cond_5

    iput-boolean v8, p0, Lru0;->k:Z

    iget-object v2, v0, Lqu0;->a:Landroid/graphics/Bitmap;

    :try_start_0
    iget-object v3, p0, Lru0;->h:Lx17;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lx17;->a()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    new-array v3, v8, [I

    invoke-static {v8, v3, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Ltna;->e()V

    aget v3, v3, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v4, v9}, Ltna;->b(II)V

    const/16 v4, 0x2601

    const/16 v9, 0xde1

    invoke-static {v9, v3, v4}, Ltna;->c(III)V

    invoke-static {v9, v7, v2, v7}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {}, Ltna;->e()V

    new-instance v4, Lx17;

    iget-object v9, v1, Lwr6;->a:Lrn6;

    iget v10, v9, Lrn6;->u:I

    iget v9, v9, Lrn6;->v:I

    const/4 v11, -0x1

    invoke-direct {v4, v3, v11, v10, v9}, Lx17;-><init>(IIII)V

    iput-object v4, p0, Lru0;->h:Lx17;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_3

    invoke-static {v2}, Lbg;->w(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lru0;->g:Lfx4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbg;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbg;->f(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    move-result-object v2

    invoke-virtual {v3, v2}, Lfx4;->n(Landroid/graphics/Gainmap;)V

    :cond_3
    iget-boolean v2, p0, Lru0;->f:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lru0;->g:Lfx4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lin0;->a:Lrx0;

    iget v3, v3, Lrx0;->b:I

    if-ne v3, v8, :cond_4

    move v3, v8

    goto :goto_2

    :cond_4
    move v3, v7

    :goto_2
    invoke-static {v3}, Lvff;->D(Z)V

    iput-boolean v8, v2, Lfx4;->u:Z

    iput-boolean v7, v2, Lfx4;->v:Z
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v2, v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_4
    iget v2, p0, Lru0;->i:I

    sub-int/2addr v2, v8

    iput v2, p0, Lru0;->i:I

    iget-object v2, p0, Lru0;->g:Lfx4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lru0;->e:Lq17;

    iget-object v4, p0, Lru0;->h:Lx17;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v4, v5, v6}, Lin0;->b(Lq17;Lx17;J)V

    iget-object v1, v1, Lwr6;->a:Lrn6;

    iget v2, v1, Lrn6;->u:I

    iget v1, v1, Lrn6;->v:I

    sget-object v1, Lcq4;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lcq4;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lqu0;->c:Lt14;

    invoke-virtual {v0}, Lt14;->b()Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v7, p0, Lru0;->k:Z

    iget-object v0, p0, Lru0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu0;

    iget-object v0, v0, Lqu0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lru0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lru0;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru0;->g:Lfx4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lin0;->a()V

    invoke-static {}, Lcq4;->a()V

    iput-boolean v7, p0, Lru0;->j:Z

    :cond_6
    :goto_5
    return-void
.end method
