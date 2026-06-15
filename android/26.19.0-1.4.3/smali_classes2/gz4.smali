.class public final Lgz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0i;


# instance fields
.field public final a:Losh;

.field public final b:Lpsh;

.field public final c:Lush;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Landroid/view/Surface;

.field public f:Lrn6;

.field public g:J

.field public h:Lc0i;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Lfsh;


# direct methods
.method public constructor <init>(Losh;Lpsh;Ldi3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz4;->a:Losh;

    iput-object p2, p0, Lgz4;->b:Lpsh;

    iput-object p3, p1, Losh;->l:Ldi3;

    new-instance p3, Lush;

    new-instance v0, Lgvh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lgvh;->b:Ljava/lang/Object;

    invoke-direct {p3, v0, p1, p2}, Lush;-><init>(Lgvh;Losh;Lpsh;)V

    iput-object p3, p0, Lgz4;->c:Lush;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lgz4;->d:Ljava/util/ArrayDeque;

    new-instance p1, Lqn6;

    invoke-direct {p1}, Lqn6;-><init>()V

    new-instance p2, Lrn6;

    invoke-direct {p2, p1}, Lrn6;-><init>(Lqn6;)V

    iput-object p2, p0, Lgz4;->f:Lrn6;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lgz4;->g:J

    sget-object p1, Lc0i;->a:Lb0i;

    iput-object p1, p0, Lgz4;->h:Lc0i;

    new-instance p1, Ldz4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz4;->i:Ljava/util/concurrent/Executor;

    new-instance p1, Lez4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz4;->j:Lfsh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lgz4;->c:Lush;

    iget-wide v1, v0, Lush;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lush;->h:J

    iput-wide v1, v0, Lush;->i:J

    :cond_0
    iget-wide v1, v0, Lush;->h:J

    iput-wide v1, v0, Lush;->j:J

    return-void
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lgz4;->c:Lush;

    iget-wide v1, v0, Lush;->j:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    iget-wide v3, v0, Lush;->i:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Landroid/view/Surface;Lxnf;)V
    .locals 0

    iput-object p1, p0, Lgz4;->e:Landroid/view/Surface;

    iget-object p2, p0, Lgz4;->a:Losh;

    invoke-virtual {p2, p1}, Losh;->g(Landroid/view/Surface;)V

    return-void
.end method

.method public final f(JLd0i;)Z
    .locals 1

    iget-object v0, p0, Lgz4;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lgz4;->c:Lush;

    iget-object v0, p3, Lush;->f:Lpy0;

    invoke-virtual {v0, p1, p2}, Lpy0;->b(J)V

    iput-wide p1, p3, Lush;->h:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p3, Lush;->j:J

    iget-object p1, p0, Lgz4;->i:Ljava/util/concurrent/Executor;

    new-instance p2, Lh92;

    const/16 p3, 0x1a

    invoke-direct {p2, p3, p0}, Lh92;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lgz4;->b:Lpsh;

    invoke-virtual {v0}, Lpsh;->c()V

    iget-object v0, p0, Lgz4;->a:Losh;

    const/4 v1, 0x0

    iput-boolean v1, v0, Losh;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Losh;->i:J

    iget-object v0, v0, Losh;->b:Ltsh;

    iput-boolean v1, v0, Ltsh;->d:Z

    iget-object v1, v0, Ltsh;->c:Lqsh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqsh;->c()V

    :cond_0
    invoke-virtual {v0}, Ltsh;->a()V

    return-void
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lgz4;->e:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lgz4;->b:Lpsh;

    invoke-virtual {v0}, Lpsh;->c()V

    iget-object v0, p0, Lgz4;->a:Losh;

    invoke-virtual {v0}, Losh;->d()V

    return-void
.end method

.method public final i(J)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Lgz4;->a:Losh;

    iget-object v0, v0, Losh;->b:Ltsh;

    iget v1, v0, Ltsh;->j:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput p1, v0, Ltsh;->j:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ltsh;->d(Z)V

    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lgz4;->e:Landroid/view/Surface;

    iget-object v1, p0, Lgz4;->a:Losh;

    invoke-virtual {v1, v0}, Losh;->g(Landroid/view/Surface;)V

    return-void
.end method

.method public final l(Ls29;)V
    .locals 0

    iput-object p1, p0, Lgz4;->h:Lc0i;

    sget-object p1, Lx45;->a:Lx45;

    iput-object p1, p0, Lgz4;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final m(Lrn6;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final n(Z)V
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgz4;->a:Losh;

    iget-object v3, p1, Losh;->b:Ltsh;

    invoke-virtual {v3}, Ltsh;->b()V

    iput-wide v0, p1, Losh;->h:J

    iput-wide v0, p1, Losh;->f:J

    iget v3, p1, Losh;->e:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p1, Losh;->e:I

    iput-wide v0, p1, Losh;->i:J

    :cond_0
    iget-object p1, p0, Lgz4;->b:Lpsh;

    invoke-virtual {p1}, Lpsh;->c()V

    iget-object p1, p0, Lgz4;->c:Lush;

    iget-object v3, p1, Lush;->d:Lqef;

    iget-object v4, p1, Lush;->f:Lpy0;

    const/4 v5, 0x0

    iput v5, v4, Lpy0;->a:I

    const/4 v6, -0x1

    iput v6, v4, Lpy0;->b:I

    iput v5, v4, Lpy0;->c:I

    iput-wide v0, p1, Lush;->h:J

    iput-wide v0, p1, Lush;->i:J

    iput-wide v0, p1, Lush;->j:J

    iget-object v0, p1, Lush;->e:Lqef;

    invoke-virtual {v0}, Lqef;->f()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lqef;->f()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    invoke-static {v1}, Lvff;->s(Z)V

    :goto_1
    invoke-virtual {v0}, Lqef;->f()I

    move-result v1

    if-le v1, v2, :cond_2

    invoke-virtual {v0}, Lqef;->c()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lqef;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lush;->l:J

    :cond_3
    invoke-virtual {v3}, Lqef;->f()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v3}, Lqef;->f()I

    move-result p1

    if-lez p1, :cond_4

    move v5, v2

    :cond_4
    invoke-static {v5}, Lvff;->s(Z)V

    :goto_2
    invoke-virtual {v3}, Lqef;->f()I

    move-result p1

    if-le p1, v2, :cond_5

    invoke-virtual {v3}, Lqef;->c()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lqef;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lf0i;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, p1}, Lqef;->a(JLjava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Lgz4;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final p(JJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lgz4;->c:Lush;

    invoke-virtual {v0, p1, p2, p3, p4}, Lush;->a(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object p3, p0, Lgz4;->f:Lrn6;

    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lrn6;)V

    throw p2
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Lgz4;->a:Losh;

    invoke-virtual {v0, p1}, Losh;->c(Z)V

    return-void
.end method

.method public final r(Z)Z
    .locals 1

    iget-object v0, p0, Lgz4;->a:Losh;

    invoke-virtual {v0, p1}, Losh;->b(Z)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final s(Lfsh;)V
    .locals 0

    iput-object p1, p0, Lgz4;->j:Lfsh;

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    iget-object v0, p0, Lgz4;->a:Losh;

    invoke-virtual {v0, p1}, Losh;->h(F)V

    return-void
.end method

.method public final t(IJLrn6;Ljava/util/List;)V
    .locals 10

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    invoke-static {p5}, Lvff;->D(Z)V

    iget p5, p4, Lrn6;->u:I

    iget v0, p4, Lrn6;->v:I

    iget-object v1, p0, Lgz4;->f:Lrn6;

    iget v2, v1, Lrn6;->u:I

    const-wide/16 v3, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v7, p0, Lgz4;->c:Lush;

    if-ne p5, v2, :cond_0

    iget v1, v1, Lrn6;->v:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v1, v7, Lush;->d:Lqef;

    iget-wide v8, v7, Lush;->h:J

    cmp-long v2, v8, v5

    if-nez v2, :cond_1

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_1
    add-long/2addr v8, v3

    :goto_0
    new-instance v2, Lf0i;

    invoke-direct {v2, p5, v0}, Lf0i;-><init>(II)V

    invoke-virtual {v1, v8, v9, v2}, Lqef;->a(JLjava/lang/Object;)V

    :cond_2
    iget p5, p4, Lrn6;->y:F

    iget-object v0, p0, Lgz4;->f:Lrn6;

    iget v0, v0, Lrn6;->y:F

    cmpl-float v0, p5, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgz4;->a:Losh;

    invoke-virtual {v0, p5}, Losh;->f(F)V

    :cond_3
    iput-object p4, p0, Lgz4;->f:Lrn6;

    iget-wide p4, p0, Lgz4;->g:J

    cmp-long p4, p2, p4

    if-eqz p4, :cond_6

    iget-object p4, v7, Lush;->f:Lpy0;

    iget p4, p4, Lpy0;->c:I

    if-nez p4, :cond_4

    iget-object p4, v7, Lush;->b:Losh;

    invoke-virtual {p4, p1}, Losh;->e(I)V

    iput-wide p2, v7, Lush;->l:J

    goto :goto_2

    :cond_4
    iget-object p1, v7, Lush;->e:Lqef;

    iget-wide p4, v7, Lush;->h:J

    cmp-long v0, p4, v5

    if-nez v0, :cond_5

    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    goto :goto_1

    :cond_5
    add-long/2addr p4, v3

    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p4, p5, v0}, Lqef;->a(JLjava/lang/Object;)V

    :goto_2
    iput-wide p2, p0, Lgz4;->g:J

    :cond_6
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lgz4;->a:Losh;

    iget v1, v0, Losh;->e:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput v1, v0, Losh;->e:I

    :cond_0
    return-void
.end method
