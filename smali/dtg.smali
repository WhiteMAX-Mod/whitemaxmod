.class public final Ldtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu;


# instance fields
.field public final X:Lugh;

.field public final Y:Lby6;

.field public final Z:Li01;

.field public final a:I

.field public final b:Lfd5;

.field public final c:Lzp3;

.field public final d:Lwsg;

.field public final o:Luna;

.field public final s0:Landroid/media/metrics/LogSessionId;

.field public t0:J

.field public final synthetic u0:Letg;


# direct methods
.method public constructor <init>(Letg;ILzp3;Lwsg;Luna;Lugh;Lby6;Li01;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtg;->u0:Letg;

    iput p2, p0, Ldtg;->a:I

    iget-object p1, p3, Lzp3;->a:Lal7;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd5;

    iget-object p1, p1, Lgd5;->a:Lltd;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lltd;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd5;

    iput-object p1, p0, Ldtg;->b:Lfd5;

    iput-object p3, p0, Ldtg;->c:Lzp3;

    iput-object p4, p0, Ldtg;->d:Lwsg;

    iput-object p5, p0, Ldtg;->o:Luna;

    iput-object p6, p0, Ldtg;->X:Lugh;

    iput-object p7, p0, Ldtg;->Y:Lby6;

    iput-object p8, p0, Ldtg;->Z:Li01;

    iput-object p9, p0, Ldtg;->s0:Landroid/media/metrics/LogSessionId;

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

    invoke-virtual {p0, p1}, Ldtg;->c(Landroidx/media3/transformer/ExportException;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldtg;->u0:Letg;

    iget-object v0, v0, Letg;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldtg;->u0:Letg;

    iget-object v1, v1, Letg;->m:Lr8g;

    iget v2, p0, Ldtg;->a:I

    iget-object v1, v1, Lr8g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtg;

    iput p1, v1, Lbtg;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lrj6;)Lg7e;
    .locals 9

    iget-object v0, p0, Ldtg;->u0:Letg;

    iget-object v0, v0, Letg;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldtg;->u0:Letg;

    iget-object v1, v1, Letg;->m:Lr8g;

    invoke-virtual {v1}, Lr8g;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    iget-object v1, p1, Lrj6;->n:Ljava/lang/String;

    invoke-static {v1}, Ls0j;->b(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Ldtg;->u0:Letg;

    iget-object v3, v3, Letg;->m:Lr8g;

    iget-object v3, v3, Lr8g;->d:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-static {v3, v1}, Lqah;->k(Landroid/util/SparseArray;I)Z

    move-result v4

    invoke-static {v4}, Lp5j;->g(Z)V

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Ldtg;->u0:Letg;

    iget-object v3, v3, Letg;->m:Lr8g;

    iget-object v5, v3, Lr8g;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lr8g;->m()Z

    move-result v3

    const-string v6, "Primary track can only be queried after all tracks are added."

    invoke-static {v6, v3}, Lp5j;->f(Ljava/lang/Object;Z)V

    move v3, v4

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbtg;

    iget-object v6, v6, Lbtg;->a:Landroid/util/SparseArray;

    invoke-static {v6, v1}, Lqah;->k(Landroid/util/SparseArray;I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    iget v5, p0, Ldtg;->a:I

    if-ne v3, v5, :cond_4

    invoke-virtual {p0, p1}, Ldtg;->f(Lrj6;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Ldtg;->g(I)V

    :cond_4
    :goto_2
    iget-object v3, p0, Ldtg;->u0:Letg;

    iget-object v3, v3, Letg;->m:Lr8g;

    iget-object v3, v3, Lr8g;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li7e;

    if-nez v3, :cond_5

    monitor-exit v0

    return-object v2

    :cond_5
    iget-object v2, p0, Ldtg;->b:Lfd5;

    iget v5, p0, Ldtg;->a:I

    invoke-virtual {v3, v2, p1, v5}, Li7e;->j(Lfd5;Lrj6;I)Le27;

    move-result-object p1

    new-instance v2, Lctg;

    invoke-direct {v2, p0, v1, p1}, Lctg;-><init>(Ldtg;ILe27;)V

    iget-object v5, p0, Ldtg;->u0:Letg;

    iget-object v5, v5, Letg;->k:Ljava/util/ArrayList;

    iget v6, p0, Ldtg;->a:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhoe;

    iget-object v5, v5, Lhoe;->Y:Ljava/util/HashMap;

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
    invoke-static {v8}, Lp5j;->b(Z)V

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
    invoke-static {v8}, Lp5j;->b(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ldtg;->u0:Letg;

    iget-object v2, v2, Letg;->m:Lr8g;

    iget-object v2, v2, Lr8g;->o:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-static {v2, v1}, Lqah;->k(Landroid/util/SparseArray;I)Z

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

    iget-object v2, p0, Ldtg;->u0:Letg;

    iget-object v2, v2, Letg;->m:Lr8g;

    iget-object v5, v2, Lr8g;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    move v7, v4

    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_b

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbtg;

    iget-object v8, v8, Lbtg;->a:Landroid/util/SparseArray;

    invoke-static {v8, v1}, Lqah;->k(Landroid/util/SparseArray;I)Z

    move-result v8

    if-eqz v8, :cond_a

    add-int/lit8 v7, v7, 0x1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    iget-object v2, v2, Lr8g;->o:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_c

    iget-object v1, p0, Ldtg;->u0:Letg;

    invoke-virtual {v1}, Letg;->e()V

    iget-object v1, p0, Ldtg;->u0:Letg;

    iget-object v1, v1, Letg;->j:Lo8g;

    invoke-virtual {v1, v6, v3}, Lo8g;->a(ILjava/lang/Object;)Lm8g;

    move-result-object v1

    invoke-virtual {v1}, Lm8g;->b()V

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

    iget-object v0, p0, Ldtg;->u0:Letg;

    invoke-virtual {v0, p1}, Letg;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(ILrj6;)Z
    .locals 11

    iget-object v0, p2, Lrj6;->n:Ljava/lang/String;

    invoke-static {v0}, Ls0j;->b(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ldtg;->u0:Letg;

    iget-object v1, v1, Letg;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ldtg;->u0:Letg;

    iget-object v2, v2, Letg;->m:Lr8g;

    iget v3, p0, Ldtg;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p2, Lrj6;->n:Ljava/lang/String;

    invoke-static {v4}, Ls0j;->b(Ljava/lang/String;)I

    move-result v4

    iget-object v2, v2, Lr8g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtg;

    iget-object v2, v2, Lbtg;->a:Landroid/util/SparseArray;

    invoke-static {v2, v4}, Lqah;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    invoke-static {v3}, Lp5j;->g(Z)V

    invoke-virtual {v2, v4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Ldtg;->u0:Letg;

    iget-object v2, v2, Letg;->m:Lr8g;

    invoke-virtual {v2}, Lr8g;->m()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Ldtg;->u0:Letg;

    iget-object v2, v2, Letg;->m:Lr8g;

    iget-object v2, v2, Lr8g;->b:Ljava/lang/Object;

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

    check-cast v9, Lbtg;

    iget-object v9, v9, Lbtg;->a:Landroid/util/SparseArray;

    invoke-static {v9, v5}, Lqah;->k(Landroid/util/SparseArray;I)Z

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

    iget-object v2, p0, Ldtg;->u0:Letg;

    iget-object v2, v2, Letg;->o:Lcga;

    iget v6, v2, Lcga;->n:I

    if-ne v6, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, v2, Lcga;->d:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_4

    move v6, v5

    goto :goto_1

    :cond_4
    move v6, v4

    :goto_1
    const-string v8, "The track count cannot be changed after adding track formats."

    invoke-static {v8, v6}, Lp5j;->f(Ljava/lang/Object;Z)V

    iput v7, v2, Lcga;->s:I

    :goto_2
    iget-object v2, p0, Ldtg;->Y:Lby6;

    iget-object v2, v2, Lby6;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Ldtg;->h(ILrj6;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object v2, p2, Lrj6;->n:Ljava/lang/String;

    invoke-static {v2}, Ls0j;->b(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Ldtg;->u0:Letg;

    iget-object v2, v2, Letg;->o:Lcga;

    iget-object v3, p0, Ldtg;->b:Lfd5;

    iget-object v3, v3, Lfd5;->f:Lsd5;

    iget-object v3, v3, Lsd5;->b:Lal7;

    invoke-static {v3, p2}, Ls0j;->d(Lal7;Lrj6;)F

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

    iget-object v3, v2, Lcga;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eqz v3, :cond_8

    iget v3, v2, Lcga;->r:I

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

    invoke-static {v6, v3}, Lp5j;->f(Ljava/lang/Object;Z)V

    iput p2, v2, Lcga;->r:I

    :cond_9
    iget-object p2, p0, Ldtg;->u0:Letg;

    iget-object p2, p2, Letg;->m:Lr8g;

    iget-object p2, p2, Lr8g;->d:Ljava/lang/Object;

    check-cast p2, Landroid/util/SparseArray;

    invoke-static {p2, v0}, Lqah;->k(Landroid/util/SparseArray;I)Z

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
    invoke-static {v5}, Lp5j;->g(Z)V

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

.method public final f(Lrj6;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v3, Lrj6;->n:Ljava/lang/String;

    invoke-static {v1}, Ls0j;->b(Ljava/lang/String;)I

    move-result v2

    iget-object v4, v0, Ldtg;->u0:Letg;

    iget-object v8, v4, Letg;->d:Lke5;

    iget-object v12, v4, Letg;->m:Lr8g;

    iget-object v5, v12, Lr8g;->c:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li7e;

    const/4 v6, 0x0

    const/4 v13, 0x1

    if-nez v5, :cond_0

    move v5, v13

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Lp5j;->g(Z)V

    iget-object v5, v12, Lr8g;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget v7, v0, Ldtg;->a:I

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbtg;

    iget-object v5, v5, Lbtg;->a:Landroid/util/SparseArray;

    invoke-static {v5, v2}, Lqah;->k(Landroid/util/SparseArray;I)Z

    move-result v7

    invoke-static {v7}, Lp5j;->g(Z)V

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj6;

    invoke-static {v1}, Lx5a;->i(Ljava/lang/String;)Z

    move-result v5

    iget-object v7, v0, Ldtg;->c:Lzp3;

    if-eqz v5, :cond_1

    new-instance v1, Ln60;

    iget-object v5, v7, Lzp3;->c:Lsd5;

    iget-object v6, v5, Lsd5;->a:Lal7;

    iget-object v9, v4, Letg;->o:Lcga;

    iget-object v10, v0, Ldtg;->Y:Lby6;

    iget-object v11, v0, Ldtg;->s0:Landroid/media/metrics/LogSessionId;

    iget-object v4, v0, Ldtg;->d:Lwsg;

    iget-object v5, v0, Ldtg;->b:Lfd5;

    iget-object v7, v0, Ldtg;->o:Luna;

    invoke-direct/range {v1 .. v11}, Ln60;-><init>(Lrj6;Lrj6;Lwsg;Lfd5;Lal7;Luna;Lhg3;Lcga;Lby6;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {v12, v13, v1}, Lr8g;->r(ILi7e;)V

    return-void

    :cond_1
    invoke-static {v1}, Lx5a;->m(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v1, v0, Ldtg;->d:Lwsg;

    iget v1, v1, Lwsg;->d:I

    if-ne v1, v13, :cond_2

    move v1, v13

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    iget-object v3, v2, Lrj6;->D:Lpi3;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lpi3;->f()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    sget-object v3, Lpi3;->h:Lpi3;

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v3}, Lpi3;->h(Lpi3;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v3, Lpi3;->h:Lpi3;

    :cond_5
    invoke-virtual {v2}, Lrj6;->a()Lpj6;

    move-result-object v1

    iput-object v3, v1, Lpj6;->C:Lpi3;

    new-instance v2, Lrj6;

    invoke-direct {v2, v1}, Lrj6;-><init>(Lpj6;)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lx5a;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v3}, Lrj6;->a()Lpj6;

    move-result-object v1

    iget-object v2, v3, Lrj6;->D:Lpi3;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lpi3;->f()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    sget-object v2, Lpi3;->h:Lpi3;

    :cond_8
    iput-object v2, v1, Lpj6;->C:Lpi3;

    new-instance v2, Lrj6;

    invoke-direct {v2, v1}, Lrj6;-><init>(Lpj6;)V

    :goto_2
    new-instance v5, Lfph;

    move v1, v6

    iget-object v6, v4, Letg;->a:Landroid/content/Context;

    iget-object v9, v7, Lzp3;->b:Ljo4;

    iget-object v3, v7, Lzp3;->c:Lsd5;

    iget-object v10, v3, Lsd5;->b:Lal7;

    iget-object v3, v4, Letg;->o:Lcga;

    new-instance v14, Lnle;

    const/16 v7, 0x1b

    invoke-direct {v14, v7, v0}, Lnle;-><init>(ILjava/lang/Object;)V

    move-object v7, v2

    iget-wide v1, v4, Letg;->h:J

    iget-object v11, v12, Lr8g;->b:Ljava/lang/Object;

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

    check-cast v13, Lbtg;

    iget-object v13, v13, Lbtg;->a:Landroid/util/SparseArray;

    move-wide/from16 v18, v1

    const/4 v1, 0x2

    invoke-static {v13, v1}, Lqah;->k(Landroid/util/SparseArray;I)Z

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
    iget-object v2, v4, Letg;->u:Lal7;

    iget v4, v4, Letg;->v:I

    iget-object v11, v0, Ldtg;->s0:Landroid/media/metrics/LogSessionId;

    move-object v15, v12

    move-object v12, v8

    iget-object v8, v0, Ldtg;->d:Lwsg;

    move-object/from16 v22, v11

    iget-object v11, v0, Ldtg;->X:Lugh;

    move-object/from16 v16, v15

    iget-object v15, v0, Ldtg;->Y:Lby6;

    iget-object v1, v0, Ldtg;->Z:Li01;

    move-object/from16 v17, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    move-object/from16 v20, v2

    move/from16 v21, v4

    move-wide/from16 v17, v18

    const/4 v2, 0x2

    move/from16 v19, v13

    move-object v13, v3

    invoke-direct/range {v5 .. v22}, Lfph;-><init>(Landroid/content/Context;Lrj6;Lwsg;Ljo4;Ljava/util/List;Lugh;Lhg3;Lcga;Lnle;Lby6;Li01;JZLal7;ILandroid/media/metrics/LogSessionId;)V

    invoke-virtual {v1, v2, v5}, Lr8g;->r(ILi7e;)V

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

    iget-object v0, p0, Ldtg;->u0:Letg;

    iget-object v1, v0, Letg;->m:Lr8g;

    iget-object v2, v1, Lr8g;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li7e;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lp5j;->g(Z)V

    iget-object v2, p0, Ldtg;->c:Lzp3;

    iget-object v2, v2, Lzp3;->a:Lal7;

    iget v4, p0, Ldtg;->a:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd5;

    invoke-virtual {v2}, Lgd5;->a()Z

    move-result v2

    xor-int/2addr v2, v3

    const-string v3, "Gaps can not be transmuxed."

    invoke-static {v3, v2}, Lp5j;->a(Ljava/lang/Object;Z)V

    new-instance v5, Lei5;

    iget-object v2, v1, Lr8g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtg;

    iget-object v2, v2, Lbtg;->a:Landroid/util/SparseArray;

    invoke-static {v2, p1}, Lqah;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Lp5j;->g(Z)V

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lrj6;

    iget-object v8, v0, Letg;->o:Lcga;

    iget-object v9, p0, Ldtg;->Y:Lby6;

    iget-wide v10, v0, Letg;->h:J

    iget-object v7, p0, Ldtg;->d:Lwsg;

    invoke-direct/range {v5 .. v11}, Lei5;-><init>(Lrj6;Lwsg;Lcga;Lby6;J)V

    invoke-virtual {v1, p1, v5}, Lr8g;->r(ILi7e;)V

    return-void
.end method

.method public final h(ILrj6;)Z
    .locals 9

    iget-object v0, p0, Ldtg;->u0:Letg;

    iget-boolean v1, v0, Letg;->w:Z

    iget-object v2, v0, Letg;->d:Lke5;

    const/4 v3, 0x1

    and-int/2addr p1, v3

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    iget-object v5, p2, Lrj6;->n:Ljava/lang/String;

    invoke-static {v5}, Ls0j;->b(Ljava/lang/String;)I

    move-result v5

    if-nez p1, :cond_1

    goto/16 :goto_d

    :cond_1
    if-ne v5, v3, :cond_c

    iget-object p1, v0, Letg;->o:Lcga;

    iget-object v0, p0, Ldtg;->c:Lzp3;

    iget-object v1, v0, Lzp3;->a:Lal7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_b

    iget v3, p0, Ldtg;->a:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgd5;

    iget-object v5, v5, Lgd5;->a:Lltd;

    iget v5, v5, Lltd;->d:I

    if-le v5, v4, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v5, v0, Lzp3;->a:Lal7;

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgd5;

    invoke-virtual {v8}, Lgd5;->a()Z

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
    invoke-interface {v2}, Lhg3;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Ldtg;->d:Lwsg;

    iget-object v5, v2, Lwsg;->b:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v6, p2, Lrj6;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, v2, Lwsg;->b:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object p2, p2, Lrj6;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcga;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd5;

    iget-object p1, p1, Lgd5;->a:Lltd;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lltd;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd5;

    iget-object p1, p1, Lfd5;->f:Lsd5;

    iget-object p1, p1, Lsd5;->a:Lal7;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, v0, Lzp3;->c:Lsd5;

    iget-object p1, p1, Lsd5;->a:Lal7;

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
    iget-boolean p1, v0, Lzp3;->d:Z

    xor-int/2addr p1, v4

    goto/16 :goto_b

    :cond_c
    const/4 p1, 0x2

    if-ne v5, p1, :cond_1b

    iget-object p1, v0, Letg;->o:Lcga;

    iget-object v0, p0, Ldtg;->c:Lzp3;

    iget-object v5, v0, Lzp3;->a:Lal7;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v7, 0x1

    if-gt v6, v7, :cond_14

    iget v6, p0, Ldtg;->a:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgd5;

    iget-object v8, v8, Lgd5;->a:Lltd;

    iget v8, v8, Lltd;->d:I

    if-le v8, v7, :cond_d

    goto/16 :goto_5

    :cond_d
    invoke-interface {v2}, Lhg3;->c()Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_6

    :cond_e
    iget-object v2, p0, Ldtg;->d:Lwsg;

    iget v8, v2, Lwsg;->d:I

    if-eqz v8, :cond_f

    goto/16 :goto_6

    :cond_f
    iget-object v2, v2, Lwsg;->c:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v8, p2, Lrj6;->n:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {p2}, Ls19;->b(Lrj6;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    :cond_10
    if-nez v2, :cond_11

    iget-object v2, p2, Lrj6;->n:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcga;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {p2}, Ls19;->b(Lrj6;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcga;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_6

    :cond_11
    iget p1, p2, Lrj6;->A:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_12

    goto :goto_6

    :cond_12
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd5;

    iget-object p1, p1, Lgd5;->a:Lltd;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lltd;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd5;

    new-instance v5, Lxk7;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lqk7;-><init>(I)V

    iget-object p1, p1, Lfd5;->f:Lsd5;

    iget-object p1, p1, Lsd5;->b:Lal7;

    invoke-virtual {v5, p1}, Lqk7;->d(Ljava/lang/Iterable;)V

    iget-object p1, v0, Lzp3;->c:Lsd5;

    iget-object p1, p1, Lsd5;->b:Lal7;

    invoke-virtual {v5, p1}, Lqk7;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Lxk7;->i()Lltd;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p1, p2}, Ls0j;->d(Lal7;Lrj6;)F

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
    iget-boolean p1, v0, Lzp3;->e:Z

    xor-int/2addr v7, p1

    :cond_15
    :goto_6
    if-nez v7, :cond_18

    iget-object p1, p0, Ldtg;->b:Lfd5;

    iget-object p1, p1, Lfd5;->a:Lz49;

    if-eqz v1, :cond_16

    goto :goto_7

    :cond_16
    iget-object p1, p1, Lz49;->e:Lh49;

    iget-wide v5, p1, Lf49;->a:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_17

    iget-boolean p1, p1, Lf49;->g:Z

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

    invoke-static {p2, v3}, Lp5j;->f(Ljava/lang/Object;Z)V

    :goto_b
    move v3, p1

    goto :goto_d

    :cond_1b
    :goto_c
    move v3, v4

    :goto_d
    return v3
.end method
