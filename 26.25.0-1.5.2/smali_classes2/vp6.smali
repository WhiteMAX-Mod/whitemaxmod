.class public final Lvp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh7;
.implements Lxh7;


# instance fields
.field public A:J

.field public B:Landroid/opengl/EGLSurface;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/opengl/EGLDisplay;

.field public final e:Landroid/opengl/EGLContext;

.field public final f:Landroid/opengl/EGLSurface;

.field public final g:Lau3;

.field public final h:Lcz1;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljji;

.field public final k:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final l:Lm01;

.field public final m:Lq60;

.field public final n:Lq60;

.field public final o:Lwh7;

.field public final p:Z

.field public q:I

.field public r:I

.field public s:Lt95;

.field public t:Z

.field public u:Lsh7;

.field public v:Lm0g;

.field public w:Lu9f;

.field public x:Z

.field public y:Z

.field public z:Lb0h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lau3;Lcz1;Ljava/util/concurrent/Executor;Ljji;Lwh7;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp6;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvp6;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvp6;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lvp6;->d:Landroid/opengl/EGLDisplay;

    iput-object p3, p0, Lvp6;->e:Landroid/opengl/EGLContext;

    iput-object p4, p0, Lvp6;->f:Landroid/opengl/EGLSurface;

    iput-object p5, p0, Lvp6;->g:Lau3;

    iput-object p6, p0, Lvp6;->h:Lcz1;

    iput-object p7, p0, Lvp6;->i:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lvp6;->j:Ljji;

    iput-object p9, p0, Lvp6;->o:Lwh7;

    iput-boolean p11, p0, Lvp6;->p:Z

    new-instance p1, Lbhe;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lbhe;-><init>(I)V

    iput-object p1, p0, Lvp6;->u:Lsh7;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lvp6;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p5}, Lau3;->h(Lau3;)Z

    move-result p1

    new-instance p2, Lm01;

    invoke-direct {p2, p1, p10}, Lm01;-><init>(ZI)V

    iput-object p2, p0, Lvp6;->l:Lm01;

    new-instance p1, Lq60;

    invoke-direct {p1, p10}, Lq60;-><init>(I)V

    iput-object p1, p0, Lvp6;->m:Lq60;

    new-instance p1, Lq60;

    invoke-direct {p1, p10}, Lq60;-><init>(I)V

    iput-object p1, p0, Lvp6;->n:Lq60;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lvp6;->A:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lvp6;->h:Lcz1;

    invoke-virtual {v0}, Lcz1;->k()V

    iget-object v0, p0, Lvp6;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvp6;->w:Lu9f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lu9f;->U()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvp6;->t:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lvp6;->p:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lxbk;->G(Z)V

    iput-boolean v1, p0, Lvp6;->t:Z

    return-void
.end method

.method public final b(Lvh7;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lnb5;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final d(Lyi9;Lvh7;J)V
    .locals 11

    iget-object v1, p0, Lvp6;->h:Lcz1;

    invoke-virtual {v1}, Lcz1;->k()V

    iget-wide v1, p0, Lvp6;->A:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v5

    iget-object v2, p0, Lvp6;->i:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lup6;

    const/4 v7, 0x0

    invoke-direct {v1, p0, p3, p4, v7}, Lup6;-><init>(Lvp6;JI)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v1, p0, Lvp6;->o:Lwh7;

    const-wide/16 v7, 0x3e8

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lvp6;->p:Z

    if-eqz v1, :cond_1

    mul-long v5, p3, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lvp6;->i(Lyi9;Lvh7;JJ)V

    goto :goto_1

    :cond_1
    new-instance v7, Ltgh;

    invoke-direct {v7, p2, p3, p4}, Ltgh;-><init>(Lvh7;J)V

    iget-object v8, p0, Lvp6;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-wide v9, p0, Lvp6;->A:J

    cmp-long v7, v9, v5

    if-eqz v7, :cond_3

    cmp-long v7, p3, v9

    if-nez v7, :cond_2

    iput-wide v5, p0, Lvp6;->A:J

    new-instance v5, Lup6;

    const/4 v6, 0x1

    invoke-direct {v5, p0, p3, p4, v6}, Lup6;-><init>(Lvp6;JI)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lvp6;->i(Lyi9;Lvh7;JJ)V

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lvp6;->u:Lsh7;

    invoke-interface {v1, p2}, Lsh7;->B(Lvh7;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lvp6;->u:Lsh7;

    invoke-interface {v0}, Lsh7;->A()V

    return-void

    :cond_4
    iget-object v1, p0, Lvp6;->l:Lm01;

    invoke-virtual {v1}, Lm01;->e()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lxbk;->G(Z)V

    mul-long v5, p3, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lvp6;->i(Lyi9;Lvh7;JJ)V

    return-void
.end method

.method public final e(Lnmc;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final f(J)V
    .locals 2

    new-instance v0, Lib5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lib5;-><init>(Ljava/lang/Object;JI)V

    const/4 p1, 0x1

    iget-object p0, p0, Lvp6;->h:Lcz1;

    invoke-virtual {p0, v0, p1}, Lcz1;->i(Lgji;Z)V

    return-void
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Lvp6;->h:Lcz1;

    invoke-virtual {v0}, Lcz1;->k()V

    iget-object v0, p0, Lvp6;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvp6;->t:Z

    iget-object v1, p0, Lvp6;->s:Lt95;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljq0;->flush()V

    :cond_0
    iget-object v1, p0, Lvp6;->u:Lsh7;

    invoke-interface {v1}, Lsh7;->q()V

    :goto_0
    iget-object v1, p0, Lvp6;->o:Lwh7;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lvp6;->l:Lm01;

    invoke-virtual {v1}, Lm01;->e()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lvp6;->u:Lsh7;

    invoke-interface {v1}, Lsh7;->A()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Lsh7;)V
    .locals 2

    iget-object v0, p0, Lvp6;->h:Lcz1;

    invoke-virtual {v0}, Lcz1;->k()V

    iput-object p1, p0, Lvp6;->u:Lsh7;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvp6;->o:Lwh7;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lvp6;->l:Lm01;

    invoke-virtual {v1}, Lm01;->e()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p1}, Lsh7;->A()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Lyi9;II)Z
    .locals 11

    iget v0, p0, Lvp6;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_1

    iget v0, p0, Lvp6;->r:I

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Lvp6;->v:Lm0g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Lvp6;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iput p2, p0, Lvp6;->q:I

    iput p3, p0, Lvp6;->r:I

    invoke-static {p2, p3, v3}, Lnne;->b(IILjava/util/List;)Lm0g;

    move-result-object p2

    iget-object p3, p0, Lvp6;->v:Lm0g;

    invoke-static {p3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iput-object p2, p0, Lvp6;->v:Lm0g;

    new-instance p3, Ltp6;

    invoke-direct {p3, p0, v2, p2}, Ltp6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Lvp6;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p2, p0, Lvp6;->v:Lm0g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lvp6;->z:Lb0h;

    iget-object p3, p0, Lvp6;->o:Lwh7;

    const/4 v4, 0x0

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    iget-object p1, p0, Lvp6;->B:Landroid/opengl/EGLSurface;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Lxbk;->G(Z)V

    iget-object p1, p0, Lvp6;->s:Lt95;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lt95;->release()V

    iput-object v4, p0, Lvp6;->s:Lt95;

    :cond_4
    const-string p0, "FinalShaderWrapper"

    const-string p1, "Output surface and size not set, dropping frame."

    invoke-static {p0, p1}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    if-nez p2, :cond_6

    iget-object v5, p0, Lvp6;->v:Lm0g;

    iget v5, v5, Lm0g;->a:I

    goto :goto_3

    :cond_6
    iget v5, p2, Lb0h;->b:I

    :goto_3
    if-nez p2, :cond_7

    iget-object v6, p0, Lvp6;->v:Lm0g;

    iget v6, v6, Lm0g;->b:I

    goto :goto_4

    :cond_7
    iget v6, p2, Lb0h;->c:I

    :goto_4
    iget-object v7, p0, Lvp6;->g:Lau3;

    if-eqz p2, :cond_8

    iget-object v8, p0, Lvp6;->B:Landroid/opengl/EGLSurface;

    if-nez v8, :cond_8

    iget-object v8, p2, Lb0h;->a:Landroid/view/Surface;

    iget v9, v7, Lau3;->c:I

    iget-boolean p2, p2, Lb0h;->e:Z

    iget-object v10, p0, Lvp6;->d:Landroid/opengl/EGLDisplay;

    invoke-virtual {p1, v10, v8, v9, p2}, Lyi9;->p(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p2

    iput-object p2, p0, Lvp6;->B:Landroid/opengl/EGLSurface;

    :cond_8
    if-eqz p3, :cond_9

    iget-object p2, p0, Lvp6;->l:Lm01;

    invoke-virtual {p2, p1, v5, v6}, Lm01;->d(Lyi9;II)V

    :cond_9
    iget-object p1, p0, Lvp6;->s:Lt95;

    if-eqz p1, :cond_b

    iget-boolean p2, p0, Lvp6;->y:Z

    if-nez p2, :cond_a

    if-nez v0, :cond_a

    iget-boolean p2, p0, Lvp6;->x:Z

    if-eqz p2, :cond_b

    :cond_a
    invoke-virtual {p1}, Lt95;->release()V

    iput-object v4, p0, Lvp6;->s:Lt95;

    iput-boolean v2, p0, Lvp6;->y:Z

    iput-boolean v2, p0, Lvp6;->x:Z

    :cond_b
    iget-object p1, p0, Lvp6;->s:Lt95;

    if-nez p1, :cond_12

    iget-object p1, p0, Lvp6;->z:Lb0h;

    if-nez p1, :cond_c

    move p1, v2

    goto :goto_5

    :cond_c
    iget p1, p1, Lb0h;->d:I

    :goto_5
    new-instance p2, Lr38;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Li38;-><init>(I)V

    invoke-virtual {p2, v3}, Li38;->f(Ljava/lang/Iterable;)V

    if-eqz p1, :cond_e

    int-to-float p1, p1

    const/high16 p3, 0x43b40000    # 360.0f

    rem-float/2addr p1, p3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_d

    add-float/2addr p1, p3

    :cond_d
    new-instance p3, Lyre;

    invoke-direct {p3, p1}, Lyre;-><init>(F)V

    invoke-virtual {p2, p3}, Li38;->c(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v5, v6}, Ly7d;->g(II)Ly7d;

    move-result-object p1

    invoke-virtual {p2, p1}, Li38;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lr38;->h()Lc8e;

    move-result-object p1

    iget-object p2, p0, Lvp6;->a:Landroid/content/Context;

    iget-object p3, p0, Lvp6;->c:Ljava/util/ArrayList;

    invoke-static {p2, p1, p3, v7, v2}, Lt95;->k(Landroid/content/Context;Lc8e;Ljava/util/List;Lau3;I)Lt95;

    move-result-object p1

    iget p2, p0, Lvp6;->q:I

    iget p3, p0, Lvp6;->r:I

    iget-object v0, p1, Lt95;->i:Lu38;

    invoke-static {p2, p3, v0}, Lnne;->b(IILjava/util/List;)Lm0g;

    move-result-object p2

    iget-object p3, p0, Lvp6;->z:Lb0h;

    if-eqz p3, :cond_11

    iget v0, p2, Lm0g;->a:I

    iget v3, p3, Lb0h;->b:I

    if-ne v0, v3, :cond_f

    move v0, v1

    goto :goto_6

    :cond_f
    move v0, v2

    :goto_6
    invoke-static {v0}, Lxbk;->G(Z)V

    iget p2, p2, Lm0g;->b:I

    iget p3, p3, Lb0h;->c:I

    if-ne p2, p3, :cond_10

    move p2, v1

    goto :goto_7

    :cond_10
    move p2, v2

    :goto_7
    invoke-static {p2}, Lxbk;->G(Z)V

    :cond_11
    iput-object p1, p0, Lvp6;->s:Lt95;

    iput-boolean v2, p0, Lvp6;->y:Z

    :cond_12
    return v1
.end method

.method public final i(Lyi9;Lvh7;JJ)V
    .locals 7

    const-wide/16 v0, -0x2

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1

    :try_start_0
    iget v1, p2, Lvh7;->c:I

    iget v2, p2, Lvh7;->d:I

    invoke-virtual {p0, p1, v1, v2}, Lvp6;->h(Lyi9;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v1, p0, Lvp6;->A:J

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
    iget-object p1, p0, Lvp6;->z:Lb0h;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz p1, :cond_3

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lvp6;->j(Lvh7;JJ)V
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
    iget-object p1, v1, Lvp6;->o:Lwh7;

    if-eqz p1, :cond_5

    invoke-virtual {v1, p0, v3, v4}, Lvp6;->k(Lvh7;J)V

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
    iget-object p1, v1, Lvp6;->u:Lsh7;

    invoke-interface {p1, p0}, Lsh7;->B(Lvh7;)V

    if-nez v0, :cond_4

    iget-object p1, v1, Lvp6;->w:Lu9f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    return-void

    :goto_5
    new-instance v0, Lza2;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lza2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    iget-object p1, v1, Lvp6;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_6
    iget-object p1, v1, Lvp6;->u:Lsh7;

    invoke-interface {p1, p0}, Lsh7;->B(Lvh7;)V

    return-void
.end method

.method public final j(Lvh7;JJ)V
    .locals 6

    iget-object v0, p0, Lvp6;->B:Landroid/opengl/EGLSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lvp6;->z:Lb0h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lvp6;->s:Lt95;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lb0h;->b:I

    iget v1, v1, Lb0h;->c:I

    iget-object v4, p0, Lvp6;->d:Landroid/opengl/EGLDisplay;

    iget-object v5, p0, Lvp6;->e:Landroid/opengl/EGLContext;

    invoke-static {v4, v0, v0, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string v5, "Error making context current"

    invoke-static {v5}, Lk8b;->c(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v5, v3, v1}, Lk8b;->o(III)V

    invoke-static {}, Lk8b;->f()V

    iget p1, p1, Lvh7;->a:I

    invoke-virtual {v2, p1, p2, p3}, Lt95;->h(IJ)V

    const-wide/16 v1, -0x3

    cmp-long p1, p4, v1

    if-nez p1, :cond_1

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, p4

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v5}, Lxbk;->G(Z)V

    const-wide/16 p4, 0x3e8

    mul-long/2addr p4, p2

    :cond_1
    invoke-static {v4, v0, p4, p5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    invoke-static {v4, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object p0, p0, Lvp6;->w:Lu9f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq15;->a()V

    return-void
.end method

.method public final k(Lvh7;J)V
    .locals 4

    iget-object v0, p0, Lvp6;->l:Lm01;

    invoke-virtual {v0}, Lm01;->f()Lvh7;

    move-result-object v0

    iget-object v1, p0, Lvp6;->m:Lq60;

    invoke-virtual {v1, p2, p3}, Lq60;->d(J)V

    iget v1, v0, Lvh7;->b:I

    iget v2, v0, Lvh7;->c:I

    iget v3, v0, Lvh7;->d:I

    invoke-static {v1, v2, v3}, Lk8b;->o(III)V

    invoke-static {}, Lk8b;->f()V

    iget-object v1, p0, Lvp6;->s:Lt95;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lvh7;->a:I

    invoke-virtual {v1, p1, p2, p3}, Lt95;->h(IJ)V

    invoke-static {}, Lk8b;->j()J

    move-result-wide v1

    iget-object p1, p0, Lvp6;->n:Lq60;

    invoke-virtual {p1, v1, v2}, Lq60;->d(J)V

    iget-object p1, p0, Lvp6;->o:Lwh7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v0, p2, p3}, Lwh7;->a(Lxh7;Lvh7;J)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lvp6;->h:Lcz1;

    invoke-virtual {v0}, Lcz1;->k()V

    iget-object v0, p0, Lvp6;->s:Lt95;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt95;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvp6;->s:Lt95;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lvp6;->l:Lm01;

    invoke-virtual {v0}, Lm01;->c()V

    iget-object v0, p0, Lvp6;->d:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lvp6;->B:Landroid/opengl/EGLSurface;

    invoke-static {v0, p0}, Lk8b;->m(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    invoke-static {}, Lk8b;->d()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
