.class public final Lxs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmk;


# instance fields
.field public final a:Lnek;

.field public final b:Loek;

.field public final c:Ltek;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Landroid/view/Surface;

.field public f:Llp7;

.field public g:J

.field public h:Ldmk;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Leek;


# direct methods
.method public constructor <init>(Lnek;Loek;Lr44;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs5;->a:Lnek;

    iput-object p2, p0, Lxs5;->b:Loek;

    iput-object p3, p1, Lnek;->l:Lr44;

    new-instance p3, Ltek;

    new-instance v0, Lbb0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lbb0;->b:Ljava/lang/Object;

    invoke-direct {p3, v0, p1, p2}, Ltek;-><init>(Lbb0;Lnek;Loek;)V

    iput-object p3, p0, Lxs5;->c:Ltek;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lxs5;->d:Ljava/util/ArrayDeque;

    new-instance p1, Lkp7;

    invoke-direct {p1}, Lkp7;-><init>()V

    new-instance p2, Llp7;

    invoke-direct {p2, p1}, Llp7;-><init>(Lkp7;)V

    iput-object p2, p0, Lxs5;->f:Llp7;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lxs5;->g:J

    sget-object p1, Ldmk;->a:Lcmk;

    iput-object p1, p0, Lxs5;->h:Ldmk;

    new-instance p1, Lus5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lus5;-><init>(B)V

    iput-object p1, p0, Lxs5;->i:Ljava/util/concurrent/Executor;

    new-instance p1, Lvs5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs5;->j:Leek;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Lxs5;->c:Ltek;

    iget-wide v0, p0, Ltek;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ltek;->h:J

    iput-wide v0, p0, Ltek;->i:J

    :cond_0
    iput-wide v0, p0, Ltek;->j:J

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object p0, p0, Lxs5;->c:Ltek;

    iget-wide v0, p0, Ltek;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Ltek;->i:J

    cmp-long p0, v2, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Landroid/view/Surface;Ltlh;)V
    .locals 0

    iput-object p1, p0, Lxs5;->e:Landroid/view/Surface;

    iget-object p0, p0, Lxs5;->a:Lnek;

    invoke-virtual {p0, p1}, Lnek;->g(Landroid/view/Surface;)V

    return-void
.end method

.method public final f(F)V
    .locals 0

    iget-object p0, p0, Lxs5;->a:Lnek;

    invoke-virtual {p0, p1}, Lnek;->h(F)V

    return-void
.end method

.method public final g(JLemk;)Z
    .locals 1

    iget-object v0, p0, Lxs5;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lxs5;->c:Ltek;

    iget-object v0, p3, Ltek;->f:Le90;

    invoke-virtual {v0, p1, p2}, Le90;->a(J)V

    iput-wide p1, p3, Ltek;->h:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p3, Ltek;->j:J

    iget-object p1, p0, Lxs5;->i:Ljava/util/concurrent/Executor;

    new-instance p2, Lyk2;

    const/16 p3, 0x19

    invoke-direct {p2, p0, p3}, Lyk2;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lxs5;->e:Landroid/view/Surface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lxs5;->b:Loek;

    invoke-virtual {v0}, Loek;->c()V

    iget-object p0, p0, Lxs5;->a:Lnek;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnek;->d:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lnek;->i:J

    iget-object p0, p0, Lnek;->b:Lsek;

    iput-boolean v0, p0, Lsek;->d:Z

    iget-object v0, p0, Lsek;->c:Lpek;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpek;->c()V

    :cond_0
    invoke-virtual {p0}, Lsek;->a()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lxs5;->b:Loek;

    invoke-virtual {v0}, Loek;->c()V

    iget-object p0, p0, Lxs5;->a:Lnek;

    invoke-virtual {p0}, Lnek;->d()V

    return-void
.end method

.method public final j(J)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final k(I)V
    .locals 1

    iget-object p0, p0, Lxs5;->a:Lnek;

    iget-object p0, p0, Lnek;->b:Lsek;

    iget v0, p0, Lsek;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lsek;->j:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsek;->d(Z)V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxs5;->e:Landroid/view/Surface;

    iget-object p0, p0, Lxs5;->a:Lnek;

    invoke-virtual {p0, v0}, Lnek;->g(Landroid/view/Surface;)V

    return-void
.end method

.method public final m(Ljja;)V
    .locals 0

    iput-object p1, p0, Lxs5;->h:Ldmk;

    sget-object p1, Lf06;->a:Lf06;

    iput-object p1, p0, Lxs5;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final n(Llp7;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o(Z)V
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxs5;->a:Lnek;

    iget-object v3, p1, Lnek;->b:Lsek;

    invoke-virtual {v3}, Lsek;->b()V

    iput-wide v0, p1, Lnek;->h:J

    iput-wide v0, p1, Lnek;->f:J

    iget v3, p1, Lnek;->e:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p1, Lnek;->e:I

    iput-wide v0, p1, Lnek;->i:J

    :cond_0
    iget-object p1, p0, Lxs5;->b:Loek;

    invoke-virtual {p1}, Loek;->c()V

    iget-object p1, p0, Lxs5;->c:Ltek;

    iget-object v3, p1, Ltek;->d:Lkbh;

    iget-object v4, p1, Ltek;->f:Le90;

    const/4 v5, 0x0

    iput v5, v4, Le90;->a:I

    const/4 v6, -0x1

    iput v6, v4, Le90;->b:I

    iput v5, v4, Le90;->c:I

    iput-wide v0, p1, Ltek;->h:J

    iput-wide v0, p1, Ltek;->i:J

    iput-wide v0, p1, Ltek;->j:J

    iget-object v0, p1, Ltek;->e:Lkbh;

    invoke-virtual {v0}, Lkbh;->f()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lkbh;->f()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    invoke-static {v1}, Lkw8;->p(Z)V

    :goto_1
    invoke-virtual {v0}, Lkbh;->f()I

    move-result v1

    if-le v1, v2, :cond_2

    invoke-virtual {v0}, Lkbh;->c()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lkbh;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Ltek;->l:J

    :cond_3
    invoke-virtual {v3}, Lkbh;->f()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v3}, Lkbh;->f()I

    move-result p1

    if-lez p1, :cond_4

    move v5, v2

    :cond_4
    invoke-static {v5}, Lkw8;->p(Z)V

    :goto_2
    invoke-virtual {v3}, Lkbh;->f()I

    move-result p1

    if-le p1, v2, :cond_5

    invoke-virtual {v3}, Lkbh;->c()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lkbh;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lgmk;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, p1}, Lkbh;->a(JLjava/lang/Object;)V

    :cond_6
    iget-object p0, p0, Lxs5;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final q(JJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lxs5;->c:Ltek;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltek;->a(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object p0, p0, Lxs5;->f:Llp7;

    invoke-direct {p2, p1, p0}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Llp7;)V

    throw p2
.end method

.method public final r(Z)V
    .locals 0

    iget-object p0, p0, Lxs5;->a:Lnek;

    invoke-virtual {p0, p1}, Lnek;->c(Z)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final s(Z)Z
    .locals 0

    iget-object p0, p0, Lxs5;->a:Lnek;

    invoke-virtual {p0, p1}, Lnek;->b(Z)Z

    move-result p0

    return p0
.end method

.method public final t(Leek;)V
    .locals 0

    iput-object p1, p0, Lxs5;->j:Leek;

    return-void
.end method

.method public final u(IJLlp7;Ljava/util/List;)V
    .locals 10

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    invoke-static {p5}, Lkw8;->A(Z)V

    iget p5, p4, Llp7;->u:I

    iget v0, p4, Llp7;->v:I

    iget-object v1, p0, Lxs5;->f:Llp7;

    iget v2, v1, Llp7;->u:I

    const-wide/16 v3, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v7, p0, Lxs5;->c:Ltek;

    if-ne p5, v2, :cond_0

    iget v1, v1, Llp7;->v:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v1, v7, Ltek;->d:Lkbh;

    iget-wide v8, v7, Ltek;->h:J

    cmp-long v2, v8, v5

    if-nez v2, :cond_1

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_1
    add-long/2addr v8, v3

    :goto_0
    new-instance v2, Lgmk;

    invoke-direct {v2, p5, v0}, Lgmk;-><init>(II)V

    invoke-virtual {v1, v8, v9, v2}, Lkbh;->a(JLjava/lang/Object;)V

    :cond_2
    iget p5, p4, Llp7;->y:F

    iget-object v0, p0, Lxs5;->f:Llp7;

    iget v0, v0, Llp7;->y:F

    cmpl-float v0, p5, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxs5;->a:Lnek;

    invoke-virtual {v0, p5}, Lnek;->f(F)V

    :cond_3
    iput-object p4, p0, Lxs5;->f:Llp7;

    iget-wide p4, p0, Lxs5;->g:J

    cmp-long p4, p2, p4

    if-eqz p4, :cond_6

    iget-object p4, v7, Ltek;->f:Le90;

    iget p4, p4, Le90;->c:I

    if-nez p4, :cond_4

    iget-object p4, v7, Ltek;->b:Lnek;

    invoke-virtual {p4, p1}, Lnek;->e(I)V

    iput-wide p2, v7, Ltek;->l:J

    goto :goto_2

    :cond_4
    iget-object p1, v7, Ltek;->e:Lkbh;

    iget-wide p4, v7, Ltek;->h:J

    cmp-long v0, p4, v5

    if-nez v0, :cond_5

    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    goto :goto_1

    :cond_5
    add-long/2addr p4, v3

    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p4, p5, v0}, Lkbh;->a(JLjava/lang/Object;)V

    :goto_2
    iput-wide p2, p0, Lxs5;->g:J

    :cond_6
    return-void
.end method

.method public final v()V
    .locals 1

    iget-object p0, p0, Lxs5;->a:Lnek;

    iget v0, p0, Lnek;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lnek;->e:I

    :cond_0
    return-void
.end method
