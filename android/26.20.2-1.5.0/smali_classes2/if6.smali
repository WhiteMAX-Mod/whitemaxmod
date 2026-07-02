.class public final Lif6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo77;
.implements Lr77;


# instance fields
.field public A:J

.field public B:Landroid/opengl/EGLSurface;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/opengl/EGLDisplay;

.field public final e:Landroid/opengl/EGLContext;

.field public final f:Landroid/opengl/EGLSurface;

.field public final g:Len3;

.field public final h:Lr8c;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lg9i;

.field public final k:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final l:Lmx0;

.field public final m:Lp50;

.field public final n:Lp50;

.field public final o:Lq77;

.field public final p:Z

.field public q:I

.field public r:I

.field public s:La15;

.field public t:Z

.field public u:Lm77;

.field public v:Lixf;

.field public w:Lp7f;

.field public x:Z

.field public y:Z

.field public z:Lrtg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Len3;Lr8c;Ljava/util/concurrent/Executor;Lg9i;Lq77;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif6;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lif6;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lif6;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lif6;->d:Landroid/opengl/EGLDisplay;

    iput-object p3, p0, Lif6;->e:Landroid/opengl/EGLContext;

    iput-object p4, p0, Lif6;->f:Landroid/opengl/EGLSurface;

    iput-object p5, p0, Lif6;->g:Len3;

    iput-object p6, p0, Lif6;->h:Lr8c;

    iput-object p7, p0, Lif6;->i:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lif6;->j:Lg9i;

    iput-object p9, p0, Lif6;->o:Lq77;

    iput-boolean p11, p0, Lif6;->p:Z

    new-instance p1, Lgk5;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lgk5;-><init>(I)V

    iput-object p1, p0, Lif6;->u:Lm77;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lif6;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p5}, Len3;->h(Len3;)Z

    move-result p1

    new-instance p2, Lmx0;

    invoke-direct {p2, p1, p10}, Lmx0;-><init>(ZI)V

    iput-object p2, p0, Lif6;->l:Lmx0;

    new-instance p1, Lp50;

    invoke-direct {p1, p10}, Lp50;-><init>(I)V

    iput-object p1, p0, Lif6;->m:Lp50;

    new-instance p1, Lp50;

    invoke-direct {p1, p10}, Lp50;-><init>(I)V

    iput-object p1, p0, Lif6;->n:Lp50;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lif6;->A:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lif6;->h:Lr8c;

    invoke-virtual {v0}, Lr8c;->i()V

    iget-object v0, p0, Lif6;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lif6;->w:Lp7f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lp7f;->S()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lif6;->t:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lif6;->p:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lfz6;->v(Z)V

    iput-boolean v1, p0, Lif6;->t:Z

    return-void
.end method

.method public final b(Lqcc;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c(Li77;Lp77;J)V
    .locals 11

    iget-object v1, p0, Lif6;->h:Lr8c;

    invoke-virtual {v1}, Lr8c;->i()V

    iget-wide v1, p0, Lif6;->A:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v5

    iget-object v2, p0, Lif6;->i:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lhf6;

    const/4 v7, 0x0

    invoke-direct {v1, p0, p3, p4, v7}, Lhf6;-><init>(Lif6;JI)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v1, p0, Lif6;->o:Lq77;

    const-wide/16 v7, 0x3e8

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lif6;->p:Z

    if-eqz v1, :cond_1

    mul-long v5, p3, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lif6;->i(Li77;Lp77;JJ)V

    goto :goto_1

    :cond_1
    new-instance v7, Laah;

    invoke-direct {v7, p2, p3, p4}, Laah;-><init>(Lp77;J)V

    iget-object v8, p0, Lif6;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-wide v9, p0, Lif6;->A:J

    cmp-long v7, v9, v5

    if-eqz v7, :cond_3

    cmp-long v7, p3, v9

    if-nez v7, :cond_2

    iput-wide v5, p0, Lif6;->A:J

    new-instance v5, Lhf6;

    const/4 v6, 0x1

    invoke-direct {v5, p0, p3, p4, v6}, Lhf6;-><init>(Lif6;JI)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lif6;->i(Li77;Lp77;JJ)V

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lif6;->u:Lm77;

    invoke-interface {v1, p2}, Lm77;->n(Lp77;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lif6;->u:Lm77;

    invoke-interface {v1}, Lm77;->m()V

    return-void

    :cond_4
    iget-object v1, p0, Lif6;->l:Lmx0;

    invoke-virtual {v1}, Lmx0;->e()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lfz6;->v(Z)V

    mul-long v5, p3, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lif6;->i(Li77;Lp77;JJ)V

    return-void
.end method

.method public final d(Lp77;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final e(J)V
    .locals 2

    new-instance v0, Lo25;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lo25;-><init>(Ljava/lang/Object;JI)V

    const/4 p1, 0x1

    iget-object p2, p0, Lif6;->h:Lr8c;

    invoke-virtual {p2, v0, p1}, Lr8c;->g(Ld9i;Z)V

    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;Lt25;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Lif6;->h:Lr8c;

    invoke-virtual {v0}, Lr8c;->i()V

    iget-object v0, p0, Lif6;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lif6;->t:Z

    iget-object v1, p0, Lif6;->s:La15;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgn0;->flush()V

    :cond_0
    iget-object v1, p0, Lif6;->u:Lm77;

    invoke-interface {v1}, Lm77;->v()V

    :goto_0
    iget-object v1, p0, Lif6;->o:Lq77;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lif6;->l:Lmx0;

    invoke-virtual {v1}, Lmx0;->e()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lif6;->u:Lm77;

    invoke-interface {v1}, Lm77;->m()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Lm77;)V
    .locals 2

    iget-object v0, p0, Lif6;->h:Lr8c;

    invoke-virtual {v0}, Lr8c;->i()V

    iput-object p1, p0, Lif6;->u:Lm77;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lif6;->o:Lq77;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lif6;->l:Lmx0;

    invoke-virtual {v1}, Lmx0;->e()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p1}, Lm77;->m()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Li77;II)Z
    .locals 11

    iget v0, p0, Lif6;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_1

    iget v0, p0, Lif6;->r:I

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Lif6;->v:Lixf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Lif6;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iput p2, p0, Lif6;->q:I

    iput p3, p0, Lif6;->r:I

    invoke-static {v3, p2, p3}, Lx6g;->b(Ljava/util/List;II)Lixf;

    move-result-object p2

    iget-object p3, p0, Lif6;->v:Lixf;

    invoke-static {p3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iput-object p2, p0, Lif6;->v:Lixf;

    new-instance p3, Lra5;

    const/16 v4, 0x16

    invoke-direct {p3, p0, v4, p2}, Lra5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Lif6;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p2, p0, Lif6;->v:Lixf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lif6;->z:Lrtg;

    iget-object p3, p0, Lif6;->o:Lq77;

    const/4 v4, 0x0

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    iget-object p1, p0, Lif6;->B:Landroid/opengl/EGLSurface;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Lfz6;->v(Z)V

    iget-object p1, p0, Lif6;->s:La15;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, La15;->release()V

    iput-object v4, p0, Lif6;->s:La15;

    :cond_4
    const-string p1, "FinalShaderWrapper"

    const-string p2, "Output surface and size not set, dropping frame."

    invoke-static {p1, p2}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    if-nez p2, :cond_6

    iget-object v5, p0, Lif6;->v:Lixf;

    iget v5, v5, Lixf;->a:I

    goto :goto_3

    :cond_6
    iget v5, p2, Lrtg;->b:I

    :goto_3
    if-nez p2, :cond_7

    iget-object v6, p0, Lif6;->v:Lixf;

    iget v6, v6, Lixf;->b:I

    goto :goto_4

    :cond_7
    iget v6, p2, Lrtg;->c:I

    :goto_4
    iget-object v7, p0, Lif6;->g:Len3;

    if-eqz p2, :cond_8

    iget-object v8, p0, Lif6;->B:Landroid/opengl/EGLSurface;

    if-nez v8, :cond_8

    iget-object v8, p2, Lrtg;->a:Landroid/view/Surface;

    iget v9, v7, Len3;->c:I

    iget-boolean p2, p2, Lrtg;->e:Z

    iget-object v10, p0, Lif6;->d:Landroid/opengl/EGLDisplay;

    invoke-interface {p1, v10, v8, v9, p2}, Li77;->g(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p2

    iput-object p2, p0, Lif6;->B:Landroid/opengl/EGLSurface;

    :cond_8
    if-eqz p3, :cond_9

    iget-object p2, p0, Lif6;->l:Lmx0;

    invoke-virtual {p2, p1, v5, v6}, Lmx0;->d(Li77;II)V

    :cond_9
    iget-object p1, p0, Lif6;->s:La15;

    if-eqz p1, :cond_b

    iget-boolean p2, p0, Lif6;->y:Z

    if-nez p2, :cond_a

    if-nez v0, :cond_a

    iget-boolean p2, p0, Lif6;->x:Z

    if-eqz p2, :cond_b

    :cond_a
    invoke-virtual {p1}, La15;->release()V

    iput-object v4, p0, Lif6;->s:La15;

    iput-boolean v2, p0, Lif6;->y:Z

    iput-boolean v2, p0, Lif6;->x:Z

    :cond_b
    iget-object p1, p0, Lif6;->s:La15;

    if-nez p1, :cond_12

    iget-object p1, p0, Lif6;->z:Lrtg;

    if-nez p1, :cond_c

    move p1, v2

    goto :goto_5

    :cond_c
    iget p1, p1, Lrtg;->d:I

    :goto_5
    new-instance p2, Los7;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lfs7;-><init>(I)V

    invoke-virtual {p2, v3}, Lfs7;->f(Ljava/lang/Iterable;)V

    if-eqz p1, :cond_e

    int-to-float p1, p1

    const/high16 p3, 0x43b40000    # 360.0f

    rem-float/2addr p1, p3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_d

    add-float/2addr p1, p3

    :cond_d
    new-instance p3, Ldqe;

    invoke-direct {p3, p1}, Ldqe;-><init>(F)V

    invoke-virtual {p2, p3}, Lfs7;->c(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v5, v6}, Lbyc;->g(II)Lbyc;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfs7;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Los7;->h()Lx7e;

    move-result-object p1

    iget-object p2, p0, Lif6;->a:Landroid/content/Context;

    iget-object p3, p0, Lif6;->c:Ljava/util/ArrayList;

    invoke-static {p2, p1, p3, v7, v2}, La15;->k(Landroid/content/Context;Lx7e;Ljava/util/List;Len3;I)La15;

    move-result-object p1

    iget p2, p0, Lif6;->q:I

    iget p3, p0, Lif6;->r:I

    iget-object v0, p1, La15;->i:Lrs7;

    invoke-static {v0, p2, p3}, Lx6g;->b(Ljava/util/List;II)Lixf;

    move-result-object p2

    iget-object p3, p0, Lif6;->z:Lrtg;

    if-eqz p3, :cond_11

    iget v0, p2, Lixf;->a:I

    iget v3, p3, Lrtg;->b:I

    if-ne v0, v3, :cond_f

    move v0, v1

    goto :goto_6

    :cond_f
    move v0, v2

    :goto_6
    invoke-static {v0}, Lfz6;->v(Z)V

    iget p2, p2, Lixf;->b:I

    iget p3, p3, Lrtg;->c:I

    if-ne p2, p3, :cond_10

    move p2, v1

    goto :goto_7

    :cond_10
    move p2, v2

    :goto_7
    invoke-static {p2}, Lfz6;->v(Z)V

    :cond_11
    iput-object p1, p0, Lif6;->s:La15;

    iput-boolean v2, p0, Lif6;->y:Z

    :cond_12
    return v1
.end method

.method public final i(Li77;Lp77;JJ)V
    .locals 7

    const-wide/16 v0, -0x2

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1

    :try_start_0
    iget v1, p2, Lp77;->c:I

    iget v2, p2, Lp77;->d:I

    invoke-virtual {p0, p1, v1, v2}, Lif6;->h(Li77;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v1, p0, Lif6;->A:J

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

    move-object p1, p2

    move-wide v3, p3

    goto :goto_4

    :cond_2
    iget-object p1, p0, Lif6;->z:Lrtg;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz p1, :cond_3

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lif6;->j(Lp77;JJ)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v2

    goto :goto_6

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v2

    :goto_2
    move-object p2, v0

    move-object v2, p2

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_3
    move-object v1, p0

    move-object p1, p2

    move-wide v3, p3

    :try_start_2
    iget-object p2, v1, Lif6;->o:Lq77;

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1, v3, v4}, Lif6;->k(Lp77;J)V

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

    move-object p1, p2

    move-wide v3, p3

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_3

    :goto_4
    iget-object p2, v1, Lif6;->u:Lm77;

    invoke-interface {p2, p1}, Lm77;->n(Lp77;)V

    if-nez v0, :cond_4

    iget-object p2, v1, Lif6;->w:Lp7f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    return-void

    :goto_5
    new-instance v0, Lp52;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lp52;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    iget-object p2, v1, Lif6;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_6
    iget-object p2, v1, Lif6;->u:Lm77;

    invoke-interface {p2, p1}, Lm77;->n(Lp77;)V

    return-void
.end method

.method public final j(Lp77;JJ)V
    .locals 6

    iget-object v0, p0, Lif6;->B:Landroid/opengl/EGLSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lif6;->z:Lrtg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lif6;->s:La15;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lrtg;->b:I

    iget v1, v1, Lrtg;->c:I

    iget-object v4, p0, Lif6;->d:Landroid/opengl/EGLDisplay;

    iget-object v5, p0, Lif6;->e:Landroid/opengl/EGLContext;

    invoke-static {v4, v0, v0, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string v5, "Error making context current"

    invoke-static {v5}, Lp0c;->c(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v5, v3, v1}, Lp0c;->n(III)V

    invoke-static {}, Lp0c;->f()V

    iget p1, p1, Lp77;->a:I

    invoke-virtual {v2, p1, p2, p3}, La15;->h(IJ)V

    const-wide/16 v1, -0x3

    cmp-long p1, p4, v1

    if-nez p1, :cond_1

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, p4

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v5}, Lfz6;->v(Z)V

    const-wide/16 p4, 0x3e8

    mul-long/2addr p4, p2

    :cond_1
    invoke-static {v4, v0, p4, p5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    invoke-static {v4, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object p1, p0, Lif6;->w:Lp7f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lct4;->a()V

    return-void
.end method

.method public final k(Lp77;J)V
    .locals 4

    iget-object v0, p0, Lif6;->l:Lmx0;

    invoke-virtual {v0}, Lmx0;->f()Lp77;

    move-result-object v0

    iget-object v1, p0, Lif6;->m:Lp50;

    invoke-virtual {v1, p2, p3}, Lp50;->b(J)V

    iget v1, v0, Lp77;->b:I

    iget v2, v0, Lp77;->c:I

    iget v3, v0, Lp77;->d:I

    invoke-static {v1, v2, v3}, Lp0c;->n(III)V

    invoke-static {}, Lp0c;->f()V

    iget-object v1, p0, Lif6;->s:La15;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lp77;->a:I

    invoke-virtual {v1, p1, p2, p3}, La15;->h(IJ)V

    invoke-static {}, Lp0c;->j()J

    move-result-wide v1

    iget-object p1, p0, Lif6;->n:Lp50;

    invoke-virtual {p1, v1, v2}, Lp50;->b(J)V

    iget-object p1, p0, Lif6;->o:Lq77;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v0, p2, p3}, Lq77;->a(Lr77;Lp77;J)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lif6;->h:Lr8c;

    invoke-virtual {v0}, Lr8c;->i()V

    iget-object v0, p0, Lif6;->s:La15;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La15;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lif6;->s:La15;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lif6;->l:Lmx0;

    invoke-virtual {v0}, Lmx0;->c()V

    iget-object v0, p0, Lif6;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lif6;->B:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lp0c;->m(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    invoke-static {}, Lp0c;->d()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
