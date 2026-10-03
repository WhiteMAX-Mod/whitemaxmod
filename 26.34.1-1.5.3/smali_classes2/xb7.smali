.class public final Lxb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx58;
.implements La68;


# instance fields
.field public A:J

.field public B:Landroid/opengl/EGLSurface;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/opengl/EGLDisplay;

.field public final e:Landroid/opengl/EGLContext;

.field public final f:Landroid/opengl/EGLSurface;

.field public final g:Lg84;

.field public final h:Lgo8;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lkek;

.field public final k:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final l:Lo6j;

.field public final m:Le90;

.field public final n:Le90;

.field public final o:Lz58;

.field public final p:Z

.field public q:I

.field public r:I

.field public s:Lcr5;

.field public t:Z

.field public u:Lv58;

.field public v:Ltlh;

.field public w:Le4f;

.field public x:Z

.field public y:Z

.field public z:Lhsi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lg84;Lgo8;Ljava/util/concurrent/Executor;Lkek;Lz58;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb7;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxb7;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxb7;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lxb7;->d:Landroid/opengl/EGLDisplay;

    iput-object p3, p0, Lxb7;->e:Landroid/opengl/EGLContext;

    iput-object p4, p0, Lxb7;->f:Landroid/opengl/EGLSurface;

    iput-object p5, p0, Lxb7;->g:Lg84;

    iput-object p6, p0, Lxb7;->h:Lgo8;

    iput-object p7, p0, Lxb7;->i:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lxb7;->j:Lkek;

    iput-object p9, p0, Lxb7;->o:Lz58;

    iput-boolean p11, p0, Lxb7;->p:Z

    new-instance p1, Lv1n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb7;->u:Lv58;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lxb7;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p5}, Lg84;->h(Lg84;)Z

    move-result p1

    new-instance p2, Lo6j;

    invoke-direct {p2, p10, p1}, Lo6j;-><init>(IZ)V

    iput-object p2, p0, Lxb7;->l:Lo6j;

    new-instance p1, Le90;

    invoke-direct {p1, p10}, Le90;-><init>(I)V

    iput-object p1, p0, Lxb7;->m:Le90;

    new-instance p1, Le90;

    invoke-direct {p1, p10}, Le90;-><init>(I)V

    iput-object p1, p0, Lxb7;->n:Le90;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lxb7;->A:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lxb7;->h:Lgo8;

    invoke-virtual {v0}, Lgo8;->y()V

    iget-object v0, p0, Lxb7;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxb7;->w:Le4f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Le4f;->K()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxb7;->t:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lxb7;->p:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lkw8;->A(Z)V

    iput-boolean v1, p0, Lxb7;->t:Z

    return-void
.end method

.method public final b(Ldrd;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final c(Lq58;Ly58;J)V
    .locals 12

    move-wide v3, p3

    iget-object v0, p0, Lxb7;->h:Lgo8;

    invoke-virtual {v0}, Lgo8;->y()V

    iget-wide v0, p0, Lxb7;->A:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v5

    const/4 v1, 0x0

    iget-object v2, p0, Lxb7;->i:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwb7;

    invoke-direct {v0, p0, v3, v4, v1}, Lwb7;-><init>(Lxb7;JB)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lxb7;->o:Lz58;

    const/4 v7, 0x1

    const-wide/16 v8, 0x3e8

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lxb7;->p:Z

    if-eqz v0, :cond_1

    mul-long v5, v3, v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lxb7;->i(Lq58;Ly58;JJ)V

    goto :goto_1

    :cond_1
    new-instance v8, Ldaj;

    invoke-direct {v8, p2, v3, v4}, Ldaj;-><init>(Ly58;J)V

    iget-object v9, p0, Lxb7;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-wide v10, p0, Lxb7;->A:J

    cmp-long v8, v10, v5

    if-eqz v8, :cond_3

    cmp-long v8, v3, v10

    if-nez v8, :cond_2

    iput-wide v5, p0, Lxb7;->A:J

    new-instance v5, Lwb7;

    invoke-direct {v5, p0, v3, v4, v7}, Lwb7;-><init>(Lxb7;JB)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lxb7;->i(Lq58;Ly58;JJ)V

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lxb7;->u:Lv58;

    invoke-interface {p1, p2}, Lv58;->p(Ly58;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lxb7;->u:Lv58;

    invoke-interface {p0}, Lv58;->l()V

    return-void

    :cond_4
    iget-object v3, p0, Lxb7;->l:Lo6j;

    invoke-virtual {v3}, Lo6j;->d()I

    move-result v3

    if-lez v3, :cond_5

    move v1, v7

    :cond_5
    invoke-static {v1}, Lkw8;->A(Z)V

    mul-long v5, p3, v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lxb7;->i(Lq58;Ly58;JJ)V

    return-void
.end method

.method public final d(Ly58;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final e(J)V
    .locals 2

    new-instance v0, Lfs5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lfs5;-><init>(Ljava/lang/Object;JB)V

    const/4 p1, 0x1

    iget-object p0, p0, Lxb7;->h:Lgo8;

    invoke-virtual {p0, v0, p1}, Lgo8;->w(Lhek;Z)V

    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;Lks5;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Lxb7;->h:Lgo8;

    invoke-virtual {v0}, Lgo8;->y()V

    iget-object v0, p0, Lxb7;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxb7;->t:Z

    iget-object v1, p0, Lxb7;->s:Lcr5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnu0;->flush()V

    :cond_0
    iget-object v1, p0, Lxb7;->u:Lv58;

    invoke-interface {v1}, Lv58;->A()V

    :goto_0
    iget-object v1, p0, Lxb7;->o:Lz58;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxb7;->l:Lo6j;

    invoke-virtual {v1}, Lo6j;->d()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lxb7;->u:Lv58;

    invoke-interface {v1}, Lv58;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Lv58;)V
    .locals 2

    iget-object v0, p0, Lxb7;->h:Lgo8;

    invoke-virtual {v0}, Lgo8;->y()V

    iput-object p1, p0, Lxb7;->u:Lv58;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxb7;->o:Lz58;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lxb7;->l:Lo6j;

    invoke-virtual {v1}, Lo6j;->d()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p1}, Lv58;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Lq58;II)Z
    .locals 11

    iget v0, p0, Lxb7;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_1

    iget v0, p0, Lxb7;->r:I

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Lxb7;->v:Ltlh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Lxb7;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iput p2, p0, Lxb7;->q:I

    iput p3, p0, Lxb7;->r:I

    invoke-static {v3, p2, p3}, Lobg;->b(Ljava/util/List;II)Ltlh;

    move-result-object p2

    iget-object p3, p0, Lxb7;->v:Ltlh;

    invoke-static {p3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iput-object p2, p0, Lxb7;->v:Ltlh;

    new-instance p3, Ln66;

    const/16 v4, 0x16

    invoke-direct {p3, p0, p2, v4}, Ln66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p2, p0, Lxb7;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p2, p0, Lxb7;->v:Ltlh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lxb7;->z:Lhsi;

    const/4 p3, 0x0

    iget-object v4, p0, Lxb7;->o:Lz58;

    if-nez p2, :cond_5

    if-nez v4, :cond_5

    iget-object p1, p0, Lxb7;->B:Landroid/opengl/EGLSurface;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Lkw8;->A(Z)V

    iget-object p1, p0, Lxb7;->s:Lcr5;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcr5;->release()V

    iput-object p3, p0, Lxb7;->s:Lcr5;

    :cond_4
    const-string p0, "FinalShaderWrapper"

    const-string p1, "Output surface and size not set, dropping frame."

    invoke-static {p0, p1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    if-nez p2, :cond_6

    iget-object v5, p0, Lxb7;->v:Ltlh;

    iget v5, v5, Ltlh;->a:I

    goto :goto_3

    :cond_6
    iget v5, p2, Lhsi;->b:I

    :goto_3
    if-nez p2, :cond_7

    iget-object v6, p0, Lxb7;->v:Ltlh;

    iget v6, v6, Ltlh;->b:I

    goto :goto_4

    :cond_7
    iget v6, p2, Lhsi;->c:I

    :goto_4
    iget-object v7, p0, Lxb7;->g:Lg84;

    if-eqz p2, :cond_8

    iget-object v8, p0, Lxb7;->B:Landroid/opengl/EGLSurface;

    if-nez v8, :cond_8

    iget-object v8, p2, Lhsi;->a:Landroid/view/Surface;

    iget v9, v7, Lg84;->c:I

    iget-boolean p2, p2, Lhsi;->e:Z

    iget-object v10, p0, Lxb7;->d:Landroid/opengl/EGLDisplay;

    invoke-interface {p1, v10, v8, v9, p2}, Lq58;->r(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p2

    iput-object p2, p0, Lxb7;->B:Landroid/opengl/EGLSurface;

    :cond_8
    if-eqz v4, :cond_9

    iget-object p2, p0, Lxb7;->l:Lo6j;

    invoke-virtual {p2, p1, v5, v6}, Lo6j;->c(Lq58;II)V

    :cond_9
    iget-object p1, p0, Lxb7;->s:Lcr5;

    if-eqz p1, :cond_a

    iget-boolean p2, p0, Lxb7;->y:Z

    if-nez p2, :cond_b

    if-nez v0, :cond_b

    iget-boolean p2, p0, Lxb7;->x:Z

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    move-object p3, p1

    goto :goto_6

    :cond_b
    :goto_5
    invoke-virtual {p1}, Lcr5;->release()V

    iput-object p3, p0, Lxb7;->s:Lcr5;

    iput-boolean v2, p0, Lxb7;->y:Z

    iput-boolean v2, p0, Lxb7;->x:Z

    :goto_6
    if-nez p3, :cond_12

    iget-object p1, p0, Lxb7;->z:Lhsi;

    if-nez p1, :cond_c

    move p1, v2

    goto :goto_7

    :cond_c
    iget p1, p1, Lhsi;->d:I

    :goto_7
    new-instance p2, Lqt8;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lht8;-><init>(I)V

    invoke-virtual {p2, v3}, Lht8;->f(Ljava/lang/Iterable;)V

    if-eqz p1, :cond_e

    int-to-float p1, p1

    const/high16 p3, 0x43b40000    # 360.0f

    rem-float/2addr p1, p3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_d

    add-float/2addr p1, p3

    :cond_d
    new-instance p3, Lcag;

    invoke-direct {p3, p1}, Lcag;-><init>(F)V

    invoke-virtual {p2, p3}, Lht8;->c(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v5, v6}, Llfe;->g(II)Llfe;

    move-result-object p1

    invoke-virtual {p2, p1}, Lht8;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lqt8;->h()Liof;

    move-result-object p1

    iget-object p2, p0, Lxb7;->a:Landroid/content/Context;

    iget-object p3, p0, Lxb7;->c:Ljava/util/ArrayList;

    invoke-static {p2, p1, p3, v7, v2}, Lcr5;->k(Landroid/content/Context;Liof;Ljava/util/List;Lg84;I)Lcr5;

    move-result-object p1

    iget p2, p0, Lxb7;->q:I

    iget p3, p0, Lxb7;->r:I

    iget-object v0, p1, Lcr5;->i:Ltt8;

    invoke-static {v0, p2, p3}, Lobg;->b(Ljava/util/List;II)Ltlh;

    move-result-object p2

    iget-object p3, p0, Lxb7;->z:Lhsi;

    if-eqz p3, :cond_11

    iget v0, p2, Ltlh;->a:I

    iget v3, p3, Lhsi;->b:I

    if-ne v0, v3, :cond_f

    move v0, v1

    goto :goto_8

    :cond_f
    move v0, v2

    :goto_8
    invoke-static {v0}, Lkw8;->A(Z)V

    iget p2, p2, Ltlh;->b:I

    iget p3, p3, Lhsi;->c:I

    if-ne p2, p3, :cond_10

    move p2, v1

    goto :goto_9

    :cond_10
    move p2, v2

    :goto_9
    invoke-static {p2}, Lkw8;->A(Z)V

    :cond_11
    iput-object p1, p0, Lxb7;->s:Lcr5;

    iput-boolean v2, p0, Lxb7;->y:Z

    :cond_12
    return v1
.end method

.method public final i(Lq58;Ly58;JJ)V
    .locals 7

    const-wide/16 v0, -0x2

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1

    :try_start_0
    iget v1, p2, Ly58;->c:I

    iget v2, p2, Ly58;->d:I

    invoke-virtual {p0, p1, v1, v2}, Lxb7;->h(Lq58;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v1, p0, Lxb7;->A:J

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
    iget-object p1, p0, Lxb7;->z:Lhsi;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz p1, :cond_3

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lxb7;->j(Ly58;JJ)V
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
    iget-object p1, v1, Lxb7;->o:Lz58;

    if-eqz p1, :cond_5

    invoke-virtual {v1, p0, v3, v4}, Lxb7;->k(Ly58;J)V

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
    iget-object p1, v1, Lxb7;->u:Lv58;

    invoke-interface {p1, p0}, Lv58;->p(Ly58;)V

    if-nez v0, :cond_4

    iget-object p1, v1, Lxb7;->w:Le4f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    return-void

    :goto_5
    new-instance v0, Lfl2;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lfl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    iget-object p1, v1, Lxb7;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_6
    iget-object p1, v1, Lxb7;->u:Lv58;

    invoke-interface {p1, p0}, Lv58;->p(Ly58;)V

    return-void
.end method

.method public final j(Ly58;JJ)V
    .locals 6

    iget-object v0, p0, Lxb7;->B:Landroid/opengl/EGLSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxb7;->z:Lhsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lxb7;->s:Lcr5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lhsi;->b:I

    iget v1, v1, Lhsi;->c:I

    iget-object v4, p0, Lxb7;->d:Landroid/opengl/EGLDisplay;

    iget-object v5, p0, Lxb7;->e:Landroid/opengl/EGLContext;

    invoke-static {v4, v0, v0, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string v5, "Error making context current"

    invoke-static {v5}, Lp1c;->d(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v5, v3, v1}, Lp1c;->p(III)V

    invoke-static {}, Lp1c;->g()V

    iget p1, p1, Ly58;->a:I

    invoke-virtual {v2, p1, p2, p3}, Lcr5;->h(IJ)V

    const-wide/16 v1, -0x3

    cmp-long p1, p4, v1

    if-nez p1, :cond_1

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, p4

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v5}, Lkw8;->A(Z)V

    const-wide/16 p4, 0x3e8

    mul-long/2addr p4, p2

    :cond_1
    invoke-static {v4, v0, p4, p5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    invoke-static {v4, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object p0, p0, Lxb7;->w:Le4f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpi5;->a()V

    return-void
.end method

.method public final k(Ly58;J)V
    .locals 4

    iget-object v0, p0, Lxb7;->l:Lo6j;

    invoke-virtual {v0}, Lo6j;->f()Ly58;

    move-result-object v0

    iget-object v1, p0, Lxb7;->m:Le90;

    invoke-virtual {v1, p2, p3}, Le90;->a(J)V

    iget v1, v0, Ly58;->b:I

    iget v2, v0, Ly58;->c:I

    iget v3, v0, Ly58;->d:I

    invoke-static {v1, v2, v3}, Lp1c;->p(III)V

    invoke-static {}, Lp1c;->g()V

    iget-object v1, p0, Lxb7;->s:Lcr5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Ly58;->a:I

    invoke-virtual {v1, p1, p2, p3}, Lcr5;->h(IJ)V

    invoke-static {}, Lp1c;->k()J

    move-result-wide v1

    iget-object p1, p0, Lxb7;->n:Le90;

    invoke-virtual {p1, v1, v2}, Le90;->a(J)V

    iget-object p1, p0, Lxb7;->o:Lz58;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v0, p2, p3}, Lz58;->a(La68;Ly58;J)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lxb7;->h:Lgo8;

    invoke-virtual {v0}, Lgo8;->y()V

    iget-object v0, p0, Lxb7;->s:Lcr5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcr5;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxb7;->s:Lcr5;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lxb7;->l:Lo6j;

    invoke-virtual {v0}, Lo6j;->b()V

    iget-object v0, p0, Lxb7;->d:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lxb7;->B:Landroid/opengl/EGLSurface;

    invoke-static {v0, p0}, Lp1c;->n(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    invoke-static {}, Lp1c;->e()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
