.class public final Lolc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehi;


# instance fields
.field public final a:I

.field public b:Lrs7;

.field public c:Lft6;

.field public d:I

.field public e:J

.field public f:J

.field public g:I

.field public h:Lchi;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Z

.field public final synthetic k:Lslc;


# direct methods
.method public constructor <init>(Lslc;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolc;->k:Lslc;

    invoke-static {p2}, Lq3i;->P(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lolc;->a:I

    sget-object p1, Lrs7;->b:Lps7;

    sget-object p1, Lx7e;->e:Lx7e;

    iput-object p1, p0, Lolc;->b:Lrs7;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lolc;->f:J

    sget-object p1, Lchi;->a:Lbhi;

    iput-object p1, p0, Lolc;->h:Lchi;

    sget-object p1, Lslc;->B:Lc35;

    iput-object p1, p0, Lolc;->i:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-wide v0, p0, Lolc;->f:J

    iget-object v2, p0, Lolc;->k:Lslc;

    iput-wide v0, v2, Lslc;->x:J

    iget-wide v3, v2, Lslc;->w:J

    cmp-long v0, v3, v0

    if-ltz v0, :cond_0

    iget-object v0, v2, Lslc;->e:Lf35;

    invoke-virtual {v0}, Lf35;->a()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lslc;->y:Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lolc;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lolc;->k:Lslc;

    iget v1, v0, Lslc;->u:I

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lslc;->y:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lslc;->e:Lf35;

    invoke-virtual {v0}, Lf35;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lolc;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lolc;->k:Lslc;

    iget-wide v1, v0, Lslc;->w:J

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lslc;->d(Lslc;Z)V

    iget-object v3, v0, Lslc;->p:Lu9i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lu9i;->c()V

    iput-wide v1, v0, Lslc;->w:J

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lolc;->j:Z

    return v0
.end method

.method public final e(Landroid/view/Surface;Lixf;)V
    .locals 2

    iget-object v0, p0, Lolc;->k:Lslc;

    iget-object v1, v0, Lslc;->t:Landroid/util/Pair;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lslc;->t:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lixf;

    invoke-virtual {v1, p2}, Lixf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iput-object v1, v0, Lslc;->t:Landroid/util/Pair;

    iget v1, p2, Lixf;->a:I

    iget p2, p2, Lixf;->b:I

    invoke-virtual {v0, p1, v1, p2}, Lslc;->h(Landroid/view/Surface;II)V

    return-void
.end method

.method public final f(JLdhi;)Z
    .locals 9

    iget-boolean v0, p0, Lolc;->j:Z

    invoke-static {v0}, Lfz6;->v(Z)V

    iget-wide v0, p0, Lolc;->e:J

    add-long/2addr p1, v0

    iget-object v0, p0, Lolc;->k:Lslc;

    iget-object v1, v0, Lslc;->j:Lj9i;

    invoke-virtual {v1, p1, p2}, Lj9i;->b(J)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    iget-wide v7, v0, Lslc;->i:J

    cmp-long v3, v7, v3

    if-eqz v3, :cond_0

    cmp-long v1, v1, v7

    if-gez v1, :cond_0

    iget v1, p0, Lolc;->g:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    add-int/2addr v1, v6

    iput v1, p0, Lolc;->g:I

    check-cast p3, Lqa9;

    invoke-virtual {p3}, Lqa9;->b()V

    return v6

    :cond_0
    iget v1, v0, Lslc;->z:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    iget v2, v0, Lslc;->A:I

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lslc;->p:Lu9i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3}, Lu9i;->f(I)I

    move-result v1

    iget v2, p0, Lolc;->a:I

    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lslc;->p:Lu9i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3}, Lu9i;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iput-wide p1, p0, Lolc;->f:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    check-cast p3, Lqa9;

    invoke-virtual {p3, p1, p2}, Lqa9;->a(J)V

    iput v3, p0, Lolc;->g:I

    return v6

    :cond_3
    :goto_0
    return v3
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lolc;->k:Lslc;

    iget-boolean v1, v0, Lslc;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lslc;->e:Lf35;

    invoke-virtual {v0}, Lf35;->g()V

    :cond_0
    return-void
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 2

    iget-boolean v0, p0, Lolc;->j:Z

    invoke-static {v0}, Lfz6;->v(Z)V

    iget-object v0, p0, Lolc;->k:Lslc;

    iget-object v0, v0, Lslc;->p:Lu9i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lu9i;->j(I)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lolc;->k:Lslc;

    iget-boolean v1, v0, Lslc;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lslc;->e:Lf35;

    invoke-virtual {v0}, Lf35;->h()V

    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Lolc;->e:J

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lolc;->k:Lslc;

    iget-object v0, v0, Lslc;->e:Lf35;

    invoke-virtual {v0, p1}, Lf35;->j(I)V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lolc;->k:Lslc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lixf;->c:Lixf;

    iget v2, v1, Lixf;->a:I

    iget v1, v1, Lixf;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v1}, Lslc;->h(Landroid/view/Surface;II)V

    iput-object v3, v0, Lslc;->t:Landroid/util/Pair;

    return-void
.end method

.method public final l(Lpa9;)V
    .locals 0

    iput-object p1, p0, Lolc;->h:Lchi;

    sget-object p1, Lp95;->a:Lp95;

    iput-object p1, p0, Lolc;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final m(Lft6;)Z
    .locals 12

    iget-boolean v0, p0, Lolc;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lfz6;->v(Z)V

    iget-object v6, p0, Lolc;->k:Lslc;

    iget-object v0, v6, Lslc;->e:Lf35;

    const-string v2, "Color transfer "

    iget v3, v6, Lslc;->v:I

    const/4 v11, 0x0

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    invoke-static {v3}, Lfz6;->v(Z)V

    iget-object v3, p1, Lft6;->D:Len3;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Len3;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Len3;->h:Len3;

    :goto_1
    iget v4, v3, Len3;->c:I

    const/4 v5, 0x6

    const/4 v7, 0x7

    if-ne v4, v7, :cond_3

    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x22

    if-ge v8, v9, :cond_3

    invoke-static {}, Lp0c;->t()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Len3;->a()Ldn3;

    move-result-object v2

    iput v5, v2, Ldn3;->c:I

    invoke-virtual {v2}, Ldn3;->a()Len3;

    move-result-object v3

    :cond_2
    :goto_2
    move-object v4, v3

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    if-ne v4, v5, :cond_4

    invoke-static {}, Lp0c;->t()Z

    move-result v5

    goto :goto_3

    :cond_4
    if-ne v4, v7, :cond_5

    const-string v5, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {v5}, Lp0c;->u(Ljava/lang/String;)Z

    move-result v5

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    if-nez v5, :cond_6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v5, v7, :cond_6

    const-string v3, "PlaybackVidGraphWrapper"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not supported. Falling back to OpenGl tone mapping."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Len3;->h:Len3;

    goto :goto_2

    :cond_6
    const/4 v2, 0x2

    if-eq v4, v2, :cond_7

    const/16 v2, 0xa

    if-ne v4, v2, :cond_2

    :cond_7
    sget-object v3, Len3;->h:Len3;
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_4
    iget-object v2, v6, Lslc;->g:Ltj3;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lkxg;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lkxg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsxg;

    move-result-object v2

    iput-object v2, v6, Lslc;->o:Lsxg;

    move-object v3, v2

    :try_start_1
    iget-object v2, v6, Lslc;->b:Lqma;

    move-object v5, v3

    iget-object v3, v6, Lslc;->a:Landroid/content/Context;

    move-object v7, v5

    sget-object v5, Lh11;->d:Lh11;

    move-object v8, v7

    new-instance v7, Lg12;

    const/4 v9, 0x1

    invoke-direct {v7, v9, v8}, Lg12;-><init>(ILjava/lang/Object;)V

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lqma;->a(Landroid/content/Context;Len3;Lh11;Lt9i;Ljava/util/concurrent/Executor;JZ)Lu9i;

    move-result-object v2

    iput-object v2, v6, Lslc;->p:Lu9i;

    iget-object v3, v6, Lslc;->n:Lx7e;

    invoke-interface {v2, v3}, Lu9i;->g(Ljava/util/List;)V

    iget-object v2, v6, Lslc;->p:Lu9i;

    iget-object v3, v6, Lslc;->m:Lgk5;

    invoke-interface {v2, v3}, Lu9i;->h(Lgk5;)V

    iget-object v2, v6, Lslc;->p:Lu9i;

    invoke-interface {v2}, Lu9i;->d()V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v2, v6, Lslc;->t:Landroid/util/Pair;

    if-eqz v2, :cond_8

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/view/Surface;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lixf;

    iget v4, v2, Lixf;->a:I

    iget v2, v2, Lixf;->b:I

    invoke-virtual {v6, v3, v4, v2}, Lslc;->h(Landroid/view/Surface;II)V

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmlc;

    invoke-direct {v2, v6}, Lmlc;-><init>(Lslc;)V

    iget-object v3, v6, Lslc;->o:Lsxg;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lg12;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3}, Lg12;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lf35;->h:Lchi;

    iput-object v4, v0, Lf35;->i:Ljava/util/concurrent/Executor;

    iput v1, v6, Lslc;->v:I

    :try_start_2
    iget-object v0, v6, Lslc;->p:Lu9i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v11}, Lu9i;->i(I)V
    :try_end_2
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_2 .. :try_end_2} :catch_1

    iget p1, v6, Lslc;->A:I

    add-int/2addr p1, v1

    iput p1, v6, Lslc;->A:I

    iput-boolean v1, p0, Lolc;->j:Z

    return v1

    :catch_1
    move-exception v0

    new-instance v1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lft6;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lft6;)V

    throw v1

    :goto_5
    new-instance v1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lft6;)V

    throw v1
.end method

.method public final n(Z)V
    .locals 4

    iget-boolean v0, p0, Lolc;->j:Z

    iget-object v1, p0, Lolc;->k:Lslc;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lslc;->p:Lu9i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lu9i;->flush()V

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lolc;->f:J

    invoke-static {v1, p1}, Lslc;->d(Lslc;Z)V

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lolc;->b:Lrs7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lvud;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lrs7;->n(Ljava/util/Collection;)Lrs7;

    move-result-object p1

    iput-object p1, p0, Lolc;->b:Lrs7;

    iget-object p1, p0, Lolc;->c:Lft6;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lolc;->v(Lft6;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(JJ)V
    .locals 2

    iget-wide v0, p0, Lolc;->e:J

    add-long/2addr p1, v0

    iget-object v0, p0, Lolc;->k:Lslc;

    iget-object v0, v0, Lslc;->e:Lf35;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf35;->p(JJ)V

    return-void
.end method

.method public final q(Z)V
    .locals 2

    iget-object v0, p0, Lolc;->k:Lslc;

    iget-boolean v1, v0, Lslc;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lslc;->e:Lf35;

    invoke-virtual {v0, p1}, Lf35;->q(Z)V

    :cond_0
    return-void
.end method

.method public final r(Z)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lolc;->j:Z

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v2, p0, Lolc;->k:Lslc;

    iget-object v3, v2, Lslc;->e:Lf35;

    if-eqz p1, :cond_1

    iget p1, v2, Lslc;->u:I

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, v3, Lf35;->a:Li9i;

    invoke-virtual {p1, v0}, Li9i;->b(Z)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 4

    iget-object v0, p0, Lolc;->k:Lslc;

    iget v1, v0, Lslc;->v:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lslc;->o:Lsxg;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lsxg;->a:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Lslc;->p:Lu9i;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lu9i;->release()V

    :cond_2
    iput-object v3, v0, Lslc;->t:Landroid/util/Pair;

    iput v2, v0, Lslc;->v:I

    return-void
.end method

.method public final s(Lz8i;)V
    .locals 1

    iget-object v0, p0, Lolc;->k:Lslc;

    iput-object p1, v0, Lslc;->q:Lz8i;

    iget-object v0, v0, Lslc;->e:Lf35;

    iput-object p1, v0, Lf35;->j:Lz8i;

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 2

    iget-object v0, p0, Lolc;->k:Lslc;

    iget-object v1, v0, Lslc;->j:Lj9i;

    invoke-virtual {v1, p1}, Lj9i;->d(F)V

    iget-object v0, v0, Lslc;->e:Lf35;

    invoke-virtual {v0, p1}, Lf35;->setPlaybackSpeed(F)V

    return-void
.end method

.method public final t(IJLft6;Ljava/util/List;)V
    .locals 7

    iget-boolean v0, p0, Lolc;->j:Z

    invoke-static {v0}, Lfz6;->v(Z)V

    invoke-static {p5}, Lrs7;->n(Ljava/util/Collection;)Lrs7;

    move-result-object p5

    iput-object p5, p0, Lolc;->b:Lrs7;

    const/4 p5, 0x1

    iput p5, p0, Lolc;->d:I

    iput-object p4, p0, Lolc;->c:Lft6;

    iget-object v0, p0, Lolc;->k:Lslc;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lslc;->x:J

    const/4 v3, 0x0

    iput-boolean v3, v0, Lslc;->y:Z

    invoke-virtual {p0, p4}, Lolc;->v(Lft6;)V

    iget-wide v4, p0, Lolc;->f:J

    cmp-long p4, v4, v1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move p5, v3

    :goto_0
    iget-boolean p4, v0, Lslc;->d:Z

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
    iget-object p4, v0, Lslc;->k:Ldnf;

    new-instance v1, Lrlc;

    iget-wide v2, p0, Lolc;->e:J

    add-long v3, p2, v2

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lrlc;-><init>(IJJ)V

    invoke-virtual {p4, v5, v6, v1}, Ldnf;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 12

    iget-object v0, p0, Lolc;->k:Lslc;

    iget-object v1, v0, Lslc;->e:Lf35;

    iget-object v2, v0, Lslc;->k:Ldnf;

    invoke-virtual {v2}, Ldnf;->f()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lf35;->u()V

    return-void

    :cond_0
    new-instance v2, Ldnf;

    invoke-direct {v2}, Ldnf;-><init>()V

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    iget-object v5, v0, Lslc;->k:Ldnf;

    invoke-virtual {v5}, Ldnf;->f()I

    move-result v5

    if-lez v5, :cond_4

    iget-object v5, v0, Lslc;->k:Ldnf;

    invoke-virtual {v5}, Ldnf;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrlc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_3

    iget v4, v5, Lrlc;->b:I

    if-eqz v4, :cond_2

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lf35;->u()V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v6, Lrlc;

    iget-wide v8, v5, Lrlc;->a:J

    const/4 v7, 0x0

    iget-wide v10, v5, Lrlc;->c:J

    invoke-direct/range {v6 .. v11}, Lrlc;-><init>(IJJ)V

    move-object v5, v6

    :goto_2
    const/4 v4, 0x0

    :cond_3
    iget-wide v6, v5, Lrlc;->c:J

    invoke-virtual {v2, v6, v7, v5}, Ldnf;->a(JLjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-object v2, v0, Lslc;->k:Ldnf;

    return-void
.end method

.method public final v(Lft6;)V
    .locals 8

    invoke-virtual {p1}, Lft6;->a()Let6;

    move-result-object v0

    iget-object p1, p1, Lft6;->D:Len3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Len3;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Len3;->h:Len3;

    :goto_0
    iput-object p1, v0, Let6;->C:Len3;

    new-instance v4, Lft6;

    invoke-direct {v4, v0}, Lft6;-><init>(Let6;)V

    iget p1, p0, Lolc;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lolc;->k:Lslc;

    iget-object v1, p1, Lslc;->p:Lu9i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lolc;->b:Lrs7;

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, Lu9i;->l(IILft6;Ljava/util/List;J)V

    return-void
.end method
