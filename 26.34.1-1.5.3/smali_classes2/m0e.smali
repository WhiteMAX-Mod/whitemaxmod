.class public final Lm0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmk;


# instance fields
.field public final a:I

.field public b:Ltt8;

.field public c:Llp7;

.field public d:Z

.field public e:J

.field public f:J

.field public g:I

.field public h:Ldmk;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Z

.field public final synthetic k:Lq0e;


# direct methods
.method public constructor <init>(Lq0e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0e;->k:Lq0e;

    invoke-static {p2}, Lz7k;->P(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lm0e;->a:I

    sget-object p1, Ltt8;->b:Lrt8;

    sget-object p1, Liof;->e:Liof;

    iput-object p1, p0, Lm0e;->b:Ltt8;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lm0e;->f:J

    sget-object p1, Ldmk;->a:Lcmk;

    iput-object p1, p0, Lm0e;->h:Ldmk;

    sget-object p1, Lq0e;->B:Lus5;

    iput-object p1, p0, Lm0e;->i:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-wide v0, p0, Lm0e;->f:J

    iget-object p0, p0, Lm0e;->k:Lq0e;

    iput-wide v0, p0, Lq0e;->x:J

    iget-wide v2, p0, Lq0e;->w:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lq0e;->e:Lxs5;

    invoke-virtual {v0}, Lxs5;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq0e;->y:Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lm0e;->j:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm0e;->k:Lq0e;

    iget v0, p0, Lq0e;->u:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lq0e;->y:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq0e;->e:Lxs5;

    invoke-virtual {p0}, Lxs5;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lm0e;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lm0e;->k:Lq0e;

    iget-wide v0, p0, Lq0e;->w:J

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lq0e;->c(Z)V

    iget-object v2, p0, Lq0e;->p:Lzek;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lzek;->c()V

    iput-wide v0, p0, Lq0e;->w:J

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lm0e;->j:Z

    return p0
.end method

.method public final e(Landroid/view/Surface;Ltlh;)V
    .locals 1

    iget-object p0, p0, Lm0e;->k:Lq0e;

    iget-object v0, p0, Lq0e;->t:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq0e;->t:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ltlh;

    invoke-virtual {v0, p2}, Ltlh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lq0e;->t:Landroid/util/Pair;

    iget v0, p2, Ltlh;->a:I

    iget p2, p2, Ltlh;->b:I

    invoke-virtual {p0, p1, v0, p2}, Lq0e;->f(Landroid/view/Surface;II)V

    return-void
.end method

.method public final f(F)V
    .locals 1

    iget-object p0, p0, Lm0e;->k:Lq0e;

    iget-object v0, p0, Lq0e;->j:Loek;

    invoke-virtual {v0, p1}, Loek;->d(F)V

    iget-object p0, p0, Lq0e;->e:Lxs5;

    invoke-virtual {p0, p1}, Lxs5;->f(F)V

    return-void
.end method

.method public final g(JLemk;)Z
    .locals 9

    iget-boolean v0, p0, Lm0e;->j:Z

    invoke-static {v0}, Lkw8;->A(Z)V

    iget-wide v0, p0, Lm0e;->e:J

    add-long/2addr p1, v0

    iget-object v0, p0, Lm0e;->k:Lq0e;

    iget-object v1, v0, Lq0e;->j:Loek;

    invoke-virtual {v1, p1, p2}, Loek;->b(J)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    iget-wide v7, v0, Lq0e;->i:J

    cmp-long v3, v7, v3

    if-eqz v3, :cond_0

    cmp-long v1, v1, v7

    if-gez v1, :cond_0

    iget v1, p0, Lm0e;->g:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    add-int/2addr v1, v6

    iput v1, p0, Lm0e;->g:I

    check-cast p3, Lkja;

    invoke-virtual {p3}, Lkja;->b()V

    return v6

    :cond_0
    iget v1, v0, Lq0e;->z:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    iget v2, v0, Lq0e;->A:I

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lq0e;->p:Lzek;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3}, Lzek;->f(I)I

    move-result v1

    iget v2, p0, Lm0e;->a:I

    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lq0e;->p:Lzek;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3}, Lzek;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iput-wide p1, p0, Lm0e;->f:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    check-cast p3, Lkja;

    invoke-virtual {p3, p1, p2}, Lkja;->a(J)V

    iput v3, p0, Lm0e;->g:I

    return v6

    :cond_3
    :goto_0
    return v3
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 1

    iget-boolean v0, p0, Lm0e;->j:Z

    invoke-static {v0}, Lkw8;->A(Z)V

    iget-object p0, p0, Lm0e;->k:Lq0e;

    iget-object p0, p0, Lq0e;->p:Lzek;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lzek;->i(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Lm0e;->k:Lq0e;

    iget-boolean v0, p0, Lq0e;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq0e;->e:Lxs5;

    invoke-virtual {p0}, Lxs5;->h()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object p0, p0, Lm0e;->k:Lq0e;

    iget-boolean v0, p0, Lq0e;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq0e;->e:Lxs5;

    invoke-virtual {p0}, Lxs5;->i()V

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Lm0e;->e:J

    return-void
.end method

.method public final k(I)V
    .locals 0

    iget-object p0, p0, Lm0e;->k:Lq0e;

    iget-object p0, p0, Lq0e;->e:Lxs5;

    invoke-virtual {p0, p1}, Lxs5;->k(I)V

    return-void
.end method

.method public final l()V
    .locals 3

    sget-object v0, Ltlh;->c:Ltlh;

    iget v1, v0, Ltlh;->a:I

    iget v0, v0, Ltlh;->b:I

    iget-object p0, p0, Lm0e;->k:Lq0e;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lq0e;->f(Landroid/view/Surface;II)V

    iput-object v2, p0, Lq0e;->t:Landroid/util/Pair;

    return-void
.end method

.method public final m(Ljja;)V
    .locals 0

    iput-object p1, p0, Lm0e;->h:Ldmk;

    sget-object p1, Lf06;->a:Lf06;

    iput-object p1, p0, Lm0e;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final n(Llp7;)Z
    .locals 12

    iget-boolean v0, p0, Lm0e;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lkw8;->A(Z)V

    iget-object v6, p0, Lm0e;->k:Lq0e;

    iget-object v0, v6, Lq0e;->e:Lxs5;

    const-string v2, "Color transfer "

    iget-byte v3, v6, Lq0e;->v:B

    const/4 v11, 0x0

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    invoke-static {v3}, Lkw8;->A(Z)V

    iget-object v3, p1, Llp7;->D:Lg84;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lg84;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lg84;->h:Lg84;

    :goto_1
    iget v4, v3, Lg84;->c:I

    const/4 v5, 0x6

    const/4 v7, 0x7

    if-ne v4, v7, :cond_3

    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x22

    if-ge v8, v9, :cond_3

    invoke-static {}, Lp1c;->u()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Lg84;->a()Lf84;

    move-result-object v2

    iput v5, v2, Lf84;->c:I

    invoke-virtual {v2}, Lf84;->a()Lg84;

    move-result-object v3

    :cond_2
    :goto_2
    move-object v4, v3

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_3
    if-ne v4, v5, :cond_4

    invoke-static {}, Lp1c;->u()Z

    move-result v5

    goto :goto_3

    :cond_4
    if-ne v4, v7, :cond_5

    const-string v5, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {v5}, Lp1c;->v(Ljava/lang/String;)Z

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

    invoke-static {v3, v2}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lg84;->h:Lg84;

    goto :goto_2

    :cond_6
    const/4 v2, 0x2

    if-eq v4, v2, :cond_7

    const/16 v2, 0xa

    if-ne v4, v2, :cond_2

    :cond_7
    sget-object v3, Lg84;->h:Lg84;
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_4
    iget-object v2, v6, Lq0e;->g:Lr44;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    check-cast v2, Lyvi;

    invoke-virtual {v2, v3, v5}, Lyvi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lewi;

    move-result-object v2

    iput-object v2, v6, Lq0e;->o:Lewi;

    move-object v3, v2

    :try_start_1
    iget-object v2, v6, Lq0e;->b:Layb;

    move-object v5, v3

    iget-object v3, v6, Lq0e;->a:Landroid/content/Context;

    move-object v7, v5

    sget-object v5, Lri5;->b:Lri5;

    move-object v8, v7

    new-instance v7, Lnw6;

    invoke-direct {v7, v8, v11}, Lnw6;-><init>(Lewi;B)V

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Layb;->a(Landroid/content/Context;Lg84;Lri5;Lyek;Ljava/util/concurrent/Executor;JZ)Lzek;

    move-result-object v2

    iput-object v2, v6, Lq0e;->p:Lzek;

    iget-object v3, v6, Lq0e;->n:Liof;

    invoke-interface {v2, v3}, Lzek;->g(Ljava/util/List;)V

    iget-object v2, v6, Lq0e;->p:Lzek;

    iget-object v3, v6, Lq0e;->m:Lv1n;

    invoke-interface {v2, v3}, Lzek;->l(Lv1n;)V

    iget-object v2, v6, Lq0e;->p:Lzek;

    invoke-interface {v2}, Lzek;->d()V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v2, v6, Lq0e;->t:Landroid/util/Pair;

    if-eqz v2, :cond_8

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/view/Surface;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ltlh;

    iget v4, v2, Ltlh;->a:I

    iget v2, v2, Ltlh;->b:I

    invoke-virtual {v6, v3, v4, v2}, Lq0e;->f(Landroid/view/Surface;II)V

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk0e;

    invoke-direct {v2, v6}, Lk0e;-><init>(Lq0e;)V

    iget-object v3, v6, Lq0e;->o:Lewi;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lnw6;

    invoke-direct {v4, v3, v1}, Lnw6;-><init>(Lewi;B)V

    iput-object v2, v0, Lxs5;->h:Ldmk;

    iput-object v4, v0, Lxs5;->i:Ljava/util/concurrent/Executor;

    iput-byte v1, v6, Lq0e;->v:B

    :try_start_2
    iget-object v0, v6, Lq0e;->p:Lzek;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v11}, Lzek;->h(I)V
    :try_end_2
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_2 .. :try_end_2} :catch_1

    iget p1, v6, Lq0e;->A:I

    add-int/2addr p1, v1

    iput p1, v6, Lq0e;->A:I

    iput-boolean v1, p0, Lm0e;->j:Z

    return v1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Llp7;)V

    throw v0

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Llp7;)V

    throw v0

    :goto_5
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Llp7;)V

    throw v0
.end method

.method public final o(Z)V
    .locals 4

    iget-boolean v0, p0, Lm0e;->j:Z

    iget-object v1, p0, Lm0e;->k:Lq0e;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lq0e;->p:Lzek;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lzek;->flush()V

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lm0e;->f:J

    invoke-virtual {v1, p1}, Lq0e;->c(Z)V

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lm0e;->b:Ltt8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ltmm;->b(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ltt8;->n(Ljava/util/Collection;)Ltt8;

    move-result-object p1

    iput-object p1, p0, Lm0e;->b:Ltt8;

    iget-object p1, p0, Lm0e;->c:Llp7;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lm0e;->w(Llp7;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(JJ)V
    .locals 2

    iget-wide v0, p0, Lm0e;->e:J

    add-long/2addr p1, v0

    iget-object p0, p0, Lm0e;->k:Lq0e;

    iget-object p0, p0, Lq0e;->e:Lxs5;

    invoke-virtual {p0, p1, p2, p3, p4}, Lxs5;->q(JJ)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object p0, p0, Lm0e;->k:Lq0e;

    iget-boolean v0, p0, Lq0e;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq0e;->e:Lxs5;

    invoke-virtual {p0, p1}, Lxs5;->r(Z)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object p0, p0, Lm0e;->k:Lq0e;

    iget-byte v0, p0, Lq0e;->v:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq0e;->o:Lewi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lewi;->g()V

    :cond_1
    iget-object v0, p0, Lq0e;->p:Lzek;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lzek;->release()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lq0e;->t:Landroid/util/Pair;

    iput-byte v1, p0, Lq0e;->v:B

    return-void
.end method

.method public final s(Z)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lm0e;->j:Z

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object p0, p0, Lm0e;->k:Lq0e;

    iget-object v2, p0, Lq0e;->e:Lxs5;

    if-eqz p1, :cond_1

    iget p0, p0, Lq0e;->u:I

    if-nez p0, :cond_1

    move v0, v1

    :cond_1
    iget-object p0, v2, Lxs5;->a:Lnek;

    invoke-virtual {p0, v0}, Lnek;->b(Z)Z

    move-result p0

    return p0
.end method

.method public final t(Leek;)V
    .locals 0

    iget-object p0, p0, Lm0e;->k:Lq0e;

    iput-object p1, p0, Lq0e;->q:Leek;

    iget-object p0, p0, Lq0e;->e:Lxs5;

    iput-object p1, p0, Lxs5;->j:Leek;

    return-void
.end method

.method public final u(IJLlp7;Ljava/util/List;)V
    .locals 7

    iget-boolean v0, p0, Lm0e;->j:Z

    invoke-static {v0}, Lkw8;->A(Z)V

    invoke-static {p5}, Ltt8;->n(Ljava/util/Collection;)Ltt8;

    move-result-object p5

    iput-object p5, p0, Lm0e;->b:Ltt8;

    const/4 p5, 0x1

    iput-boolean p5, p0, Lm0e;->d:Z

    iput-object p4, p0, Lm0e;->c:Llp7;

    iget-object v0, p0, Lm0e;->k:Lq0e;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lq0e;->x:J

    const/4 v3, 0x0

    iput-boolean v3, v0, Lq0e;->y:Z

    invoke-virtual {p0, p4}, Lm0e;->w(Llp7;)V

    iget-wide v4, p0, Lm0e;->f:J

    cmp-long p4, v4, v1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move p5, v3

    :goto_0
    iget-boolean p4, v0, Lq0e;->d:Z

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
    iget-object p4, v0, Lq0e;->k:Lkbh;

    new-instance v1, Lp0e;

    iget-wide v2, p0, Lm0e;->e:J

    add-long v3, p2, v2

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lp0e;-><init>(IJJ)V

    invoke-virtual {p4, v5, v6, v1}, Lkbh;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 11

    iget-object p0, p0, Lm0e;->k:Lq0e;

    iget-object v0, p0, Lq0e;->e:Lxs5;

    iget-object v1, p0, Lq0e;->k:Lkbh;

    invoke-virtual {v1}, Lkbh;->f()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lxs5;->v()V

    return-void

    :cond_0
    new-instance v1, Lkbh;

    invoke-direct {v1}, Lkbh;-><init>()V

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lq0e;->k:Lkbh;

    invoke-virtual {v4}, Lkbh;->f()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, p0, Lq0e;->k:Lkbh;

    invoke-virtual {v4}, Lkbh;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp0e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_3

    iget v3, v4, Lp0e;->b:I

    if-eqz v3, :cond_2

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lxs5;->v()V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v5, Lp0e;

    iget-wide v7, v4, Lp0e;->a:J

    const/4 v6, 0x0

    iget-wide v9, v4, Lp0e;->c:J

    invoke-direct/range {v5 .. v10}, Lp0e;-><init>(IJJ)V

    move-object v4, v5

    :goto_2
    const/4 v3, 0x0

    :cond_3
    iget-wide v5, v4, Lp0e;->c:J

    invoke-virtual {v1, v5, v6, v4}, Lkbh;->a(JLjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-object v1, p0, Lq0e;->k:Lkbh;

    return-void
.end method

.method public final w(Llp7;)V
    .locals 8

    invoke-virtual {p1}, Llp7;->a()Lkp7;

    move-result-object v0

    iget-object p1, p1, Llp7;->D:Lg84;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg84;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lg84;->h:Lg84;

    :goto_0
    iput-object p1, v0, Lkp7;->C:Lg84;

    new-instance v4, Llp7;

    invoke-direct {v4, v0}, Llp7;-><init>(Lkp7;)V

    iget-boolean p1, p0, Lm0e;->d:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lm0e;->k:Lq0e;

    iget-object v1, p1, Lq0e;->p:Lzek;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lm0e;->b:Ltt8;

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, Lzek;->k(IILlp7;Ljava/util/List;J)V

    return-void
.end method
