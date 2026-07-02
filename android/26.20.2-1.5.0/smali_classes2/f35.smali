.class public final Lf35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehi;


# instance fields
.field public final a:Li9i;

.field public final b:Lj9i;

.field public final c:Lo9i;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Landroid/view/Surface;

.field public f:Lft6;

.field public g:J

.field public h:Lchi;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Lz8i;


# direct methods
.method public constructor <init>(Li9i;Lj9i;Ltj3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf35;->a:Li9i;

    iput-object p2, p0, Lf35;->b:Lj9i;

    iput-object p3, p1, Li9i;->l:Ltj3;

    new-instance p3, Lo9i;

    new-instance v0, Lxuj;

    invoke-direct {v0, p0}, Lxuj;-><init>(Lf35;)V

    invoke-direct {p3, v0, p1, p2}, Lo9i;-><init>(Lxuj;Li9i;Lj9i;)V

    iput-object p3, p0, Lf35;->c:Lo9i;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lf35;->d:Ljava/util/ArrayDeque;

    new-instance p1, Let6;

    invoke-direct {p1}, Let6;-><init>()V

    new-instance p2, Lft6;

    invoke-direct {p2, p1}, Lft6;-><init>(Let6;)V

    iput-object p2, p0, Lf35;->f:Lft6;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lf35;->g:J

    sget-object p1, Lchi;->a:Lbhi;

    iput-object p1, p0, Lf35;->h:Lchi;

    new-instance p1, Lc35;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf35;->i:Ljava/util/concurrent/Executor;

    new-instance p1, Ld35;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf35;->j:Lz8i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lf35;->c:Lo9i;

    iget-wide v1, v0, Lo9i;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lo9i;->h:J

    iput-wide v1, v0, Lo9i;->i:J

    :cond_0
    iget-wide v1, v0, Lo9i;->h:J

    iput-wide v1, v0, Lo9i;->j:J

    return-void
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lf35;->c:Lo9i;

    iget-wide v1, v0, Lo9i;->j:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    iget-wide v3, v0, Lo9i;->i:J

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

.method public final e(Landroid/view/Surface;Lixf;)V
    .locals 0

    iput-object p1, p0, Lf35;->e:Landroid/view/Surface;

    iget-object p2, p0, Lf35;->a:Li9i;

    invoke-virtual {p2, p1}, Li9i;->g(Landroid/view/Surface;)V

    return-void
.end method

.method public final f(JLdhi;)Z
    .locals 1

    iget-object v0, p0, Lf35;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lf35;->c:Lo9i;

    iget-object v0, p3, Lo9i;->f:Lp50;

    invoke-virtual {v0, p1, p2}, Lp50;->b(J)V

    iput-wide p1, p3, Lo9i;->h:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p3, Lo9i;->j:J

    iget-object p1, p0, Lf35;->i:Ljava/util/concurrent/Executor;

    new-instance p2, Ll92;

    const/16 p3, 0x19

    invoke-direct {p2, p3, p0}, Ll92;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lf35;->b:Lj9i;

    invoke-virtual {v0}, Lj9i;->c()V

    iget-object v0, p0, Lf35;->a:Li9i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Li9i;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Li9i;->i:J

    iget-object v0, v0, Li9i;->b:Ln9i;

    iput-boolean v1, v0, Ln9i;->d:Z

    iget-object v1, v0, Ln9i;->c:Lk9i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk9i;->c()V

    :cond_0
    invoke-virtual {v0}, Ln9i;->a()V

    return-void
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lf35;->e:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lf35;->b:Lj9i;

    invoke-virtual {v0}, Lj9i;->c()V

    iget-object v0, p0, Lf35;->a:Li9i;

    invoke-virtual {v0}, Li9i;->d()V

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

    iget-object v0, p0, Lf35;->a:Li9i;

    iget-object v0, v0, Li9i;->b:Ln9i;

    iget v1, v0, Ln9i;->j:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput p1, v0, Ln9i;->j:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ln9i;->d(Z)V

    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lf35;->e:Landroid/view/Surface;

    iget-object v1, p0, Lf35;->a:Li9i;

    invoke-virtual {v1, v0}, Li9i;->g(Landroid/view/Surface;)V

    return-void
.end method

.method public final l(Lpa9;)V
    .locals 0

    iput-object p1, p0, Lf35;->h:Lchi;

    sget-object p1, Lp95;->a:Lp95;

    iput-object p1, p0, Lf35;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final m(Lft6;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final n(Z)V
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf35;->a:Li9i;

    iget-object v3, p1, Li9i;->b:Ln9i;

    invoke-virtual {v3}, Ln9i;->b()V

    iput-wide v0, p1, Li9i;->h:J

    iput-wide v0, p1, Li9i;->f:J

    iget v3, p1, Li9i;->e:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p1, Li9i;->e:I

    iput-wide v0, p1, Li9i;->i:J

    :cond_0
    iget-object p1, p0, Lf35;->b:Lj9i;

    invoke-virtual {p1}, Lj9i;->c()V

    iget-object p1, p0, Lf35;->c:Lo9i;

    iget-object v3, p1, Lo9i;->d:Ldnf;

    iget-object v4, p1, Lo9i;->f:Lp50;

    const/4 v5, 0x0

    iput v5, v4, Lp50;->a:I

    const/4 v6, -0x1

    iput v6, v4, Lp50;->b:I

    iput v5, v4, Lp50;->c:I

    iput-wide v0, p1, Lo9i;->h:J

    iput-wide v0, p1, Lo9i;->i:J

    iput-wide v0, p1, Lo9i;->j:J

    iget-object v0, p1, Lo9i;->e:Ldnf;

    invoke-virtual {v0}, Ldnf;->f()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Ldnf;->f()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    invoke-static {v1}, Lfz6;->l(Z)V

    :goto_1
    invoke-virtual {v0}, Ldnf;->f()I

    move-result v1

    if-le v1, v2, :cond_2

    invoke-virtual {v0}, Ldnf;->c()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ldnf;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lo9i;->l:J

    :cond_3
    invoke-virtual {v3}, Ldnf;->f()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v3}, Ldnf;->f()I

    move-result p1

    if-lez p1, :cond_4

    move v5, v2

    :cond_4
    invoke-static {v5}, Lfz6;->l(Z)V

    :goto_2
    invoke-virtual {v3}, Ldnf;->f()I

    move-result p1

    if-le p1, v2, :cond_5

    invoke-virtual {v3}, Ldnf;->c()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ldnf;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lfhi;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, p1}, Ldnf;->a(JLjava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Lf35;->d:Ljava/util/ArrayDeque;

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
    iget-object v0, p0, Lf35;->c:Lo9i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo9i;->a(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object p3, p0, Lf35;->f:Lft6;

    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lft6;)V

    throw p2
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Lf35;->a:Li9i;

    invoke-virtual {v0, p1}, Li9i;->c(Z)V

    return-void
.end method

.method public final r(Z)Z
    .locals 1

    iget-object v0, p0, Lf35;->a:Li9i;

    invoke-virtual {v0, p1}, Li9i;->b(Z)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final s(Lz8i;)V
    .locals 0

    iput-object p1, p0, Lf35;->j:Lz8i;

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    iget-object v0, p0, Lf35;->a:Li9i;

    invoke-virtual {v0, p1}, Li9i;->h(F)V

    return-void
.end method

.method public final t(IJLft6;Ljava/util/List;)V
    .locals 10

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    invoke-static {p5}, Lfz6;->v(Z)V

    iget p5, p4, Lft6;->u:I

    iget v0, p4, Lft6;->v:I

    iget-object v1, p0, Lf35;->f:Lft6;

    iget v2, v1, Lft6;->u:I

    const-wide/16 v3, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v7, p0, Lf35;->c:Lo9i;

    if-ne p5, v2, :cond_0

    iget v1, v1, Lft6;->v:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v1, v7, Lo9i;->d:Ldnf;

    iget-wide v8, v7, Lo9i;->h:J

    cmp-long v2, v8, v5

    if-nez v2, :cond_1

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_1
    add-long/2addr v8, v3

    :goto_0
    new-instance v2, Lfhi;

    invoke-direct {v2, p5, v0}, Lfhi;-><init>(II)V

    invoke-virtual {v1, v8, v9, v2}, Ldnf;->a(JLjava/lang/Object;)V

    :cond_2
    iget p5, p4, Lft6;->y:F

    iget-object v0, p0, Lf35;->f:Lft6;

    iget v0, v0, Lft6;->y:F

    cmpl-float v0, p5, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf35;->a:Li9i;

    invoke-virtual {v0, p5}, Li9i;->f(F)V

    :cond_3
    iput-object p4, p0, Lf35;->f:Lft6;

    iget-wide p4, p0, Lf35;->g:J

    cmp-long p4, p2, p4

    if-eqz p4, :cond_6

    iget-object p4, v7, Lo9i;->f:Lp50;

    iget p4, p4, Lp50;->c:I

    if-nez p4, :cond_4

    iget-object p4, v7, Lo9i;->b:Li9i;

    invoke-virtual {p4, p1}, Li9i;->e(I)V

    iput-wide p2, v7, Lo9i;->l:J

    goto :goto_2

    :cond_4
    iget-object p1, v7, Lo9i;->e:Ldnf;

    iget-wide p4, v7, Lo9i;->h:J

    cmp-long v0, p4, v5

    if-nez v0, :cond_5

    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    goto :goto_1

    :cond_5
    add-long/2addr p4, v3

    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p4, p5, v0}, Ldnf;->a(JLjava/lang/Object;)V

    :goto_2
    iput-wide p2, p0, Lf35;->g:J

    :cond_6
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lf35;->a:Li9i;

    iget v1, v0, Li9i;->e:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput v1, v0, Li9i;->e:I

    :cond_0
    return-void
.end method
