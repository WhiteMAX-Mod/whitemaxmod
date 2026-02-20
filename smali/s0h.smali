.class public final Ls0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv;


# instance fields
.field public final X:Lxoh;

.field public final Y:Lvp4;

.field public final Z:Lp01;

.field public final a:I

.field public final b:Lwe5;

.field public final c:Lzq3;

.field public final d:Lj0h;

.field public final o:Lrnj;

.field public final s0:Landroid/media/metrics/LogSessionId;

.field public t0:J

.field public final synthetic u0:Lt0h;


# direct methods
.method public constructor <init>(Lt0h;ILzq3;Lj0h;Lrnj;Lxoh;Lvp4;Lp01;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0h;->u0:Lt0h;

    iput p2, p0, Ls0h;->a:I

    iget-object p1, p3, Lzq3;->a:Lal7;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxe5;

    iget-object p1, p1, Lxe5;->a:Lf0e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lf0e;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwe5;

    iput-object p1, p0, Ls0h;->b:Lwe5;

    iput-object p3, p0, Ls0h;->c:Lzq3;

    iput-object p4, p0, Ls0h;->d:Lj0h;

    iput-object p5, p0, Ls0h;->o:Lrnj;

    iput-object p6, p0, Ls0h;->X:Lxoh;

    iput-object p7, p0, Ls0h;->Y:Lvp4;

    iput-object p8, p0, Ls0h;->Z:Lp01;

    iput-object p9, p0, Ls0h;->s0:Landroid/media/metrics/LogSessionId;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    if-gtz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AssetLoader instances must provide at least 1 track."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e9

    invoke-static {v0, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls0h;->c(Landroidx/media3/transformer/ExportException;)V

    return-void

    :cond_0
    iget-object v0, p0, Ls0h;->u0:Lt0h;

    iget-object v0, v0, Lt0h;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls0h;->u0:Lt0h;

    iget-object v1, v1, Lt0h;->m:Lmve;

    iget v2, p0, Ls0h;->a:I

    iget-object v1, v1, Lmve;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0h;

    iput p1, v1, Lq0h;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lol6;)Lpee;
    .locals 9

    iget-object v0, p0, Ls0h;->u0:Lt0h;

    iget-object v0, v0, Lt0h;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls0h;->u0:Lt0h;

    iget-object v1, v1, Lt0h;->m:Lmve;

    invoke-virtual {v1}, Lmve;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    iget-object v1, p1, Lol6;->n:Ljava/lang/String;

    invoke-static {v1}, Llaj;->e(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Ls0h;->u0:Lt0h;

    iget-object v3, v3, Lt0h;->m:Lmve;

    iget-object v3, v3, Lmve;->d:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-static {v3, v1}, Lvih;->k(Landroid/util/SparseArray;I)Z

    move-result v4

    invoke-static {v4}, Lxej;->g(Z)V

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Ls0h;->u0:Lt0h;

    iget-object v3, v3, Lt0h;->m:Lmve;

    iget-object v5, v3, Lmve;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lmve;->t()Z

    move-result v3

    const-string v6, "Primary track can only be queried after all tracks are added."

    invoke-static {v6, v3}, Lxej;->f(Ljava/lang/Object;Z)V

    move v3, v4

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0h;

    iget-object v6, v6, Lq0h;->a:Landroid/util/SparseArray;

    invoke-static {v6, v1}, Lvih;->k(Landroid/util/SparseArray;I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    iget v5, p0, Ls0h;->a:I

    if-ne v3, v5, :cond_4

    invoke-virtual {p0, p1}, Ls0h;->f(Lol6;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Ls0h;->g(I)V

    :cond_4
    :goto_2
    iget-object v3, p0, Ls0h;->u0:Lt0h;

    iget-object v3, v3, Lt0h;->m:Lmve;

    iget-object v3, v3, Lmve;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lree;

    if-nez v3, :cond_5

    monitor-exit v0

    return-object v2

    :cond_5
    iget-object v2, p0, Ls0h;->b:Lwe5;

    iget v5, p0, Ls0h;->a:I

    invoke-virtual {v3, v2, p1, v5}, Lree;->j(Lwe5;Lol6;I)Lx27;

    move-result-object p1

    new-instance v2, Lr0h;

    invoke-direct {v2, p0, v1, p1}, Lr0h;-><init>(Ls0h;ILx27;)V

    iget-object v5, p0, Ls0h;->u0:Lt0h;

    iget-object v5, v5, Lt0h;->k:Ljava/util/ArrayList;

    iget v6, p0, Ls0h;->a:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llwe;

    iget-object v5, v5, Llwe;->Y:Ljava/util/HashMap;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v1, v7, :cond_7

    if-ne v1, v6, :cond_6

    goto :goto_3

    :cond_6
    move v8, v4

    goto :goto_4

    :cond_7
    :goto_3
    move v8, v7

    :goto_4
    invoke-static {v8}, Lxej;->b(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    move v8, v7

    goto :goto_5

    :cond_8
    move v8, v4

    :goto_5
    invoke-static {v8}, Lxej;->b(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ls0h;->u0:Lt0h;

    iget-object v2, v2, Lt0h;->m:Lmve;

    iget-object v2, v2, Lmve;->o:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-static {v2, v1}, Lvih;->k(Landroid/util/SparseArray;I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v7, v5

    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Ls0h;->u0:Lt0h;

    iget-object v2, v2, Lt0h;->m:Lmve;

    iget-object v5, v2, Lmve;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    move v7, v4

    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_b

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq0h;

    iget-object v8, v8, Lq0h;->a:Landroid/util/SparseArray;

    invoke-static {v8, v1}, Lvih;->k(Landroid/util/SparseArray;I)Z

    move-result v8

    if-eqz v8, :cond_a

    add-int/lit8 v7, v7, 0x1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    iget-object v2, v2, Lmve;->o:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_c

    iget-object v1, p0, Ls0h;->u0:Lt0h;

    invoke-virtual {v1}, Lt0h;->e()V

    iget-object v1, p0, Ls0h;->u0:Lt0h;

    iget-object v1, v1, Lt0h;->j:Lpgg;

    invoke-virtual {v1, v6, v3}, Lpgg;->a(ILjava/lang/Object;)Lngg;

    move-result-object v1

    invoke-virtual {v1}, Lngg;->b()V

    :cond_c
    monitor-exit v0

    return-object p1

    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroidx/media3/transformer/ExportException;)V
    .locals 1

    iget-object v0, p0, Ls0h;->u0:Lt0h;

    invoke-virtual {v0, p1}, Lt0h;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(ILol6;)Z
    .locals 11

    iget-object v0, p2, Lol6;->n:Ljava/lang/String;

    invoke-static {v0}, Llaj;->e(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ls0h;->u0:Lt0h;

    iget-object v1, v1, Lt0h;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ls0h;->u0:Lt0h;

    iget-object v2, v2, Lt0h;->m:Lmve;

    iget v3, p0, Ls0h;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p2, Lol6;->n:Ljava/lang/String;

    invoke-static {v4}, Llaj;->e(Ljava/lang/String;)I

    move-result v4

    iget-object v2, v2, Lmve;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0h;

    iget-object v2, v2, Lq0h;->a:Landroid/util/SparseArray;

    invoke-static {v2, v4}, Lvih;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    invoke-static {v3}, Lxej;->g(Z)V

    invoke-virtual {v2, v4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Ls0h;->u0:Lt0h;

    iget-object v2, v2, Lt0h;->m:Lmve;

    invoke-virtual {v2}, Lmve;->t()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Ls0h;->u0:Lt0h;

    iget-object v2, v2, Lt0h;->m:Lmve;

    iget-object v2, v2, Lmve;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move v6, v4

    move v7, v6

    move v8, v7

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq0h;

    iget-object v9, v9, Lq0h;->a:Landroid/util/SparseArray;

    invoke-static {v9, v5}, Lvih;->k(Landroid/util/SparseArray;I)Z

    move-result v10

    if-eqz v10, :cond_0

    move v7, v5

    :cond_0
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    if-ltz v9, :cond_1

    move v8, v5

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v7, v8

    iget-object v2, p0, Ls0h;->u0:Lt0h;

    iget-object v2, v2, Lt0h;->o:Lvia;

    iget v6, v2, Lvia;->n:I

    if-ne v6, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, v2, Lvia;->d:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_4

    move v6, v5

    goto :goto_1

    :cond_4
    move v6, v4

    :goto_1
    const-string v8, "The track count cannot be changed after adding track formats."

    invoke-static {v8, v6}, Lxej;->f(Ljava/lang/Object;Z)V

    iput v7, v2, Lvia;->s:I

    :goto_2
    iget-object v2, p0, Ls0h;->Y:Lvp4;

    iget-object v2, v2, Lvp4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Ls0h;->h(ILol6;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object v2, p2, Lol6;->n:Ljava/lang/String;

    invoke-static {v2}, Llaj;->e(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Ls0h;->u0:Lt0h;

    iget-object v2, v2, Lt0h;->o:Lvia;

    iget-object v3, p0, Ls0h;->b:Lwe5;

    iget-object v3, v3, Lwe5;->f:Lkf5;

    iget-object v3, v3, Lkf5;->b:Lal7;

    invoke-static {v3, p2}, Llaj;->h(Lal7;Lol6;)F

    move-result p2

    const/high16 v3, 0x42b40000    # 90.0f

    cmpl-float v3, p2, v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x43340000    # 180.0f

    cmpl-float v3, p2, v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x43870000    # 270.0f

    cmpl-float v3, p2, v3

    if-nez v3, :cond_9

    :cond_6
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    rsub-int p2, p2, 0x168

    iget-object v3, v2, Lvia;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eqz v3, :cond_8

    iget v3, v2, Lvia;->r:I

    if-ne v3, p2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v3, 0x1

    :goto_5
    const-string v6, "The additional rotation cannot be changed after adding track formats."

    invoke-static {v6, v3}, Lxej;->f(Ljava/lang/Object;Z)V

    iput p2, v2, Lvia;->r:I

    :cond_9
    iget-object p2, p0, Ls0h;->u0:Lt0h;

    iget-object p2, p2, Lt0h;->m:Lmve;

    iget-object p2, p2, Lmve;->d:Ljava/lang/Object;

    check-cast p2, Landroid/util/SparseArray;

    invoke-static {p2, v0}, Lvih;->k(Landroid/util/SparseArray;I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-ne p1, p2, :cond_a

    goto :goto_6

    :cond_a
    move v5, v4

    :goto_6
    invoke-static {v5}, Lxej;->g(Z)V

    goto :goto_7

    :cond_b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_7
    monitor-exit v1

    return p1

    :goto_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Lol6;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v3, Lol6;->n:Ljava/lang/String;

    invoke-static {v1}, Llaj;->e(Ljava/lang/String;)I

    move-result v2

    iget-object v4, v0, Ls0h;->u0:Lt0h;

    iget-object v8, v4, Lt0h;->d:Lkyc;

    iget-object v12, v4, Lt0h;->m:Lmve;

    iget-object v5, v12, Lmve;->c:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lree;

    const/4 v6, 0x0

    const/4 v13, 0x1

    if-nez v5, :cond_0

    move v5, v13

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Lxej;->g(Z)V

    iget-object v5, v12, Lmve;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget v7, v0, Ls0h;->a:I

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0h;

    iget-object v5, v5, Lq0h;->a:Landroid/util/SparseArray;

    invoke-static {v5, v2}, Lvih;->k(Landroid/util/SparseArray;I)Z

    move-result v7

    invoke-static {v7}, Lxej;->g(Z)V

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lol6;

    invoke-static {v1}, Lj8a;->i(Ljava/lang/String;)Z

    move-result v5

    iget-object v7, v0, Ls0h;->c:Lzq3;

    if-eqz v5, :cond_1

    new-instance v1, Lg80;

    iget-object v5, v7, Lzq3;->c:Lkf5;

    iget-object v6, v5, Lkf5;->a:Lal7;

    iget-object v9, v4, Lt0h;->o:Lvia;

    iget-object v10, v0, Ls0h;->Y:Lvp4;

    iget-object v11, v0, Ls0h;->s0:Landroid/media/metrics/LogSessionId;

    iget-object v4, v0, Ls0h;->d:Lj0h;

    iget-object v5, v0, Ls0h;->b:Lwe5;

    iget-object v7, v0, Ls0h;->o:Lrnj;

    invoke-direct/range {v1 .. v11}, Lg80;-><init>(Lol6;Lol6;Lj0h;Lwe5;Lal7;Lrnj;Lgi3;Lvia;Lvp4;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {v12, v13, v1}, Lmve;->B(ILree;)V

    return-void

    :cond_1
    invoke-static {v1}, Lj8a;->m(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v1, v0, Ls0h;->d:Lj0h;

    iget v1, v1, Lj0h;->d:I

    if-ne v1, v13, :cond_2

    move v1, v13

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    iget-object v3, v2, Lol6;->D:Lok3;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lok3;->f()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    sget-object v3, Lok3;->h:Lok3;

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v3}, Lok3;->h(Lok3;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v3, Lok3;->h:Lok3;

    :cond_5
    invoke-virtual {v2}, Lol6;->a()Lml6;

    move-result-object v1

    iput-object v3, v1, Lml6;->C:Lok3;

    new-instance v2, Lol6;

    invoke-direct {v2, v1}, Lol6;-><init>(Lml6;)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lj8a;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v3}, Lol6;->a()Lml6;

    move-result-object v1

    iget-object v2, v3, Lol6;->D:Lok3;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lok3;->f()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    sget-object v2, Lok3;->h:Lok3;

    :cond_8
    iput-object v2, v1, Lml6;->C:Lok3;

    new-instance v2, Lol6;

    invoke-direct {v2, v1}, Lol6;-><init>(Lml6;)V

    :goto_2
    new-instance v5, Ljxh;

    move v1, v6

    iget-object v6, v4, Lt0h;->a:Landroid/content/Context;

    iget-object v9, v7, Lzq3;->b:Lpqa;

    iget-object v3, v7, Lzq3;->c:Lkf5;

    iget-object v10, v3, Lkf5;->b:Lal7;

    iget-object v3, v4, Lt0h;->o:Lvia;

    new-instance v14, Lswf;

    const/16 v7, 0x13

    invoke-direct {v14, v7, v0}, Lswf;-><init>(ILjava/lang/Object;)V

    move-object v7, v2

    iget-wide v1, v4, Lt0h;->h:J

    iget-object v11, v12, Lmve;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v13, 0x2

    if-ge v15, v13, :cond_a

    move-wide/from16 v18, v1

    move v1, v13

    :cond_9
    const/4 v13, 0x0

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    const/16 v23, 0x0

    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v15, v13, :cond_c

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq0h;

    iget-object v13, v13, Lq0h;->a:Landroid/util/SparseArray;

    move-wide/from16 v18, v1

    const/4 v1, 0x2

    invoke-static {v13, v1}, Lvih;->k(Landroid/util/SparseArray;I)Z

    move-result v2

    if-eqz v2, :cond_b

    move/from16 v2, v23

    add-int/lit8 v23, v2, 0x1

    goto :goto_4

    :cond_b
    move/from16 v2, v23

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v1, v18

    goto :goto_3

    :cond_c
    move-wide/from16 v18, v1

    move/from16 v2, v23

    const/4 v1, 0x2

    const/4 v13, 0x1

    if-le v2, v13, :cond_9

    :goto_5
    iget-object v2, v4, Lt0h;->u:Lal7;

    iget v4, v4, Lt0h;->v:I

    iget-object v11, v0, Ls0h;->s0:Landroid/media/metrics/LogSessionId;

    move-object v15, v12

    move-object v12, v8

    iget-object v8, v0, Ls0h;->d:Lj0h;

    move-object/from16 v22, v11

    iget-object v11, v0, Ls0h;->X:Lxoh;

    move-object/from16 v16, v15

    iget-object v15, v0, Ls0h;->Y:Lvp4;

    iget-object v1, v0, Ls0h;->Z:Lp01;

    move-object/from16 v17, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    move-object/from16 v20, v2

    move/from16 v21, v4

    move-wide/from16 v17, v18

    const/4 v2, 0x2

    move/from16 v19, v13

    move-object v13, v3

    invoke-direct/range {v5 .. v22}, Ljxh;-><init>(Landroid/content/Context;Lol6;Lj0h;Lpqa;Ljava/util/List;Lxoh;Lgi3;Lvia;Lswf;Lvp4;Lp01;JZLal7;ILandroid/media/metrics/LogSessionId;)V

    invoke-virtual {v1, v2, v5}, Lmve;->B(ILree;)V

    return-void

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "assetLoaderOutputFormat has to have a audio, video or image mimetype."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    throw v1
.end method

.method public final g(I)V
    .locals 12

    iget-object v0, p0, Ls0h;->u0:Lt0h;

    iget-object v1, v0, Lt0h;->m:Lmve;

    iget-object v2, v1, Lmve;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lree;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lxej;->g(Z)V

    iget-object v2, p0, Ls0h;->c:Lzq3;

    iget-object v2, v2, Lzq3;->a:Lal7;

    iget v4, p0, Ls0h;->a:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxe5;

    invoke-virtual {v2}, Lxe5;->a()Z

    move-result v2

    xor-int/2addr v2, v3

    const-string v3, "Gaps can not be transmuxed."

    invoke-static {v3, v2}, Lxej;->a(Ljava/lang/Object;Z)V

    new-instance v5, Luj5;

    iget-object v2, v1, Lmve;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0h;

    iget-object v2, v2, Lq0h;->a:Landroid/util/SparseArray;

    invoke-static {v2, p1}, Lvih;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Lxej;->g(Z)V

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lol6;

    iget-object v8, v0, Lt0h;->o:Lvia;

    iget-object v9, p0, Ls0h;->Y:Lvp4;

    iget-wide v10, v0, Lt0h;->h:J

    iget-object v7, p0, Ls0h;->d:Lj0h;

    invoke-direct/range {v5 .. v11}, Luj5;-><init>(Lol6;Lj0h;Lvia;Lvp4;J)V

    invoke-virtual {v1, p1, v5}, Lmve;->B(ILree;)V

    return-void
.end method

.method public final h(ILol6;)Z
    .locals 9

    iget-object v0, p0, Ls0h;->u0:Lt0h;

    iget-boolean v1, v0, Lt0h;->w:Z

    iget-object v2, v0, Lt0h;->d:Lkyc;

    const/4 v3, 0x1

    and-int/2addr p1, v3

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    iget-object v5, p2, Lol6;->n:Ljava/lang/String;

    invoke-static {v5}, Llaj;->e(Ljava/lang/String;)I

    move-result v5

    if-nez p1, :cond_1

    goto/16 :goto_d

    :cond_1
    if-ne v5, v3, :cond_c

    iget-object p1, v0, Lt0h;->o:Lvia;

    iget-object v0, p0, Ls0h;->c:Lzq3;

    iget-object v1, v0, Lzq3;->a:Lal7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_b

    iget v3, p0, Ls0h;->a:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxe5;

    iget-object v5, v5, Lxe5;->a:Lf0e;

    iget v5, v5, Lf0e;->d:I

    if-le v5, v4, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v5, v0, Lzq3;->a:Lal7;

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxe5;

    invoke-virtual {v8}, Lxe5;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Lgi3;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Ls0h;->d:Lj0h;

    iget-object v5, v2, Lj0h;->b:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v6, p2, Lol6;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, v2, Lj0h;->b:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object p2, p2, Lol6;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lvia;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxe5;

    iget-object p1, p1, Lxe5;->a:Lf0e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lf0e;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwe5;

    iget-object p1, p1, Lwe5;->f:Lkf5;

    iget-object p1, p1, Lkf5;->a:Lal7;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, v0, Lzq3;->c:Lkf5;

    iget-object p1, p1, Lkf5;->a:Lal7;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    :goto_3
    goto/16 :goto_c

    :cond_a
    move v3, p2

    goto/16 :goto_d

    :cond_b
    :goto_4
    iget-boolean p1, v0, Lzq3;->d:Z

    xor-int/2addr p1, v4

    goto/16 :goto_b

    :cond_c
    const/4 p1, 0x2

    if-ne v5, p1, :cond_1b

    iget-object p1, v0, Lt0h;->o:Lvia;

    iget-object v0, p0, Ls0h;->c:Lzq3;

    iget-object v5, v0, Lzq3;->a:Lal7;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v7, 0x1

    if-gt v6, v7, :cond_14

    iget v6, p0, Ls0h;->a:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxe5;

    iget-object v8, v8, Lxe5;->a:Lf0e;

    iget v8, v8, Lf0e;->d:I

    if-le v8, v7, :cond_d

    goto/16 :goto_5

    :cond_d
    invoke-interface {v2}, Lgi3;->c()Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_6

    :cond_e
    iget-object v2, p0, Ls0h;->d:Lj0h;

    iget v8, v2, Lj0h;->d:I

    if-eqz v8, :cond_f

    goto/16 :goto_6

    :cond_f
    iget-object v2, v2, Lj0h;->c:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v8, p2, Lol6;->n:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {p2}, Lr29;->b(Lol6;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    :cond_10
    if-nez v2, :cond_11

    iget-object v2, p2, Lol6;->n:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lvia;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {p2}, Lr29;->b(Lol6;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lvia;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_6

    :cond_11
    iget p1, p2, Lol6;->A:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_12

    goto :goto_6

    :cond_12
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxe5;

    iget-object p1, p1, Lxe5;->a:Lf0e;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lf0e;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwe5;

    new-instance v5, Lyk7;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lrk7;-><init>(I)V

    iget-object p1, p1, Lwe5;->f:Lkf5;

    iget-object p1, p1, Lkf5;->b:Lal7;

    invoke-virtual {v5, p1}, Lrk7;->d(Ljava/lang/Iterable;)V

    iget-object p1, v0, Lzq3;->c:Lkf5;

    iget-object p1, p1, Lkf5;->b:Lal7;

    invoke-virtual {v5, p1}, Lrk7;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Lyk7;->h()Lf0e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p1, p2}, Llaj;->h(Lal7;Lol6;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_13

    goto :goto_6

    :cond_13
    move v7, v2

    goto :goto_6

    :cond_14
    :goto_5
    iget-boolean p1, v0, Lzq3;->e:Z

    xor-int/2addr v7, p1

    :cond_15
    :goto_6
    if-nez v7, :cond_18

    iget-object p1, p0, Ls0h;->b:Lwe5;

    iget-object p1, p1, Lwe5;->a:Ly59;

    if-eqz v1, :cond_16

    goto :goto_7

    :cond_16
    iget-object p1, p1, Ly59;->e:Lh59;

    iget-wide v5, p1, Lf59;->a:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_17

    iget-boolean p1, p1, Lf59;->g:Z

    if-nez p1, :cond_17

    goto :goto_8

    :cond_17
    :goto_7
    move p1, v4

    goto :goto_9

    :cond_18
    :goto_8
    move p1, v3

    :goto_9
    if-eqz v1, :cond_1a

    if-nez p1, :cond_19

    goto :goto_a

    :cond_19
    move v3, v4

    :cond_1a
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transcoding is required for track "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " but MP4 edit list trimming is enabled. Disable mp4EditListTrimEnabled or ensure this track does not require transcoding."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lxej;->f(Ljava/lang/Object;Z)V

    :goto_b
    move v3, p1

    goto :goto_d

    :cond_1b
    :goto_c
    move v3, v4

    :goto_d
    return v3
.end method
