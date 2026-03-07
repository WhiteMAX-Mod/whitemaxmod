.class public final Luxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopi;


# instance fields
.field public final a:I

.field public b:Lvw7;

.field public c:Lew6;

.field public d:I

.field public e:J

.field public f:J

.field public g:Lmpi;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Z

.field public final synthetic j:Lxxc;


# direct methods
.method public constructor <init>(Lxxc;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxc;->j:Lxxc;

    invoke-static {p2}, Lrai;->N(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Luxc;->a:I

    sget-object p1, Lvw7;->b:Ltw7;

    sget-object p1, Ldoe;->o:Ldoe;

    iput-object p1, p0, Luxc;->b:Lvw7;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Luxc;->f:J

    sget-object p1, Lmpi;->a:Llpi;

    iput-object p1, p0, Luxc;->g:Lmpi;

    sget-object p1, Lxxc;->z:Ln55;

    iput-object p1, p0, Luxc;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Luxc;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luxc;->j:Lxxc;

    iget v1, v0, Lxxc;->s:I

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lxxc;->w:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lxxc;->e:Lq55;

    invoke-virtual {v0}, Lq55;->a()Z

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

    iget-boolean v0, p0, Luxc;->i:Z

    invoke-static {v0}, Lg0i;->v(Z)V

    iget-object v0, p0, Luxc;->j:Lxxc;

    iget-object v0, v0, Lxxc;->n:Lnhi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnhi;->j(I)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 5

    iget-wide v0, p0, Luxc;->f:J

    iget-object v2, p0, Luxc;->j:Lxxc;

    iput-wide v0, v2, Lxxc;->v:J

    iget-wide v3, v2, Lxxc;->u:J

    cmp-long v0, v3, v0

    if-ltz v0, :cond_0

    iget-object v0, v2, Lxxc;->e:Lq55;

    invoke-virtual {v0}, Lq55;->c()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lxxc;->w:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Luxc;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luxc;->j:Lxxc;

    iget-wide v1, v0, Lxxc;->u:J

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lxxc;->b(Lxxc;Z)V

    iget-object v3, v0, Lxxc;->n:Lnhi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lnhi;->d()V

    iput-wide v1, v0, Lxxc;->u:J

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Luxc;->i:Z

    return v0
.end method

.method public final f(Landroid/view/Surface;Lgeg;)V
    .locals 2

    iget-object v0, p0, Luxc;->j:Lxxc;

    iget-object v1, v0, Lxxc;->r:Landroid/util/Pair;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxxc;->r:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lgeg;

    invoke-virtual {v1, p2}, Lgeg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iput-object v1, v0, Lxxc;->r:Landroid/util/Pair;

    iget v1, p2, Lgeg;->a:I

    iget p2, p2, Lgeg;->b:I

    invoke-virtual {v0, p1, v1, p2}, Lxxc;->e(Landroid/view/Surface;II)V

    return-void
.end method

.method public final g(JLnpi;)Z
    .locals 4

    iget-boolean v0, p0, Luxc;->i:Z

    invoke-static {v0}, Lg0i;->v(Z)V

    iget-object v0, p0, Luxc;->j:Lxxc;

    iget v1, v0, Lxxc;->x:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    iget v2, v0, Lxxc;->y:I

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lxxc;->n:Lnhi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3}, Lnhi;->g(I)I

    move-result v1

    iget v2, p0, Luxc;->a:I

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lxxc;->n:Lnhi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3}, Lnhi;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Luxc;->e:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Luxc;->f:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    check-cast p3, Lzg9;

    invoke-virtual {p3, p1, p2}, Lzg9;->a(J)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Luxc;->j:Lxxc;

    iget-boolean v1, v0, Lxxc;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lxxc;->e:Lq55;

    invoke-virtual {v0}, Lq55;->h()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Luxc;->j:Lxxc;

    iget-boolean v1, v0, Lxxc;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lxxc;->e:Lq55;

    invoke-virtual {v0}, Lq55;->i()V

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Luxc;->e:J

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Luxc;->j:Lxxc;

    iget-object v0, v0, Lxxc;->e:Lq55;

    invoke-virtual {v0, p1}, Lq55;->k(I)V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Luxc;->j:Lxxc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgeg;->c:Lgeg;

    iget v2, v1, Lgeg;->a:I

    iget v1, v1, Lgeg;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v1}, Lxxc;->e(Landroid/view/Surface;II)V

    iput-object v3, v0, Lxxc;->r:Landroid/util/Pair;

    return-void
.end method

.method public final m(Lyg9;)V
    .locals 0

    iput-object p1, p0, Luxc;->g:Lmpi;

    sget-object p1, Lhb5;->a:Lhb5;

    iput-object p1, p0, Luxc;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final n(Lew6;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-boolean v0, v1, Luxc;->i:Z

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-static {v0}, Lg0i;->v(Z)V

    iget-object v8, v1, Luxc;->j:Lxxc;

    iget-object v0, v8, Lxxc;->e:Lq55;

    const-string v4, "Color transfer "

    iget v5, v8, Lxxc;->t:I

    const/4 v13, 0x0

    if-nez v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v13

    :goto_0
    invoke-static {v5}, Lg0i;->v(Z)V

    iget-object v5, v2, Lew6;->D:Lsr3;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lsr3;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lsr3;->h:Lsr3;

    :goto_1
    iget v6, v5, Lsr3;->c:I

    const/4 v7, 0x6

    const/4 v9, 0x7

    if-ne v6, v9, :cond_2

    :try_start_0
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x22

    if-ge v10, v11, :cond_2

    invoke-static {}, Lcae;->t()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v5}, Lsr3;->a()Lqr3;

    move-result-object v4

    iput v7, v4, Lqr3;->c:I

    new-instance v14, Lsr3;

    iget v15, v4, Lqr3;->a:I

    iget v5, v4, Lqr3;->b:I

    iget v6, v4, Lqr3;->c:I

    iget-object v7, v4, Lqr3;->d:[B

    iget v9, v4, Lqr3;->e:I

    iget v4, v4, Lqr3;->f:I

    move/from16 v19, v4

    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v20, v7

    move/from16 v18, v9

    invoke-direct/range {v14 .. v20}, Lsr3;-><init>(IIIII[B)V

    move-object v6, v14

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    if-ne v6, v7, :cond_3

    invoke-static {}, Lcae;->t()Z

    move-result v7

    goto :goto_2

    :cond_3
    if-ne v6, v9, :cond_4

    const-string v7, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {v7}, Lcae;->u(Ljava/lang/String;)Z

    move-result v7

    goto :goto_2

    :cond_4
    move v7, v3

    :goto_2
    if-nez v7, :cond_5

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v7, v9, :cond_5

    const-string v5, "PlaybackVidGraphWrapper"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is not supported. Falling back to OpenGl tone mapping."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lsr3;->h:Lsr3;
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move-object v6, v5

    goto :goto_4

    :goto_3
    new-instance v3, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v3, v0, v2}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lew6;)V

    throw v3

    :goto_4
    iget-object v4, v8, Lxxc;->g:Lh7h;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {v5}, Lg0i;->x(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Lh7h;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp7h;

    move-result-object v4

    iput-object v4, v8, Lxxc;->m:Lp7h;

    :try_start_1
    iget-object v5, v8, Lxxc;->b:Lowa;

    move-object v7, v5

    iget-object v5, v8, Lxxc;->a:Landroid/content/Context;

    move-object v9, v7

    sget-object v7, Ln41;->d:Ln41;

    move-object v10, v9

    new-instance v9, Lo22;

    const/4 v11, 0x2

    invoke-direct {v9, v4, v11}, Lo22;-><init>(Ljava/lang/Object;I)V

    move-object v4, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Lowa;->a(Landroid/content/Context;Lsr3;Ln41;Lmhi;Ljava/util/concurrent/Executor;JZ)Lnhi;

    move-result-object v4

    iput-object v4, v8, Lxxc;->n:Lnhi;

    iget-object v5, v8, Lxxc;->l:Ldoe;

    invoke-interface {v4, v5}, Lnhi;->h(Ljava/util/List;)V

    iget-object v4, v8, Lxxc;->n:Lnhi;

    iget-object v5, v8, Lxxc;->k:Ltif;

    invoke-interface {v4, v5}, Lnhi;->o(Ltif;)V

    iget-object v4, v8, Lxxc;->n:Lnhi;

    invoke-interface {v4}, Lnhi;->e()V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v4, v8, Lxxc;->r:Landroid/util/Pair;

    if-eqz v4, :cond_6

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/view/Surface;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lgeg;

    iget v6, v4, Lgeg;->a:I

    iget v4, v4, Lgeg;->b:I

    invoke-virtual {v8, v5, v6, v4}, Lxxc;->e(Landroid/view/Surface;II)V

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lsxc;

    invoke-direct {v4, v8}, Lsxc;-><init>(Lxxc;)V

    iget-object v5, v8, Lxxc;->m:Lp7h;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lo22;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v7}, Lo22;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, Lq55;->g:Lmpi;

    iput-object v6, v0, Lq55;->h:Ljava/util/concurrent/Executor;

    iput v3, v8, Lxxc;->t:I

    :try_start_2
    iget-object v0, v8, Lxxc;->n:Lnhi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v13}, Lnhi;->i(I)V
    :try_end_2
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_2 .. :try_end_2} :catch_1

    iget v0, v8, Lxxc;->y:I

    add-int/2addr v0, v3

    iput v0, v8, Lxxc;->y:I

    iput-boolean v3, v1, Luxc;->i:Z

    return v3

    :catch_1
    move-exception v0

    new-instance v3, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v3, v0, v2}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lew6;)V

    throw v3

    :catch_2
    move-exception v0

    new-instance v3, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v3, v0, v2}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lew6;)V

    throw v3
.end method

.method public final o(Z)V
    .locals 4

    iget-boolean v0, p0, Luxc;->i:Z

    iget-object v1, p0, Luxc;->j:Lxxc;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lxxc;->n:Lnhi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lnhi;->flush()V

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Luxc;->f:J

    invoke-static {v1, p1}, Lxxc;->b(Lxxc;Z)V

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Luxc;->b:Lvw7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lop4;->a(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lvw7;->j(Ljava/util/Collection;)Lvw7;

    move-result-object p1

    iput-object p1, p0, Luxc;->b:Lvw7;

    iget-object p1, p0, Luxc;->c:Lew6;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Luxc;->w(Lew6;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(JJ)V
    .locals 2

    iget-wide v0, p0, Luxc;->e:J

    add-long/2addr p1, v0

    iget-object v0, p0, Luxc;->j:Lxxc;

    iget-object v0, v0, Lxxc;->e:Lq55;

    invoke-virtual {v0, p1, p2, p3, p4}, Lq55;->q(JJ)V

    return-void
.end method

.method public final r(Z)V
    .locals 2

    iget-object v0, p0, Luxc;->j:Lxxc;

    iget-boolean v1, v0, Lxxc;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lxxc;->e:Lq55;

    invoke-virtual {v0, p1}, Lq55;->r(Z)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 4

    iget-object v0, p0, Luxc;->j:Lxxc;

    iget v1, v0, Lxxc;->t:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lxxc;->m:Lp7h;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lp7h;->a:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Lxxc;->n:Lnhi;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lnhi;->release()V

    :cond_2
    iput-object v3, v0, Lxxc;->r:Landroid/util/Pair;

    iput v2, v0, Lxxc;->t:I

    return-void
.end method

.method public final s(Z)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Luxc;->i:Z

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v2, p0, Luxc;->j:Lxxc;

    iget-object v3, v2, Lxxc;->e:Lq55;

    if-eqz p1, :cond_1

    iget p1, v2, Lxxc;->s:I

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, v3, Lq55;->a:Lygi;

    invoke-virtual {p1, v0}, Lygi;->b(Z)Z

    move-result p1

    return p1
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    iget-object v0, p0, Luxc;->j:Lxxc;

    iget-object v0, v0, Lxxc;->e:Lq55;

    invoke-virtual {v0, p1}, Lq55;->setPlaybackSpeed(F)V

    return-void
.end method

.method public final t(Logi;)V
    .locals 1

    iget-object v0, p0, Luxc;->j:Lxxc;

    iput-object p1, v0, Lxxc;->o:Logi;

    iget-object v0, v0, Lxxc;->e:Lq55;

    iput-object p1, v0, Lq55;->i:Logi;

    return-void
.end method

.method public final u(IJLew6;Ljava/util/List;)V
    .locals 7

    iget-boolean v0, p0, Luxc;->i:Z

    invoke-static {v0}, Lg0i;->v(Z)V

    invoke-static {p5}, Lvw7;->j(Ljava/util/Collection;)Lvw7;

    move-result-object p5

    iput-object p5, p0, Luxc;->b:Lvw7;

    const/4 p5, 0x1

    iput p5, p0, Luxc;->d:I

    iput-object p4, p0, Luxc;->c:Lew6;

    iget-object v0, p0, Luxc;->j:Lxxc;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lxxc;->v:J

    const/4 v3, 0x0

    iput-boolean v3, v0, Lxxc;->w:Z

    invoke-virtual {p0, p4}, Luxc;->w(Lew6;)V

    iget-wide v4, p0, Luxc;->f:J

    cmp-long p4, v4, v1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move p5, v3

    :goto_0
    iget-boolean p4, v0, Lxxc;->d:Z

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
    iget-object p4, v0, Lxxc;->i:Lf5g;

    new-instance v1, Lwxc;

    iget-wide v2, p0, Luxc;->e:J

    add-long v3, p2, v2

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lwxc;-><init>(IJJ)V

    invoke-virtual {p4, v5, v6, v1}, Lf5g;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 12

    iget-object v0, p0, Luxc;->j:Lxxc;

    iget-object v1, v0, Lxxc;->e:Lq55;

    iget-object v2, v0, Lxxc;->i:Lf5g;

    invoke-virtual {v2}, Lf5g;->f()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lq55;->v()V

    return-void

    :cond_0
    new-instance v2, Lf5g;

    invoke-direct {v2}, Lf5g;-><init>()V

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    iget-object v5, v0, Lxxc;->i:Lf5g;

    invoke-virtual {v5}, Lf5g;->f()I

    move-result v5

    if-lez v5, :cond_4

    iget-object v5, v0, Lxxc;->i:Lf5g;

    invoke-virtual {v5}, Lf5g;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwxc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_3

    iget v4, v5, Lwxc;->b:I

    if-eqz v4, :cond_2

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lq55;->v()V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v6, Lwxc;

    iget-wide v8, v5, Lwxc;->a:J

    const/4 v7, 0x0

    iget-wide v10, v5, Lwxc;->c:J

    invoke-direct/range {v6 .. v11}, Lwxc;-><init>(IJJ)V

    move-object v5, v6

    :goto_2
    const/4 v4, 0x0

    :cond_3
    iget-wide v6, v5, Lwxc;->c:J

    invoke-virtual {v2, v6, v7, v5}, Lf5g;->a(JLjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-object v2, v0, Lxxc;->i:Lf5g;

    return-void
.end method

.method public final w(Lew6;)V
    .locals 8

    invoke-virtual {p1}, Lew6;->a()Lcw6;

    move-result-object v0

    iget-object p1, p1, Lew6;->D:Lsr3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsr3;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lsr3;->h:Lsr3;

    :goto_0
    iput-object p1, v0, Lcw6;->C:Lsr3;

    new-instance v4, Lew6;

    invoke-direct {v4, v0}, Lew6;-><init>(Lcw6;)V

    iget p1, p0, Luxc;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :goto_2
    iget-object p1, p0, Luxc;->j:Lxxc;

    iget-object v1, p1, Lxxc;->n:Lnhi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Luxc;->b:Lvw7;

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, Lnhi;->l(IILew6;Ljava/util/List;J)V

    return-void
.end method
