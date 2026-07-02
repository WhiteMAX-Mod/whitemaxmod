.class public final Lky4;
.super Lww6;
.source "SourceFile"


# instance fields
.field public final i:Z

.field public final j:J

.field public k:J

.field public l:J

.field public m:I

.field public n:Lp77;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZF)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lww6;-><init>(ILandroid/content/Context;Z)V

    iput-boolean p2, p0, Lky4;->i:Z

    const p1, 0x49742400    # 1000000.0f

    div-float/2addr p1, p3

    float-to-long p1, p1

    iput-wide p1, p0, Lky4;->j:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lky4;->l:J

    iput-wide p1, p0, Lky4;->k:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-super {p0}, Lgn0;->a()V

    :try_start_0
    iget-object v0, p0, Lky4;->n:Lp77;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp77;->a()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lgn0;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lfn0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lfn0;-><init>(Lgn0;Ljava/lang/Exception;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lky4;->l:J

    iput-wide v0, p0, Lky4;->k:J

    const/4 v0, 0x0

    iput v0, p0, Lky4;->m:I

    return-void
.end method

.method public final c(Li77;Lp77;J)V
    .locals 6

    iget v0, p0, Lky4;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lky4;->m:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lky4;->j(Li77;Lp77;J)V

    invoke-virtual {p0, p1}, Lky4;->k(Li77;)V

    iget-object p1, p0, Lgn0;->b:Lm77;

    invoke-interface {p1, p2}, Lm77;->n(Lp77;)V

    iget-object p1, p0, Lgn0;->b:Lm77;

    invoke-interface {p1}, Lm77;->m()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lky4;->k:J

    iget-wide v2, p0, Lky4;->l:J

    sub-long/2addr v0, v2

    sub-long v2, p3, v2

    iget-wide v4, p0, Lky4;->j:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p0, p1}, Lky4;->k(Li77;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lky4;->j(Li77;Lp77;J)V

    iget-object p1, p0, Lgn0;->b:Lm77;

    invoke-interface {p1, p2}, Lm77;->n(Lp77;)V

    iget-object p1, p0, Lgn0;->a:Lmx0;

    invoke-virtual {p1}, Lmx0;->e()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lgn0;->b:Lm77;

    invoke-interface {p1}, Lm77;->m()V

    :cond_3
    return-void
.end method

.method public final flush()V
    .locals 4

    invoke-super {p0}, Lgn0;->flush()V

    :try_start_0
    iget-object v0, p0, Lky4;->n:Lp77;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp77;->a()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lgn0;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lfn0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lfn0;-><init>(Lgn0;Ljava/lang/Exception;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lky4;->l:J

    iput-wide v0, p0, Lky4;->k:J

    const/4 v0, 0x0

    iput v0, p0, Lky4;->m:I

    return-void
.end method

.method public final j(Li77;Lp77;J)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lky4;->n:Lp77;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, p0, Lky4;->i:Z

    if-nez v0, :cond_0

    :try_start_1
    iget v0, p2, Lp77;->c:I

    iget v2, p2, Lp77;->d:I

    invoke-static {v0, v2, v1}, Lp0c;->k(IIZ)I

    move-result v0

    iget v3, p2, Lp77;->c:I

    invoke-interface {p1, v0, v3, v2}, Li77;->i(III)Lp77;

    move-result-object v0

    iput-object v0, p0, Lky4;->n:Lp77;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lky4;->n:Lp77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lp77;->d:I

    iget v3, p2, Lp77;->d:I
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    iget v4, p2, Lp77;->c:I

    if-ne v2, v3, :cond_1

    :try_start_2
    iget v2, v0, Lp77;->c:I

    if-eq v2, v4, :cond_2

    :cond_1
    invoke-virtual {v0}, Lp77;->a()V

    invoke-static {v4, v3, v1}, Lp0c;->k(IIZ)I

    move-result v0

    invoke-interface {p1, v0, v4, v3}, Li77;->i(III)Lp77;

    move-result-object v0

    :cond_2
    iget p1, v0, Lp77;->b:I

    iget v1, v0, Lp77;->c:I

    iget v2, v0, Lp77;->d:I

    invoke-static {p1, v1, v2}, Lp0c;->n(III)V

    invoke-static {}, Lp0c;->f()V

    iget p1, p2, Lp77;->a:I

    invoke-virtual {p0, p1, p3, p4}, Lww6;->h(IJ)V

    iput-wide p3, p0, Lky4;->k:J

    iput-object v0, p0, Lky4;->n:Lp77;
    :try_end_2
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_1
    iget-object p2, p0, Lgn0;->e:Ljava/util/concurrent/Executor;

    new-instance p3, Lfn0;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p1, p4}, Lfn0;-><init>(Lgn0;Ljava/lang/Exception;I)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Li77;)V
    .locals 5

    iget-object v0, p0, Lgn0;->a:Lmx0;

    :try_start_0
    iget-object v1, p0, Lky4;->n:Lp77;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lp77;->c:I

    iget v3, v1, Lp77;->d:I

    new-instance v4, Lixf;

    invoke-direct {v4, v2, v3}, Lixf;-><init>(II)V

    iget v2, v4, Lixf;->a:I

    iget v3, v4, Lixf;->b:I

    invoke-virtual {v0, p1, v2, v3}, Lmx0;->d(Li77;II)V

    invoke-virtual {v0}, Lmx0;->f()Lp77;

    move-result-object p1

    iget v0, p1, Lp77;->b:I

    iget v2, p1, Lp77;->c:I

    iget v3, p1, Lp77;->d:I

    invoke-static {v0, v2, v3}, Lp0c;->n(III)V

    invoke-static {}, Lp0c;->f()V

    iget v0, v1, Lp77;->a:I

    iget-wide v1, p0, Lky4;->k:J

    invoke-virtual {p0, v0, v1, v2}, Lww6;->h(IJ)V

    iget-object v0, p0, Lgn0;->c:Ln77;

    iget-wide v1, p0, Lky4;->k:J

    invoke-interface {v0, p1, v1, v2}, Ln77;->q(Lp77;J)V

    iget-wide v0, p0, Lky4;->k:J

    iput-wide v0, p0, Lky4;->l:J
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
    iget-object v0, p0, Lgn0;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lfn0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lfn0;-><init>(Lgn0;Ljava/lang/Exception;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final release()V
    .locals 2

    invoke-super {p0}, Lww6;->release()V

    :try_start_0
    iget-object v0, p0, Lky4;->n:Lp77;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp77;->a()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
