.class public final Lv36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz6;
.implements Ldz6;


# instance fields
.field public A:J

.field public B:Landroid/opengl/EGLSurface;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/opengl/EGLDisplay;

.field public final e:Landroid/opengl/EGLContext;

.field public final f:Landroid/opengl/EGLSurface;

.field public final g:Lzi3;

.field public final h:Lc02;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lqhh;

.field public final k:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final l:Ldu0;

.field public final m:Ldz;

.field public final n:Ldz;

.field public final o:Lcz6;

.field public final p:Z

.field public q:I

.field public r:I

.field public s:Lht4;

.field public t:Z

.field public u:Lyy6;

.field public v:Llgf;

.field public w:Lbd6;

.field public x:Z

.field public y:Z

.field public z:Lq5g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lzi3;Lc02;Ljava/util/concurrent/Executor;Lqhh;Lcz6;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv36;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv36;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv36;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lv36;->d:Landroid/opengl/EGLDisplay;

    iput-object p3, p0, Lv36;->e:Landroid/opengl/EGLContext;

    iput-object p4, p0, Lv36;->f:Landroid/opengl/EGLSurface;

    iput-object p5, p0, Lv36;->g:Lzi3;

    iput-object p6, p0, Lv36;->h:Lc02;

    iput-object p7, p0, Lv36;->i:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lv36;->j:Lqhh;

    iput-object p9, p0, Lv36;->o:Lcz6;

    iput-boolean p11, p0, Lv36;->p:Z

    new-instance p1, Lko4;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lko4;-><init>(I)V

    iput-object p1, p0, Lv36;->u:Lyy6;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lv36;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p5}, Lzi3;->h(Lzi3;)Z

    move-result p1

    new-instance p2, Ldu0;

    invoke-direct {p2, p1, p10}, Ldu0;-><init>(ZI)V

    iput-object p2, p0, Lv36;->l:Ldu0;

    new-instance p1, Ldz;

    invoke-direct {p1, p10}, Ldz;-><init>(I)V

    iput-object p1, p0, Lv36;->m:Ldz;

    new-instance p1, Ldz;

    invoke-direct {p1, p10}, Ldz;-><init>(I)V

    iput-object p1, p0, Lv36;->n:Ldz;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lv36;->A:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    new-instance v0, Lbv4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lbv4;-><init>(Ljava/lang/Object;JI)V

    const/4 p1, 0x1

    iget-object p2, p0, Lv36;->h:Lc02;

    invoke-virtual {p2, v0, p1}, Lc02;->g(Lnhh;Z)V

    return-void
.end method

.method public final b(Luy6;II)Z
    .locals 11

    iget v0, p0, Lv36;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_1

    iget v0, p0, Lv36;->r:I

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Lv36;->v:Llgf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Lv36;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iput p2, p0, Lv36;->q:I

    iput p3, p0, Lv36;->r:I

    invoke-static {v3, p2, p3}, Lqsi;->b(Ljava/util/List;II)Llgf;

    move-result-object p2

    iget-object p3, p0, Lv36;->v:Llgf;

    invoke-static {p3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iput-object p2, p0, Lv36;->v:Llgf;

    new-instance p3, Lu36;

    const/4 v4, 0x1

    invoke-direct {p3, p0, v4, p2}, Lu36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Lv36;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p2, p0, Lv36;->v:Llgf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lv36;->z:Lq5g;

    iget-object p3, p0, Lv36;->o:Lcz6;

    const/4 v4, 0x0

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    iget-object p1, p0, Lv36;->B:Landroid/opengl/EGLSurface;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Lh6j;->g(Z)V

    iget-object p1, p0, Lv36;->s:Lht4;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lht4;->release()V

    iput-object v4, p0, Lv36;->s:Lht4;

    :cond_4
    const-string p1, "FinalShaderWrapper"

    const-string p2, "Output surface and size not set, dropping frame."

    invoke-static {p1, p2}, Li1h;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    if-nez p2, :cond_6

    iget-object v5, p0, Lv36;->v:Llgf;

    iget v5, v5, Llgf;->a:I

    goto :goto_3

    :cond_6
    iget v5, p2, Lq5g;->b:I

    :goto_3
    if-nez p2, :cond_7

    iget-object v6, p0, Lv36;->v:Llgf;

    iget v6, v6, Llgf;->b:I

    goto :goto_4

    :cond_7
    iget v6, p2, Lq5g;->c:I

    :goto_4
    iget-object v7, p0, Lv36;->g:Lzi3;

    if-eqz p2, :cond_8

    iget-object v8, p0, Lv36;->B:Landroid/opengl/EGLSurface;

    if-nez v8, :cond_8

    iget-object v8, p2, Lq5g;->a:Landroid/view/Surface;

    iget v9, v7, Lzi3;->c:I

    iget-boolean p2, p2, Lq5g;->e:Z

    iget-object v10, p0, Lv36;->d:Landroid/opengl/EGLDisplay;

    invoke-interface {p1, v10, v8, v9, p2}, Luy6;->j(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p2

    iput-object p2, p0, Lv36;->B:Landroid/opengl/EGLSurface;

    :cond_8
    if-eqz p3, :cond_9

    iget-object p2, p0, Lv36;->l:Ldu0;

    invoke-virtual {p2, p1, v5, v6}, Ldu0;->i(Luy6;II)V

    :cond_9
    iget-object p1, p0, Lv36;->s:Lht4;

    if-eqz p1, :cond_b

    iget-boolean p2, p0, Lv36;->y:Z

    if-nez p2, :cond_a

    if-nez v0, :cond_a

    iget-boolean p2, p0, Lv36;->x:Z

    if-eqz p2, :cond_b

    :cond_a
    invoke-virtual {p1}, Lht4;->release()V

    iput-object v4, p0, Lv36;->s:Lht4;

    iput-boolean v2, p0, Lv36;->y:Z

    iput-boolean v2, p0, Lv36;->x:Z

    :cond_b
    iget-object p1, p0, Lv36;->s:Lht4;

    if-nez p1, :cond_12

    iget-object p1, p0, Lv36;->z:Lq5g;

    if-nez p1, :cond_c

    move p1, v2

    goto :goto_5

    :cond_c
    iget p1, p1, Lq5g;->d:I

    :goto_5
    new-instance p2, Lek7;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lxj7;-><init>(I)V

    invoke-virtual {p2, v3}, Lxj7;->d(Ljava/lang/Iterable;)V

    if-eqz p1, :cond_e

    int-to-float p1, p1

    const/high16 p3, 0x43b40000    # 360.0f

    rem-float/2addr p1, p3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_d

    add-float/2addr p1, p3

    :cond_d
    new-instance p3, Lt9e;

    invoke-direct {p3, p1}, Lt9e;-><init>(F)V

    invoke-virtual {p2, p3}, Lxj7;->a(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v5, v6}, Lxgc;->f(II)Lxgc;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxj7;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lek7;->i()Lhud;

    move-result-object p1

    iget-object p2, p0, Lv36;->a:Landroid/content/Context;

    iget-object p3, p0, Lv36;->c:Ljava/util/ArrayList;

    invoke-static {p2, p1, p3, v7, v2}, Lht4;->k(Landroid/content/Context;Lhud;Ljava/util/List;Lzi3;I)Lht4;

    move-result-object p1

    iget p2, p0, Lv36;->q:I

    iget p3, p0, Lv36;->r:I

    iget-object v0, p1, Lht4;->i:Lhk7;

    invoke-static {v0, p2, p3}, Lqsi;->b(Ljava/util/List;II)Llgf;

    move-result-object p2

    iget-object p3, p0, Lv36;->z:Lq5g;

    if-eqz p3, :cond_11

    iget v0, p2, Llgf;->a:I

    iget v3, p3, Lq5g;->b:I

    if-ne v0, v3, :cond_f

    move v0, v1

    goto :goto_6

    :cond_f
    move v0, v2

    :goto_6
    invoke-static {v0}, Lh6j;->g(Z)V

    iget p2, p2, Llgf;->b:I

    iget p3, p3, Lq5g;->c:I

    if-ne p2, p3, :cond_10

    move p2, v1

    goto :goto_7

    :cond_10
    move p2, v2

    :goto_7
    invoke-static {p2}, Lh6j;->g(Z)V

    :cond_11
    iput-object p1, p0, Lv36;->s:Lht4;

    iput-boolean v2, p0, Lv36;->y:Z

    :cond_12
    return v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lv36;->h:Lc02;

    invoke-virtual {v0}, Lc02;->i()V

    iget-object v0, p0, Lv36;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv36;->w:Lbd6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbd6;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv36;->t:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lv36;->p:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lh6j;->g(Z)V

    iput-boolean v1, p0, Lv36;->t:Z

    return-void
.end method

.method public final d(Lui8;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final e(Luy6;Lbz6;J)V
    .locals 11

    iget-object v1, p0, Lv36;->h:Lc02;

    invoke-virtual {v1}, Lc02;->i()V

    iget-wide v1, p0, Lv36;->A:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v5

    iget-object v2, p0, Lv36;->i:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lt36;

    const/4 v7, 0x0

    invoke-direct {v1, p0, p3, p4, v7}, Lt36;-><init>(Lv36;JI)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v1, p0, Lv36;->o:Lcz6;

    const-wide/16 v7, 0x3e8

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lv36;->p:Z

    if-eqz v1, :cond_1

    mul-long v5, p3, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lv36;->i(Luy6;Lbz6;JJ)V

    goto :goto_1

    :cond_1
    new-instance v7, Lhlg;

    invoke-direct {v7, p2, p3, p4}, Lhlg;-><init>(Lbz6;J)V

    iget-object v8, p0, Lv36;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-wide v9, p0, Lv36;->A:J

    cmp-long v7, v9, v5

    if-eqz v7, :cond_3

    cmp-long v7, p3, v9

    if-nez v7, :cond_2

    iput-wide v5, p0, Lv36;->A:J

    new-instance v5, Lt36;

    const/4 v6, 0x1

    invoke-direct {v5, p0, p3, p4, v6}, Lt36;-><init>(Lv36;JI)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lv36;->i(Luy6;Lbz6;JJ)V

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lv36;->u:Lyy6;

    invoke-interface {v1, p2}, Lyy6;->p(Lbz6;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lv36;->u:Lyy6;

    invoke-interface {v1}, Lyy6;->o()V

    return-void

    :cond_4
    iget-object v1, p0, Lv36;->l:Ldu0;

    invoke-virtual {v1}, Ldu0;->j()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lh6j;->g(Z)V

    mul-long v5, p3, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lv36;->i(Luy6;Lbz6;JJ)V

    return-void
.end method

.method public final f(Lbz6;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final flush()V
    .locals 5

    iget-object v0, p0, Lv36;->h:Lc02;

    invoke-virtual {v0}, Lc02;->i()V

    iget-object v0, p0, Lv36;->l:Ldu0;

    const/4 v1, 0x0

    iget-object v2, p0, Lv36;->o:Lcz6;

    if-eqz v2, :cond_0

    iget-object v3, v0, Ldu0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    iget-object v4, v0, Ldu0;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iget-object v3, p0, Lv36;->m:Ldz;

    iput v1, v3, Ldz;->b:I

    const/4 v4, -0x1

    iput v4, v3, Ldz;->c:I

    iput v1, v3, Ldz;->d:I

    iget-object v3, p0, Lv36;->n:Ldz;

    iput v1, v3, Ldz;->b:I

    iput v4, v3, Ldz;->c:I

    iput v1, v3, Ldz;->d:I

    :cond_0
    iget-object v3, p0, Lv36;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iput-boolean v1, p0, Lv36;->t:Z

    iget-object v3, p0, Lv36;->s:Lht4;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lok0;->flush()V

    :cond_1
    iget-object v3, p0, Lv36;->u:Lyy6;

    invoke-interface {v3}, Lyy6;->r()V

    :goto_0
    if-nez v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ldu0;->j()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lv36;->u:Lyy6;

    invoke-interface {v3}, Lyy6;->o()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g(Ljava/util/concurrent/Executor;Lhv4;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final h(Lyy6;)V
    .locals 2

    iget-object v0, p0, Lv36;->h:Lc02;

    invoke-virtual {v0}, Lc02;->i()V

    iput-object p1, p0, Lv36;->u:Lyy6;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv36;->o:Lcz6;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lv36;->l:Ldu0;

    invoke-virtual {v1}, Ldu0;->j()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p1}, Lyy6;->o()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(Luy6;Lbz6;JJ)V
    .locals 7

    const-wide/16 v0, -0x2

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1

    :try_start_0
    iget v1, p2, Lbz6;->c:I

    iget v2, p2, Lbz6;->d:I

    invoke-virtual {p0, p1, v1, v2}, Lv36;->b(Luy6;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v1, p0, Lv36;->A:J

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

    move-object v2, p2

    move-wide v3, p3

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lv36;->z:Lq5g;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p1, :cond_3

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lv36;->j(Lbz6;JJ)V

    goto :goto_6

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_3
    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    iget-object p1, v1, Lv36;->o:Lcz6;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2, v3, v4}, Lv36;->k(Lbz6;J)V

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_2
    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    :goto_3
    iget-object p1, v1, Lv36;->u:Lyy6;

    invoke-interface {p1, v2}, Lyy6;->p(Lbz6;)V

    if-nez v0, :cond_5

    iget-object p1, v1, Lv36;->w:Lbd6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbd6;->d:Ljava/lang/Object;

    check-cast p1, Lpwd;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v3, v4}, Lpwd;->j(J)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_4
    return-void

    :goto_5
    new-instance p2, Liv4;

    invoke-direct {p2, p0, p1, v3, v4}, Liv4;-><init>(Lv36;Ljava/lang/Exception;J)V

    iget-object p1, v1, Lv36;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_6
    iget-object p1, v1, Lv36;->u:Lyy6;

    invoke-interface {p1, v2}, Lyy6;->p(Lbz6;)V

    return-void
.end method

.method public final j(Lbz6;JJ)V
    .locals 6

    iget-object v0, p0, Lv36;->B:Landroid/opengl/EGLSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lv36;->z:Lq5g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lv36;->s:Lht4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lq5g;->b:I

    iget v1, v1, Lq5g;->c:I

    iget-object v4, p0, Lv36;->d:Landroid/opengl/EGLDisplay;

    iget-object v5, p0, Lv36;->e:Landroid/opengl/EGLContext;

    invoke-static {v4, v0, v0, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string v5, "Error making context current"

    invoke-static {v5}, La9f;->c(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v5, v3, v1}, La9f;->m(III)V

    invoke-static {}, La9f;->f()V

    iget p1, p1, Lbz6;->a:I

    invoke-virtual {v2, p1, p2, p3}, Lht4;->b(IJ)V

    const-wide/16 v1, -0x3

    cmp-long p1, p4, v1

    if-nez p1, :cond_1

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, p4

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v5}, Lh6j;->g(Z)V

    const-wide/16 p4, 0x3e8

    mul-long/2addr p4, p2

    :cond_1
    invoke-static {v4, v0, p4, p5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    invoke-static {v4, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object p1, p0, Lv36;->w:Lbd6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbd6;->d:Ljava/lang/Object;

    check-cast p1, Lpwd;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2, p3}, Lpwd;->j(J)V

    :goto_0
    invoke-static {}, Lzk4;->a()V

    return-void
.end method

.method public final k(Lbz6;J)V
    .locals 4

    iget-object v0, p0, Lv36;->l:Ldu0;

    invoke-virtual {v0}, Ldu0;->l()Lbz6;

    move-result-object v0

    iget-object v1, p0, Lv36;->m:Ldz;

    invoke-virtual {v1, p2, p3}, Ldz;->e(J)V

    iget v1, v0, Lbz6;->b:I

    iget v2, v0, Lbz6;->c:I

    iget v3, v0, Lbz6;->d:I

    invoke-static {v1, v2, v3}, La9f;->m(III)V

    invoke-static {}, La9f;->f()V

    iget-object v1, p0, Lv36;->s:Lht4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lbz6;->a:I

    invoke-virtual {v1, p1, p2, p3}, Lht4;->b(IJ)V

    invoke-static {}, La9f;->j()J

    move-result-wide v1

    iget-object p1, p0, Lv36;->n:Ldz;

    invoke-virtual {p1, v1, v2}, Ldz;->e(J)V

    iget-object p1, p0, Lv36;->o:Lcz6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v0, p2, p3}, Lcz6;->a(Ldz6;Lbz6;J)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lv36;->h:Lc02;

    invoke-virtual {v0}, Lc02;->i()V

    iget-object v0, p0, Lv36;->s:Lht4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lht4;->release()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lv36;->l:Ldu0;

    invoke-virtual {v0}, Ldu0;->h()V

    iget-object v0, p0, Lv36;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lv36;->B:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, La9f;->l(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    invoke-static {}, La9f;->d()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
