.class public final Lzb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqi;


# instance fields
.field public final a:Llji;

.field public final b:Lmji;

.field public final c:Lsji;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Landroid/view/Surface;

.field public f:Lz27;

.field public g:J

.field public h:Lwqi;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Ldji;


# direct methods
.method public constructor <init>(Llji;Lmji;Lmq3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb5;->a:Llji;

    iput-object p2, p0, Lzb5;->b:Lmji;

    iput-object p3, p1, Llji;->l:Lmq3;

    new-instance p3, Lsji;

    new-instance v0, Lbmi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lbmi;->b:Ljava/lang/Object;

    invoke-direct {p3, v0, p1, p2}, Lsji;-><init>(Lbmi;Llji;Lmji;)V

    iput-object p3, p0, Lzb5;->c:Lsji;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lzb5;->d:Ljava/util/ArrayDeque;

    new-instance p1, Ly27;

    invoke-direct {p1}, Ly27;-><init>()V

    new-instance p2, Lz27;

    invoke-direct {p2, p1}, Lz27;-><init>(Ly27;)V

    iput-object p2, p0, Lzb5;->f:Lz27;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lzb5;->g:J

    sget-object p1, Lwqi;->a:Lvqi;

    iput-object p1, p0, Lzb5;->h:Lwqi;

    new-instance p1, Lwb5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lwb5;-><init>(I)V

    iput-object p1, p0, Lzb5;->i:Ljava/util/concurrent/Executor;

    new-instance p1, Lxb5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb5;->j:Ldji;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Lzb5;->c:Lsji;

    iget-wide v0, p0, Lsji;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lsji;->h:J

    iput-wide v0, p0, Lsji;->i:J

    :cond_0
    iget-wide v0, p0, Lsji;->h:J

    iput-wide v0, p0, Lsji;->j:J

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

    iget-object p0, p0, Lzb5;->c:Lsji;

    iget-wide v0, p0, Lsji;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lsji;->i:J

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

.method public final e(Landroid/view/Surface;Lm0g;)V
    .locals 0

    iput-object p1, p0, Lzb5;->e:Landroid/view/Surface;

    iget-object p0, p0, Lzb5;->a:Llji;

    invoke-virtual {p0, p1}, Llji;->g(Landroid/view/Surface;)V

    return-void
.end method

.method public final f(J)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final g(Lzm9;)V
    .locals 0

    iput-object p1, p0, Lzb5;->h:Lwqi;

    sget-object p1, Lqi5;->a:Lqi5;

    iput-object p1, p0, Lzb5;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lzb5;->e:Landroid/view/Surface;

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

    iget-object p0, p0, Lzb5;->a:Llji;

    invoke-virtual {p0, p1}, Llji;->b(Z)Z

    move-result p0

    return p0
.end method

.method public final j(IJLz27;Ljava/util/List;)V
    .locals 10

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    invoke-static {p5}, Lxbk;->G(Z)V

    iget p5, p4, Lz27;->u:I

    iget v0, p4, Lz27;->v:I

    iget-object v1, p0, Lzb5;->f:Lz27;

    iget v2, v1, Lz27;->u:I

    const-wide/16 v3, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v7, p0, Lzb5;->c:Lsji;

    if-ne p5, v2, :cond_0

    iget v1, v1, Lz27;->v:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v1, v7, Lsji;->d:Ljqf;

    iget-wide v8, v7, Lsji;->h:J

    cmp-long v2, v8, v5

    if-nez v2, :cond_1

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_1
    add-long/2addr v8, v3

    :goto_0
    new-instance v2, Lzqi;

    invoke-direct {v2, p5, v0}, Lzqi;-><init>(II)V

    invoke-virtual {v1, v8, v9, v2}, Ljqf;->a(JLjava/lang/Object;)V

    :cond_2
    iget p5, p4, Lz27;->y:F

    iget-object v0, p0, Lzb5;->f:Lz27;

    iget v0, v0, Lz27;->y:F

    cmpl-float v0, p5, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzb5;->a:Llji;

    invoke-virtual {v0, p5}, Llji;->f(F)V

    :cond_3
    iput-object p4, p0, Lzb5;->f:Lz27;

    iget-wide p4, p0, Lzb5;->g:J

    cmp-long p4, p2, p4

    if-eqz p4, :cond_6

    iget-object p4, v7, Lsji;->f:Lq60;

    iget p4, p4, Lq60;->c:I

    if-nez p4, :cond_4

    iget-object p4, v7, Lsji;->b:Llji;

    invoke-virtual {p4, p1}, Llji;->e(I)V

    iput-wide p2, v7, Lsji;->l:J

    goto :goto_2

    :cond_4
    iget-object p1, v7, Lsji;->e:Ljqf;

    iget-wide p4, v7, Lsji;->h:J

    cmp-long v0, p4, v5

    if-nez v0, :cond_5

    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    goto :goto_1

    :cond_5
    add-long/2addr p4, v3

    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p4, p5, v0}, Ljqf;->a(JLjava/lang/Object;)V

    :goto_2
    iput-wide p2, p0, Lzb5;->g:J

    :cond_6
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object p0, p0, Lzb5;->a:Llji;

    iget v0, p0, Llji;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Llji;->e:I

    :cond_0
    return-void
.end method

.method public final l(JLxqi;)Z
    .locals 1

    iget-object v0, p0, Lzb5;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lzb5;->c:Lsji;

    iget-object v0, p3, Lsji;->f:Lq60;

    invoke-virtual {v0, p1, p2}, Lq60;->d(J)V

    iput-wide p1, p3, Lsji;->h:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p3, Lsji;->j:J

    iget-object p1, p0, Lzb5;->i:Ljava/util/concurrent/Executor;

    new-instance p2, Lhj2;

    const/16 p3, 0x16

    invoke-direct {p2, p3, p0}, Lhj2;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lzb5;->b:Lmji;

    invoke-virtual {v0}, Lmji;->c()V

    iget-object p0, p0, Lzb5;->a:Llji;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llji;->d:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Llji;->i:J

    iget-object p0, p0, Llji;->b:Lrji;

    iput-boolean v0, p0, Lrji;->d:Z

    iget-object v0, p0, Lrji;->c:Lnji;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnji;->c()V

    :cond_0
    invoke-virtual {p0}, Lrji;->a()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lzb5;->b:Lmji;

    invoke-virtual {v0}, Lmji;->c()V

    iget-object p0, p0, Lzb5;->a:Llji;

    invoke-virtual {p0}, Llji;->d()V

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object p0, p0, Lzb5;->a:Llji;

    iget-object p0, p0, Llji;->b:Lrji;

    iget v0, p0, Lrji;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lrji;->j:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lrji;->d(Z)V

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lzb5;->e:Landroid/view/Surface;

    iget-object p0, p0, Lzb5;->a:Llji;

    invoke-virtual {p0, v0}, Llji;->g(Landroid/view/Surface;)V

    return-void
.end method

.method public final q(Lz27;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r(Z)V
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzb5;->a:Llji;

    iget-object v3, p1, Llji;->b:Lrji;

    invoke-virtual {v3}, Lrji;->b()V

    iput-wide v0, p1, Llji;->h:J

    iput-wide v0, p1, Llji;->f:J

    iget v3, p1, Llji;->e:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p1, Llji;->e:I

    iput-wide v0, p1, Llji;->i:J

    :cond_0
    iget-object p1, p0, Lzb5;->b:Lmji;

    invoke-virtual {p1}, Lmji;->c()V

    iget-object p1, p0, Lzb5;->c:Lsji;

    iget-object v3, p1, Lsji;->d:Ljqf;

    iget-object v4, p1, Lsji;->f:Lq60;

    const/4 v5, 0x0

    iput v5, v4, Lq60;->a:I

    const/4 v6, -0x1

    iput v6, v4, Lq60;->b:I

    iput v5, v4, Lq60;->c:I

    iput-wide v0, p1, Lsji;->h:J

    iput-wide v0, p1, Lsji;->i:J

    iput-wide v0, p1, Lsji;->j:J

    iget-object v0, p1, Lsji;->e:Ljqf;

    invoke-virtual {v0}, Ljqf;->f()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Ljqf;->f()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    invoke-static {v1}, Lxbk;->u(Z)V

    :goto_1
    invoke-virtual {v0}, Ljqf;->f()I

    move-result v1

    if-le v1, v2, :cond_2

    invoke-virtual {v0}, Ljqf;->c()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljqf;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lsji;->l:J

    :cond_3
    invoke-virtual {v3}, Ljqf;->f()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v3}, Ljqf;->f()I

    move-result p1

    if-lez p1, :cond_4

    move v5, v2

    :cond_4
    invoke-static {v5}, Lxbk;->u(Z)V

    :goto_2
    invoke-virtual {v3}, Ljqf;->f()I

    move-result p1

    if-le p1, v2, :cond_5

    invoke-virtual {v3}, Ljqf;->c()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljqf;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lzqi;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, p1}, Ljqf;->a(JLjava/lang/Object;)V

    :cond_6
    iget-object p0, p0, Lzb5;->d:Ljava/util/ArrayDeque;

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
    iget-object v0, p0, Lzb5;->c:Lsji;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsji;->a(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object p0, p0, Lzb5;->f:Lz27;

    invoke-direct {p2, p1, p0}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lz27;)V

    throw p2
.end method

.method public final setPlaybackSpeed(F)V
    .locals 0

    iget-object p0, p0, Lzb5;->a:Llji;

    invoke-virtual {p0, p1}, Llji;->h(F)V

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iget-object p0, p0, Lzb5;->a:Llji;

    invoke-virtual {p0, p1}, Llji;->c(Z)V

    return-void
.end method

.method public final u(Ldji;)V
    .locals 0

    iput-object p1, p0, Lzb5;->j:Ldji;

    return-void
.end method
