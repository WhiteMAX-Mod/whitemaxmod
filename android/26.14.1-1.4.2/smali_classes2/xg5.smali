.class public final Lxg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luqj;


# instance fields
.field public final a:Ljij;

.field public final b:Lsij;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Landroid/view/Surface;

.field public e:Lgb7;

.field public f:J

.field public g:Lsqj;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lzhj;


# direct methods
.method public constructor <init>(Ljij;Llx3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg5;->a:Ljij;

    iput-object p2, p1, Ljij;->l:Llx3;

    new-instance p2, Lsij;

    new-instance v0, Lkw4;

    invoke-direct {v0, p0}, Lkw4;-><init>(Lxg5;)V

    invoke-direct {p2, v0, p1}, Lsij;-><init>(Lkw4;Ljij;)V

    iput-object p2, p0, Lxg5;->b:Lsij;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lxg5;->c:Ljava/util/ArrayDeque;

    new-instance p1, Leb7;

    invoke-direct {p1}, Leb7;-><init>()V

    new-instance p2, Lgb7;

    invoke-direct {p2, p1}, Lgb7;-><init>(Leb7;)V

    iput-object p2, p0, Lxg5;->e:Lgb7;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lxg5;->f:J

    sget-object p1, Lsqj;->a:Lrqj;

    iput-object p1, p0, Lxg5;->g:Lsqj;

    new-instance p1, Lug5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg5;->h:Ljava/util/concurrent/Executor;

    new-instance p1, Lvg5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg5;->i:Lzhj;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lxg5;->b:Lsij;

    iget-wide v1, v0, Lsij;->i:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    iget-wide v3, v0, Lsij;->h:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lxg5;->d:Landroid/view/Surface;

    invoke-static {v0}, Lnqf;->n(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lxg5;->b:Lsij;

    iget-wide v1, v0, Lsij;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lsij;->g:J

    iput-wide v1, v0, Lsij;->h:J

    :cond_0
    iget-wide v1, v0, Lsij;->g:J

    iput-wide v1, v0, Lsij;->i:J

    return-void
.end method

.method public final d()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Landroid/view/Surface;Lvbh;)V
    .locals 0

    iput-object p1, p0, Lxg5;->d:Landroid/view/Surface;

    iget-object p2, p0, Lxg5;->a:Ljij;

    invoke-virtual {p2, p1}, Ljij;->h(Landroid/view/Surface;)V

    return-void
.end method

.method public final g(JLtqj;)Z
    .locals 1

    iget-object v0, p0, Lxg5;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lxg5;->b:Lsij;

    iget-object v0, p3, Lsij;->f:Lr40;

    invoke-virtual {v0, p1, p2}, Lr40;->e(J)V

    iput-wide p1, p3, Lsij;->g:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p3, Lsij;->i:J

    iget-object p1, p0, Lxg5;->h:Ljava/util/concurrent/Executor;

    new-instance p2, Lae5;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0}, Lae5;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lxg5;->a:Ljij;

    invoke-virtual {v0}, Ljij;->e()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lxg5;->a:Ljij;

    invoke-virtual {v0}, Ljij;->d()V

    return-void
.end method

.method public final j(J)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, Lxg5;->a:Ljij;

    iget-object v0, v0, Ljij;->b:Lrij;

    iget v1, v0, Lrij;->j:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput p1, v0, Lrij;->j:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lrij;->d(Z)V

    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lxg5;->d:Landroid/view/Surface;

    iget-object v1, p0, Lxg5;->a:Ljij;

    invoke-virtual {v1, v0}, Ljij;->h(Landroid/view/Surface;)V

    return-void
.end method

.method public final m(Lvz9;)V
    .locals 0

    iput-object p1, p0, Lxg5;->g:Lsqj;

    sget-object p1, Lrm5;->a:Lrm5;

    iput-object p1, p0, Lxg5;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final n(Lgb7;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final o(Z)V
    .locals 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxg5;->a:Ljij;

    iget-object v5, p1, Ljij;->b:Lrij;

    iput-wide v2, v5, Lrij;->m:J

    const-wide/16 v6, -0x1

    iput-wide v6, v5, Lrij;->p:J

    iput-wide v6, v5, Lrij;->n:J

    iput-wide v0, p1, Ljij;->h:J

    iput-wide v0, p1, Ljij;->f:J

    iget v5, p1, Ljij;->e:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, p1, Ljij;->e:I

    iput-wide v0, p1, Ljij;->i:J

    :cond_0
    iget-object p1, p0, Lxg5;->b:Lsij;

    iget-object v5, p1, Lsij;->d:Lp2h;

    iget-object v6, p1, Lsij;->f:Lr40;

    const/4 v7, 0x0

    iput v7, v6, Lr40;->b:I

    const/4 v8, -0x1

    iput v8, v6, Lr40;->c:I

    iput v7, v6, Lr40;->d:I

    iput-wide v0, p1, Lsij;->g:J

    iput-wide v0, p1, Lsij;->h:J

    iput-wide v0, p1, Lsij;->i:J

    iget-object v0, p1, Lsij;->e:Lp2h;

    invoke-virtual {v0}, Lp2h;->f()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lp2h;->f()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v7

    :goto_0
    invoke-static {v1}, Lnqf;->h(Z)V

    :goto_1
    invoke-virtual {v0}, Lp2h;->f()I

    move-result v1

    if-le v1, v4, :cond_2

    invoke-virtual {v0}, Lp2h;->c()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lp2h;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lsij;->k:J

    :cond_3
    invoke-virtual {v5}, Lp2h;->f()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v5}, Lp2h;->f()I

    move-result p1

    if-lez p1, :cond_4

    move v7, v4

    :cond_4
    invoke-static {v7}, Lnqf;->h(Z)V

    :goto_2
    invoke-virtual {v5}, Lp2h;->f()I

    move-result p1

    if-le p1, v4, :cond_5

    invoke-virtual {v5}, Lp2h;->c()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lp2h;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwqj;

    invoke-virtual {v5, v2, v3, p1}, Lp2h;->a(JLjava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Lxg5;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final q(JJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lxg5;->b:Lsij;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsij;->a(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object p3, p0, Lxg5;->e:Lgb7;

    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lgb7;)V

    throw p2
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lxg5;->a:Ljij;

    invoke-virtual {v0, p1}, Ljij;->c(Z)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final s(Z)Z
    .locals 1

    iget-object v0, p0, Lxg5;->a:Ljij;

    invoke-virtual {v0, p1}, Ljij;->b(Z)Z

    move-result p1

    return p1
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    iget-object v0, p0, Lxg5;->a:Ljij;

    invoke-virtual {v0, p1}, Ljij;->i(F)V

    return-void
.end method

.method public final t(Lzhj;)V
    .locals 0

    iput-object p1, p0, Lxg5;->i:Lzhj;

    return-void
.end method

.method public final u(IJLgb7;Ljava/util/List;)V
    .locals 10

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    invoke-static {p5}, Lnqf;->m(Z)V

    iget p5, p4, Lgb7;->u:I

    iget v0, p4, Lgb7;->v:I

    iget-object v1, p0, Lxg5;->e:Lgb7;

    iget v2, v1, Lgb7;->u:I

    const-wide/16 v3, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v7, p0, Lxg5;->b:Lsij;

    if-ne p5, v2, :cond_0

    iget v1, v1, Lgb7;->v:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v1, v7, Lsij;->d:Lp2h;

    iget-wide v8, v7, Lsij;->g:J

    cmp-long v2, v8, v5

    if-nez v2, :cond_1

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_1
    add-long/2addr v8, v3

    :goto_0
    new-instance v2, Lwqj;

    invoke-direct {v2, p5, v0}, Lwqj;-><init>(II)V

    invoke-virtual {v1, v8, v9, v2}, Lp2h;->a(JLjava/lang/Object;)V

    :cond_2
    iget p5, p4, Lgb7;->y:F

    iget-object v0, p0, Lxg5;->e:Lgb7;

    iget v0, v0, Lgb7;->y:F

    cmpl-float v0, p5, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxg5;->a:Ljij;

    invoke-virtual {v0, p5}, Ljij;->g(F)V

    :cond_3
    iput-object p4, p0, Lxg5;->e:Lgb7;

    iget-wide p4, p0, Lxg5;->f:J

    cmp-long p4, p2, p4

    if-eqz p4, :cond_6

    iget-object p4, v7, Lsij;->f:Lr40;

    iget p4, p4, Lr40;->d:I

    if-nez p4, :cond_4

    iget-object p4, v7, Lsij;->b:Ljij;

    invoke-virtual {p4, p1}, Ljij;->f(I)V

    iput-wide p2, v7, Lsij;->k:J

    goto :goto_2

    :cond_4
    iget-object p1, v7, Lsij;->e:Lp2h;

    iget-wide p4, v7, Lsij;->g:J

    cmp-long v0, p4, v5

    if-nez v0, :cond_5

    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    goto :goto_1

    :cond_5
    add-long/2addr p4, v3

    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p4, p5, v0}, Lp2h;->a(JLjava/lang/Object;)V

    :goto_2
    iput-wide p2, p0, Lxg5;->f:J

    :cond_6
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lxg5;->a:Ljij;

    iget v1, v0, Ljij;->e:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput v1, v0, Ljij;->e:I

    :cond_0
    return-void
.end method
