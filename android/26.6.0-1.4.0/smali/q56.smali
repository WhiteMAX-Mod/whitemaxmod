.class public final Lq56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu07;
.implements Lx07;


# instance fields
.field public A:J

.field public B:Landroid/opengl/EGLSurface;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/opengl/EGLDisplay;

.field public final e:Landroid/opengl/EGLContext;

.field public final f:Landroid/opengl/EGLSurface;

.field public final g:Lok3;

.field public final h:Li12;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lyoh;

.field public final k:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final l:Lfv0;

.field public final m:Lv00;

.field public final n:Lv00;

.field public final o:Lw07;

.field public final p:Z

.field public q:I

.field public r:I

.field public s:Lqu4;

.field public t:Z

.field public u:Ls07;

.field public v:Lkof;

.field public w:Lqmd;

.field public x:Z

.field public y:Z

.field public z:Lucg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lok3;Li12;Ljava/util/concurrent/Executor;Lyoh;Lw07;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq56;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq56;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq56;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lq56;->d:Landroid/opengl/EGLDisplay;

    iput-object p3, p0, Lq56;->e:Landroid/opengl/EGLContext;

    iput-object p4, p0, Lq56;->f:Landroid/opengl/EGLSurface;

    iput-object p5, p0, Lq56;->g:Lok3;

    iput-object p6, p0, Lq56;->h:Li12;

    iput-object p7, p0, Lq56;->i:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lq56;->j:Lyoh;

    iput-object p9, p0, Lq56;->o:Lw07;

    iput-boolean p11, p0, Lq56;->p:Z

    new-instance p1, Lyr1;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lyr1;-><init>(I)V

    iput-object p1, p0, Lq56;->u:Ls07;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lq56;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p5}, Lok3;->h(Lok3;)Z

    move-result p1

    new-instance p2, Lfv0;

    invoke-direct {p2, p1, p10}, Lfv0;-><init>(ZI)V

    iput-object p2, p0, Lq56;->l:Lfv0;

    new-instance p1, Lv00;

    invoke-direct {p1, p10}, Lv00;-><init>(I)V

    iput-object p1, p0, Lq56;->m:Lv00;

    new-instance p1, Lv00;

    invoke-direct {p1, p10}, Lv00;-><init>(I)V

    iput-object p1, p0, Lq56;->n:Lv00;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lq56;->A:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    new-instance v0, Lkw4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lkw4;-><init>(Ljava/lang/Object;JI)V

    const/4 p1, 0x1

    iget-object p2, p0, Lq56;->h:Li12;

    invoke-virtual {p2, v0, p1}, Li12;->g(Lvoh;Z)V

    return-void
.end method

.method public final b(Lo07;II)Z
    .locals 11

    iget v0, p0, Lq56;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_1

    iget v0, p0, Lq56;->r:I

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Lq56;->v:Lkof;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Lq56;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iput p2, p0, Lq56;->q:I

    iput p3, p0, Lq56;->r:I

    invoke-static {v3, p2, p3}, Lf1j;->b(Ljava/util/List;II)Lkof;

    move-result-object p2

    iget-object p3, p0, Lq56;->v:Lkof;

    invoke-static {p3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iput-object p2, p0, Lq56;->v:Lkof;

    new-instance p3, Lp56;

    const/4 v4, 0x1

    invoke-direct {p3, p0, v4, p2}, Lp56;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Lq56;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p2, p0, Lq56;->v:Lkof;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lq56;->z:Lucg;

    iget-object p3, p0, Lq56;->o:Lw07;

    const/4 v4, 0x0

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    iget-object p1, p0, Lq56;->B:Landroid/opengl/EGLSurface;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Lxej;->g(Z)V

    iget-object p1, p0, Lq56;->s:Lqu4;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lqu4;->release()V

    iput-object v4, p0, Lq56;->s:Lqu4;

    :cond_4
    const-string p1, "FinalShaderWrapper"

    const-string p2, "Output surface and size not set, dropping frame."

    invoke-static {p1, p2}, Lk0j;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    if-nez p2, :cond_6

    iget-object v5, p0, Lq56;->v:Lkof;

    iget v5, v5, Lkof;->a:I

    goto :goto_3

    :cond_6
    iget v5, p2, Lucg;->b:I

    :goto_3
    if-nez p2, :cond_7

    iget-object v6, p0, Lq56;->v:Lkof;

    iget v6, v6, Lkof;->b:I

    goto :goto_4

    :cond_7
    iget v6, p2, Lucg;->c:I

    :goto_4
    iget-object v7, p0, Lq56;->g:Lok3;

    if-eqz p2, :cond_8

    iget-object v8, p0, Lq56;->B:Landroid/opengl/EGLSurface;

    if-nez v8, :cond_8

    iget-object v8, p2, Lucg;->a:Landroid/view/Surface;

    iget v9, v7, Lok3;->c:I

    iget-boolean p2, p2, Lucg;->e:Z

    iget-object v10, p0, Lq56;->d:Landroid/opengl/EGLDisplay;

    invoke-interface {p1, v10, v8, v9, p2}, Lo07;->p(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p2

    iput-object p2, p0, Lq56;->B:Landroid/opengl/EGLSurface;

    :cond_8
    if-eqz p3, :cond_9

    iget-object p2, p0, Lq56;->l:Lfv0;

    invoke-virtual {p2, p1, v5, v6}, Lfv0;->i(Lo07;II)V

    :cond_9
    iget-object p1, p0, Lq56;->s:Lqu4;

    if-eqz p1, :cond_b

    iget-boolean p2, p0, Lq56;->y:Z

    if-nez p2, :cond_a

    if-nez v0, :cond_a

    iget-boolean p2, p0, Lq56;->x:Z

    if-eqz p2, :cond_b

    :cond_a
    invoke-virtual {p1}, Lqu4;->release()V

    iput-object v4, p0, Lq56;->s:Lqu4;

    iput-boolean v2, p0, Lq56;->y:Z

    iput-boolean v2, p0, Lq56;->x:Z

    :cond_b
    iget-object p1, p0, Lq56;->s:Lqu4;

    if-nez p1, :cond_12

    iget-object p1, p0, Lq56;->z:Lucg;

    if-nez p1, :cond_c

    move p1, v2

    goto :goto_5

    :cond_c
    iget p1, p1, Lucg;->d:I

    :goto_5
    new-instance p2, Lyk7;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lrk7;-><init>(I)V

    invoke-virtual {p2, v3}, Lrk7;->d(Ljava/lang/Iterable;)V

    if-eqz p1, :cond_e

    int-to-float p1, p1

    const/high16 p3, 0x43b40000    # 360.0f

    rem-float/2addr p1, p3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_d

    add-float/2addr p1, p3

    :cond_d
    new-instance p3, Lige;

    invoke-direct {p3, p1}, Lige;-><init>(F)V

    invoke-virtual {p2, p3}, Lrk7;->a(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v5, v6}, Lbmc;->f(II)Lbmc;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrk7;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lyk7;->h()Lf0e;

    move-result-object p1

    iget-object p2, p0, Lq56;->a:Landroid/content/Context;

    iget-object p3, p0, Lq56;->c:Ljava/util/ArrayList;

    invoke-static {p2, p1, p3, v7, v2}, Lqu4;->k(Landroid/content/Context;Lf0e;Ljava/util/List;Lok3;I)Lqu4;

    move-result-object p1

    iget p2, p0, Lq56;->q:I

    iget p3, p0, Lq56;->r:I

    iget-object v0, p1, Lqu4;->i:Lal7;

    invoke-static {v0, p2, p3}, Lf1j;->b(Ljava/util/List;II)Lkof;

    move-result-object p2

    iget-object p3, p0, Lq56;->z:Lucg;

    if-eqz p3, :cond_11

    iget v0, p2, Lkof;->a:I

    iget v3, p3, Lucg;->b:I

    if-ne v0, v3, :cond_f

    move v0, v1

    goto :goto_6

    :cond_f
    move v0, v2

    :goto_6
    invoke-static {v0}, Lxej;->g(Z)V

    iget p2, p2, Lkof;->b:I

    iget p3, p3, Lucg;->c:I

    if-ne p2, p3, :cond_10

    move p2, v1

    goto :goto_7

    :cond_10
    move p2, v2

    :goto_7
    invoke-static {p2}, Lxej;->g(Z)V

    :cond_11
    iput-object p1, p0, Lq56;->s:Lqu4;

    iput-boolean v2, p0, Lq56;->y:Z

    :cond_12
    return v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lq56;->h:Li12;

    invoke-virtual {v0}, Li12;->i()V

    iget-object v0, p0, Lq56;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq56;->w:Lqmd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqmd;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq56;->t:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lq56;->p:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lxej;->g(Z)V

    iput-boolean v1, p0, Lq56;->t:Z

    return-void
.end method

.method public final d(Lo07;Lv07;J)V
    .locals 11

    iget-object v1, p0, Lq56;->h:Li12;

    invoke-virtual {v1}, Li12;->i()V

    iget-wide v1, p0, Lq56;->A:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v5

    iget-object v2, p0, Lq56;->i:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lo56;

    const/4 v7, 0x0

    invoke-direct {v1, p0, p3, p4, v7}, Lo56;-><init>(Lq56;JI)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v1, p0, Lq56;->o:Lw07;

    const-wide/16 v7, 0x3e8

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lq56;->p:Z

    if-eqz v1, :cond_1

    mul-long v5, p3, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lq56;->i(Lo07;Lv07;JJ)V

    goto :goto_1

    :cond_1
    new-instance v7, Lysg;

    invoke-direct {v7, p2, p3, p4}, Lysg;-><init>(Lv07;J)V

    iget-object v8, p0, Lq56;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-wide v9, p0, Lq56;->A:J

    cmp-long v7, v9, v5

    if-eqz v7, :cond_3

    cmp-long v7, p3, v9

    if-nez v7, :cond_2

    iput-wide v5, p0, Lq56;->A:J

    new-instance v5, Lo56;

    const/4 v6, 0x1

    invoke-direct {v5, p0, p3, p4, v6}, Lo56;-><init>(Lq56;JI)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lq56;->i(Lo07;Lv07;JJ)V

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lq56;->u:Ls07;

    invoke-interface {v1, p2}, Ls07;->l(Lv07;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lq56;->u:Ls07;

    invoke-interface {v1}, Ls07;->k()V

    return-void

    :cond_4
    iget-object v1, p0, Lq56;->l:Lfv0;

    invoke-virtual {v1}, Lfv0;->j()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lxej;->g(Z)V

    mul-long v5, p3, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lq56;->i(Lo07;Lv07;JJ)V

    return-void
.end method

.method public final e(Lv07;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final f(Ljava/util/concurrent/Executor;Lqw4;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final flush()V
    .locals 5

    iget-object v0, p0, Lq56;->h:Li12;

    invoke-virtual {v0}, Li12;->i()V

    iget-object v0, p0, Lq56;->l:Lfv0;

    const/4 v1, 0x0

    iget-object v2, p0, Lq56;->o:Lw07;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lfv0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    iget-object v4, v0, Lfv0;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iget-object v3, p0, Lq56;->m:Lv00;

    iput v1, v3, Lv00;->b:I

    const/4 v4, -0x1

    iput v4, v3, Lv00;->c:I

    iput v1, v3, Lv00;->d:I

    iget-object v3, p0, Lq56;->n:Lv00;

    iput v1, v3, Lv00;->b:I

    iput v4, v3, Lv00;->c:I

    iput v1, v3, Lv00;->d:I

    :cond_0
    iget-object v3, p0, Lq56;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iput-boolean v1, p0, Lq56;->t:Z

    iget-object v3, p0, Lq56;->s:Lqu4;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lzl0;->flush()V

    :cond_1
    iget-object v3, p0, Lq56;->u:Ls07;

    invoke-interface {v3}, Ls07;->p()V

    :goto_0
    if-nez v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lfv0;->j()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lq56;->u:Ls07;

    invoke-interface {v3}, Ls07;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g(Lhri;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final h(Ls07;)V
    .locals 2

    iget-object v0, p0, Lq56;->h:Li12;

    invoke-virtual {v0}, Li12;->i()V

    iput-object p1, p0, Lq56;->u:Ls07;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq56;->o:Lw07;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lq56;->l:Lfv0;

    invoke-virtual {v1}, Lfv0;->j()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p1}, Ls07;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(Lo07;Lv07;JJ)V
    .locals 7

    const-wide/16 v0, -0x2

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1

    :try_start_0
    iget v1, p2, Lv07;->c:I

    iget v2, p2, Lv07;->d:I

    invoke-virtual {p0, p1, v1, v2}, Lq56;->b(Lo07;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v1, p0, Lq56;->A:J

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
    iget-object p1, p0, Lq56;->z:Lucg;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p1, :cond_3

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lq56;->j(Lv07;JJ)V

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

    iget-object p1, v1, Lq56;->o:Lw07;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2, v3, v4}, Lq56;->k(Lv07;J)V

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
    iget-object p1, v1, Lq56;->u:Ls07;

    invoke-interface {p1, v2}, Ls07;->l(Lv07;)V

    if-nez v0, :cond_5

    iget-object p1, v1, Lq56;->w:Lqmd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lqmd;->e:Ljava/lang/Object;

    check-cast p1, Lp2e;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v3, v4}, Lp2e;->j(J)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_4
    return-void

    :goto_5
    new-instance p2, Lrw4;

    invoke-direct {p2, p0, p1, v3, v4}, Lrw4;-><init>(Lq56;Ljava/lang/Exception;J)V

    iget-object p1, v1, Lq56;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_6
    iget-object p1, v1, Lq56;->u:Ls07;

    invoke-interface {p1, v2}, Ls07;->l(Lv07;)V

    return-void
.end method

.method public final j(Lv07;JJ)V
    .locals 6

    iget-object v0, p0, Lq56;->B:Landroid/opengl/EGLSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lq56;->z:Lucg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lq56;->s:Lqu4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lucg;->b:I

    iget v1, v1, Lucg;->c:I

    iget-object v4, p0, Lq56;->d:Landroid/opengl/EGLDisplay;

    iget-object v5, p0, Lq56;->e:Landroid/opengl/EGLContext;

    invoke-static {v4, v0, v0, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string v5, "Error making context current"

    invoke-static {v5}, Lm0i;->d(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v5, v3, v1}, Lm0i;->o(III)V

    invoke-static {}, Lm0i;->g()V

    iget p1, p1, Lv07;->a:I

    invoke-virtual {v2, p1, p2, p3}, Lqu4;->b(IJ)V

    const-wide/16 v1, -0x3

    cmp-long p1, p4, v1

    if-nez p1, :cond_1

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, p4

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v5}, Lxej;->g(Z)V

    const-wide/16 p4, 0x3e8

    mul-long/2addr p4, p2

    :cond_1
    invoke-static {v4, v0, p4, p5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    invoke-static {v4, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object p1, p0, Lq56;->w:Lqmd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lqmd;->e:Ljava/lang/Object;

    check-cast p1, Lp2e;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2, p3}, Lp2e;->j(J)V

    :goto_0
    invoke-static {}, Lom4;->a()V

    return-void
.end method

.method public final k(Lv07;J)V
    .locals 4

    iget-object v0, p0, Lq56;->l:Lfv0;

    invoke-virtual {v0}, Lfv0;->l()Lv07;

    move-result-object v0

    iget-object v1, p0, Lq56;->m:Lv00;

    invoke-virtual {v1, p2, p3}, Lv00;->e(J)V

    iget v1, v0, Lv07;->b:I

    iget v2, v0, Lv07;->c:I

    iget v3, v0, Lv07;->d:I

    invoke-static {v1, v2, v3}, Lm0i;->o(III)V

    invoke-static {}, Lm0i;->g()V

    iget-object v1, p0, Lq56;->s:Lqu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lv07;->a:I

    invoke-virtual {v1, p1, p2, p3}, Lqu4;->b(IJ)V

    invoke-static {}, Lm0i;->k()J

    move-result-wide v1

    iget-object p1, p0, Lq56;->n:Lv00;

    invoke-virtual {p1, v1, v2}, Lv00;->e(J)V

    iget-object p1, p0, Lq56;->o:Lw07;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v0, p2, p3}, Lw07;->a(Lx07;Lv07;J)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lq56;->h:Li12;

    invoke-virtual {v0}, Li12;->i()V

    iget-object v0, p0, Lq56;->s:Lqu4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqu4;->release()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lq56;->l:Lfv0;

    invoke-virtual {v0}, Lfv0;->h()V

    iget-object v0, p0, Lq56;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lq56;->B:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lm0i;->n(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    invoke-static {}, Lm0i;->e()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
