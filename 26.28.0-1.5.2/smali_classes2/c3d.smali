.class public final Lc3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4j;


# instance fields
.field public final a:I

.field public b:Lc98;

.field public c:Lb87;

.field public d:I

.field public e:J

.field public f:J

.field public g:I

.field public h:Lh4j;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Z

.field public final synthetic k:Lg3d;


# direct methods
.method public constructor <init>(Lg3d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3d;->k:Lg3d;

    invoke-static {p2}, Lvqi;->P(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lc3d;->a:I

    sget-object p1, Lc98;->b:La98;

    sget-object p1, Lghe;->e:Lghe;

    iput-object p1, p0, Lc3d;->b:Lc98;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc3d;->f:J

    sget-object p1, Lh4j;->a:Lg4j;

    iput-object p1, p0, Lc3d;->h:Lh4j;

    sget-object p1, Lg3d;->B:Lof5;

    iput-object p1, p0, Lc3d;->i:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-wide v0, p0, Lc3d;->f:J

    iget-object p0, p0, Lc3d;->k:Lg3d;

    iput-wide v0, p0, Lg3d;->x:J

    iget-wide v2, p0, Lg3d;->w:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lg3d;->e:Lrf5;

    invoke-virtual {v0}, Lrf5;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg3d;->y:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lc3d;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lc3d;->k:Lg3d;

    iget-wide v0, p0, Lg3d;->w:J

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lg3d;->c(Lg3d;Z)V

    iget-object v2, p0, Lg3d;->p:Lhxi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lhxi;->b()V

    iput-wide v0, p0, Lg3d;->w:J

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lc3d;->j:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc3d;->k:Lg3d;

    iget v0, p0, Lg3d;->u:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lg3d;->y:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg3d;->e:Lrf5;

    invoke-virtual {p0}, Lrf5;->c()Z

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

    iget-boolean p0, p0, Lc3d;->j:Z

    return p0
.end method

.method public final e(Landroid/view/Surface;Llag;)V
    .locals 1

    iget-object p0, p0, Lc3d;->k:Lg3d;

    iget-object v0, p0, Lg3d;->t:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg3d;->t:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Llag;

    invoke-virtual {v0, p2}, Llag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lg3d;->t:Landroid/util/Pair;

    iget v0, p2, Llag;->a:I

    iget p2, p2, Llag;->b:I

    invoke-virtual {p0, p1, v0, p2}, Lg3d;->f(Landroid/view/Surface;II)V

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lc3d;->e:J

    return-void
.end method

.method public final g(Lvt9;)V
    .locals 0

    iput-object p1, p0, Lc3d;->h:Lh4j;

    sget-object p1, Lim5;->a:Lim5;

    iput-object p1, p0, Lc3d;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 1

    iget-boolean v0, p0, Lc3d;->j:Z

    invoke-static {v0}, Llvb;->b0(Z)V

    iget-object p0, p0, Lc3d;->k:Lg3d;

    iget-object p0, p0, Lg3d;->p:Lhxi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lhxi;->e(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lc3d;->b:Lc98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lj8f;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lc98;->n(Ljava/util/Collection;)Lc98;

    move-result-object p1

    iput-object p1, p0, Lc3d;->b:Lc98;

    iget-object p1, p0, Lc3d;->c:Lb87;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lc3d;->v(Lb87;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Z)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lc3d;->j:Z

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object p0, p0, Lc3d;->k:Lg3d;

    iget-object v2, p0, Lg3d;->e:Lrf5;

    if-eqz p1, :cond_1

    iget p0, p0, Lg3d;->u:I

    if-nez p0, :cond_1

    move v0, v1

    :cond_1
    iget-object p0, v2, Lrf5;->a:Luwi;

    invoke-virtual {p0, v0}, Luwi;->b(Z)Z

    move-result p0

    return p0
.end method

.method public final j(IJLb87;Ljava/util/List;)V
    .locals 7

    iget-boolean v0, p0, Lc3d;->j:Z

    invoke-static {v0}, Llvb;->b0(Z)V

    invoke-static {p5}, Lc98;->n(Ljava/util/Collection;)Lc98;

    move-result-object p5

    iput-object p5, p0, Lc3d;->b:Lc98;

    const/4 p5, 0x1

    iput p5, p0, Lc3d;->d:I

    iput-object p4, p0, Lc3d;->c:Lb87;

    iget-object v0, p0, Lc3d;->k:Lg3d;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lg3d;->x:J

    const/4 v3, 0x0

    iput-boolean v3, v0, Lg3d;->y:Z

    invoke-virtual {p0, p4}, Lc3d;->v(Lb87;)V

    iget-wide v4, p0, Lc3d;->f:J

    cmp-long p4, v4, v1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move p5, v3

    :goto_0
    iget-boolean p4, v0, Lg3d;->d:Z

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
    iget-object p4, v0, Lg3d;->k:Li0g;

    new-instance v1, Lf3d;

    iget-wide v2, p0, Lc3d;->e:J

    add-long v3, p2, v2

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lf3d;-><init>(IJJ)V

    invoke-virtual {p4, v5, v6, v1}, Li0g;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 11

    iget-object p0, p0, Lc3d;->k:Lg3d;

    iget-object v0, p0, Lg3d;->e:Lrf5;

    iget-object v1, p0, Lg3d;->k:Li0g;

    invoke-virtual {v1}, Li0g;->f()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lrf5;->k()V

    return-void

    :cond_0
    new-instance v1, Li0g;

    invoke-direct {v1}, Li0g;-><init>()V

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lg3d;->k:Li0g;

    invoke-virtual {v4}, Li0g;->f()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, p0, Lg3d;->k:Li0g;

    invoke-virtual {v4}, Li0g;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf3d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_3

    iget v3, v4, Lf3d;->b:I

    if-eqz v3, :cond_2

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lrf5;->k()V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v5, Lf3d;

    iget-wide v7, v4, Lf3d;->a:J

    const/4 v6, 0x0

    iget-wide v9, v4, Lf3d;->c:J

    invoke-direct/range {v5 .. v10}, Lf3d;-><init>(IJJ)V

    move-object v4, v5

    :goto_2
    const/4 v3, 0x0

    :cond_3
    iget-wide v5, v4, Lf3d;->c:J

    invoke-virtual {v1, v5, v6, v4}, Li0g;->a(JLjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-object v1, p0, Lg3d;->k:Li0g;

    return-void
.end method

.method public final l(JLi4j;)Z
    .locals 9

    iget-boolean v0, p0, Lc3d;->j:Z

    invoke-static {v0}, Llvb;->b0(Z)V

    iget-wide v0, p0, Lc3d;->e:J

    add-long/2addr p1, v0

    iget-object v0, p0, Lc3d;->k:Lg3d;

    iget-object v1, v0, Lg3d;->j:Lvwi;

    invoke-virtual {v1, p1, p2}, Lvwi;->b(J)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    iget-wide v7, v0, Lg3d;->i:J

    cmp-long v3, v7, v3

    if-eqz v3, :cond_0

    cmp-long v1, v1, v7

    if-gez v1, :cond_0

    iget v1, p0, Lc3d;->g:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    add-int/2addr v1, v6

    iput v1, p0, Lc3d;->g:I

    check-cast p3, Lwt9;

    invoke-virtual {p3}, Lwt9;->b()V

    return v6

    :cond_0
    iget v1, v0, Lg3d;->z:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    iget v2, v0, Lg3d;->A:I

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lg3d;->p:Lhxi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3}, Lhxi;->l(I)I

    move-result v1

    iget v2, p0, Lc3d;->a:I

    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lg3d;->p:Lhxi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3}, Lhxi;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iput-wide p1, p0, Lc3d;->f:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    check-cast p3, Lwt9;

    invoke-virtual {p3, p1, p2}, Lwt9;->a(J)V

    iput v3, p0, Lc3d;->g:I

    return v6

    :cond_3
    :goto_0
    return v3
.end method

.method public final m()V
    .locals 1

    iget-object p0, p0, Lc3d;->k:Lg3d;

    iget-boolean v0, p0, Lg3d;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg3d;->e:Lrf5;

    invoke-virtual {p0}, Lrf5;->m()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object p0, p0, Lc3d;->k:Lg3d;

    iget-boolean v0, p0, Lg3d;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg3d;->e:Lrf5;

    invoke-virtual {p0}, Lrf5;->n()V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 0

    iget-object p0, p0, Lc3d;->k:Lg3d;

    iget-object p0, p0, Lg3d;->e:Lrf5;

    invoke-virtual {p0, p1}, Lrf5;->o(I)V

    return-void
.end method

.method public final p()V
    .locals 3

    sget-object v0, Llag;->c:Llag;

    iget v1, v0, Llag;->a:I

    iget v0, v0, Llag;->b:I

    iget-object p0, p0, Lc3d;->k:Lg3d;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lg3d;->f(Landroid/view/Surface;II)V

    iput-object v2, p0, Lg3d;->t:Landroid/util/Pair;

    return-void
.end method

.method public final q(Lb87;)Z
    .locals 12

    iget-boolean v0, p0, Lc3d;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Llvb;->b0(Z)V

    iget-object v6, p0, Lc3d;->k:Lg3d;

    iget-object v0, v6, Lg3d;->e:Lrf5;

    const-string v2, "Color transfer "

    iget v3, v6, Lg3d;->v:I

    const/4 v11, 0x0

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    invoke-static {v3}, Llvb;->b0(Z)V

    iget-object v3, p1, Lb87;->D:Lex3;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lex3;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lex3;->h:Lex3;

    :goto_1
    iget v4, v3, Lex3;->c:I

    const/4 v5, 0x6

    const/4 v7, 0x7

    if-ne v4, v7, :cond_3

    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x22

    if-ge v8, v9, :cond_3

    invoke-static {}, Ltab;->w()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Lex3;->a()Ldx3;

    move-result-object v2

    iput v5, v2, Ldx3;->c:I

    invoke-virtual {v2}, Ldx3;->a()Lex3;

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

    invoke-static {}, Ltab;->w()Z

    move-result v5

    goto :goto_3

    :cond_4
    if-ne v4, v7, :cond_5

    const-string v5, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {v5}, Ltab;->x(Ljava/lang/String;)Z

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

    invoke-static {v3, v2}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lex3;->h:Lex3;

    goto :goto_2

    :cond_6
    const/4 v2, 0x2

    if-eq v4, v2, :cond_7

    const/16 v2, 0xa

    if-ne v4, v2, :cond_2

    :cond_7
    sget-object v3, Lex3;->h:Lex3;
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_4
    iget-object v2, v6, Lg3d;->g:Lqt3;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lnfh;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lnfh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsfh;

    move-result-object v2

    iput-object v2, v6, Lg3d;->o:Lsfh;

    move-object v3, v2

    :try_start_1
    iget-object v2, v6, Lg3d;->b:Lm7b;

    move-object v5, v3

    iget-object v3, v6, Lg3d;->a:Landroid/content/Context;

    move-object v7, v5

    sget-object v5, Lp51;->c:Lp51;

    move-object v8, v7

    new-instance v7, Lag6;

    invoke-direct {v7, v8, v11}, Lag6;-><init>(Lsfh;I)V

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lm7b;->a(Landroid/content/Context;Lex3;Lp51;Lgxi;Ljava/util/concurrent/Executor;JZ)Lhxi;

    move-result-object v2

    iput-object v2, v6, Lg3d;->p:Lhxi;

    iget-object v3, v6, Lg3d;->n:Lghe;

    invoke-interface {v2, v3}, Lhxi;->d(Ljava/util/List;)V

    iget-object v2, v6, Lg3d;->p:Lhxi;

    iget-object v3, v6, Lg3d;->m:Ler3;

    invoke-interface {v2, v3}, Lhxi;->j(Ler3;)V

    iget-object v2, v6, Lg3d;->p:Lhxi;

    invoke-interface {v2}, Lhxi;->k()V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v2, v6, Lg3d;->t:Landroid/util/Pair;

    if-eqz v2, :cond_8

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/view/Surface;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Llag;

    iget v4, v2, Llag;->a:I

    iget v2, v2, Llag;->b:I

    invoke-virtual {v6, v3, v4, v2}, Lg3d;->f(Landroid/view/Surface;II)V

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, La3d;

    invoke-direct {v2, v6}, La3d;-><init>(Lg3d;)V

    iget-object v3, v6, Lg3d;->o:Lsfh;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lag6;

    invoke-direct {v4, v3, v1}, Lag6;-><init>(Lsfh;I)V

    iput-object v2, v0, Lrf5;->h:Lh4j;

    iput-object v4, v0, Lrf5;->i:Ljava/util/concurrent/Executor;

    iput v1, v6, Lg3d;->v:I

    :try_start_2
    iget-object v0, v6, Lg3d;->p:Lhxi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v11}, Lhxi;->m(I)V
    :try_end_2
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_2 .. :try_end_2} :catch_1

    iget p1, v6, Lg3d;->A:I

    add-int/2addr p1, v1

    iput p1, v6, Lg3d;->A:I

    iput-boolean v1, p0, Lc3d;->j:Z

    return v1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lb87;)V

    throw v0

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lb87;)V

    throw v0

    :goto_5
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lb87;)V

    throw v0
.end method

.method public final r(Z)V
    .locals 4

    iget-boolean v0, p0, Lc3d;->j:Z

    iget-object v1, p0, Lc3d;->k:Lg3d;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lg3d;->p:Lhxi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lhxi;->flush()V

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lc3d;->f:J

    invoke-static {v1, p1}, Lg3d;->c(Lg3d;Z)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object p0, p0, Lc3d;->k:Lg3d;

    iget v0, p0, Lg3d;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg3d;->o:Lsfh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsfh;->g()V

    :cond_1
    iget-object v0, p0, Lg3d;->p:Lhxi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lhxi;->release()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lg3d;->t:Landroid/util/Pair;

    iput v1, p0, Lg3d;->v:I

    return-void
.end method

.method public final s(JJ)V
    .locals 2

    iget-wide v0, p0, Lc3d;->e:J

    add-long/2addr p1, v0

    iget-object p0, p0, Lc3d;->k:Lg3d;

    iget-object p0, p0, Lg3d;->e:Lrf5;

    invoke-virtual {p0, p1, p2, p3, p4}, Lrf5;->s(JJ)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    iget-object p0, p0, Lc3d;->k:Lg3d;

    iget-object v0, p0, Lg3d;->j:Lvwi;

    invoke-virtual {v0, p1}, Lvwi;->d(F)V

    iget-object p0, p0, Lg3d;->e:Lrf5;

    invoke-virtual {p0, p1}, Lrf5;->setPlaybackSpeed(F)V

    return-void
.end method

.method public final t(Z)V
    .locals 1

    iget-object p0, p0, Lc3d;->k:Lg3d;

    iget-boolean v0, p0, Lg3d;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg3d;->e:Lrf5;

    invoke-virtual {p0, p1}, Lrf5;->t(Z)V

    :cond_0
    return-void
.end method

.method public final u(Lmwi;)V
    .locals 0

    iget-object p0, p0, Lc3d;->k:Lg3d;

    iput-object p1, p0, Lg3d;->q:Lmwi;

    iget-object p0, p0, Lg3d;->e:Lrf5;

    iput-object p1, p0, Lrf5;->j:Lmwi;

    return-void
.end method

.method public final v(Lb87;)V
    .locals 8

    invoke-virtual {p1}, Lb87;->a()La87;

    move-result-object v0

    iget-object p1, p1, Lb87;->D:Lex3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lex3;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lex3;->h:Lex3;

    :goto_0
    iput-object p1, v0, La87;->C:Lex3;

    new-instance v4, Lb87;

    invoke-direct {v4, v0}, Lb87;-><init>(La87;)V

    iget p1, p0, Lc3d;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lc3d;->k:Lg3d;

    iget-object v1, p1, Lg3d;->p:Lhxi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lc3d;->b:Lc98;

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, Lhxi;->n(IILb87;Ljava/util/List;J)V

    return-void
.end method
