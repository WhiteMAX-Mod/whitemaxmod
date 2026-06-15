.class public final Ly96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw17;
.implements Lz17;


# instance fields
.field public A:J

.field public B:Landroid/opengl/EGLSurface;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/opengl/EGLDisplay;

.field public final e:Landroid/opengl/EGLContext;

.field public final f:Landroid/opengl/EGLSurface;

.field public final g:Lnl3;

.field public final h:Lo1c;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lmsh;

.field public final k:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final l:Lrx0;

.field public final m:Lpy0;

.field public final n:Lpy0;

.field public final o:Ly17;

.field public final p:Z

.field public q:I

.field public r:I

.field public s:Lfx4;

.field public t:Z

.field public u:Lu17;

.field public v:Lxnf;

.field public w:Lsz5;

.field public x:Z

.field public y:Z

.field public z:Ljeg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lnl3;Lo1c;Ljava/util/concurrent/Executor;Lmsh;Ly17;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly96;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly96;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly96;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Ly96;->d:Landroid/opengl/EGLDisplay;

    iput-object p3, p0, Ly96;->e:Landroid/opengl/EGLContext;

    iput-object p4, p0, Ly96;->f:Landroid/opengl/EGLSurface;

    iput-object p5, p0, Ly96;->g:Lnl3;

    iput-object p6, p0, Ly96;->h:Lo1c;

    iput-object p7, p0, Ly96;->i:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Ly96;->j:Lmsh;

    iput-object p9, p0, Ly96;->o:Ly17;

    iput-boolean p11, p0, Ly96;->p:Z

    new-instance p1, Lzf5;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lzf5;-><init>(I)V

    iput-object p1, p0, Ly96;->u:Lu17;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Ly96;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p5}, Lnl3;->h(Lnl3;)Z

    move-result p1

    new-instance p2, Lrx0;

    invoke-direct {p2, p1, p10}, Lrx0;-><init>(ZI)V

    iput-object p2, p0, Ly96;->l:Lrx0;

    new-instance p1, Lpy0;

    invoke-direct {p1, p10}, Lpy0;-><init>(I)V

    iput-object p1, p0, Ly96;->m:Lpy0;

    new-instance p1, Lpy0;

    invoke-direct {p1, p10}, Lpy0;-><init>(I)V

    iput-object p1, p0, Ly96;->n:Lpy0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ly96;->A:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ly96;->h:Lo1c;

    invoke-virtual {v0}, Lo1c;->i()V

    iget-object v0, p0, Ly96;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly96;->w:Lsz5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lsz5;->I()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly96;->t:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Ly96;->p:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lvff;->D(Z)V

    iput-boolean v1, p0, Ly96;->t:Z

    return-void
.end method

.method public final b(Lq17;Lx17;J)V
    .locals 11

    iget-object v1, p0, Ly96;->h:Lo1c;

    invoke-virtual {v1}, Lo1c;->i()V

    iget-wide v1, p0, Ly96;->A:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v5

    iget-object v2, p0, Ly96;->i:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lx96;

    const/4 v7, 0x0

    invoke-direct {v1, p0, p3, p4, v7}, Lx96;-><init>(Ly96;JI)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v1, p0, Ly96;->o:Ly17;

    const-wide/16 v7, 0x3e8

    if-nez v1, :cond_4

    iget-boolean v1, p0, Ly96;->p:Z

    if-eqz v1, :cond_1

    mul-long v5, p3, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Ly96;->i(Lq17;Lx17;JJ)V

    goto :goto_1

    :cond_1
    new-instance v7, Lavg;

    invoke-direct {v7, p2, p3, p4}, Lavg;-><init>(Lx17;J)V

    iget-object v8, p0, Ly96;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-wide v9, p0, Ly96;->A:J

    cmp-long v7, v9, v5

    if-eqz v7, :cond_3

    cmp-long v7, p3, v9

    if-nez v7, :cond_2

    iput-wide v5, p0, Ly96;->A:J

    new-instance v5, Lx96;

    const/4 v6, 0x1

    invoke-direct {v5, p0, p3, p4, v6}, Lx96;-><init>(Ly96;JI)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Ly96;->i(Lq17;Lx17;JJ)V

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ly96;->u:Lu17;

    invoke-interface {v1, p2}, Lu17;->m(Lx17;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Ly96;->u:Lu17;

    invoke-interface {v1}, Lu17;->l()V

    return-void

    :cond_4
    iget-object v1, p0, Ly96;->l:Lrx0;

    invoke-virtual {v1}, Lrx0;->e()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lvff;->D(Z)V

    mul-long v5, p3, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Ly96;->i(Lq17;Lx17;JJ)V

    return-void
.end method

.method public final c(Lx17;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d(J)V
    .locals 2

    new-instance v0, Lqy4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lqy4;-><init>(Ljava/lang/Object;JI)V

    const/4 p1, 0x1

    iget-object p2, p0, Ly96;->h:Lo1c;

    invoke-virtual {p2, v0, p1}, Lo1c;->g(Ljsh;Z)V

    return-void
.end method

.method public final e(Ljava/util/concurrent/Executor;Luy4;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final f(Lkpi;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Ly96;->h:Lo1c;

    invoke-virtual {v0}, Lo1c;->i()V

    iget-object v0, p0, Ly96;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly96;->t:Z

    iget-object v1, p0, Ly96;->s:Lfx4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin0;->flush()V

    :cond_0
    iget-object v1, p0, Ly96;->u:Lu17;

    invoke-interface {v1}, Lu17;->r()V

    :goto_0
    iget-object v1, p0, Ly96;->o:Ly17;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ly96;->l:Lrx0;

    invoke-virtual {v1}, Lrx0;->e()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ly96;->u:Lu17;

    invoke-interface {v1}, Lu17;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Lu17;)V
    .locals 2

    iget-object v0, p0, Ly96;->h:Lo1c;

    invoke-virtual {v0}, Lo1c;->i()V

    iput-object p1, p0, Ly96;->u:Lu17;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ly96;->o:Ly17;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ly96;->l:Lrx0;

    invoke-virtual {v1}, Lrx0;->e()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p1}, Lu17;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Lq17;II)Z
    .locals 11

    iget v0, p0, Ly96;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_1

    iget v0, p0, Ly96;->r:I

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Ly96;->v:Lxnf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Ly96;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iput p2, p0, Ly96;->q:I

    iput p3, p0, Ly96;->r:I

    invoke-static {v3, p2, p3}, Llje;->b(Ljava/util/List;II)Lxnf;

    move-result-object p2

    iget-object p3, p0, Ly96;->v:Lxnf;

    invoke-static {p3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iput-object p2, p0, Ly96;->v:Lxnf;

    new-instance p3, Lb65;

    const/16 v4, 0x15

    invoke-direct {p3, p0, v4, p2}, Lb65;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Ly96;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p2, p0, Ly96;->v:Lxnf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Ly96;->z:Ljeg;

    iget-object p3, p0, Ly96;->o:Ly17;

    const/4 v4, 0x0

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    iget-object p1, p0, Ly96;->B:Landroid/opengl/EGLSurface;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Lvff;->D(Z)V

    iget-object p1, p0, Ly96;->s:Lfx4;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lfx4;->release()V

    iput-object v4, p0, Ly96;->s:Lfx4;

    :cond_4
    const-string p1, "FinalShaderWrapper"

    const-string p2, "Output surface and size not set, dropping frame."

    invoke-static {p1, p2}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    if-nez p2, :cond_6

    iget-object v5, p0, Ly96;->v:Lxnf;

    iget v5, v5, Lxnf;->a:I

    goto :goto_3

    :cond_6
    iget v5, p2, Ljeg;->b:I

    :goto_3
    if-nez p2, :cond_7

    iget-object v6, p0, Ly96;->v:Lxnf;

    iget v6, v6, Lxnf;->b:I

    goto :goto_4

    :cond_7
    iget v6, p2, Ljeg;->c:I

    :goto_4
    iget-object v7, p0, Ly96;->g:Lnl3;

    if-eqz p2, :cond_8

    iget-object v8, p0, Ly96;->B:Landroid/opengl/EGLSurface;

    if-nez v8, :cond_8

    iget-object v8, p2, Ljeg;->a:Landroid/view/Surface;

    iget v9, v7, Lnl3;->c:I

    iget-boolean p2, p2, Ljeg;->e:Z

    iget-object v10, p0, Ly96;->d:Landroid/opengl/EGLDisplay;

    invoke-interface {p1, v10, v8, v9, p2}, Lq17;->k(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p2

    iput-object p2, p0, Ly96;->B:Landroid/opengl/EGLSurface;

    :cond_8
    if-eqz p3, :cond_9

    iget-object p2, p0, Ly96;->l:Lrx0;

    invoke-virtual {p2, p1, v5, v6}, Lrx0;->d(Lq17;II)V

    :cond_9
    iget-object p1, p0, Ly96;->s:Lfx4;

    if-eqz p1, :cond_b

    iget-boolean p2, p0, Ly96;->y:Z

    if-nez p2, :cond_a

    if-nez v0, :cond_a

    iget-boolean p2, p0, Ly96;->x:Z

    if-eqz p2, :cond_b

    :cond_a
    invoke-virtual {p1}, Lfx4;->release()V

    iput-object v4, p0, Ly96;->s:Lfx4;

    iput-boolean v2, p0, Ly96;->y:Z

    iput-boolean v2, p0, Ly96;->x:Z

    :cond_b
    iget-object p1, p0, Ly96;->s:Lfx4;

    if-nez p1, :cond_12

    iget-object p1, p0, Ly96;->z:Ljeg;

    if-nez p1, :cond_c

    move p1, v2

    goto :goto_5

    :cond_c
    iget p1, p1, Ljeg;->d:I

    :goto_5
    new-instance p2, Lqm7;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lhm7;-><init>(I)V

    invoke-virtual {p2, v3}, Lhm7;->f(Ljava/lang/Iterable;)V

    if-eqz p1, :cond_e

    int-to-float p1, p1

    const/high16 p3, 0x43b40000    # 360.0f

    rem-float/2addr p1, p3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_d

    add-float/2addr p1, p3

    :cond_d
    new-instance p3, Lbie;

    invoke-direct {p3, p1}, Lbie;-><init>(F)V

    invoke-virtual {p2, p3}, Lhm7;->c(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v5, v6}, Lfqc;->g(II)Lfqc;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhm7;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lqm7;->h()Lb1e;

    move-result-object p1

    iget-object p2, p0, Ly96;->a:Landroid/content/Context;

    iget-object p3, p0, Ly96;->c:Ljava/util/ArrayList;

    invoke-static {p2, p1, p3, v7, v2}, Lfx4;->k(Landroid/content/Context;Lb1e;Ljava/util/List;Lnl3;I)Lfx4;

    move-result-object p1

    iget p2, p0, Ly96;->q:I

    iget p3, p0, Ly96;->r:I

    iget-object v0, p1, Lfx4;->i:Ltm7;

    invoke-static {v0, p2, p3}, Llje;->b(Ljava/util/List;II)Lxnf;

    move-result-object p2

    iget-object p3, p0, Ly96;->z:Ljeg;

    if-eqz p3, :cond_11

    iget v0, p2, Lxnf;->a:I

    iget v3, p3, Ljeg;->b:I

    if-ne v0, v3, :cond_f

    move v0, v1

    goto :goto_6

    :cond_f
    move v0, v2

    :goto_6
    invoke-static {v0}, Lvff;->D(Z)V

    iget p2, p2, Lxnf;->b:I

    iget p3, p3, Ljeg;->c:I

    if-ne p2, p3, :cond_10

    move p2, v1

    goto :goto_7

    :cond_10
    move p2, v2

    :goto_7
    invoke-static {p2}, Lvff;->D(Z)V

    :cond_11
    iput-object p1, p0, Ly96;->s:Lfx4;

    iput-boolean v2, p0, Ly96;->y:Z

    :cond_12
    return v1
.end method

.method public final i(Lq17;Lx17;JJ)V
    .locals 7

    const-wide/16 v0, -0x2

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1

    :try_start_0
    iget v1, p2, Lx17;->c:I

    iget v2, p2, Lx17;->d:I

    invoke-virtual {p0, p1, v1, v2}, Ly96;->h(Lq17;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v1, p0, Ly96;->A:J

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
    iget-object p1, p0, Ly96;->z:Ljeg;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz p1, :cond_3

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Ly96;->j(Lx17;JJ)V
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
    iget-object p2, v1, Ly96;->o:Ly17;

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1, v3, v4}, Ly96;->k(Lx17;J)V

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
    iget-object p2, v1, Ly96;->u:Lu17;

    invoke-interface {p2, p1}, Lu17;->m(Lx17;)V

    if-nez v0, :cond_4

    iget-object p2, v1, Ly96;->w:Lsz5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    return-void

    :goto_5
    new-instance v0, Lj52;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lj52;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    iget-object p2, v1, Ly96;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_6
    iget-object p2, v1, Ly96;->u:Lu17;

    invoke-interface {p2, p1}, Lu17;->m(Lx17;)V

    return-void
.end method

.method public final j(Lx17;JJ)V
    .locals 6

    iget-object v0, p0, Ly96;->B:Landroid/opengl/EGLSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ly96;->z:Ljeg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ly96;->s:Lfx4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Ljeg;->b:I

    iget v1, v1, Ljeg;->c:I

    iget-object v4, p0, Ly96;->d:Landroid/opengl/EGLDisplay;

    iget-object v5, p0, Ly96;->e:Landroid/opengl/EGLContext;

    invoke-static {v4, v0, v0, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string v5, "Error making context current"

    invoke-static {v5}, Ltna;->d(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v5, v3, v1}, Ltna;->o(III)V

    invoke-static {}, Ltna;->g()V

    iget p1, p1, Lx17;->a:I

    invoke-virtual {v2, p1, p2, p3}, Lfx4;->h(IJ)V

    const-wide/16 v1, -0x3

    cmp-long p1, p4, v1

    if-nez p1, :cond_1

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, p4

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v5}, Lvff;->D(Z)V

    const-wide/16 p4, 0x3e8

    mul-long/2addr p4, p2

    :cond_1
    invoke-static {v4, v0, p4, p5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    invoke-static {v4, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object p1, p0, Ly96;->w:Lsz5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcq4;->a()V

    return-void
.end method

.method public final k(Lx17;J)V
    .locals 4

    iget-object v0, p0, Ly96;->l:Lrx0;

    invoke-virtual {v0}, Lrx0;->f()Lx17;

    move-result-object v0

    iget-object v1, p0, Ly96;->m:Lpy0;

    invoke-virtual {v1, p2, p3}, Lpy0;->b(J)V

    iget v1, v0, Lx17;->b:I

    iget v2, v0, Lx17;->c:I

    iget v3, v0, Lx17;->d:I

    invoke-static {v1, v2, v3}, Ltna;->o(III)V

    invoke-static {}, Ltna;->g()V

    iget-object v1, p0, Ly96;->s:Lfx4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lx17;->a:I

    invoke-virtual {v1, p1, p2, p3}, Lfx4;->h(IJ)V

    invoke-static {}, Ltna;->k()J

    move-result-wide v1

    iget-object p1, p0, Ly96;->n:Lpy0;

    invoke-virtual {p1, v1, v2}, Lpy0;->b(J)V

    iget-object p1, p0, Ly96;->o:Ly17;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v0, p2, p3}, Ly17;->a(Lz17;Lx17;J)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Ly96;->h:Lo1c;

    invoke-virtual {v0}, Lo1c;->i()V

    iget-object v0, p0, Ly96;->s:Lfx4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfx4;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly96;->s:Lfx4;

    :cond_0
    :try_start_0
    iget-object v0, p0, Ly96;->l:Lrx0;

    invoke-virtual {v0}, Lrx0;->c()V

    iget-object v0, p0, Ly96;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ly96;->B:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Ltna;->n(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    invoke-static {}, Ltna;->e()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
