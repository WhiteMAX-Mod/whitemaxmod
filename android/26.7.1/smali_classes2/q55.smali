.class public final Lq55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopi;


# instance fields
.field public final a:Lygi;

.field public final b:Lhhi;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Landroid/view/Surface;

.field public e:Lew6;

.field public f:J

.field public g:Lmpi;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Logi;


# direct methods
.method public constructor <init>(Lygi;Lh7h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq55;->a:Lygi;

    iput-object p2, p1, Lygi;->l:Lh7h;

    new-instance p2, Lhhi;

    new-instance v0, Lsgj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lsgj;->b:Ljava/lang/Object;

    invoke-direct {p2, v0, p1}, Lhhi;-><init>(Lsgj;Lygi;)V

    iput-object p2, p0, Lq55;->b:Lhhi;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lq55;->c:Ljava/util/ArrayDeque;

    new-instance p1, Lcw6;

    invoke-direct {p1}, Lcw6;-><init>()V

    new-instance p2, Lew6;

    invoke-direct {p2, p1}, Lew6;-><init>(Lcw6;)V

    iput-object p2, p0, Lq55;->e:Lew6;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lq55;->f:J

    sget-object p1, Lmpi;->a:Llpi;

    iput-object p1, p0, Lq55;->g:Lmpi;

    new-instance p1, Ln55;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq55;->h:Ljava/util/concurrent/Executor;

    new-instance p1, Lo55;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq55;->i:Logi;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lq55;->b:Lhhi;

    iget-wide v1, v0, Lhhi;->i:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    iget-wide v3, v0, Lhhi;->h:J

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

    iget-object v0, p0, Lq55;->d:Landroid/view/Surface;

    invoke-static {v0}, Lg0i;->x(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lq55;->b:Lhhi;

    iget-wide v1, v0, Lhhi;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lhhi;->g:J

    iput-wide v1, v0, Lhhi;->h:J

    :cond_0
    iget-wide v1, v0, Lhhi;->g:J

    iput-wide v1, v0, Lhhi;->i:J

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

.method public final f(Landroid/view/Surface;Lgeg;)V
    .locals 0

    iput-object p1, p0, Lq55;->d:Landroid/view/Surface;

    iget-object p2, p0, Lq55;->a:Lygi;

    invoke-virtual {p2, p1}, Lygi;->h(Landroid/view/Surface;)V

    return-void
.end method

.method public final g(JLnpi;)Z
    .locals 1

    iget-object v0, p0, Lq55;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lq55;->b:Lhhi;

    iget-object v0, p3, Lhhi;->f:Lq30;

    invoke-virtual {v0, p1, p2}, Lq30;->e(J)V

    iput-wide p1, p3, Lhhi;->g:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p3, Lhhi;->i:J

    iget-object p1, p0, Lq55;->h:Ljava/util/concurrent/Executor;

    new-instance p2, Lr35;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lr35;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lq55;->a:Lygi;

    invoke-virtual {v0}, Lygi;->e()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lq55;->a:Lygi;

    invoke-virtual {v0}, Lygi;->d()V

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

    iget-object v0, p0, Lq55;->a:Lygi;

    iget-object v0, v0, Lygi;->b:Lghi;

    iget v1, v0, Lghi;->j:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput p1, v0, Lghi;->j:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lghi;->d(Z)V

    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lq55;->d:Landroid/view/Surface;

    iget-object v1, p0, Lq55;->a:Lygi;

    invoke-virtual {v1, v0}, Lygi;->h(Landroid/view/Surface;)V

    return-void
.end method

.method public final m(Lyg9;)V
    .locals 0

    iput-object p1, p0, Lq55;->g:Lmpi;

    sget-object p1, Lhb5;->a:Lhb5;

    iput-object p1, p0, Lq55;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final n(Lew6;)Z
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

    iget-object p1, p0, Lq55;->a:Lygi;

    iget-object v5, p1, Lygi;->b:Lghi;

    iput-wide v2, v5, Lghi;->m:J

    const-wide/16 v6, -0x1

    iput-wide v6, v5, Lghi;->p:J

    iput-wide v6, v5, Lghi;->n:J

    iput-wide v0, p1, Lygi;->h:J

    iput-wide v0, p1, Lygi;->f:J

    iget v5, p1, Lygi;->e:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, p1, Lygi;->e:I

    iput-wide v0, p1, Lygi;->i:J

    :cond_0
    iget-object p1, p0, Lq55;->b:Lhhi;

    iget-object v5, p1, Lhhi;->d:Lf5g;

    iget-object v6, p1, Lhhi;->f:Lq30;

    const/4 v7, 0x0

    iput v7, v6, Lq30;->b:I

    const/4 v8, -0x1

    iput v8, v6, Lq30;->c:I

    iput v7, v6, Lq30;->d:I

    iput-wide v0, p1, Lhhi;->g:J

    iput-wide v0, p1, Lhhi;->h:J

    iput-wide v0, p1, Lhhi;->i:J

    iget-object v0, p1, Lhhi;->e:Lf5g;

    invoke-virtual {v0}, Lf5g;->f()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lf5g;->f()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v7

    :goto_0
    invoke-static {v1}, Lg0i;->n(Z)V

    :goto_1
    invoke-virtual {v0}, Lf5g;->f()I

    move-result v1

    if-le v1, v4, :cond_2

    invoke-virtual {v0}, Lf5g;->c()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lf5g;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lhhi;->k:J

    :cond_3
    invoke-virtual {v5}, Lf5g;->f()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v5}, Lf5g;->f()I

    move-result p1

    if-lez p1, :cond_4

    move v7, v4

    :cond_4
    invoke-static {v7}, Lg0i;->n(Z)V

    :goto_2
    invoke-virtual {v5}, Lf5g;->f()I

    move-result p1

    if-le p1, v4, :cond_5

    invoke-virtual {v5}, Lf5g;->c()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lf5g;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lqpi;

    invoke-virtual {v5, v2, v3, p1}, Lf5g;->a(JLjava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Lq55;->c:Ljava/util/ArrayDeque;

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
    iget-object v0, p0, Lq55;->b:Lhhi;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhhi;->a(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object p3, p0, Lq55;->e:Lew6;

    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lew6;)V

    throw p2
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lq55;->a:Lygi;

    invoke-virtual {v0, p1}, Lygi;->c(Z)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final s(Z)Z
    .locals 1

    iget-object v0, p0, Lq55;->a:Lygi;

    invoke-virtual {v0, p1}, Lygi;->b(Z)Z

    move-result p1

    return p1
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    iget-object v0, p0, Lq55;->a:Lygi;

    invoke-virtual {v0, p1}, Lygi;->i(F)V

    return-void
.end method

.method public final t(Logi;)V
    .locals 0

    iput-object p1, p0, Lq55;->i:Logi;

    return-void
.end method

.method public final u(IJLew6;Ljava/util/List;)V
    .locals 10

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    invoke-static {p5}, Lg0i;->v(Z)V

    iget p5, p4, Lew6;->u:I

    iget v0, p4, Lew6;->v:I

    iget-object v1, p0, Lq55;->e:Lew6;

    iget v2, v1, Lew6;->u:I

    const-wide/16 v3, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v7, p0, Lq55;->b:Lhhi;

    if-ne p5, v2, :cond_0

    iget v1, v1, Lew6;->v:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v1, v7, Lhhi;->d:Lf5g;

    iget-wide v8, v7, Lhhi;->g:J

    cmp-long v2, v8, v5

    if-nez v2, :cond_1

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_1
    add-long/2addr v8, v3

    :goto_0
    new-instance v2, Lqpi;

    invoke-direct {v2, p5, v0}, Lqpi;-><init>(II)V

    invoke-virtual {v1, v8, v9, v2}, Lf5g;->a(JLjava/lang/Object;)V

    :cond_2
    iget p5, p4, Lew6;->y:F

    iget-object v0, p0, Lq55;->e:Lew6;

    iget v0, v0, Lew6;->y:F

    cmpl-float v0, p5, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq55;->a:Lygi;

    invoke-virtual {v0, p5}, Lygi;->g(F)V

    :cond_3
    iput-object p4, p0, Lq55;->e:Lew6;

    iget-wide p4, p0, Lq55;->f:J

    cmp-long p4, p2, p4

    if-eqz p4, :cond_6

    iget-object p4, v7, Lhhi;->f:Lq30;

    iget p4, p4, Lq30;->d:I

    if-nez p4, :cond_4

    iget-object p4, v7, Lhhi;->b:Lygi;

    invoke-virtual {p4, p1}, Lygi;->f(I)V

    iput-wide p2, v7, Lhhi;->k:J

    goto :goto_2

    :cond_4
    iget-object p1, v7, Lhhi;->e:Lf5g;

    iget-wide p4, v7, Lhhi;->g:J

    cmp-long v0, p4, v5

    if-nez v0, :cond_5

    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    goto :goto_1

    :cond_5
    add-long/2addr p4, v3

    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p4, p5, v0}, Lf5g;->a(JLjava/lang/Object;)V

    :goto_2
    iput-wide p2, p0, Lq55;->f:J

    :cond_6
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lq55;->a:Lygi;

    iget v1, v0, Lygi;->e:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput v1, v0, Lygi;->e:I

    :cond_0
    return-void
.end method
