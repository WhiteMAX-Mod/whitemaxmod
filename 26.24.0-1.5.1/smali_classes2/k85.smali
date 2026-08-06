.class public final Lk85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrgi;


# instance fields
.field public final a:Lw8i;

.field public final b:Lx8i;

.field public final c:Lc9i;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Landroid/view/Surface;

.field public f:Landroidx/media3/common/b;

.field public g:J

.field public h:Lpgi;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Lo8i;


# direct methods
.method public constructor <init>(Lw8i;Lx8i;Lpn3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk85;->a:Lw8i;

    iput-object p2, p0, Lk85;->b:Lx8i;

    iput-object p3, p1, Lw8i;->l:Lpn3;

    new-instance p3, Lc9i;

    new-instance v0, Lyg;

    invoke-direct {v0, p0}, Lyg;-><init>(Ljava/lang/Object;)V

    invoke-direct {p3, v0, p1, p2}, Lc9i;-><init>(Lyg;Lw8i;Lx8i;)V

    iput-object p3, p0, Lk85;->c:Lc9i;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lk85;->d:Ljava/util/ArrayDeque;

    new-instance p1, Loy6;

    invoke-direct {p1}, Loy6;-><init>()V

    new-instance p2, Landroidx/media3/common/b;

    invoke-direct {p2, p1}, Landroidx/media3/common/b;-><init>(Loy6;)V

    iput-object p2, p0, Lk85;->f:Landroidx/media3/common/b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lk85;->g:J

    sget-object p1, Lpgi;->a:Logi;

    iput-object p1, p0, Lk85;->h:Lpgi;

    new-instance p1, Lh85;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lh85;-><init>(I)V

    iput-object p1, p0, Lk85;->i:Ljava/util/concurrent/Executor;

    new-instance p1, Li85;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk85;->j:Lo8i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Lk85;->c:Lc9i;

    iget-wide v0, p0, Lc9i;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lc9i;->h:J

    iput-wide v0, p0, Lc9i;->i:J

    :cond_0
    iget-wide v0, p0, Lc9i;->h:J

    iput-wide v0, p0, Lc9i;->j:J

    return-void
.end method

.method public final b()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final c()Z
    .locals 4

    iget-object p0, p0, Lk85;->c:Lc9i;

    iget-wide v0, p0, Lc9i;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lc9i;->i:J

    cmp-long p0, v2, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Landroid/view/Surface;Ltqf;)V
    .locals 0

    iput-object p1, p0, Lk85;->e:Landroid/view/Surface;

    iget-object p0, p0, Lk85;->a:Lw8i;

    invoke-virtual {p0, p1}, Lw8i;->g(Landroid/view/Surface;)V

    return-void
.end method

.method public final f(J)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final g(Lcg9;)V
    .locals 0

    iput-object p1, p0, Lk85;->h:Lpgi;

    sget-object p1, Lwe5;->a:Lwe5;

    iput-object p1, p0, Lk85;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lk85;->e:Landroid/view/Surface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final i(IJLandroidx/media3/common/b;Ljava/util/List;)V
    .locals 10

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    invoke-static {p5}, Ljz8;->C(Z)V

    iget p5, p4, Landroidx/media3/common/b;->u:I

    iget v0, p4, Landroidx/media3/common/b;->v:I

    iget-object v1, p0, Lk85;->f:Landroidx/media3/common/b;

    iget v2, v1, Landroidx/media3/common/b;->u:I

    const-wide/16 v3, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v7, p0, Lk85;->c:Lc9i;

    if-ne p5, v2, :cond_0

    iget v1, v1, Landroidx/media3/common/b;->v:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v1, v7, Lc9i;->d:Lkgf;

    iget-wide v8, v7, Lc9i;->h:J

    cmp-long v2, v8, v5

    if-nez v2, :cond_1

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_1
    add-long/2addr v8, v3

    :goto_0
    new-instance v2, Lsgi;

    invoke-direct {v2, p5, v0}, Lsgi;-><init>(II)V

    invoke-virtual {v1, v8, v9, v2}, Lkgf;->a(JLjava/lang/Object;)V

    :cond_2
    iget p5, p4, Landroidx/media3/common/b;->y:F

    iget-object v0, p0, Lk85;->f:Landroidx/media3/common/b;

    iget v0, v0, Landroidx/media3/common/b;->y:F

    cmpl-float v0, p5, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk85;->a:Lw8i;

    invoke-virtual {v0, p5}, Lw8i;->f(F)V

    :cond_3
    iput-object p4, p0, Lk85;->f:Landroidx/media3/common/b;

    iget-wide p4, p0, Lk85;->g:J

    cmp-long p4, p2, p4

    if-eqz p4, :cond_6

    iget-object p4, v7, Lc9i;->f:Lr60;

    iget p4, p4, Lr60;->c:I

    if-nez p4, :cond_4

    iget-object p4, v7, Lc9i;->b:Lw8i;

    invoke-virtual {p4, p1}, Lw8i;->e(I)V

    iput-wide p2, v7, Lc9i;->l:J

    goto :goto_2

    :cond_4
    iget-object p1, v7, Lc9i;->e:Lkgf;

    iget-wide p4, v7, Lc9i;->h:J

    cmp-long v0, p4, v5

    if-nez v0, :cond_5

    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    goto :goto_1

    :cond_5
    add-long/2addr p4, v3

    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p4, p5, v0}, Lkgf;->a(JLjava/lang/Object;)V

    :goto_2
    iput-wide p2, p0, Lk85;->g:J

    :cond_6
    return-void
.end method

.method public final j(Z)Z
    .locals 0

    iget-object p0, p0, Lk85;->a:Lw8i;

    invoke-virtual {p0, p1}, Lw8i;->b(Z)Z

    move-result p0

    return p0
.end method

.method public final k(Landroidx/media3/common/b;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()V
    .locals 1

    iget-object p0, p0, Lk85;->a:Lw8i;

    iget v0, p0, Lw8i;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lw8i;->e:I

    :cond_0
    return-void
.end method

.method public final m(JLqgi;)Z
    .locals 1

    iget-object v0, p0, Lk85;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lk85;->c:Lc9i;

    iget-object v0, p3, Lc9i;->f:Lr60;

    invoke-virtual {v0, p1, p2}, Lr60;->d(J)V

    iput-wide p1, p3, Lc9i;->h:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p3, Lc9i;->j:J

    iget-object p1, p0, Lk85;->i:Ljava/util/concurrent/Executor;

    new-instance p2, Lxg2;

    const/16 p3, 0x16

    invoke-direct {p2, p0, p3}, Lxg2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lk85;->b:Lx8i;

    invoke-virtual {v0}, Lx8i;->c()V

    iget-object p0, p0, Lk85;->a:Lw8i;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw8i;->d:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lw8i;->i:J

    iget-object p0, p0, Lw8i;->b:Lb9i;

    iput-boolean v0, p0, Lb9i;->d:Z

    iget-object v0, p0, Lb9i;->c:Ly8i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly8i;->c()V

    :cond_0
    invoke-virtual {p0}, Lb9i;->a()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lk85;->b:Lx8i;

    invoke-virtual {v0}, Lx8i;->c()V

    iget-object p0, p0, Lk85;->a:Lw8i;

    invoke-virtual {p0}, Lw8i;->d()V

    return-void
.end method

.method public final p(I)V
    .locals 1

    iget-object p0, p0, Lk85;->a:Lw8i;

    iget-object p0, p0, Lw8i;->b:Lb9i;

    iget v0, p0, Lb9i;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lb9i;->j:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lb9i;->d(Z)V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lk85;->e:Landroid/view/Surface;

    iget-object p0, p0, Lk85;->a:Lw8i;

    invoke-virtual {p0, v0}, Lw8i;->g(Landroid/view/Surface;)V

    return-void
.end method

.method public final r(Z)V
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk85;->a:Lw8i;

    iget-object v3, p1, Lw8i;->b:Lb9i;

    invoke-virtual {v3}, Lb9i;->b()V

    iput-wide v0, p1, Lw8i;->h:J

    iput-wide v0, p1, Lw8i;->f:J

    iget v3, p1, Lw8i;->e:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p1, Lw8i;->e:I

    iput-wide v0, p1, Lw8i;->i:J

    :cond_0
    iget-object p1, p0, Lk85;->b:Lx8i;

    invoke-virtual {p1}, Lx8i;->c()V

    iget-object p1, p0, Lk85;->c:Lc9i;

    iget-object v3, p1, Lc9i;->d:Lkgf;

    iget-object v4, p1, Lc9i;->f:Lr60;

    const/4 v5, 0x0

    iput v5, v4, Lr60;->a:I

    const/4 v6, -0x1

    iput v6, v4, Lr60;->b:I

    iput v5, v4, Lr60;->c:I

    iput-wide v0, p1, Lc9i;->h:J

    iput-wide v0, p1, Lc9i;->i:J

    iput-wide v0, p1, Lc9i;->j:J

    iget-object v0, p1, Lc9i;->e:Lkgf;

    invoke-virtual {v0}, Lkgf;->f()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lkgf;->f()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    invoke-static {v1}, Ljz8;->s(Z)V

    :goto_1
    invoke-virtual {v0}, Lkgf;->f()I

    move-result v1

    if-le v1, v2, :cond_2

    invoke-virtual {v0}, Lkgf;->c()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lkgf;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lc9i;->l:J

    :cond_3
    invoke-virtual {v3}, Lkgf;->f()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v3}, Lkgf;->f()I

    move-result p1

    if-lez p1, :cond_4

    move v5, v2

    :cond_4
    invoke-static {v5}, Ljz8;->s(Z)V

    :goto_2
    invoke-virtual {v3}, Lkgf;->f()I

    move-result p1

    if-le p1, v2, :cond_5

    invoke-virtual {v3}, Lkgf;->c()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lkgf;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lsgi;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, p1}, Lkgf;->a(JLjava/lang/Object;)V

    :cond_6
    iget-object p0, p0, Lk85;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final s(JJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lk85;->c:Lc9i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc9i;->a(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object p0, p0, Lk85;->f:Landroidx/media3/common/b;

    invoke-direct {p2, p1, p0}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/b;)V

    throw p2
.end method

.method public final setPlaybackSpeed(F)V
    .locals 0

    iget-object p0, p0, Lk85;->a:Lw8i;

    invoke-virtual {p0, p1}, Lw8i;->h(F)V

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iget-object p0, p0, Lk85;->a:Lw8i;

    invoke-virtual {p0, p1}, Lw8i;->c(Z)V

    return-void
.end method

.method public final u(Lo8i;)V
    .locals 0

    iput-object p1, p0, Lk85;->j:Lo8i;

    return-void
.end method
