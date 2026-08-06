.class public final Lg0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyji;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lau3;

.field public final c:Lyi9;

.field public final d:Lo41;

.field public final e:Lxji;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/util/SparseArray;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Ltb5;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Landroid/util/SparseArray;

.field public final l:Z

.field public m:Ljava/util/List;

.field public n:Lbhe;

.field public o:Lvb5;

.field public p:Lmb5;

.field public q:Lm0g;

.field public r:Z

.field public s:Z

.field public t:J

.field public volatile u:Z


# direct methods
.method public constructor <init>(Lo41;Lau3;Liji;Lxji;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p3, Ltb5;

    invoke-static {v0}, Lxbk;->u(Z)V

    iput-object p5, p0, Lg0b;->a:Landroid/content/Context;

    iput-object p2, p0, Lg0b;->b:Lau3;

    iput-object p1, p0, Lg0b;->d:Lo41;

    iput-object p4, p0, Lg0b;->e:Lxji;

    iput-object p6, p0, Lg0b;->f:Ljava/util/concurrent/Executor;

    iput-boolean p7, p0, Lg0b;->l:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lg0b;->t:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lg0b;->g:Landroid/util/SparseArray;

    sget-object p1, Ljdi;->a:Ljava/lang/String;

    new-instance p1, Ld64;

    const/4 p2, 0x1

    const-string p4, "Effect:MultipleInputVideoGraph:Thread"

    invoke-direct {p1, p4, p2}, Ld64;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lg0b;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lyi9;

    const/16 p4, 0x1d

    invoke-direct {p2, p4}, Lyi9;-><init>(I)V

    iput-object p2, p0, Lg0b;->c:Lyi9;

    check-cast p3, Ltb5;

    invoke-virtual {p3}, Ltb5;->b()Lh54;

    move-result-object p3

    iput-object p2, p3, Lh54;->c:Ljava/lang/Object;

    iput-object p1, p3, Lh54;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Lh54;->b()Ltb5;

    move-result-object p1

    iput-object p1, p0, Lg0b;->i:Ltb5;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lg0b;->j:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lg0b;->k:Landroid/util/SparseArray;

    sget-object p1, Lm0g;->c:Lm0g;

    iput-object p1, p0, Lg0b;->q:Lm0g;

    sget-object p1, Lu38;->b:Ls38;

    sget-object p1, Lc8e;->e:Lc8e;

    iput-object p1, p0, Lg0b;->m:Ljava/util/List;

    sget-object p1, Lbhe;->m:Lbhe;

    iput-object p1, p0, Lg0b;->n:Lbhe;

    return-void
.end method


# virtual methods
.method public final a(I)Lkji;
    .locals 1

    iget-object p0, p0, Lg0b;->g:Landroid/util/SparseArray;

    invoke-static {p0, p1}, Ljdi;->l(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Lxbk;->G(Z)V

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkji;

    return-object p0
.end method

.method public final b()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final c(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lg0b;->a(I)Lkji;

    move-result-object p0

    check-cast p0, Lvb5;

    invoke-virtual {p0}, Lvb5;->e()Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lg0b;->m:Ljava/util/List;

    return-void
.end method

.method public final e(Lbhe;)V
    .locals 0

    iput-object p1, p0, Lg0b;->n:Lbhe;

    iget-object p0, p0, Lg0b;->p:Lmb5;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lmb5;->k:Lbhe;

    :cond_0
    return-void
.end method

.method public final f(I)Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0, p1}, Lg0b;->a(I)Lkji;

    move-result-object p0

    check-cast p0, Lvb5;

    iget-object p0, p0, Lvb5;->f:Ll70;

    iget-object p0, p0, Ll70;->h:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljdi;->l(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Lxbk;->G(Z)V

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsc8;

    iget-object p0, p0, Lsc8;->a:Lpyd;

    invoke-virtual {p0}, Lpyd;->d()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final flush()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lg0b;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkji;

    check-cast v1, Lvb5;

    invoke-virtual {v1}, Lvb5;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 3

    iget-object p0, p0, Lg0b;->o:Lvb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lvb5;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v2, v0}, Lxbk;->E(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lvb5;->g:Lcz1;

    new-instance v2, Lib5;

    invoke-direct {v2, p0, p1, p2, v1}, Lib5;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v2}, Lcz1;->j(Lgji;)V

    return-void
.end method

.method public final h(ILandroid/graphics/Bitmap;Lkc4;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lg0b;->a(I)Lkji;

    move-result-object p0

    check-cast p0, Lvb5;

    invoke-virtual {p0, p2, p3}, Lvb5;->d(Landroid/graphics/Bitmap;Lkc4;)Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lg0b;->u:Z

    return p0
.end method

.method public final j(Lb0h;)V
    .locals 0

    iget-object p0, p0, Lg0b;->o:Lvb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lvb5;->h(Lb0h;)V

    return-void
.end method

.method public final k()V
    .locals 8

    iget-object v0, p0, Lg0b;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg0b;->p:Lmb5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg0b;->o:Lvb5;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lg0b;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lxbk;->G(Z)V

    new-instance v7, Ln;

    invoke-direct {v7, p0}, Ln;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lg0b;->i:Ltb5;

    iget-object v2, p0, Lg0b;->a:Landroid/content/Context;

    iget-object v3, p0, Lg0b;->d:Lo41;

    iget-object v4, p0, Lg0b;->b:Lau3;

    iget-boolean v5, p0, Lg0b;->l:Z

    sget-object v6, Lqi5;->a:Lqi5;

    invoke-virtual/range {v1 .. v7}, Ltb5;->c(Landroid/content/Context;Lo41;Lau3;ZLjava/util/concurrent/Executor;Ljji;)Lvb5;

    move-result-object v0

    iput-object v0, p0, Lg0b;->o:Lvb5;

    new-instance v1, Lzza;

    invoke-direct {v1, p0}, Lzza;-><init>(Lg0b;)V

    iget-object v0, v0, Lvb5;->f:Ll70;

    iget-object v0, v0, Ll70;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Ljdi;->l(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Lxbk;->G(Z)V

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc8;

    iget-object v0, v0, Lsc8;->a:Lpyd;

    invoke-virtual {v0, v1}, Lpyd;->r(Lzza;)V

    new-instance v2, Lmb5;

    new-instance v6, Lhr8;

    const/16 v0, 0x17

    invoke-direct {v6, v0, p0}, Lhr8;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lzza;

    invoke-direct {v7, p0}, Lzza;-><init>(Lg0b;)V

    iget-object v3, p0, Lg0b;->a:Landroid/content/Context;

    iget-object v4, p0, Lg0b;->c:Lyi9;

    iget-object v5, p0, Lg0b;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct/range {v2 .. v7}, Lmb5;-><init>(Landroid/content/Context;Lyi9;Ljava/util/concurrent/ScheduledExecutorService;Lhr8;Lzza;)V

    iput-object v2, p0, Lg0b;->p:Lmb5;

    iget-object p0, p0, Lg0b;->n:Lbhe;

    iput-object p0, v2, Lmb5;->k:Lbhe;

    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lg0b;->a(I)Lkji;

    move-result-object p0

    check-cast p0, Lvb5;

    iget-object p0, p0, Lvb5;->f:Ll70;

    iget-object p0, p0, Ll70;->j:Ljava/lang/Object;

    check-cast p0, Lpyd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpyd;->f()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(I)V
    .locals 9

    iget-object v0, p0, Lg0b;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Ljdi;->l(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxbk;->G(Z)V

    iget-object v1, p0, Lg0b;->p:Lmb5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lmb5;->f:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Ljdi;->l(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxbk;->G(Z)V

    iget-object v0, v1, Lmb5;->f:Landroid/util/SparseArray;

    new-instance v2, Llb5;

    invoke-direct {v2}, Llb5;-><init>()V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, v1, Lmb5;->o:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iput p1, v1, Lmb5;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    iget-object v0, p0, Lg0b;->i:Ltb5;

    invoke-virtual {v0}, Ltb5;->b()Lh54;

    move-result-object v0

    new-instance v1, Lwt2;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lwt2;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Lh54;->d:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, Lh54;->g:I

    invoke-virtual {v0}, Lh54;->b()Ltb5;

    move-result-object v2

    iget-object v3, p0, Lg0b;->a:Landroid/content/Context;

    sget-object v4, Lo41;->c:Lo41;

    iget-object v5, p0, Lg0b;->b:Lau3;

    iget-object v7, p0, Lg0b;->f:Ljava/util/concurrent/Executor;

    new-instance v8, Lue;

    const/16 v0, 0xa

    invoke-direct {v8, p0, p1, v0}, Lue;-><init>(Ljava/lang/Object;II)V

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Ltb5;->c(Landroid/content/Context;Lo41;Lau3;ZLjava/util/concurrent/Executor;Ljji;)Lvb5;

    move-result-object v0

    iget-object p0, p0, Lg0b;->g:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final n(IILz27;Ljava/util/List;J)V
    .locals 2

    invoke-virtual {p0, p1}, Lg0b;->a(I)Lkji;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lvb5;

    move-wide v0, p5

    move-object p5, p3

    move-object p6, p4

    move-wide p3, v0

    invoke-virtual/range {p1 .. p6}, Lvb5;->f(IJLz27;Ljava/util/List;)V

    return-void
.end method

.method public final o(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lg0b;->a(I)Lkji;

    move-result-object p0

    check-cast p0, Lvb5;

    invoke-virtual {p0}, Lvb5;->i()V

    return-void
.end method

.method public final p()V
    .locals 9

    iget-object v0, p0, Lg0b;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg0b;->o:Lvb5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ltgh;->a:Lvh7;

    iget v7, v2, Lvh7;->c:I

    iget v8, v2, Lvh7;->d:I

    iget-object v2, p0, Lg0b;->q:Lm0g;

    iget v3, v2, Lm0g;->a:I

    if-ne v7, v3, :cond_1

    iget v2, v2, Lm0g;->b:I

    if-eq v8, v2, :cond_2

    :cond_1
    new-instance v2, Ly27;

    invoke-direct {v2}, Ly27;-><init>()V

    iget-object v3, p0, Lg0b;->b:Lau3;

    iput-object v3, v2, Ly27;->C:Lau3;

    iput v7, v2, Ly27;->t:I

    iput v8, v2, Ly27;->u:I

    new-instance v5, Lz27;

    invoke-direct {v5, v2}, Lz27;-><init>(Ly27;)V

    iget-object v6, p0, Lg0b;->m:Ljava/util/List;

    const-wide/16 v3, 0x0

    const/4 v2, 0x3

    invoke-virtual/range {v1 .. v6}, Lvb5;->f(IJLz27;Ljava/util/List;)V

    new-instance v2, Lm0g;

    invoke-direct {v2, v7, v8}, Lm0g;-><init>(II)V

    iput-object v2, p0, Lg0b;->q:Lm0g;

    :cond_2
    iget-object v2, v0, Ltgh;->a:Lvh7;

    iget v2, v2, Lvh7;->a:I

    iget-wide v3, v0, Ltgh;->b:J

    iget-boolean v0, v1, Lvb5;->v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxbk;->G(Z)V

    iget-object v0, v1, Lvb5;->m:Lo64;

    invoke-virtual {v0}, Lo64;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lvb5;->w:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lvb5;->f:Ll70;

    iget-object v0, v0, Ll70;->j:Ljava/lang/Object;

    check-cast v0, Lpyd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3, v4}, Lpyd;->j(IJ)V

    iget-object v0, p0, Lg0b;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    iget-boolean v0, p0, Lg0b;->r:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Lg0b;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lvb5;->i()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 5

    iget-boolean v0, p0, Lg0b;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lg0b;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lg0b;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkji;

    check-cast v2, Lvb5;

    invoke-virtual {v2}, Lvb5;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lg0b;->p:Lmb5;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Lmb5;->e:Lcz1;

    new-instance v4, Lhb5;

    invoke-direct {v4, v1, v0}, Lhb5;-><init>(Lmb5;I)V

    invoke-virtual {v3, v4}, Lcz1;->g(Lgji;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v2, p0, Lg0b;->p:Lmb5;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    iget-object v1, p0, Lg0b;->o:Lvb5;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lvb5;->g()V

    iput-object v2, p0, Lg0b;->o:Lvb5;

    :cond_3
    iget-object v1, p0, Lg0b;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, La0b;

    invoke-direct {v2, v0, p0}, La0b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lg0b;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_2
    iget-object v0, p0, Lg0b;->h:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "MultiInputVG"

    const-string v1, "Thread interrupted while waiting for executor service termination"

    invoke-static {v0, v1}, Lfob;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg0b;->s:Z

    return-void
.end method
