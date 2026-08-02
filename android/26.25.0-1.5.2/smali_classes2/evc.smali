.class public final Levc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqi;


# instance fields
.field public final a:I

.field public b:Lu38;

.field public c:Lz27;

.field public d:I

.field public e:J

.field public f:J

.field public g:I

.field public h:Lwqi;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Z

.field public final synthetic k:Livc;


# direct methods
.method public constructor <init>(Livc;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levc;->k:Livc;

    invoke-static {p2}, Ljdi;->P(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Levc;->a:I

    sget-object p1, Lu38;->b:Ls38;

    sget-object p1, Lc8e;->e:Lc8e;

    iput-object p1, p0, Levc;->b:Lu38;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Levc;->f:J

    sget-object p1, Lwqi;->a:Lvqi;

    iput-object p1, p0, Levc;->h:Lwqi;

    sget-object p1, Livc;->B:Lwb5;

    iput-object p1, p0, Levc;->i:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-wide v0, p0, Levc;->f:J

    iget-object p0, p0, Levc;->k:Livc;

    iput-wide v0, p0, Livc;->x:J

    iget-wide v2, p0, Livc;->w:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Livc;->e:Lzb5;

    invoke-virtual {v0}, Lzb5;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Livc;->y:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Levc;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Levc;->k:Livc;

    iget-wide v0, p0, Livc;->w:J

    const/4 v2, 0x0

    invoke-static {p0, v2}, Livc;->c(Livc;Z)V

    iget-object v2, p0, Livc;->p:Lyji;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lyji;->b()V

    iput-wide v0, p0, Livc;->w:J

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Levc;->j:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Levc;->k:Livc;

    iget v0, p0, Livc;->u:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Livc;->y:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Livc;->e:Lzb5;

    invoke-virtual {p0}, Lzb5;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Levc;->j:Z

    return p0
.end method

.method public final e(Landroid/view/Surface;Lm0g;)V
    .locals 1

    iget-object p0, p0, Levc;->k:Livc;

    iget-object v0, p0, Livc;->t:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Livc;->t:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lm0g;

    invoke-virtual {v0, p2}, Lm0g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Livc;->t:Landroid/util/Pair;

    iget v0, p2, Lm0g;->a:I

    iget p2, p2, Lm0g;->b:I

    invoke-virtual {p0, p1, v0, p2}, Livc;->f(Landroid/view/Surface;II)V

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Levc;->e:J

    return-void
.end method

.method public final g(Lzm9;)V
    .locals 0

    iput-object p1, p0, Levc;->h:Lwqi;

    sget-object p1, Lqi5;->a:Lqi5;

    iput-object p1, p0, Levc;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 1

    iget-boolean v0, p0, Levc;->j:Z

    invoke-static {v0}, Lxbk;->G(Z)V

    iget-object p0, p0, Levc;->k:Livc;

    iget-object p0, p0, Livc;->p:Lyji;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lyji;->f(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Levc;->b:Lu38;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lk8b;->n(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lu38;->n(Ljava/util/Collection;)Lu38;

    move-result-object p1

    iput-object p1, p0, Levc;->b:Lu38;

    iget-object p1, p0, Levc;->c:Lz27;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Levc;->v(Lz27;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Z)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Levc;->j:Z

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object p0, p0, Levc;->k:Livc;

    iget-object v2, p0, Livc;->e:Lzb5;

    if-eqz p1, :cond_1

    iget p0, p0, Livc;->u:I

    if-nez p0, :cond_1

    move v0, v1

    :cond_1
    iget-object p0, v2, Lzb5;->a:Llji;

    invoke-virtual {p0, v0}, Llji;->b(Z)Z

    move-result p0

    return p0
.end method

.method public final j(IJLz27;Ljava/util/List;)V
    .locals 7

    iget-boolean v0, p0, Levc;->j:Z

    invoke-static {v0}, Lxbk;->G(Z)V

    invoke-static {p5}, Lu38;->n(Ljava/util/Collection;)Lu38;

    move-result-object p5

    iput-object p5, p0, Levc;->b:Lu38;

    const/4 p5, 0x1

    iput p5, p0, Levc;->d:I

    iput-object p4, p0, Levc;->c:Lz27;

    iget-object v0, p0, Levc;->k:Livc;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Livc;->x:J

    const/4 v3, 0x0

    iput-boolean v3, v0, Livc;->y:Z

    invoke-virtual {p0, p4}, Levc;->v(Lz27;)V

    iget-wide v4, p0, Levc;->f:J

    cmp-long p4, v4, v1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move p5, v3

    :goto_0
    iget-boolean p4, v0, Livc;->d:Z

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
    iget-object p4, v0, Livc;->k:Ljqf;

    new-instance v1, Lhvc;

    iget-wide v2, p0, Levc;->e:J

    add-long v3, p2, v2

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lhvc;-><init>(IJJ)V

    invoke-virtual {p4, v5, v6, v1}, Ljqf;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 11

    iget-object p0, p0, Levc;->k:Livc;

    iget-object v0, p0, Livc;->e:Lzb5;

    iget-object v1, p0, Livc;->k:Ljqf;

    invoke-virtual {v1}, Ljqf;->f()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lzb5;->k()V

    return-void

    :cond_0
    new-instance v1, Ljqf;

    invoke-direct {v1}, Ljqf;-><init>()V

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    iget-object v4, p0, Livc;->k:Ljqf;

    invoke-virtual {v4}, Ljqf;->f()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, p0, Livc;->k:Ljqf;

    invoke-virtual {v4}, Ljqf;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhvc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_3

    iget v3, v4, Lhvc;->b:I

    if-eqz v3, :cond_2

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lzb5;->k()V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v5, Lhvc;

    iget-wide v7, v4, Lhvc;->a:J

    const/4 v6, 0x0

    iget-wide v9, v4, Lhvc;->c:J

    invoke-direct/range {v5 .. v10}, Lhvc;-><init>(IJJ)V

    move-object v4, v5

    :goto_2
    const/4 v3, 0x0

    :cond_3
    iget-wide v5, v4, Lhvc;->c:J

    invoke-virtual {v1, v5, v6, v4}, Ljqf;->a(JLjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-object v1, p0, Livc;->k:Ljqf;

    return-void
.end method

.method public final l(JLxqi;)Z
    .locals 9

    iget-boolean v0, p0, Levc;->j:Z

    invoke-static {v0}, Lxbk;->G(Z)V

    iget-wide v0, p0, Levc;->e:J

    add-long/2addr p1, v0

    iget-object v0, p0, Levc;->k:Livc;

    iget-object v1, v0, Livc;->j:Lmji;

    invoke-virtual {v1, p1, p2}, Lmji;->b(J)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    iget-wide v7, v0, Livc;->i:J

    cmp-long v3, v7, v3

    if-eqz v3, :cond_0

    cmp-long v1, v1, v7

    if-gez v1, :cond_0

    iget v1, p0, Levc;->g:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    add-int/2addr v1, v6

    iput v1, p0, Levc;->g:I

    check-cast p3, Lan9;

    invoke-virtual {p3}, Lan9;->b()V

    return v6

    :cond_0
    iget v1, v0, Livc;->z:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    iget v2, v0, Livc;->A:I

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Livc;->p:Lyji;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3}, Lyji;->l(I)I

    move-result v1

    iget v2, p0, Levc;->a:I

    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Livc;->p:Lyji;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3}, Lyji;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iput-wide p1, p0, Levc;->f:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    check-cast p3, Lan9;

    invoke-virtual {p3, p1, p2}, Lan9;->a(J)V

    iput v3, p0, Levc;->g:I

    return v6

    :cond_3
    :goto_0
    return v3
.end method

.method public final m()V
    .locals 1

    iget-object p0, p0, Levc;->k:Livc;

    iget-boolean v0, p0, Livc;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Livc;->e:Lzb5;

    invoke-virtual {p0}, Lzb5;->m()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object p0, p0, Levc;->k:Livc;

    iget-boolean v0, p0, Livc;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Livc;->e:Lzb5;

    invoke-virtual {p0}, Lzb5;->n()V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 0

    iget-object p0, p0, Levc;->k:Livc;

    iget-object p0, p0, Livc;->e:Lzb5;

    invoke-virtual {p0, p1}, Lzb5;->o(I)V

    return-void
.end method

.method public final p()V
    .locals 3

    sget-object v0, Lm0g;->c:Lm0g;

    iget v1, v0, Lm0g;->a:I

    iget v0, v0, Lm0g;->b:I

    iget-object p0, p0, Levc;->k:Livc;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v0}, Livc;->f(Landroid/view/Surface;II)V

    iput-object v2, p0, Livc;->t:Landroid/util/Pair;

    return-void
.end method

.method public final q(Lz27;)Z
    .locals 12

    iget-boolean v0, p0, Levc;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lxbk;->G(Z)V

    iget-object v6, p0, Levc;->k:Livc;

    iget-object v0, v6, Livc;->e:Lzb5;

    const-string v2, "Color transfer "

    iget v3, v6, Livc;->v:I

    const/4 v11, 0x0

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    invoke-static {v3}, Lxbk;->G(Z)V

    iget-object v3, p1, Lz27;->D:Lau3;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lau3;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lau3;->h:Lau3;

    :goto_1
    iget v4, v3, Lau3;->c:I

    const/4 v5, 0x6

    const/4 v7, 0x7

    if-ne v4, v7, :cond_3

    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x22

    if-ge v8, v9, :cond_3

    invoke-static {}, Lk8b;->u()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Lau3;->a()Lzt3;

    move-result-object v2

    iput v5, v2, Lzt3;->c:I

    invoke-virtual {v2}, Lzt3;->a()Lau3;

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

    invoke-static {}, Lk8b;->u()Z

    move-result v5

    goto :goto_3

    :cond_4
    if-ne v4, v7, :cond_5

    const-string v5, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {v5}, Lk8b;->v(Ljava/lang/String;)Z

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

    invoke-static {v3, v2}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lau3;->h:Lau3;

    goto :goto_2

    :cond_6
    const/4 v2, 0x2

    if-eq v4, v2, :cond_7

    const/16 v2, 0xa

    if-ne v4, v2, :cond_2

    :cond_7
    sget-object v3, Lau3;->h:Lau3;
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_4
    iget-object v2, v6, Livc;->g:Lmq3;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lo3h;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lo3h;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt3h;

    move-result-object v2

    iput-object v2, v6, Livc;->o:Lt3h;

    move-object v3, v2

    :try_start_1
    iget-object v2, v6, Livc;->b:Lf0b;

    move-object v5, v3

    iget-object v3, v6, Livc;->a:Landroid/content/Context;

    move-object v7, v5

    sget-object v5, Lo41;->c:Lo41;

    move-object v8, v7

    new-instance v7, Leb6;

    invoke-direct {v7, v8, v11}, Leb6;-><init>(Lt3h;I)V

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lf0b;->a(Landroid/content/Context;Lau3;Lo41;Lxji;Ljava/util/concurrent/Executor;JZ)Lyji;

    move-result-object v2

    iput-object v2, v6, Livc;->p:Lyji;

    iget-object v3, v6, Livc;->n:Lc8e;

    invoke-interface {v2, v3}, Lyji;->d(Ljava/util/List;)V

    iget-object v2, v6, Livc;->p:Lyji;

    iget-object v3, v6, Livc;->m:Lbhe;

    invoke-interface {v2, v3}, Lyji;->e(Lbhe;)V

    iget-object v2, v6, Livc;->p:Lyji;

    invoke-interface {v2}, Lyji;->k()V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v2, v6, Livc;->t:Landroid/util/Pair;

    if-eqz v2, :cond_8

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/view/Surface;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lm0g;

    iget v4, v2, Lm0g;->a:I

    iget v2, v2, Lm0g;->b:I

    invoke-virtual {v6, v3, v4, v2}, Livc;->f(Landroid/view/Surface;II)V

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcvc;

    invoke-direct {v2, v6}, Lcvc;-><init>(Livc;)V

    iget-object v3, v6, Livc;->o:Lt3h;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Leb6;

    invoke-direct {v4, v3, v1}, Leb6;-><init>(Lt3h;I)V

    iput-object v2, v0, Lzb5;->h:Lwqi;

    iput-object v4, v0, Lzb5;->i:Ljava/util/concurrent/Executor;

    iput v1, v6, Livc;->v:I

    :try_start_2
    iget-object v0, v6, Livc;->p:Lyji;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v11}, Lyji;->m(I)V
    :try_end_2
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_2 .. :try_end_2} :catch_1

    iget p1, v6, Livc;->A:I

    add-int/2addr p1, v1

    iput p1, v6, Livc;->A:I

    iput-boolean v1, p0, Levc;->j:Z

    return v1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lz27;)V

    throw v0

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lz27;)V

    throw v0

    :goto_5
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lz27;)V

    throw v0
.end method

.method public final r(Z)V
    .locals 4

    iget-boolean v0, p0, Levc;->j:Z

    iget-object v1, p0, Levc;->k:Livc;

    if-eqz v0, :cond_0

    iget-object v0, v1, Livc;->p:Lyji;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lyji;->flush()V

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Levc;->f:J

    invoke-static {v1, p1}, Livc;->c(Livc;Z)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object p0, p0, Levc;->k:Livc;

    iget v0, p0, Livc;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Livc;->o:Lt3h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt3h;->g()V

    :cond_1
    iget-object v0, p0, Livc;->p:Lyji;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lyji;->release()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Livc;->t:Landroid/util/Pair;

    iput v1, p0, Livc;->v:I

    return-void
.end method

.method public final s(JJ)V
    .locals 2

    iget-wide v0, p0, Levc;->e:J

    add-long/2addr p1, v0

    iget-object p0, p0, Levc;->k:Livc;

    iget-object p0, p0, Livc;->e:Lzb5;

    invoke-virtual {p0, p1, p2, p3, p4}, Lzb5;->s(JJ)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    iget-object p0, p0, Levc;->k:Livc;

    iget-object v0, p0, Livc;->j:Lmji;

    invoke-virtual {v0, p1}, Lmji;->d(F)V

    iget-object p0, p0, Livc;->e:Lzb5;

    invoke-virtual {p0, p1}, Lzb5;->setPlaybackSpeed(F)V

    return-void
.end method

.method public final t(Z)V
    .locals 1

    iget-object p0, p0, Levc;->k:Livc;

    iget-boolean v0, p0, Livc;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Livc;->e:Lzb5;

    invoke-virtual {p0, p1}, Lzb5;->t(Z)V

    :cond_0
    return-void
.end method

.method public final u(Ldji;)V
    .locals 0

    iget-object p0, p0, Levc;->k:Livc;

    iput-object p1, p0, Livc;->q:Ldji;

    iget-object p0, p0, Livc;->e:Lzb5;

    iput-object p1, p0, Lzb5;->j:Ldji;

    return-void
.end method

.method public final v(Lz27;)V
    .locals 8

    invoke-virtual {p1}, Lz27;->a()Ly27;

    move-result-object v0

    iget-object p1, p1, Lz27;->D:Lau3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lau3;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lau3;->h:Lau3;

    :goto_0
    iput-object p1, v0, Ly27;->C:Lau3;

    new-instance v4, Lz27;

    invoke-direct {v4, v0}, Lz27;-><init>(Ly27;)V

    iget p1, p0, Levc;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :goto_2
    iget-object p1, p0, Levc;->k:Livc;

    iget-object v1, p1, Livc;->p:Lyji;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Levc;->b:Lu38;

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, Lyji;->n(IILz27;Ljava/util/List;J)V

    return-void
.end method
