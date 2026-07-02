.class public final Llu0;
.super Ly09;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final e:Li77;

.field public final f:Z

.field public g:La15;

.field public h:Lp77;

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Li77;Lr8c;Z)V
    .locals 0

    invoke-direct {p0, p2}, Ly09;-><init>(Lr8c;)V

    iput-object p1, p0, Llu0;->e:Li77;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Llu0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-boolean p3, p0, Llu0;->f:Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Llu0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llu0;->k:Z

    iput-boolean v0, p0, Llu0;->j:Z

    iput v0, p0, Llu0;->i:I

    iget-object v0, p0, Llu0;->h:Lp77;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lp77;->a()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-object v0, p0, Llu0;->h:Lp77;

    goto :goto_0

    :catch_0
    move-exception v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v2, v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    invoke-super {p0}, Ly09;->c()V

    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/graphics/Bitmap;Llx6;Ln44;)V
    .locals 2

    iget-object v0, p0, Ly09;->a:Ljava/lang/Object;

    check-cast v0, Lr8c;

    new-instance v1, Lju0;

    invoke-direct {v1, p0, p1, p2, p3}, Lju0;-><init>(Llu0;Landroid/graphics/Bitmap;Llx6;Ln44;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lr8c;->g(Ld9i;Z)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Ly09;->a:Ljava/lang/Object;

    check-cast v0, Lr8c;

    new-instance v1, Liu0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Liu0;-><init>(Llu0;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lr8c;->g(Ld9i;Z)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Ly09;->a:Ljava/lang/Object;

    check-cast v0, Lr8c;

    new-instance v1, Liu0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Liu0;-><init>(Llu0;I)V

    invoke-virtual {v0, v1, v2}, Lr8c;->g(Ld9i;Z)V

    return-void
.end method

.method public final p(La15;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llu0;->i:I

    iput-object p1, p0, Llu0;->g:La15;

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Ly09;->a:Ljava/lang/Object;

    check-cast v0, Lr8c;

    new-instance v1, Liu0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Liu0;-><init>(Llu0;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lr8c;->g(Ld9i;Z)V

    return-void
.end method

.method public final r()V
    .locals 12

    iget-object v0, p0, Llu0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Llu0;->i:I

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Llu0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku0;

    iget-object v1, v0, Lku0;->b:Llx6;

    iget-object v2, v0, Lku0;->c:Ln44;

    invoke-virtual {v2}, Ln44;->b()Z

    move-result v3

    invoke-static {v3}, Lfz6;->v(Z)V

    iget-object v3, v0, Lku0;->b:Llx6;

    iget-wide v3, v3, Llx6;->b:J

    invoke-virtual {v2}, Ln44;->b()Z

    move-result v5

    invoke-static {v5}, Lfz6;->v(Z)V

    iget v5, v2, Ln44;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Ln44;->e:I

    iget-wide v6, v2, Ln44;->b:D

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
    invoke-static {v2}, Lfz6;->v(Z)V

    add-long/2addr v5, v3

    iget-boolean v2, p0, Llu0;->k:Z

    if-nez v2, :cond_8

    iput-boolean v8, p0, Llu0;->k:Z

    iget-object v2, v0, Lku0;->a:Landroid/graphics/Bitmap;

    :try_start_0
    iget-object v3, p0, Llu0;->h:Lp77;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lp77;->a()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    :goto_1
    invoke-static {}, Lp0c;->p()I

    move-result v3

    invoke-static {v2, v3}, Lp0c;->v(Landroid/graphics/Bitmap;I)V

    new-instance v4, Lp77;

    iget-object v9, v1, Llx6;->a:Lft6;

    iget v10, v9, Lft6;->u:I

    iget v9, v9, Lft6;->v:I

    const/4 v11, -0x1

    invoke-direct {v4, v3, v11, v10, v9}, Lp77;-><init>(IIII)V

    iput-object v4, p0, Llu0;->h:Lp77;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_6

    invoke-static {v2}, Lig;->w(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Llu0;->g:La15;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lig;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lig;->f(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    move-result-object v2

    iget-boolean v4, v3, La15;->k:Z

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v3, La15;->s:Landroid/graphics/Gainmap;

    if-eqz v4, :cond_4

    invoke-static {v4, v2}, Ldvk;->c(Landroid/graphics/Gainmap;Landroid/graphics/Gainmap;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean v7, v3, La15;->v:Z

    iput-object v2, v3, La15;->s:Landroid/graphics/Gainmap;

    iget v4, v3, La15;->t:I

    if-ne v4, v11, :cond_5

    invoke-static {v2}, Lig;->d(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Lp0c;->p()I

    move-result v4

    invoke-static {v2, v4}, Lp0c;->v(Landroid/graphics/Bitmap;I)V

    iput v4, v3, La15;->t:I

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lig;->d(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2, v4}, Lp0c;->v(Landroid/graphics/Bitmap;I)V

    :cond_6
    :goto_2
    iget-boolean v2, p0, Llu0;->f:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Llu0;->g:La15;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lgn0;->a:Lmx0;

    iget v3, v3, Lmx0;->b:I

    if-ne v3, v8, :cond_7

    move v3, v8

    goto :goto_3

    :cond_7
    move v3, v7

    :goto_3
    invoke-static {v3}, Lfz6;->v(Z)V

    iput-boolean v8, v2, La15;->u:Z

    iput-boolean v7, v2, La15;->v:Z
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v2, v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    throw v0

    :cond_8
    :goto_5
    iget v2, p0, Llu0;->i:I

    sub-int/2addr v2, v8

    iput v2, p0, Llu0;->i:I

    iget-object v2, p0, Llu0;->g:La15;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Llu0;->e:Li77;

    iget-object v4, p0, Llu0;->h:Lp77;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v4, v5, v6}, Lgn0;->c(Li77;Lp77;J)V

    iget-object v1, v1, Llx6;->a:Lft6;

    iget v2, v1, Lft6;->u:I

    iget v1, v1, Lft6;->v:I

    sget-object v1, Lct4;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lct4;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lku0;->c:Ln44;

    invoke-virtual {v0}, Ln44;->b()Z

    move-result v0

    if-nez v0, :cond_9

    iput-boolean v7, p0, Llu0;->k:Z

    iget-object v0, p0, Llu0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku0;

    iget-object v0, v0, Lku0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Llu0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Llu0;->j:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llu0;->g:La15;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lgn0;->a()V

    invoke-static {}, Lct4;->a()V

    iput-boolean v7, p0, Llu0;->j:Z

    :cond_9
    :goto_6
    return-void
.end method
