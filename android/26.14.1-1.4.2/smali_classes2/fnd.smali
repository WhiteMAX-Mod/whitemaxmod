.class public final Lfnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luqj;


# instance fields
.field public final a:I

.field public b:Lmd8;

.field public c:Lgb7;

.field public d:I

.field public e:J

.field public f:J

.field public g:Lsqj;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Z

.field public final synthetic j:Lind;


# direct methods
.method public constructor <init>(Lind;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnd;->j:Lind;

    invoke-static {p2}, Lqbj;->N(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lfnd;->a:I

    sget-object p1, Lmd8;->b:Lkd8;

    sget-object p1, Lkhf;->e:Lkhf;

    iput-object p1, p0, Lfnd;->b:Lmd8;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lfnd;->f:J

    sget-object p1, Lsqj;->a:Lrqj;

    iput-object p1, p0, Lfnd;->g:Lsqj;

    sget-object p1, Lind;->z:Lug5;

    iput-object p1, p0, Lfnd;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lfnd;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfnd;->j:Lind;

    iget v1, v0, Lind;->s:I

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lind;->w:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lind;->e:Lxg5;

    invoke-virtual {v0}, Lxg5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroid/view/Surface;
    .locals 2

    iget-boolean v0, p0, Lfnd;->i:Z

    invoke-static {v0}, Lnqf;->m(Z)V

    iget-object v0, p0, Lfnd;->j:Lind;

    iget-object v0, v0, Lind;->n:Lyij;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lyij;->k(I)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 5

    iget-wide v0, p0, Lfnd;->f:J

    iget-object v2, p0, Lfnd;->j:Lind;

    iput-wide v0, v2, Lind;->v:J

    iget-wide v3, v2, Lind;->u:J

    cmp-long v0, v3, v0

    if-ltz v0, :cond_0

    iget-object v0, v2, Lind;->e:Lxg5;

    invoke-virtual {v0}, Lxg5;->c()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lind;->w:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lfnd;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfnd;->j:Lind;

    iget-wide v1, v0, Lind;->u:J

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lind;->b(Lind;Z)V

    iget-object v3, v0, Lind;->n:Lyij;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lyij;->d()V

    iput-wide v1, v0, Lind;->u:J

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lfnd;->i:Z

    return v0
.end method

.method public final f(Landroid/view/Surface;Lvbh;)V
    .locals 2

    iget-object v0, p0, Lfnd;->j:Lind;

    iget-object v1, v0, Lind;->r:Landroid/util/Pair;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lind;->r:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lvbh;

    invoke-virtual {v1, p2}, Lvbh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iput-object v1, v0, Lind;->r:Landroid/util/Pair;

    iget v1, p2, Lvbh;->a:I

    iget p2, p2, Lvbh;->b:I

    invoke-virtual {v0, p1, v1, p2}, Lind;->e(Landroid/view/Surface;II)V

    return-void
.end method

.method public final g(JLtqj;)Z
    .locals 4

    iget-boolean v0, p0, Lfnd;->i:Z

    invoke-static {v0}, Lnqf;->m(Z)V

    iget-object v0, p0, Lfnd;->j:Lind;

    iget v1, v0, Lind;->x:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    iget v2, v0, Lind;->y:I

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lind;->n:Lyij;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3}, Lyij;->h(I)I

    move-result v1

    iget v2, p0, Lfnd;->a:I

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lind;->n:Lyij;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3}, Lyij;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lfnd;->e:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lfnd;->f:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    check-cast p3, Lwz9;

    invoke-virtual {p3, p1, p2}, Lwz9;->a(J)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lfnd;->j:Lind;

    iget-boolean v1, v0, Lind;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lind;->e:Lxg5;

    invoke-virtual {v0}, Lxg5;->h()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lfnd;->j:Lind;

    iget-boolean v1, v0, Lind;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lind;->e:Lxg5;

    invoke-virtual {v0}, Lxg5;->i()V

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Lfnd;->e:J

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lfnd;->j:Lind;

    iget-object v0, v0, Lind;->e:Lxg5;

    invoke-virtual {v0, p1}, Lxg5;->k(I)V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lfnd;->j:Lind;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvbh;->c:Lvbh;

    iget v2, v1, Lvbh;->a:I

    iget v1, v1, Lvbh;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v1}, Lind;->e(Landroid/view/Surface;II)V

    iput-object v3, v0, Lind;->r:Landroid/util/Pair;

    return-void
.end method

.method public final m(Lvz9;)V
    .locals 0

    iput-object p1, p0, Lfnd;->g:Lsqj;

    sget-object p1, Lrm5;->a:Lrm5;

    iput-object p1, p0, Lfnd;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final n(Lgb7;)Z
    .locals 12

    iget-boolean v0, p0, Lfnd;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lnqf;->m(Z)V

    iget-object v6, p0, Lfnd;->j:Lind;

    iget-object v0, v6, Lind;->e:Lxg5;

    const-string v2, "Color transfer "

    iget v3, v6, Lind;->t:I

    const/4 v11, 0x0

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    invoke-static {v3}, Lnqf;->m(Z)V

    iget-object v3, p1, Lgb7;->D:Ls04;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ls04;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Ls04;->h:Ls04;

    :goto_1
    iget v4, v3, Ls04;->c:I

    const/4 v5, 0x6

    const/4 v7, 0x7

    if-ne v4, v7, :cond_3

    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x22

    if-ge v8, v9, :cond_3

    invoke-static {}, Lb3f;->q()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Ls04;->a()Lq04;

    move-result-object v2

    iput v5, v2, Lq04;->c:I

    invoke-virtual {v2}, Lq04;->a()Ls04;

    move-result-object v3

    :cond_2
    :goto_2
    move-object v4, v3

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    if-ne v4, v5, :cond_4

    invoke-static {}, Lb3f;->q()Z

    move-result v5

    goto :goto_3

    :cond_4
    if-ne v4, v7, :cond_5

    const-string v5, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {v5}, Lb3f;->r(Ljava/lang/String;)Z

    move-result v5

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    if-nez v5, :cond_2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v5, v7, :cond_2

    const-string v3, "PlaybackVidGraphWrapper"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not supported. Falling back to OpenGl tone mapping."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ls04;->h:Ls04;
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_4
    new-instance v1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lgb7;)V

    throw v1

    :goto_5
    iget-object v2, v6, Lind;->g:Llx3;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lnqf;->n(Ljava/lang/Object;)V

    check-cast v2, Lt5i;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lt5i;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc6i;

    move-result-object v2

    iput-object v2, v6, Lind;->m:Lc6i;

    move-object v3, v2

    :try_start_1
    iget-object v2, v6, Lind;->b:Lmjb;

    move-object v5, v3

    iget-object v3, v6, Lind;->a:Landroid/content/Context;

    move-object v7, v5

    sget-object v5, Lo81;->d:Lo81;

    move-object v8, v7

    new-instance v7, Ll82;

    const/4 v9, 0x2

    invoke-direct {v7, v9, v8}, Ll82;-><init>(ILjava/lang/Object;)V

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lmjb;->a(Landroid/content/Context;Ls04;Lo81;Lxij;Ljava/util/concurrent/Executor;JZ)Lyij;

    move-result-object v2

    iput-object v2, v6, Lind;->n:Lyij;

    iget-object v3, v6, Lind;->l:Lkhf;

    invoke-interface {v2, v3}, Lyij;->i(Ljava/util/List;)V

    iget-object v2, v6, Lind;->n:Lyij;

    iget-object v3, v6, Lind;->k:Ltwl;

    invoke-interface {v2, v3}, Lyij;->f(Ltwl;)V

    iget-object v2, v6, Lind;->n:Lyij;

    invoke-interface {v2}, Lyij;->e()V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v2, v6, Lind;->r:Landroid/util/Pair;

    if-eqz v2, :cond_6

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/view/Surface;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lvbh;

    iget v4, v2, Lvbh;->a:I

    iget v2, v2, Lvbh;->b:I

    invoke-virtual {v6, v3, v4, v2}, Lind;->e(Landroid/view/Surface;II)V

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldnd;

    invoke-direct {v2, v6}, Ldnd;-><init>(Lind;)V

    iget-object v3, v6, Lind;->m:Lc6i;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ll82;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3}, Ll82;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lxg5;->g:Lsqj;

    iput-object v4, v0, Lxg5;->h:Ljava/util/concurrent/Executor;

    iput v1, v6, Lind;->t:I

    :try_start_2
    iget-object v0, v6, Lind;->n:Lyij;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v11}, Lyij;->j(I)V
    :try_end_2
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_2 .. :try_end_2} :catch_1

    iget p1, v6, Lind;->y:I

    add-int/2addr p1, v1

    iput p1, v6, Lind;->y:I

    iput-boolean v1, p0, Lfnd;->i:Z

    return v1

    :catch_1
    move-exception v0

    new-instance v1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lgb7;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lgb7;)V

    throw v1
.end method

.method public final o(Z)V
    .locals 4

    iget-boolean v0, p0, Lfnd;->i:Z

    iget-object v1, p0, Lfnd;->j:Lind;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lind;->n:Lyij;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lyij;->flush()V

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lfnd;->f:J

    invoke-static {v1, p1}, Lind;->b(Lind;Z)V

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lfnd;->b:Lmd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lqxc;->c(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lmd8;->j(Ljava/util/Collection;)Lmd8;

    move-result-object p1

    iput-object p1, p0, Lfnd;->b:Lmd8;

    iget-object p1, p0, Lfnd;->c:Lgb7;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lfnd;->w(Lgb7;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(JJ)V
    .locals 2

    iget-wide v0, p0, Lfnd;->e:J

    add-long/2addr p1, v0

    iget-object v0, p0, Lfnd;->j:Lind;

    iget-object v0, v0, Lind;->e:Lxg5;

    invoke-virtual {v0, p1, p2, p3, p4}, Lxg5;->q(JJ)V

    return-void
.end method

.method public final r(Z)V
    .locals 2

    iget-object v0, p0, Lfnd;->j:Lind;

    iget-boolean v1, v0, Lind;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lind;->e:Lxg5;

    invoke-virtual {v0, p1}, Lxg5;->r(Z)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 4

    iget-object v0, p0, Lfnd;->j:Lind;

    iget v1, v0, Lind;->t:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lind;->m:Lc6i;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lc6i;->a:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Lind;->n:Lyij;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lyij;->release()V

    :cond_2
    iput-object v3, v0, Lind;->r:Landroid/util/Pair;

    iput v2, v0, Lind;->t:I

    return-void
.end method

.method public final s(Z)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lfnd;->i:Z

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v2, p0, Lfnd;->j:Lind;

    iget-object v3, v2, Lind;->e:Lxg5;

    if-eqz p1, :cond_1

    iget p1, v2, Lind;->s:I

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, v3, Lxg5;->a:Ljij;

    invoke-virtual {p1, v0}, Ljij;->b(Z)Z

    move-result p1

    return p1
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    iget-object v0, p0, Lfnd;->j:Lind;

    iget-object v0, v0, Lind;->e:Lxg5;

    invoke-virtual {v0, p1}, Lxg5;->setPlaybackSpeed(F)V

    return-void
.end method

.method public final t(Lzhj;)V
    .locals 1

    iget-object v0, p0, Lfnd;->j:Lind;

    iput-object p1, v0, Lind;->o:Lzhj;

    iget-object v0, v0, Lind;->e:Lxg5;

    iput-object p1, v0, Lxg5;->i:Lzhj;

    return-void
.end method

.method public final u(IJLgb7;Ljava/util/List;)V
    .locals 7

    iget-boolean v0, p0, Lfnd;->i:Z

    invoke-static {v0}, Lnqf;->m(Z)V

    invoke-static {p5}, Lmd8;->j(Ljava/util/Collection;)Lmd8;

    move-result-object p5

    iput-object p5, p0, Lfnd;->b:Lmd8;

    const/4 p5, 0x1

    iput p5, p0, Lfnd;->d:I

    iput-object p4, p0, Lfnd;->c:Lgb7;

    iget-object v0, p0, Lfnd;->j:Lind;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lind;->v:J

    const/4 v3, 0x0

    iput-boolean v3, v0, Lind;->w:Z

    invoke-virtual {p0, p4}, Lfnd;->w(Lgb7;)V

    iget-wide v4, p0, Lfnd;->f:J

    cmp-long p4, v4, v1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move p5, v3

    :goto_0
    iget-boolean p4, v0, Lind;->d:Z

    if-nez p4, :cond_2

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    :goto_2
    move-wide v5, p4

    goto :goto_3

    :cond_3
    const-wide/16 p4, 0x1

    add-long/2addr p4, v4

    goto :goto_2

    :goto_3
    iget-object p4, v0, Lind;->i:Lp2h;

    new-instance v1, Lhnd;

    iget-wide v2, p0, Lfnd;->e:J

    add-long v3, p2, v2

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lhnd;-><init>(IJJ)V

    invoke-virtual {p4, v5, v6, v1}, Lp2h;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 12

    iget-object v0, p0, Lfnd;->j:Lind;

    iget-object v1, v0, Lind;->e:Lxg5;

    iget-object v2, v0, Lind;->i:Lp2h;

    invoke-virtual {v2}, Lp2h;->f()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lxg5;->v()V

    return-void

    :cond_0
    new-instance v2, Lp2h;

    invoke-direct {v2}, Lp2h;-><init>()V

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    iget-object v5, v0, Lind;->i:Lp2h;

    invoke-virtual {v5}, Lp2h;->f()I

    move-result v5

    if-lez v5, :cond_4

    iget-object v5, v0, Lind;->i:Lp2h;

    invoke-virtual {v5}, Lp2h;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhnd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_3

    iget v4, v5, Lhnd;->b:I

    if-eqz v4, :cond_2

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lxg5;->v()V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v6, Lhnd;

    iget-wide v8, v5, Lhnd;->a:J

    const/4 v7, 0x0

    iget-wide v10, v5, Lhnd;->c:J

    invoke-direct/range {v6 .. v11}, Lhnd;-><init>(IJJ)V

    move-object v5, v6

    :goto_2
    const/4 v4, 0x0

    :cond_3
    iget-wide v6, v5, Lhnd;->c:J

    invoke-virtual {v2, v6, v7, v5}, Lp2h;->a(JLjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-object v2, v0, Lind;->i:Lp2h;

    return-void
.end method

.method public final w(Lgb7;)V
    .locals 8

    invoke-virtual {p1}, Lgb7;->a()Leb7;

    move-result-object v0

    iget-object p1, p1, Lgb7;->D:Ls04;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls04;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ls04;->h:Ls04;

    :goto_0
    iput-object p1, v0, Leb7;->C:Ls04;

    new-instance v4, Lgb7;

    invoke-direct {v4, v0}, Lgb7;-><init>(Leb7;)V

    iget p1, p0, Lfnd;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lfnd;->j:Lind;

    iget-object v1, p1, Lind;->n:Lyij;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lfnd;->b:Lmd8;

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, Lyij;->m(IILgb7;Ljava/util/List;J)V

    return-void
.end method
