.class public final Lrf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4j;


# instance fields
.field public final a:Luwi;

.field public final b:Lvwi;

.field public final c:Lbxi;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Landroid/view/Surface;

.field public f:Lb87;

.field public g:J

.field public h:Lh4j;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Lmwi;


# direct methods
.method public constructor <init>(Luwi;Lvwi;Lqt3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf5;->a:Luwi;

    iput-object p2, p0, Lrf5;->b:Lvwi;

    iput-object p3, p1, Luwi;->l:Lqt3;

    new-instance p3, Lbxi;

    new-instance v0, Lxp9;

    invoke-direct {v0, p0}, Lxp9;-><init>(Lrf5;)V

    invoke-direct {p3, v0, p1, p2}, Lbxi;-><init>(Lxp9;Luwi;Lvwi;)V

    iput-object p3, p0, Lrf5;->c:Lbxi;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lrf5;->d:Ljava/util/ArrayDeque;

    new-instance p1, La87;

    invoke-direct {p1}, La87;-><init>()V

    new-instance p2, Lb87;

    invoke-direct {p2, p1}, Lb87;-><init>(La87;)V

    iput-object p2, p0, Lrf5;->f:Lb87;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lrf5;->g:J

    sget-object p1, Lh4j;->a:Lg4j;

    iput-object p1, p0, Lrf5;->h:Lh4j;

    new-instance p1, Lof5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lof5;-><init>(I)V

    iput-object p1, p0, Lrf5;->i:Ljava/util/concurrent/Executor;

    new-instance p1, Lpf5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf5;->j:Lmwi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Lrf5;->c:Lbxi;

    iget-wide v0, p0, Lbxi;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lbxi;->h:J

    iput-wide v0, p0, Lbxi;->i:J

    :cond_0
    iget-wide v0, p0, Lbxi;->h:J

    iput-wide v0, p0, Lbxi;->j:J

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

    iget-object p0, p0, Lrf5;->c:Lbxi;

    iget-wide v0, p0, Lbxi;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lbxi;->i:J

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

.method public final e(Landroid/view/Surface;Llag;)V
    .locals 0

    iput-object p1, p0, Lrf5;->e:Landroid/view/Surface;

    iget-object p0, p0, Lrf5;->a:Luwi;

    invoke-virtual {p0, p1}, Luwi;->g(Landroid/view/Surface;)V

    return-void
.end method

.method public final f(J)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final g(Lvt9;)V
    .locals 0

    iput-object p1, p0, Lrf5;->h:Lh4j;

    sget-object p1, Lim5;->a:Lim5;

    iput-object p1, p0, Lrf5;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lrf5;->e:Landroid/view/Surface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final i(Z)Z
    .locals 0

    iget-object p0, p0, Lrf5;->a:Luwi;

    invoke-virtual {p0, p1}, Luwi;->b(Z)Z

    move-result p0

    return p0
.end method

.method public final j(IJLb87;Ljava/util/List;)V
    .locals 10

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    invoke-static {p5}, Llvb;->b0(Z)V

    iget p5, p4, Lb87;->u:I

    iget v0, p4, Lb87;->v:I

    iget-object v1, p0, Lrf5;->f:Lb87;

    iget v2, v1, Lb87;->u:I

    const-wide/16 v3, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v7, p0, Lrf5;->c:Lbxi;

    if-ne p5, v2, :cond_0

    iget v1, v1, Lb87;->v:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v1, v7, Lbxi;->d:Li0g;

    iget-wide v8, v7, Lbxi;->h:J

    cmp-long v2, v8, v5

    if-nez v2, :cond_1

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_1
    add-long/2addr v8, v3

    :goto_0
    new-instance v2, Lk4j;

    invoke-direct {v2, p5, v0}, Lk4j;-><init>(II)V

    invoke-virtual {v1, v8, v9, v2}, Li0g;->a(JLjava/lang/Object;)V

    :cond_2
    iget p5, p4, Lb87;->y:F

    iget-object v0, p0, Lrf5;->f:Lb87;

    iget v0, v0, Lb87;->y:F

    cmpl-float v0, p5, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrf5;->a:Luwi;

    invoke-virtual {v0, p5}, Luwi;->f(F)V

    :cond_3
    iput-object p4, p0, Lrf5;->f:Lb87;

    iget-wide p4, p0, Lrf5;->g:J

    cmp-long p4, p2, p4

    if-eqz p4, :cond_6

    iget-object p4, v7, Lbxi;->f:Lc70;

    iget p4, p4, Lc70;->c:I

    if-nez p4, :cond_4

    iget-object p4, v7, Lbxi;->b:Luwi;

    invoke-virtual {p4, p1}, Luwi;->e(I)V

    iput-wide p2, v7, Lbxi;->l:J

    goto :goto_2

    :cond_4
    iget-object p1, v7, Lbxi;->e:Li0g;

    iget-wide p4, v7, Lbxi;->h:J

    cmp-long v0, p4, v5

    if-nez v0, :cond_5

    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    goto :goto_1

    :cond_5
    add-long/2addr p4, v3

    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p4, p5, v0}, Li0g;->a(JLjava/lang/Object;)V

    :goto_2
    iput-wide p2, p0, Lrf5;->g:J

    :cond_6
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object p0, p0, Lrf5;->a:Luwi;

    iget v0, p0, Luwi;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Luwi;->e:I

    :cond_0
    return-void
.end method

.method public final l(JLi4j;)Z
    .locals 1

    iget-object v0, p0, Lrf5;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lrf5;->c:Lbxi;

    iget-object v0, p3, Lbxi;->f:Lc70;

    invoke-virtual {v0, p1, p2}, Lc70;->b(J)V

    iput-wide p1, p3, Lbxi;->h:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p3, Lbxi;->j:J

    iget-object p1, p0, Lrf5;->i:Ljava/util/concurrent/Executor;

    new-instance p2, Ljj2;

    const/16 p3, 0x18

    invoke-direct {p2, p3, p0}, Ljj2;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lrf5;->b:Lvwi;

    invoke-virtual {v0}, Lvwi;->c()V

    iget-object p0, p0, Lrf5;->a:Luwi;

    const/4 v0, 0x0

    iput-boolean v0, p0, Luwi;->d:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Luwi;->i:J

    iget-object p0, p0, Luwi;->b:Laxi;

    iput-boolean v0, p0, Laxi;->d:Z

    iget-object v0, p0, Laxi;->c:Lwwi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwwi;->c()V

    :cond_0
    invoke-virtual {p0}, Laxi;->a()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lrf5;->b:Lvwi;

    invoke-virtual {v0}, Lvwi;->c()V

    iget-object p0, p0, Lrf5;->a:Luwi;

    invoke-virtual {p0}, Luwi;->d()V

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object p0, p0, Lrf5;->a:Luwi;

    iget-object p0, p0, Luwi;->b:Laxi;

    iget v0, p0, Laxi;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Laxi;->j:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Laxi;->d(Z)V

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrf5;->e:Landroid/view/Surface;

    iget-object p0, p0, Lrf5;->a:Luwi;

    invoke-virtual {p0, v0}, Luwi;->g(Landroid/view/Surface;)V

    return-void
.end method

.method public final q(Lb87;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r(Z)V
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrf5;->a:Luwi;

    iget-object v3, p1, Luwi;->b:Laxi;

    invoke-virtual {v3}, Laxi;->b()V

    iput-wide v0, p1, Luwi;->h:J

    iput-wide v0, p1, Luwi;->f:J

    iget v3, p1, Luwi;->e:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p1, Luwi;->e:I

    iput-wide v0, p1, Luwi;->i:J

    :cond_0
    iget-object p1, p0, Lrf5;->b:Lvwi;

    invoke-virtual {p1}, Lvwi;->c()V

    iget-object p1, p0, Lrf5;->c:Lbxi;

    iget-object v3, p1, Lbxi;->d:Li0g;

    iget-object v4, p1, Lbxi;->f:Lc70;

    const/4 v5, 0x0

    iput v5, v4, Lc70;->a:I

    const/4 v6, -0x1

    iput v6, v4, Lc70;->b:I

    iput v5, v4, Lc70;->c:I

    iput-wide v0, p1, Lbxi;->h:J

    iput-wide v0, p1, Lbxi;->i:J

    iput-wide v0, p1, Lbxi;->j:J

    iget-object v0, p1, Lbxi;->e:Li0g;

    invoke-virtual {v0}, Li0g;->f()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Li0g;->f()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    invoke-static {v1}, Llvb;->R(Z)V

    :goto_1
    invoke-virtual {v0}, Li0g;->f()I

    move-result v1

    if-le v1, v2, :cond_2

    invoke-virtual {v0}, Li0g;->c()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Li0g;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lbxi;->l:J

    :cond_3
    invoke-virtual {v3}, Li0g;->f()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v3}, Li0g;->f()I

    move-result p1

    if-lez p1, :cond_4

    move v5, v2

    :cond_4
    invoke-static {v5}, Llvb;->R(Z)V

    :goto_2
    invoke-virtual {v3}, Li0g;->f()I

    move-result p1

    if-le p1, v2, :cond_5

    invoke-virtual {v3}, Li0g;->c()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Li0g;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lk4j;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, p1}, Li0g;->a(JLjava/lang/Object;)V

    :cond_6
    iget-object p0, p0, Lrf5;->d:Ljava/util/ArrayDeque;

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
    iget-object v0, p0, Lrf5;->c:Lbxi;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbxi;->a(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object p0, p0, Lrf5;->f:Lb87;

    invoke-direct {p2, p1, p0}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lb87;)V

    throw p2
.end method

.method public final setPlaybackSpeed(F)V
    .locals 0

    iget-object p0, p0, Lrf5;->a:Luwi;

    invoke-virtual {p0, p1}, Luwi;->h(F)V

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iget-object p0, p0, Lrf5;->a:Luwi;

    invoke-virtual {p0, p1}, Luwi;->c(Z)V

    return-void
.end method

.method public final u(Lmwi;)V
    .locals 0

    iput-object p1, p0, Lrf5;->j:Lmwi;

    return-void
.end method
