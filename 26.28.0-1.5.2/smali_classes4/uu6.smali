.class public final Luu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn7;
.implements Lfn7;


# instance fields
.field public A:J

.field public B:Landroid/opengl/EGLSurface;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/opengl/EGLDisplay;

.field public final e:Landroid/opengl/EGLContext;

.field public final f:Landroid/opengl/EGLSurface;

.field public final g:Lex3;

.field public final h:Lo02;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lswi;

.field public final k:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final l:Lp11;

.field public final m:Lc70;

.field public final n:Lc70;

.field public final o:Len7;

.field public final p:Z

.field public q:I

.field public r:I

.field public s:Lmd5;

.field public t:Z

.field public u:Lan7;

.field public v:Llag;

.field public w:Lljf;

.field public x:Z

.field public y:Z

.field public z:Lbch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lex3;Lo02;Ljava/util/concurrent/Executor;Lswi;Len7;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu6;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Luu6;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Luu6;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Luu6;->d:Landroid/opengl/EGLDisplay;

    iput-object p3, p0, Luu6;->e:Landroid/opengl/EGLContext;

    iput-object p4, p0, Luu6;->f:Landroid/opengl/EGLSurface;

    iput-object p5, p0, Luu6;->g:Lex3;

    iput-object p6, p0, Luu6;->h:Lo02;

    iput-object p7, p0, Luu6;->i:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Luu6;->j:Lswi;

    iput-object p9, p0, Luu6;->o:Len7;

    iput-boolean p11, p0, Luu6;->p:Z

    new-instance p1, Lzpe;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lzpe;-><init>(I)V

    iput-object p1, p0, Luu6;->u:Lan7;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Luu6;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p5}, Lex3;->h(Lex3;)Z

    move-result p1

    new-instance p2, Lp11;

    invoke-direct {p2, p1, p10}, Lp11;-><init>(ZI)V

    iput-object p2, p0, Luu6;->l:Lp11;

    new-instance p1, Lc70;

    invoke-direct {p1, p10}, Lc70;-><init>(I)V

    iput-object p1, p0, Luu6;->m:Lc70;

    new-instance p1, Lc70;

    invoke-direct {p1, p10}, Lc70;-><init>(I)V

    iput-object p1, p0, Luu6;->n:Lc70;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Luu6;->A:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Luu6;->h:Lo02;

    invoke-virtual {v0}, Lo02;->s()V

    iget-object v0, p0, Luu6;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luu6;->w:Lljf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lljf;->S()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luu6;->t:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Luu6;->p:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Llvb;->b0(Z)V

    iput-boolean v1, p0, Luu6;->t:Z

    return-void
.end method

.method public final b(Lwm7;Ldn7;J)V
    .locals 11

    iget-object v1, p0, Luu6;->h:Lo02;

    invoke-virtual {v1}, Lo02;->s()V

    iget-wide v1, p0, Luu6;->A:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v5

    iget-object v2, p0, Luu6;->i:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ltu6;

    const/4 v7, 0x0

    invoke-direct {v1, p0, p3, p4, v7}, Ltu6;-><init>(Luu6;JI)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v1, p0, Luu6;->o:Len7;

    const-wide/16 v7, 0x3e8

    if-nez v1, :cond_4

    iget-boolean v1, p0, Luu6;->p:Z

    if-eqz v1, :cond_1

    mul-long v5, p3, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Luu6;->i(Lwm7;Ldn7;JJ)V

    goto :goto_1

    :cond_1
    new-instance v7, Losh;

    invoke-direct {v7, p2, p3, p4}, Losh;-><init>(Ldn7;J)V

    iget-object v8, p0, Luu6;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-wide v9, p0, Luu6;->A:J

    cmp-long v7, v9, v5

    if-eqz v7, :cond_3

    cmp-long v7, p3, v9

    if-nez v7, :cond_2

    iput-wide v5, p0, Luu6;->A:J

    new-instance v5, Ltu6;

    const/4 v6, 0x1

    invoke-direct {v5, p0, p3, p4, v6}, Ltu6;-><init>(Luu6;JI)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Luu6;->i(Lwm7;Ldn7;JJ)V

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Luu6;->u:Lan7;

    invoke-interface {v1, p2}, Lan7;->z(Ldn7;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Luu6;->u:Lan7;

    invoke-interface {v0}, Lan7;->y()V

    return-void

    :cond_4
    iget-object v1, p0, Luu6;->l:Lp11;

    invoke-virtual {v1}, Lp11;->e()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Llvb;->b0(Z)V

    mul-long v5, p3, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Luu6;->i(Lwm7;Ldn7;JJ)V

    return-void
.end method

.method public final c(Ldn7;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lef5;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final e(Leuc;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final f(J)V
    .locals 2

    new-instance v0, Lze5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lze5;-><init>(Ljava/lang/Object;JI)V

    const/4 p1, 0x1

    iget-object p0, p0, Luu6;->h:Lo02;

    invoke-virtual {p0, v0, p1}, Lo02;->q(Lpwi;Z)V

    return-void
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Luu6;->h:Lo02;

    invoke-virtual {v0}, Lo02;->s()V

    iget-object v0, p0, Luu6;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luu6;->t:Z

    iget-object v1, p0, Luu6;->s:Lmd5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ler0;->flush()V

    :cond_0
    iget-object v1, p0, Luu6;->u:Lan7;

    invoke-interface {v1}, Lan7;->k()V

    :goto_0
    iget-object v1, p0, Luu6;->o:Len7;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Luu6;->l:Lp11;

    invoke-virtual {v1}, Lp11;->e()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    iget-object v1, p0, Luu6;->u:Lan7;

    invoke-interface {v1}, Lan7;->y()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Lan7;)V
    .locals 2

    iget-object v0, p0, Luu6;->h:Lo02;

    invoke-virtual {v0}, Lo02;->s()V

    iput-object p1, p0, Luu6;->u:Lan7;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luu6;->o:Len7;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Luu6;->l:Lp11;

    invoke-virtual {v1}, Lp11;->e()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p1}, Lan7;->y()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Lwm7;II)Z
    .locals 11

    iget v0, p0, Luu6;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_1

    iget v0, p0, Luu6;->r:I

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Luu6;->v:Llag;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Luu6;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iput p2, p0, Luu6;->q:I

    iput p3, p0, Luu6;->r:I

    invoke-static {p2, p3, v3}, Lpwe;->d(IILjava/util/List;)Llag;

    move-result-object p2

    iget-object p3, p0, Luu6;->v:Llag;

    invoke-static {p3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iput-object p2, p0, Luu6;->v:Llag;

    new-instance p3, Lsu6;

    invoke-direct {p3, p0, v2, p2}, Lsu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Luu6;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p2, p0, Luu6;->v:Llag;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Luu6;->z:Lbch;

    iget-object p3, p0, Luu6;->o:Len7;

    const/4 v4, 0x0

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    iget-object p1, p0, Luu6;->B:Landroid/opengl/EGLSurface;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Llvb;->b0(Z)V

    iget-object p1, p0, Luu6;->s:Lmd5;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lmd5;->release()V

    iput-object v4, p0, Luu6;->s:Lmd5;

    :cond_4
    const-string p0, "FinalShaderWrapper"

    const-string p1, "Output surface and size not set, dropping frame."

    invoke-static {p0, p1}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    if-nez p2, :cond_6

    iget-object v5, p0, Luu6;->v:Llag;

    iget v5, v5, Llag;->a:I

    goto :goto_3

    :cond_6
    iget v5, p2, Lbch;->b:I

    :goto_3
    if-nez p2, :cond_7

    iget-object v6, p0, Luu6;->v:Llag;

    iget v6, v6, Llag;->b:I

    goto :goto_4

    :cond_7
    iget v6, p2, Lbch;->c:I

    :goto_4
    iget-object v7, p0, Luu6;->g:Lex3;

    if-eqz p2, :cond_8

    iget-object v8, p0, Luu6;->B:Landroid/opengl/EGLSurface;

    if-nez v8, :cond_8

    iget-object v8, p2, Lbch;->a:Landroid/view/Surface;

    iget v9, v7, Lex3;->c:I

    iget-boolean p2, p2, Lbch;->e:Z

    iget-object v10, p0, Luu6;->d:Landroid/opengl/EGLDisplay;

    invoke-interface {p1, v10, v8, v9, p2}, Lwm7;->g(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p2

    iput-object p2, p0, Luu6;->B:Landroid/opengl/EGLSurface;

    :cond_8
    if-eqz p3, :cond_9

    iget-object p2, p0, Luu6;->l:Lp11;

    invoke-virtual {p2, p1, v5, v6}, Lp11;->d(Lwm7;II)V

    :cond_9
    iget-object p1, p0, Luu6;->s:Lmd5;

    if-eqz p1, :cond_b

    iget-boolean p2, p0, Luu6;->y:Z

    if-nez p2, :cond_a

    if-nez v0, :cond_a

    iget-boolean p2, p0, Luu6;->x:Z

    if-eqz p2, :cond_b

    :cond_a
    invoke-virtual {p1}, Lmd5;->release()V

    iput-object v4, p0, Luu6;->s:Lmd5;

    iput-boolean v2, p0, Luu6;->y:Z

    iput-boolean v2, p0, Luu6;->x:Z

    :cond_b
    iget-object p1, p0, Luu6;->s:Lmd5;

    if-nez p1, :cond_12

    iget-object p1, p0, Luu6;->z:Lbch;

    if-nez p1, :cond_c

    move p1, v2

    goto :goto_5

    :cond_c
    iget p1, p1, Lbch;->d:I

    :goto_5
    new-instance p2, Lz88;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lq88;-><init>(I)V

    invoke-virtual {p2, v3}, Lq88;->f(Ljava/lang/Iterable;)V

    if-eqz p1, :cond_e

    int-to-float p1, p1

    const/high16 p3, 0x43b40000    # 360.0f

    rem-float/2addr p1, p3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_d

    add-float/2addr p1, p3

    :cond_d
    new-instance p3, Lg1f;

    invoke-direct {p3, p1}, Lg1f;-><init>(F)V

    invoke-virtual {p2, p3}, Lq88;->c(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v5, v6}, Lcgd;->g(II)Lcgd;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq88;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lz88;->h()Lghe;

    move-result-object p1

    iget-object p2, p0, Luu6;->a:Landroid/content/Context;

    iget-object p3, p0, Luu6;->c:Ljava/util/ArrayList;

    invoke-static {p2, p1, p3, v7, v2}, Lmd5;->k(Landroid/content/Context;Lghe;Ljava/util/List;Lex3;I)Lmd5;

    move-result-object p1

    iget p2, p0, Luu6;->q:I

    iget p3, p0, Luu6;->r:I

    iget-object v0, p1, Lmd5;->i:Lc98;

    invoke-static {p2, p3, v0}, Lpwe;->d(IILjava/util/List;)Llag;

    move-result-object p2

    iget-object p3, p0, Luu6;->z:Lbch;

    if-eqz p3, :cond_11

    iget v0, p2, Llag;->a:I

    iget v3, p3, Lbch;->b:I

    if-ne v0, v3, :cond_f

    move v0, v1

    goto :goto_6

    :cond_f
    move v0, v2

    :goto_6
    invoke-static {v0}, Llvb;->b0(Z)V

    iget p2, p2, Llag;->b:I

    iget p3, p3, Lbch;->c:I

    if-ne p2, p3, :cond_10

    move p2, v1

    goto :goto_7

    :cond_10
    move p2, v2

    :goto_7
    invoke-static {p2}, Llvb;->b0(Z)V

    :cond_11
    iput-object p1, p0, Luu6;->s:Lmd5;

    iput-boolean v2, p0, Luu6;->y:Z

    :cond_12
    return v1
.end method

.method public final i(Lwm7;Ldn7;JJ)V
    .locals 7

    const-wide/16 v0, -0x2

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1

    :try_start_0
    iget v1, p2, Ldn7;->c:I

    iget v2, p2, Ldn7;->d:I

    invoke-virtual {p0, p1, v1, v2}, Luu6;->h(Lwm7;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v1, p0, Luu6;->A:J

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
    iget-object p1, p0, Luu6;->z:Lbch;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz p1, :cond_3

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Luu6;->j(Ldn7;JJ)V
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
    iget-object p1, v1, Luu6;->o:Len7;

    if-eqz p1, :cond_5

    invoke-virtual {v1, p0, v3, v4}, Luu6;->k(Ldn7;J)V

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
    iget-object p1, v1, Luu6;->u:Lan7;

    invoke-interface {p1, p0}, Lan7;->z(Ldn7;)V

    if-nez v0, :cond_4

    iget-object p1, v1, Luu6;->w:Lljf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    return-void

    :goto_5
    new-instance v0, Lxc2;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lxc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    iget-object p1, v1, Luu6;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_6
    iget-object p1, v1, Luu6;->u:Lan7;

    invoke-interface {p1, p0}, Lan7;->z(Ldn7;)V

    return-void
.end method

.method public final j(Ldn7;JJ)V
    .locals 6

    iget-object v0, p0, Luu6;->B:Landroid/opengl/EGLSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Luu6;->z:Lbch;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Luu6;->s:Lmd5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lbch;->b:I

    iget v1, v1, Lbch;->c:I

    iget-object v4, p0, Luu6;->d:Landroid/opengl/EGLDisplay;

    iget-object v5, p0, Luu6;->e:Landroid/opengl/EGLContext;

    invoke-static {v4, v0, v0, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string v5, "Error making context current"

    invoke-static {v5}, Ltab;->d(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v5, v3, v1}, Ltab;->r(III)V

    invoke-static {}, Ltab;->g()V

    iget p1, p1, Ldn7;->a:I

    invoke-virtual {v2, p1, p2, p3}, Lmd5;->h(IJ)V

    const-wide/16 v1, -0x3

    cmp-long p1, p4, v1

    if-nez p1, :cond_1

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, p4

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v5}, Llvb;->b0(Z)V

    const-wide/16 p4, 0x3e8

    mul-long/2addr p4, p2

    :cond_1
    invoke-static {v4, v0, p4, p5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    invoke-static {v4, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object p0, p0, Luu6;->w:Lljf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg55;->a()V

    return-void
.end method

.method public final k(Ldn7;J)V
    .locals 4

    iget-object v0, p0, Luu6;->l:Lp11;

    invoke-virtual {v0}, Lp11;->f()Ldn7;

    move-result-object v0

    iget-object v1, p0, Luu6;->m:Lc70;

    invoke-virtual {v1, p2, p3}, Lc70;->b(J)V

    iget v1, v0, Ldn7;->b:I

    iget v2, v0, Ldn7;->c:I

    iget v3, v0, Ldn7;->d:I

    invoke-static {v1, v2, v3}, Ltab;->r(III)V

    invoke-static {}, Ltab;->g()V

    iget-object v1, p0, Luu6;->s:Lmd5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Ldn7;->a:I

    invoke-virtual {v1, p1, p2, p3}, Lmd5;->h(IJ)V

    invoke-static {}, Ltab;->m()J

    move-result-wide v1

    iget-object p1, p0, Luu6;->n:Lc70;

    invoke-virtual {p1, v1, v2}, Lc70;->b(J)V

    iget-object p1, p0, Luu6;->o:Len7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v0, p2, p3}, Len7;->a(Lfn7;Ldn7;J)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Luu6;->h:Lo02;

    invoke-virtual {v0}, Lo02;->s()V

    iget-object v0, p0, Luu6;->s:Lmd5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmd5;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Luu6;->s:Lmd5;

    :cond_0
    :try_start_0
    iget-object v0, p0, Luu6;->l:Lp11;

    invoke-virtual {v0}, Lp11;->c()V

    iget-object v0, p0, Luu6;->d:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Luu6;->B:Landroid/opengl/EGLSurface;

    invoke-static {v0, p0}, Ltab;->p(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    invoke-static {}, Ltab;->e()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
