.class public final Lln5;
.super Lds7;
.source "SourceFile"


# instance fields
.field public final i:Z

.field public final j:J

.field public k:J

.field public l:J

.field public m:I

.field public n:Lq48;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZF)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lds7;-><init>(Landroid/content/Context;IZ)V

    iput-boolean p2, p0, Lln5;->i:Z

    const p1, 0x49742400    # 1000000.0f

    div-float/2addr p1, p3

    float-to-long p1, p1

    iput-wide p1, p0, Lln5;->j:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lln5;->l:J

    iput-wide p1, p0, Lln5;->k:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-super {p0}, Lgu0;->a()V

    :try_start_0
    iget-object v0, p0, Lln5;->n:Lq48;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq48;->a()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lgu0;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lfu0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lfu0;-><init>(Lgu0;Ljava/lang/Exception;B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lln5;->l:J

    iput-wide v0, p0, Lln5;->k:J

    const/4 v0, 0x0

    iput v0, p0, Lln5;->m:I

    return-void
.end method

.method public final d(Liak;Lq48;J)V
    .locals 6

    iget v0, p0, Lln5;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lln5;->m:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lln5;->j(Liak;Lq48;J)V

    invoke-virtual {p0, p1}, Lln5;->k(Liak;)V

    iget-object p1, p0, Lgu0;->b:Ln48;

    invoke-interface {p1, p2}, Ln48;->p(Lq48;)V

    iget-object p0, p0, Lgu0;->b:Ln48;

    invoke-interface {p0}, Ln48;->o()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lln5;->k:J

    iget-wide v2, p0, Lln5;->l:J

    sub-long/2addr v0, v2

    sub-long v2, p3, v2

    iget-wide v4, p0, Lln5;->j:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p0, p1}, Lln5;->k(Liak;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lln5;->j(Liak;Lq48;J)V

    iget-object p1, p0, Lgu0;->b:Ln48;

    invoke-interface {p1, p2}, Ln48;->p(Lq48;)V

    iget-object p1, p0, Lgu0;->a:Lxzi;

    invoke-virtual {p1}, Lxzi;->d()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p0, p0, Lgu0;->b:Ln48;

    invoke-interface {p0}, Ln48;->o()V

    :cond_3
    return-void
.end method

.method public final flush()V
    .locals 4

    invoke-super {p0}, Lgu0;->flush()V

    :try_start_0
    iget-object v0, p0, Lln5;->n:Lq48;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq48;->a()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lgu0;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lfu0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lfu0;-><init>(Lgu0;Ljava/lang/Exception;B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lln5;->l:J

    iput-wide v0, p0, Lln5;->k:J

    const/4 v0, 0x0

    iput v0, p0, Lln5;->m:I

    return-void
.end method

.method public final j(Liak;Lq48;J)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lln5;->n:Lq48;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, p0, Lln5;->i:Z

    if-nez v0, :cond_0

    :try_start_1
    iget v0, p2, Lq48;->c:I

    iget v2, p2, Lq48;->d:I

    invoke-static {v0, v2, v1}, Lhzb;->l(IIZ)I

    move-result v0

    iget v3, p2, Lq48;->c:I

    invoke-virtual {p1, v0, v3, v2}, Liak;->w(III)Lq48;

    move-result-object v0

    iput-object v0, p0, Lln5;->n:Lq48;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lq48;->d:I

    iget v3, p2, Lq48;->d:I
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    iget v4, p2, Lq48;->c:I

    if-ne v2, v3, :cond_1

    :try_start_2
    iget v2, v0, Lq48;->c:I

    if-eq v2, v4, :cond_2

    :cond_1
    invoke-virtual {v0}, Lq48;->a()V

    invoke-static {v4, v3, v1}, Lhzb;->l(IIZ)I

    move-result v0

    invoke-virtual {p1, v0, v4, v3}, Liak;->w(III)Lq48;

    move-result-object v0

    :cond_2
    iget p1, v0, Lq48;->b:I

    iget v1, v0, Lq48;->c:I

    iget v2, v0, Lq48;->d:I

    invoke-static {p1, v1, v2}, Lhzb;->p(III)V

    invoke-static {}, Lhzb;->f()V

    iget p1, p2, Lq48;->a:I

    invoke-virtual {p0, p1, p3, p4}, Lds7;->h(IJ)V

    iput-wide p3, p0, Lln5;->k:J

    iput-object v0, p0, Lln5;->n:Lq48;
    :try_end_2
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_1
    iget-object p2, p0, Lgu0;->e:Ljava/util/concurrent/Executor;

    new-instance p3, Lfu0;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p1, p4}, Lfu0;-><init>(Lgu0;Ljava/lang/Exception;B)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Liak;)V
    .locals 5

    iget-object v0, p0, Lgu0;->a:Lxzi;

    :try_start_0
    iget-object v1, p0, Lln5;->n:Lq48;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lq48;->c:I

    iget v3, v1, Lq48;->d:I

    new-instance v4, Lchh;

    invoke-direct {v4, v2, v3}, Lchh;-><init>(II)V

    iget v2, v4, Lchh;->a:I

    iget v3, v4, Lchh;->b:I

    invoke-virtual {v0, p1, v2, v3}, Lxzi;->c(Liak;II)V

    invoke-virtual {v0}, Lxzi;->f()Lq48;

    move-result-object p1

    iget v0, p1, Lq48;->b:I

    iget v2, p1, Lq48;->c:I

    iget v3, p1, Lq48;->d:I

    invoke-static {v0, v2, v3}, Lhzb;->p(III)V

    invoke-static {}, Lhzb;->f()V

    iget v0, v1, Lq48;->a:I

    iget-wide v1, p0, Lln5;->k:J

    invoke-virtual {p0, v0, v1, v2}, Lds7;->h(IJ)V

    iget-object v0, p0, Lgu0;->c:Lo48;

    iget-wide v1, p0, Lln5;->k:J

    invoke-interface {v0, p1, v1, v2}, Lo48;->L(Lq48;J)V

    iget-wide v0, p0, Lln5;->k:J

    iput-wide v0, p0, Lln5;->l:J
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object v0, p0, Lgu0;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lfu0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lfu0;-><init>(Lgu0;Ljava/lang/Exception;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final release()V
    .locals 1

    invoke-super {p0}, Lds7;->release()V

    :try_start_0
    iget-object p0, p0, Lln5;->n:Lq48;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq48;->a()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
