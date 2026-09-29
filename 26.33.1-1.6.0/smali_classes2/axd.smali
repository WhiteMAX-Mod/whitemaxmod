.class public final Laxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfk;


# instance fields
.field public final a:I

.field public b:Lis8;

.field public c:Ldo7;

.field public d:Z

.field public e:J

.field public f:J

.field public g:I

.field public h:Lkfk;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Z

.field public final synthetic k:Lexd;


# direct methods
.method public constructor <init>(Lexd;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxd;->k:Lexd;

    invoke-static {p2}, Lh1k;->P(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Laxd;->a:I

    sget-object p1, Lis8;->b:Lgs8;

    sget-object p1, Lxjf;->e:Lxjf;

    iput-object p1, p0, Laxd;->b:Lis8;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Laxd;->f:J

    sget-object p1, Lkfk;->a:Ljfk;

    iput-object p1, p0, Laxd;->h:Lkfk;

    sget-object p1, Lexd;->B:Lxr5;

    iput-object p1, p0, Laxd;->i:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-wide v0, p0, Laxd;->f:J

    iget-object p0, p0, Laxd;->k:Lexd;

    iput-wide v0, p0, Lexd;->x:J

    iget-wide v2, p0, Lexd;->w:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lexd;->e:Las5;

    invoke-virtual {v0}, Las5;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexd;->y:Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Laxd;->j:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Laxd;->k:Lexd;

    iget v0, p0, Lexd;->u:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lexd;->y:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lexd;->e:Las5;

    invoke-virtual {p0}, Las5;->b()Z

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

    iget-boolean v0, p0, Laxd;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Laxd;->k:Lexd;

    iget-wide v0, p0, Lexd;->w:J

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lexd;->d(Z)V

    iget-object v2, p0, Lexd;->p:Le8k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Le8k;->c()V

    iput-wide v0, p0, Lexd;->w:J

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Laxd;->j:Z

    return p0
.end method

.method public final e(Landroid/view/Surface;Lchh;)V
    .locals 1

    iget-object p0, p0, Laxd;->k:Lexd;

    iget-object v0, p0, Lexd;->t:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexd;->t:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lchh;

    invoke-virtual {v0, p2}, Lchh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lexd;->t:Landroid/util/Pair;

    iget v0, p2, Lchh;->a:I

    iget p2, p2, Lchh;->b:I

    invoke-virtual {p0, p1, v0, p2}, Lexd;->h(Landroid/view/Surface;II)V

    return-void
.end method

.method public final f(F)V
    .locals 1

    iget-object p0, p0, Laxd;->k:Lexd;

    iget-object v0, p0, Lexd;->j:Lt7k;

    invoke-virtual {v0, p1}, Lt7k;->d(F)V

    iget-object p0, p0, Lexd;->e:Las5;

    invoke-virtual {p0, p1}, Las5;->f(F)V

    return-void
.end method

.method public final g(JLlfk;)Z
    .locals 9

    iget-boolean v0, p0, Laxd;->j:Z

    invoke-static {v0}, Lvu8;->w(Z)V

    iget-wide v0, p0, Laxd;->e:J

    add-long/2addr p1, v0

    iget-object v0, p0, Laxd;->k:Lexd;

    iget-object v1, v0, Lexd;->j:Lt7k;

    invoke-virtual {v1, p1, p2}, Lt7k;->b(J)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    iget-wide v7, v0, Lexd;->i:J

    cmp-long v3, v7, v3

    if-eqz v3, :cond_0

    cmp-long v1, v1, v7

    if-gez v1, :cond_0

    iget v1, p0, Laxd;->g:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    add-int/2addr v1, v6

    iput v1, p0, Laxd;->g:I

    check-cast p3, Lnha;

    invoke-virtual {p3}, Lnha;->b()V

    return v6

    :cond_0
    iget v1, v0, Lexd;->z:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    iget v2, v0, Lexd;->A:I

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lexd;->p:Le8k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3}, Le8k;->f(I)I

    move-result v1

    iget v2, p0, Laxd;->a:I

    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lexd;->p:Le8k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3}, Le8k;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iput-wide p1, p0, Laxd;->f:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    check-cast p3, Lnha;

    invoke-virtual {p3, p1, p2}, Lnha;->a(J)V

    iput v3, p0, Laxd;->g:I

    return v6

    :cond_3
    :goto_0
    return v3
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 1

    iget-boolean v0, p0, Laxd;->j:Z

    invoke-static {v0}, Lvu8;->w(Z)V

    iget-object p0, p0, Laxd;->k:Lexd;

    iget-object p0, p0, Lexd;->p:Le8k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Le8k;->j(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Laxd;->k:Lexd;

    iget-boolean v0, p0, Lexd;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lexd;->e:Las5;

    invoke-virtual {p0}, Las5;->h()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object p0, p0, Laxd;->k:Lexd;

    iget-boolean v0, p0, Lexd;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lexd;->e:Las5;

    invoke-virtual {p0}, Las5;->i()V

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Laxd;->e:J

    return-void
.end method

.method public final k(I)V
    .locals 0

    iget-object p0, p0, Laxd;->k:Lexd;

    iget-object p0, p0, Lexd;->e:Las5;

    invoke-virtual {p0, p1}, Las5;->k(I)V

    return-void
.end method

.method public final l()V
    .locals 3

    sget-object v0, Lchh;->c:Lchh;

    iget v1, v0, Lchh;->a:I

    iget v0, v0, Lchh;->b:I

    iget-object p0, p0, Laxd;->k:Lexd;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lexd;->h(Landroid/view/Surface;II)V

    iput-object v2, p0, Lexd;->t:Landroid/util/Pair;

    return-void
.end method

.method public final m(Lmha;)V
    .locals 0

    iput-object p1, p0, Laxd;->h:Lkfk;

    sget-object p1, Llz5;->a:Llz5;

    iput-object p1, p0, Laxd;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final n(Ldo7;)Z
    .locals 12

    iget-boolean v0, p0, Laxd;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lvu8;->w(Z)V

    iget-object v6, p0, Laxd;->k:Lexd;

    iget-object v0, v6, Lexd;->e:Las5;

    const-string v2, "Color transfer "

    iget-byte v3, v6, Lexd;->v:B

    const/4 v11, 0x0

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    invoke-static {v3}, Lvu8;->w(Z)V

    iget-object v3, p1, Ldo7;->D:Lt64;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lt64;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lt64;->h:Lt64;

    :goto_1
    iget v4, v3, Lt64;->c:I

    const/4 v5, 0x6

    const/4 v7, 0x7

    if-ne v4, v7, :cond_3

    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x22

    if-ge v8, v9, :cond_3

    invoke-static {}, Lhzb;->u()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Lt64;->a()Ls64;

    move-result-object v2

    iput v5, v2, Ls64;->c:I

    invoke-virtual {v2}, Ls64;->a()Lt64;

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

    invoke-static {}, Lhzb;->u()Z

    move-result v5

    goto :goto_3

    :cond_4
    if-ne v4, v7, :cond_5

    const-string v5, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {v5}, Lhzb;->v(Ljava/lang/String;)Z

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

    invoke-static {v3, v2}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lt64;->h:Lt64;

    goto :goto_2

    :cond_6
    const/4 v2, 0x2

    if-eq v4, v2, :cond_7

    const/16 v2, 0xa

    if-ne v4, v2, :cond_2

    :cond_7
    sget-object v3, Lt64;->h:Lt64;
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_4
    iget-object v2, v6, Lexd;->g:Lf34;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    check-cast v2, Ldpi;

    invoke-virtual {v2, v3, v5}, Ldpi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljpi;

    move-result-object v2

    iput-object v2, v6, Lexd;->o:Ljpi;

    move-object v3, v2

    :try_start_1
    iget-object v2, v6, Lexd;->b:Lpvb;

    move-object v5, v3

    iget-object v3, v6, Lexd;->a:Landroid/content/Context;

    move-object v7, v5

    sget-object v5, Lrh5;->b:Lrh5;

    move-object v8, v7

    new-instance v7, Ljv6;

    invoke-direct {v7, v8, v11}, Ljv6;-><init>(Ljpi;B)V

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lpvb;->a(Landroid/content/Context;Lt64;Lrh5;Ld8k;Ljava/util/concurrent/Executor;JZ)Le8k;

    move-result-object v2

    iput-object v2, v6, Lexd;->p:Le8k;

    iget-object v3, v6, Lexd;->n:Lxjf;

    invoke-interface {v2, v3}, Le8k;->h(Ljava/util/List;)V

    iget-object v2, v6, Lexd;->p:Le8k;

    iget-object v3, v6, Lexd;->m:Ldzm;

    invoke-interface {v2, v3}, Le8k;->g(Ldzm;)V

    iget-object v2, v6, Lexd;->p:Le8k;

    invoke-interface {v2}, Le8k;->d()V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v2, v6, Lexd;->t:Landroid/util/Pair;

    if-eqz v2, :cond_8

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/view/Surface;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lchh;

    iget v4, v2, Lchh;->a:I

    iget v2, v2, Lchh;->b:I

    invoke-virtual {v6, v3, v4, v2}, Lexd;->h(Landroid/view/Surface;II)V

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lywd;

    invoke-direct {v2, v6}, Lywd;-><init>(Lexd;)V

    iget-object v3, v6, Lexd;->o:Ljpi;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljv6;

    invoke-direct {v4, v3, v1}, Ljv6;-><init>(Ljpi;B)V

    iput-object v2, v0, Las5;->h:Lkfk;

    iput-object v4, v0, Las5;->i:Ljava/util/concurrent/Executor;

    iput-byte v1, v6, Lexd;->v:B

    :try_start_2
    iget-object v0, v6, Lexd;->p:Le8k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v11}, Le8k;->i(I)V
    :try_end_2
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_2 .. :try_end_2} :catch_1

    iget p1, v6, Lexd;->A:I

    add-int/2addr p1, v1

    iput p1, v6, Lexd;->A:I

    iput-boolean v1, p0, Laxd;->j:Z

    return v1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Ldo7;)V

    throw v0

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Ldo7;)V

    throw v0

    :goto_5
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Ldo7;)V

    throw v0
.end method

.method public final o(Z)V
    .locals 4

    iget-boolean v0, p0, Laxd;->j:Z

    iget-object v1, p0, Laxd;->k:Lexd;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lexd;->p:Le8k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Le8k;->flush()V

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Laxd;->f:J

    invoke-virtual {v1, p1}, Lexd;->d(Z)V

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Laxd;->b:Lis8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lm6m;->b(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lis8;->n(Ljava/util/Collection;)Lis8;

    move-result-object p1

    iput-object p1, p0, Laxd;->b:Lis8;

    iget-object p1, p0, Laxd;->c:Ldo7;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Laxd;->w(Ldo7;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(JJ)V
    .locals 2

    iget-wide v0, p0, Laxd;->e:J

    add-long/2addr p1, v0

    iget-object p0, p0, Laxd;->k:Lexd;

    iget-object p0, p0, Lexd;->e:Las5;

    invoke-virtual {p0, p1, p2, p3, p4}, Las5;->q(JJ)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object p0, p0, Laxd;->k:Lexd;

    iget-boolean v0, p0, Lexd;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lexd;->e:Las5;

    invoke-virtual {p0, p1}, Las5;->r(Z)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object p0, p0, Laxd;->k:Lexd;

    iget-byte v0, p0, Lexd;->v:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lexd;->o:Ljpi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljpi;->g()V

    :cond_1
    iget-object v0, p0, Lexd;->p:Le8k;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Le8k;->release()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lexd;->t:Landroid/util/Pair;

    iput-byte v1, p0, Lexd;->v:B

    return-void
.end method

.method public final s(Z)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Laxd;->j:Z

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object p0, p0, Laxd;->k:Lexd;

    iget-object v2, p0, Lexd;->e:Las5;

    if-eqz p1, :cond_1

    iget p0, p0, Lexd;->u:I

    if-nez p0, :cond_1

    move v0, v1

    :cond_1
    iget-object p0, v2, Las5;->a:Ls7k;

    invoke-virtual {p0, v0}, Ls7k;->b(Z)Z

    move-result p0

    return p0
.end method

.method public final t(Lj7k;)V
    .locals 0

    iget-object p0, p0, Laxd;->k:Lexd;

    iput-object p1, p0, Lexd;->q:Lj7k;

    iget-object p0, p0, Lexd;->e:Las5;

    iput-object p1, p0, Las5;->j:Lj7k;

    return-void
.end method

.method public final u(IJLdo7;Ljava/util/List;)V
    .locals 7

    iget-boolean v0, p0, Laxd;->j:Z

    invoke-static {v0}, Lvu8;->w(Z)V

    invoke-static {p5}, Lis8;->n(Ljava/util/Collection;)Lis8;

    move-result-object p5

    iput-object p5, p0, Laxd;->b:Lis8;

    const/4 p5, 0x1

    iput-boolean p5, p0, Laxd;->d:Z

    iput-object p4, p0, Laxd;->c:Ldo7;

    iget-object v0, p0, Laxd;->k:Lexd;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lexd;->x:J

    const/4 v3, 0x0

    iput-boolean v3, v0, Lexd;->y:Z

    invoke-virtual {p0, p4}, Laxd;->w(Ldo7;)V

    iget-wide v4, p0, Laxd;->f:J

    cmp-long p4, v4, v1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move p5, v3

    :goto_0
    iget-boolean p4, v0, Lexd;->d:Z

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
    iget-object p4, v0, Lexd;->k:Lv6h;

    new-instance v1, Ldxd;

    iget-wide v2, p0, Laxd;->e:J

    add-long v3, p2, v2

    move v2, p1

    invoke-direct/range {v1 .. v6}, Ldxd;-><init>(IJJ)V

    invoke-virtual {p4, v5, v6, v1}, Lv6h;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 11

    iget-object p0, p0, Laxd;->k:Lexd;

    iget-object v0, p0, Lexd;->e:Las5;

    iget-object v1, p0, Lexd;->k:Lv6h;

    invoke-virtual {v1}, Lv6h;->f()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Las5;->v()V

    return-void

    :cond_0
    new-instance v1, Lv6h;

    invoke-direct {v1}, Lv6h;-><init>()V

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lexd;->k:Lv6h;

    invoke-virtual {v4}, Lv6h;->f()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, p0, Lexd;->k:Lv6h;

    invoke-virtual {v4}, Lv6h;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldxd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_3

    iget v3, v4, Ldxd;->b:I

    if-eqz v3, :cond_2

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Las5;->v()V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v5, Ldxd;

    iget-wide v7, v4, Ldxd;->a:J

    const/4 v6, 0x0

    iget-wide v9, v4, Ldxd;->c:J

    invoke-direct/range {v5 .. v10}, Ldxd;-><init>(IJJ)V

    move-object v4, v5

    :goto_2
    const/4 v3, 0x0

    :cond_3
    iget-wide v5, v4, Ldxd;->c:J

    invoke-virtual {v1, v5, v6, v4}, Lv6h;->a(JLjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-object v1, p0, Lexd;->k:Lv6h;

    return-void
.end method

.method public final w(Ldo7;)V
    .locals 8

    invoke-virtual {p1}, Ldo7;->a()Lco7;

    move-result-object v0

    iget-object p1, p1, Ldo7;->D:Lt64;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lt64;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lt64;->h:Lt64;

    :goto_0
    iput-object p1, v0, Lco7;->C:Lt64;

    new-instance v4, Ldo7;

    invoke-direct {v4, v0}, Ldo7;-><init>(Lco7;)V

    iget-boolean p1, p0, Laxd;->d:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :goto_2
    iget-object p1, p0, Laxd;->k:Lexd;

    iget-object v1, p1, Lexd;->p:Le8k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Laxd;->b:Lis8;

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, Le8k;->l(IILdo7;Ljava/util/List;J)V

    return-void
.end method
