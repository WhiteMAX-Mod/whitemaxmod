.class public final Loa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp48;
.implements Ls48;


# instance fields
.field public A:J

.field public B:Landroid/opengl/EGLSurface;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/opengl/EGLDisplay;

.field public final e:Landroid/opengl/EGLContext;

.field public final f:Landroid/opengl/EGLSurface;

.field public final g:Lt64;

.field public final h:Lvm8;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lp7k;

.field public final k:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final l:Lxzi;

.field public final m:Lw80;

.field public final n:Lw80;

.field public final o:Lr48;

.field public final p:Z

.field public q:I

.field public r:I

.field public s:Leq5;

.field public t:Z

.field public u:Ln48;

.field public v:Lchh;

.field public w:Lzze;

.field public x:Z

.field public y:Z

.field public z:Loli;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lt64;Lvm8;Ljava/util/concurrent/Executor;Lp7k;Lr48;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa7;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loa7;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loa7;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Loa7;->d:Landroid/opengl/EGLDisplay;

    iput-object p3, p0, Loa7;->e:Landroid/opengl/EGLContext;

    iput-object p4, p0, Loa7;->f:Landroid/opengl/EGLSurface;

    iput-object p5, p0, Loa7;->g:Lt64;

    iput-object p6, p0, Loa7;->h:Lvm8;

    iput-object p7, p0, Loa7;->i:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Loa7;->j:Lp7k;

    iput-object p9, p0, Loa7;->o:Lr48;

    iput-boolean p11, p0, Loa7;->p:Z

    new-instance p1, Lhsm;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Lhsm;-><init>(B)V

    iput-object p1, p0, Loa7;->u:Ln48;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Loa7;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p5}, Lt64;->h(Lt64;)Z

    move-result p1

    new-instance p2, Lxzi;

    invoke-direct {p2, p10, p1}, Lxzi;-><init>(IZ)V

    iput-object p2, p0, Loa7;->l:Lxzi;

    new-instance p1, Lw80;

    invoke-direct {p1, p10}, Lw80;-><init>(I)V

    iput-object p1, p0, Loa7;->m:Lw80;

    new-instance p1, Lw80;

    invoke-direct {p1, p10}, Lw80;-><init>(I)V

    iput-object p1, p0, Loa7;->n:Lw80;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Loa7;->A:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Loa7;->h:Lvm8;

    invoke-virtual {v0}, Lvm8;->x()V

    iget-object v0, p0, Loa7;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loa7;->w:Lzze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lzze;->E()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loa7;->t:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Loa7;->p:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lvu8;->w(Z)V

    iput-boolean v1, p0, Loa7;->t:Z

    return-void
.end method

.method public final b(Lrnd;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final c(Lq48;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final d(Liak;Lq48;J)V
    .locals 12

    move-wide v3, p3

    iget-object v0, p0, Loa7;->h:Lvm8;

    invoke-virtual {v0}, Lvm8;->x()V

    iget-wide v0, p0, Loa7;->A:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v5

    const/4 v1, 0x0

    iget-object v2, p0, Loa7;->i:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lna7;

    invoke-direct {v0, p0, v3, v4, v1}, Lna7;-><init>(Loa7;JB)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Loa7;->o:Lr48;

    const/4 v7, 0x1

    const-wide/16 v8, 0x3e8

    if-nez v0, :cond_4

    iget-boolean v0, p0, Loa7;->p:Z

    if-eqz v0, :cond_1

    mul-long v5, v3, v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Loa7;->i(Liak;Lq48;JJ)V

    goto :goto_1

    :cond_1
    new-instance v8, Ln3j;

    invoke-direct {v8, p2, v3, v4}, Ln3j;-><init>(Lq48;J)V

    iget-object v9, p0, Loa7;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-wide v10, p0, Loa7;->A:J

    cmp-long v8, v10, v5

    if-eqz v8, :cond_3

    cmp-long v8, v3, v10

    if-nez v8, :cond_2

    iput-wide v5, p0, Loa7;->A:J

    new-instance v5, Lna7;

    invoke-direct {v5, p0, v3, v4, v7}, Lna7;-><init>(Loa7;JB)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Loa7;->i(Liak;Lq48;JJ)V

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Loa7;->u:Ln48;

    invoke-interface {p1, p2}, Ln48;->p(Lq48;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Loa7;->u:Ln48;

    invoke-interface {p0}, Ln48;->o()V

    return-void

    :cond_4
    iget-object v3, p0, Loa7;->l:Lxzi;

    invoke-virtual {v3}, Lxzi;->d()I

    move-result v3

    if-lez v3, :cond_5

    move v1, v7

    :cond_5
    invoke-static {v1}, Lvu8;->w(Z)V

    mul-long v5, p3, v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Loa7;->i(Liak;Lq48;JJ)V

    return-void
.end method

.method public final e(J)V
    .locals 2

    new-instance v0, Lir5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lir5;-><init>(Ljava/lang/Object;JB)V

    const/4 p1, 0x1

    iget-object p0, p0, Loa7;->h:Lvm8;

    invoke-virtual {p0, v0, p1}, Lvm8;->v(Lm7k;Z)V

    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;Lnr5;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Loa7;->h:Lvm8;

    invoke-virtual {v0}, Lvm8;->x()V

    iget-object v0, p0, Loa7;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loa7;->t:Z

    iget-object v1, p0, Loa7;->s:Leq5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgu0;->flush()V

    :cond_0
    iget-object v1, p0, Loa7;->u:Ln48;

    invoke-interface {v1}, Ln48;->A()V

    :goto_0
    iget-object v1, p0, Loa7;->o:Lr48;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Loa7;->l:Lxzi;

    invoke-virtual {v1}, Lxzi;->d()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    iget-object v1, p0, Loa7;->u:Ln48;

    invoke-interface {v1}, Ln48;->o()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Ln48;)V
    .locals 2

    iget-object v0, p0, Loa7;->h:Lvm8;

    invoke-virtual {v0}, Lvm8;->x()V

    iput-object p1, p0, Loa7;->u:Ln48;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loa7;->o:Lr48;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Loa7;->l:Lxzi;

    invoke-virtual {v1}, Lxzi;->d()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p1}, Ln48;->o()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Liak;II)Z
    .locals 11

    iget v0, p0, Loa7;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_1

    iget v0, p0, Loa7;->r:I

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Loa7;->v:Lchh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Loa7;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iput p2, p0, Loa7;->q:I

    iput p3, p0, Loa7;->r:I

    invoke-static {v3, p2, p3}, Ld7g;->b(Ljava/util/List;II)Lchh;

    move-result-object p2

    iget-object p3, p0, Loa7;->v:Lchh;

    invoke-static {p3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iput-object p2, p0, Loa7;->v:Lchh;

    new-instance p3, Lq56;

    const/16 v4, 0x16

    invoke-direct {p3, p0, p2, v4}, Lq56;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p2, p0, Loa7;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p2, p0, Loa7;->v:Lchh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Loa7;->z:Loli;

    const/4 p3, 0x0

    iget-object v4, p0, Loa7;->o:Lr48;

    if-nez p2, :cond_5

    if-nez v4, :cond_5

    iget-object p1, p0, Loa7;->B:Landroid/opengl/EGLSurface;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Lvu8;->w(Z)V

    iget-object p1, p0, Loa7;->s:Leq5;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Leq5;->release()V

    iput-object p3, p0, Loa7;->s:Leq5;

    :cond_4
    const-string p0, "FinalShaderWrapper"

    const-string p1, "Output surface and size not set, dropping frame."

    invoke-static {p0, p1}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    if-nez p2, :cond_6

    iget-object v5, p0, Loa7;->v:Lchh;

    iget v5, v5, Lchh;->a:I

    goto :goto_3

    :cond_6
    iget v5, p2, Loli;->b:I

    :goto_3
    if-nez p2, :cond_7

    iget-object v6, p0, Loa7;->v:Lchh;

    iget v6, v6, Lchh;->b:I

    goto :goto_4

    :cond_7
    iget v6, p2, Loli;->c:I

    :goto_4
    iget-object v7, p0, Loa7;->g:Lt64;

    if-eqz p2, :cond_8

    iget-object v8, p0, Loa7;->B:Landroid/opengl/EGLSurface;

    if-nez v8, :cond_8

    iget-object v8, p2, Loli;->a:Landroid/view/Surface;

    iget v9, v7, Lt64;->c:I

    iget-boolean p2, p2, Loli;->e:Z

    iget-object v10, p0, Loa7;->d:Landroid/opengl/EGLDisplay;

    invoke-virtual {p1, v10, v8, v9, p2}, Liak;->y(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p2

    iput-object p2, p0, Loa7;->B:Landroid/opengl/EGLSurface;

    :cond_8
    if-eqz v4, :cond_9

    iget-object p2, p0, Loa7;->l:Lxzi;

    invoke-virtual {p2, p1, v5, v6}, Lxzi;->c(Liak;II)V

    :cond_9
    iget-object p1, p0, Loa7;->s:Leq5;

    if-eqz p1, :cond_a

    iget-boolean p2, p0, Loa7;->y:Z

    if-nez p2, :cond_b

    if-nez v0, :cond_b

    iget-boolean p2, p0, Loa7;->x:Z

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    move-object p3, p1

    goto :goto_6

    :cond_b
    :goto_5
    invoke-virtual {p1}, Leq5;->release()V

    iput-object p3, p0, Loa7;->s:Leq5;

    iput-boolean v2, p0, Loa7;->y:Z

    iput-boolean v2, p0, Loa7;->x:Z

    :goto_6
    if-nez p3, :cond_12

    iget-object p1, p0, Loa7;->z:Loli;

    if-nez p1, :cond_c

    move p1, v2

    goto :goto_7

    :cond_c
    iget p1, p1, Loli;->d:I

    :goto_7
    new-instance p2, Lfs8;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lwr8;-><init>(I)V

    invoke-virtual {p2, v3}, Lwr8;->f(Ljava/lang/Iterable;)V

    if-eqz p1, :cond_e

    int-to-float p1, p1

    const/high16 p3, 0x43b40000    # 360.0f

    rem-float/2addr p1, p3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_d

    add-float/2addr p1, p3

    :cond_d
    new-instance p3, Lr5g;

    invoke-direct {p3, p1}, Lr5g;-><init>(F)V

    invoke-virtual {p2, p3}, Lwr8;->c(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v5, v6}, Lybe;->g(II)Lybe;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwr8;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lfs8;->h()Lxjf;

    move-result-object p1

    iget-object p2, p0, Loa7;->a:Landroid/content/Context;

    iget-object p3, p0, Loa7;->c:Ljava/util/ArrayList;

    invoke-static {p2, p1, p3, v7, v2}, Leq5;->k(Landroid/content/Context;Lxjf;Ljava/util/List;Lt64;I)Leq5;

    move-result-object p1

    iget p2, p0, Loa7;->q:I

    iget p3, p0, Loa7;->r:I

    iget-object v0, p1, Leq5;->i:Lis8;

    invoke-static {v0, p2, p3}, Ld7g;->b(Ljava/util/List;II)Lchh;

    move-result-object p2

    iget-object p3, p0, Loa7;->z:Loli;

    if-eqz p3, :cond_11

    iget v0, p2, Lchh;->a:I

    iget v3, p3, Loli;->b:I

    if-ne v0, v3, :cond_f

    move v0, v1

    goto :goto_8

    :cond_f
    move v0, v2

    :goto_8
    invoke-static {v0}, Lvu8;->w(Z)V

    iget p2, p2, Lchh;->b:I

    iget p3, p3, Loli;->c:I

    if-ne p2, p3, :cond_10

    move p2, v1

    goto :goto_9

    :cond_10
    move p2, v2

    :goto_9
    invoke-static {p2}, Lvu8;->w(Z)V

    :cond_11
    iput-object p1, p0, Loa7;->s:Leq5;

    iput-boolean v2, p0, Loa7;->y:Z

    :cond_12
    return v1
.end method

.method public final i(Liak;Lq48;JJ)V
    .locals 7

    const-wide/16 v0, -0x2

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1

    :try_start_0
    iget v1, p2, Lq48;->c:I

    iget v2, p2, Lq48;->d:I

    invoke-virtual {p0, p1, v1, v2}, Loa7;->h(Liak;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v1, p0, Loa7;->A:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    cmp-long p1, p3, v1

    if-eqz p1, :cond_2

    :cond_1
    move-object v1, p0

    move-object p0, p2

    move-wide v3, p3

    goto :goto_4

    :cond_2
    iget-object p1, p0, Loa7;->z:Loli;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz p1, :cond_3

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Loa7;->j(Lq48;JJ)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p0, v2

    goto :goto_6

    :catch_0
    move-exception v0

    :goto_1
    move-object p0, v2

    :goto_2
    move-object p1, v0

    move-object v2, p1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_3
    move-object v1, p0

    move-object p0, p2

    move-wide v3, p3

    :try_start_2
    iget-object p1, v1, Loa7;->o:Lr48;

    if-eqz p1, :cond_5

    invoke-virtual {v1, p0, v3, v4}, Loa7;->k(Lq48;J)V

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    :goto_3
    move-object v1, p0

    move-object p0, p2

    move-wide v3, p3

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_3

    :goto_4
    iget-object p1, v1, Loa7;->u:Ln48;

    invoke-interface {p1, p0}, Ln48;->p(Lq48;)V

    if-nez v0, :cond_4

    iget-object p1, v1, Loa7;->w:Lzze;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    return-void

    :goto_5
    new-instance v0, Lfk2;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lfk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    iget-object p1, v1, Loa7;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_6
    iget-object p1, v1, Loa7;->u:Ln48;

    invoke-interface {p1, p0}, Ln48;->p(Lq48;)V

    return-void
.end method

.method public final j(Lq48;JJ)V
    .locals 6

    iget-object v0, p0, Loa7;->B:Landroid/opengl/EGLSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Loa7;->z:Loli;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Loa7;->s:Leq5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Loli;->b:I

    iget v1, v1, Loli;->c:I

    iget-object v4, p0, Loa7;->d:Landroid/opengl/EGLDisplay;

    iget-object v5, p0, Loa7;->e:Landroid/opengl/EGLContext;

    invoke-static {v4, v0, v0, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string v5, "Error making context current"

    invoke-static {v5}, Lhzb;->c(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v5, v3, v1}, Lhzb;->p(III)V

    invoke-static {}, Lhzb;->f()V

    iget p1, p1, Lq48;->a:I

    invoke-virtual {v2, p1, p2, p3}, Leq5;->h(IJ)V

    const-wide/16 v1, -0x3

    cmp-long p1, p4, v1

    if-nez p1, :cond_1

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, p4

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v5}, Lvu8;->w(Z)V

    const-wide/16 p4, 0x3e8

    mul-long/2addr p4, p2

    :cond_1
    invoke-static {v4, v0, p4, p5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    invoke-static {v4, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object p0, p0, Loa7;->w:Lzze;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lph5;->a()V

    return-void
.end method

.method public final k(Lq48;J)V
    .locals 4

    iget-object v0, p0, Loa7;->l:Lxzi;

    invoke-virtual {v0}, Lxzi;->f()Lq48;

    move-result-object v0

    iget-object v1, p0, Loa7;->m:Lw80;

    invoke-virtual {v1, p2, p3}, Lw80;->a(J)V

    iget v1, v0, Lq48;->b:I

    iget v2, v0, Lq48;->c:I

    iget v3, v0, Lq48;->d:I

    invoke-static {v1, v2, v3}, Lhzb;->p(III)V

    invoke-static {}, Lhzb;->f()V

    iget-object v1, p0, Loa7;->s:Leq5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lq48;->a:I

    invoke-virtual {v1, p1, p2, p3}, Leq5;->h(IJ)V

    invoke-static {}, Lhzb;->k()J

    move-result-wide v1

    iget-object p1, p0, Loa7;->n:Lw80;

    invoke-virtual {p1, v1, v2}, Lw80;->a(J)V

    iget-object p1, p0, Loa7;->o:Lr48;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v0, p2, p3}, Lr48;->a(Ls48;Lq48;J)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Loa7;->h:Lvm8;

    invoke-virtual {v0}, Lvm8;->x()V

    iget-object v0, p0, Loa7;->s:Leq5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leq5;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Loa7;->s:Leq5;

    :cond_0
    :try_start_0
    iget-object v0, p0, Loa7;->l:Lxzi;

    invoke-virtual {v0}, Lxzi;->b()V

    iget-object v0, p0, Loa7;->d:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Loa7;->B:Landroid/opengl/EGLSurface;

    invoke-static {v0, p0}, Lhzb;->n(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    invoke-static {}, Lhzb;->d()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
