.class public final Likj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk00;


# instance fields
.field public final a:I

.field public final b:Lqh6;

.field public final c:Lqj4;

.field public final d:Lakj;

.field public final e:Lax2;

.field public final f:Ljek;

.field public final g:Lpl5;

.field public final h:Lri5;

.field public final i:Landroid/media/metrics/LogSessionId;

.field public j:J

.field public final synthetic k:Ljkj;


# direct methods
.method public constructor <init>(Ljkj;ILqj4;Lakj;Lax2;Ljek;Lpl5;Lri5;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likj;->k:Ljkj;

    iput p2, p0, Likj;->a:I

    iget-object p1, p3, Lqj4;->b:Ltt8;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh6;

    iget-object p1, p1, Lrh6;->a:Liof;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Liof;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqh6;

    iput-object p1, p0, Likj;->b:Lqh6;

    iput-object p3, p0, Likj;->c:Lqj4;

    iput-object p4, p0, Likj;->d:Lakj;

    iput-object p5, p0, Likj;->e:Lax2;

    iput-object p6, p0, Likj;->f:Ljek;

    iput-object p7, p0, Likj;->g:Lpl5;

    iput-object p8, p0, Likj;->h:Lri5;

    iput-object p9, p0, Likj;->i:Landroid/media/metrics/LogSessionId;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    if-gtz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AssetLoader instances must provide at least 1 track."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e9

    invoke-static {v0, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-virtual {p0, p1}, Likj;->d(Landroidx/media3/transformer/ExportException;)V

    return-void

    :cond_0
    iget-object v0, p0, Likj;->k:Ljkj;

    iget-object v0, v0, Ljkj;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Likj;->k:Ljkj;

    iget-object v1, v1, Ljkj;->m:Lbug;

    iget p0, p0, Likj;->a:I

    iget-object v1, v1, Lbug;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgkj;

    iput p1, p0, Lgkj;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Llp7;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v2, Llp7;->n:Ljava/lang/String;

    invoke-static {v1}, Lg9j;->f(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v0, Likj;->k:Ljkj;

    iget-object v7, v4, Ljkj;->d:Lxz9;

    iget-object v11, v4, Ljkj;->m:Lbug;

    iget-object v5, v11, Lbug;->c:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln7g;

    const/4 v6, 0x0

    const/4 v12, 0x1

    if-nez v5, :cond_0

    move v5, v12

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Lkw8;->A(Z)V

    iget-object v5, v11, Lbug;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget v8, v0, Likj;->a:I

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgkj;

    iget-object v5, v5, Lgkj;->a:Landroid/util/SparseArray;

    sget-object v8, Lz7k;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v8

    if-ltz v8, :cond_1

    move v8, v12

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    invoke-static {v8}, Lkw8;->A(Z)V

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llp7;

    invoke-static {v1}, Lvpb;->i(Ljava/lang/String;)Z

    move-result v5

    iget-object v15, v0, Likj;->g:Lpl5;

    iget-object v8, v0, Likj;->c:Lqj4;

    if-eqz v5, :cond_2

    new-instance v1, Lxd0;

    iget-object v5, v8, Lqj4;->d:Lhi6;

    iget-object v5, v5, Lhi6;->a:Ltt8;

    iget-object v8, v4, Ljkj;->o:Li0c;

    iget-object v10, v0, Likj;->i:Landroid/media/metrics/LogSessionId;

    move-object v4, v1

    move-object v1, v3

    iget-object v3, v0, Likj;->d:Lakj;

    move-object v6, v4

    iget-object v4, v0, Likj;->b:Lqh6;

    move-object v9, v6

    iget-object v6, v0, Likj;->e:Lax2;

    move-object v0, v9

    move-object v9, v15

    invoke-direct/range {v0 .. v10}, Lxd0;-><init>(Llp7;Llp7;Lakj;Lqh6;Ltt8;Lax2;Ll54;Li0c;Lpl5;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {v11, v12, v0}, Lbug;->G(ILn7g;)V

    return-void

    :cond_2
    invoke-static {v1}, Lvpb;->m(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v1, v0, Likj;->d:Lakj;

    iget v1, v1, Lakj;->d:I

    if-ne v1, v12, :cond_3

    move v1, v12

    goto :goto_2

    :cond_3
    move v1, v6

    :goto_2
    iget-object v2, v3, Llp7;->D:Lg84;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lg84;->f()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    sget-object v2, Lg84;->h:Lg84;

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v2}, Lg84;->h(Lg84;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v2, Lg84;->h:Lg84;

    :cond_6
    invoke-virtual {v3}, Llp7;->a()Lkp7;

    move-result-object v1

    iput-object v2, v1, Lkp7;->C:Lg84;

    new-instance v2, Llp7;

    invoke-direct {v2, v1}, Llp7;-><init>(Lkp7;)V

    goto :goto_3

    :cond_7
    invoke-static {v1}, Lvpb;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Llp7;->a()Lkp7;

    move-result-object v1

    iget-object v2, v2, Llp7;->D:Lg84;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lg84;->f()Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    sget-object v2, Lg84;->h:Lg84;

    :cond_9
    iput-object v2, v1, Lkp7;->C:Lg84;

    new-instance v2, Llp7;

    invoke-direct {v2, v1}, Llp7;-><init>(Lkp7;)V

    :goto_3
    new-instance v5, Lzlk;

    move v1, v6

    iget-object v6, v4, Ljkj;->a:Landroid/content/Context;

    iget-object v9, v8, Lqj4;->c:Lv1n;

    iget-object v3, v8, Lqj4;->d:Lhi6;

    iget-object v10, v3, Lhi6;->b:Ltt8;

    iget-object v13, v4, Ljkj;->o:Li0c;

    new-instance v14, Lu4h;

    const/16 v3, 0x12

    invoke-direct {v14, v0, v3}, Lu4h;-><init>(Ljava/lang/Object;B)V

    move-object/from16 p1, v2

    iget-wide v1, v4, Ljkj;->h:J

    iget-object v8, v11, Lbug;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v12, 0x2

    if-ge v3, v12, :cond_b

    move-wide/from16 v19, v1

    move v1, v12

    :cond_a
    const/16 v16, 0x0

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    const/16 v23, 0x0

    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v3, v12, :cond_d

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgkj;

    iget-object v12, v12, Lgkj;->a:Landroid/util/SparseArray;

    move-wide/from16 v19, v1

    const/4 v1, 0x2

    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_c

    move/from16 v2, v23

    add-int/lit8 v23, v2, 0x1

    goto :goto_5

    :cond_c
    move/from16 v2, v23

    :goto_5
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v1, v19

    goto :goto_4

    :cond_d
    move-wide/from16 v19, v1

    move/from16 v2, v23

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-le v2, v3, :cond_a

    move/from16 v16, v3

    :goto_6
    iget-object v2, v4, Ljkj;->u:Ltt8;

    iget v3, v4, Ljkj;->v:I

    iget-object v4, v0, Likj;->i:Landroid/media/metrics/LogSessionId;

    iget-object v8, v0, Likj;->d:Lakj;

    move-object v12, v11

    iget-object v11, v0, Likj;->f:Ljek;

    iget-object v0, v0, Likj;->h:Lri5;

    move/from16 v21, v3

    move-object/from16 v22, v4

    move-wide/from16 v17, v19

    move-object/from16 v20, v2

    move/from16 v19, v16

    move-object/from16 v16, v0

    move-object v0, v12

    move-object v12, v7

    move-object/from16 v7, p1

    invoke-direct/range {v5 .. v22}, Lzlk;-><init>(Landroid/content/Context;Llp7;Lakj;Lv1n;Ljava/util/List;Ljek;Ll54;Li0c;Lu4h;Lpl5;Lri5;JZLtt8;ILandroid/media/metrics/LogSessionId;)V

    invoke-virtual {v0, v1, v5}, Lbug;->G(ILn7g;)V

    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "assetLoaderOutputFormat has to have a audio, video or image mimetype."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method

.method public final c(Llp7;)Ll7g;
    .locals 11

    iget-object v0, p0, Likj;->k:Ljkj;

    iget-object v0, v0, Ljkj;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Likj;->k:Ljkj;

    iget-object v1, v1, Ljkj;->m:Lbug;

    invoke-virtual {v1}, Lbug;->A()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :cond_0
    iget-object v1, p1, Llp7;->n:Ljava/lang/String;

    invoke-static {v1}, Lg9j;->f(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Likj;->k:Ljkj;

    iget-object v3, v3, Ljkj;->m:Lbug;

    iget-object v3, v3, Lbug;->d:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    invoke-static {v4}, Lkw8;->A(Z)V

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Likj;->k:Ljkj;

    iget-object v3, v3, Ljkj;->m:Lbug;

    iget-object v4, v3, Lbug;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lbug;->A()Z

    move-result v3

    const-string v7, "Primary track can only be queried after all tracks are added."

    invoke-static {v7, v3}, Lkw8;->y(Ljava/lang/Object;Z)V

    move v3, v5

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgkj;

    iget-object v7, v7, Lgkj;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v7

    if-ltz v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    :goto_3
    iget v4, p0, Likj;->a:I

    if-ne v3, v4, :cond_6

    invoke-virtual {p0, p1}, Likj;->b(Llp7;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v1}, Likj;->e(I)V

    :cond_6
    :goto_4
    iget-object v3, p0, Likj;->k:Ljkj;

    iget-object v3, v3, Ljkj;->m:Lbug;

    iget-object v3, v3, Lbug;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln7g;

    if-nez v3, :cond_7

    monitor-exit v0

    return-object v2

    :cond_7
    iget-object v2, p0, Likj;->b:Lqh6;

    iget v4, p0, Likj;->a:I

    invoke-virtual {v3, v2, p1, v4}, Ln7g;->i(Lqh6;Llp7;I)Lq88;

    move-result-object p1

    new-instance v2, Lhkj;

    invoke-direct {v2, p0, v1, p1}, Lhkj;-><init>(Likj;ILq88;)V

    iget-object v4, p0, Likj;->k:Ljkj;

    iget-object v4, v4, Ljkj;->k:Ljava/util/ArrayList;

    iget v7, p0, Likj;->a:I

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfsg;

    iget-object v4, v4, Lfsg;->h:Ljava/util/HashMap;

    const/4 v7, 0x2

    if-eq v1, v6, :cond_9

    if-ne v1, v7, :cond_8

    goto :goto_5

    :cond_8
    move v8, v5

    goto :goto_6

    :cond_9
    :goto_5
    move v8, v6

    :goto_6
    invoke-static {v8}, Lkw8;->p(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    move v8, v6

    goto :goto_7

    :cond_a
    move v8, v5

    :goto_7
    invoke-static {v8}, Lkw8;->p(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Likj;->k:Ljkj;

    iget-object v2, v2, Ljkj;->m:Lbug;

    iget-object v2, v2, Lbug;->e:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_b

    move v4, v6

    goto :goto_8

    :cond_b
    move v4, v5

    :goto_8
    if-eqz v4, :cond_c

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v6

    goto :goto_9

    :cond_c
    move v4, v6

    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Likj;->k:Ljkj;

    iget-object v2, v2, Ljkj;->m:Lbug;

    iget-object v4, v2, Lbug;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    move v8, v5

    move v9, v8

    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_f

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgkj;

    iget-object v10, v10, Lgkj;->a:Landroid/util/SparseArray;

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v10

    if-ltz v10, :cond_d

    move v10, v6

    goto :goto_b

    :cond_d
    move v10, v5

    :goto_b
    if-eqz v10, :cond_e

    add-int/lit8 v9, v9, 0x1

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_f
    iget-object v2, v2, Lbug;->e:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v9, :cond_10

    iget-object v1, p0, Likj;->k:Ljkj;

    invoke-virtual {v1}, Ljkj;->e()V

    iget-object p0, p0, Likj;->k:Ljkj;

    iget-object p0, p0, Ljkj;->j:Lewi;

    invoke-virtual {p0, v7, v3}, Lewi;->c(ILjava/lang/Object;)Ldwi;

    move-result-object p0

    invoke-virtual {p0}, Ldwi;->b()V

    :cond_10
    monitor-exit v0

    return-object p1

    :goto_c
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Landroidx/media3/transformer/ExportException;)V
    .locals 0

    iget-object p0, p0, Likj;->k:Ljkj;

    invoke-virtual {p0, p1}, Ljkj;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final e(I)V
    .locals 14

    iget-object v0, p0, Likj;->k:Ljkj;

    iget-object v1, v0, Ljkj;->m:Lbug;

    iget-object v2, v1, Lbug;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7g;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lkw8;->A(Z)V

    iget-object v2, p0, Likj;->c:Lqj4;

    iget-object v2, v2, Lqj4;->b:Ltt8;

    iget v5, p0, Likj;->a:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh6;

    invoke-virtual {v2}, Lrh6;->a()Z

    move-result v2

    xor-int/2addr v2, v4

    const-string v6, "Gaps can not be transmuxed."

    invoke-static {v6, v2}, Lkw8;->n(Ljava/lang/Object;Z)V

    new-instance v7, Lin6;

    iget-object v2, v1, Lbug;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgkj;

    iget-object v2, v2, Lgkj;->a:Landroid/util/SparseArray;

    sget-object v5, Lz7k;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lkw8;->A(Z)V

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Llp7;

    iget-object v10, v0, Ljkj;->o:Li0c;

    iget-object v11, p0, Likj;->g:Lpl5;

    iget-wide v12, v0, Ljkj;->h:J

    iget-object v9, p0, Likj;->d:Lakj;

    invoke-direct/range {v7 .. v13}, Lin6;-><init>(Llp7;Lakj;Li0c;Lpl5;J)V

    invoke-virtual {v1, p1, v7}, Lbug;->G(ILn7g;)V

    return-void
.end method

.method public final f(J)V
    .locals 0

    return-void
.end method

.method public final g(ILlp7;)Z
    .locals 11

    iget-object v0, p2, Llp7;->n:Ljava/lang/String;

    invoke-static {v0}, Lg9j;->f(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Likj;->k:Ljkj;

    iget-object v1, v1, Ljkj;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Likj;->k:Ljkj;

    iget-object v2, v2, Ljkj;->m:Lbug;

    iget v3, p0, Likj;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p2, Llp7;->n:Ljava/lang/String;

    invoke-static {v4}, Lg9j;->f(Ljava/lang/String;)I

    move-result v4

    iget-object v2, v2, Lbug;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgkj;

    iget-object v2, v2, Lgkj;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    xor-int/2addr v3, v6

    invoke-static {v3}, Lkw8;->A(Z)V

    invoke-virtual {v2, v4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Likj;->k:Ljkj;

    iget-object v2, v2, Ljkj;->m:Lbug;

    invoke-virtual {v2}, Lbug;->A()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_7

    iget-object v2, p0, Likj;->k:Ljkj;

    iget-object v2, v2, Ljkj;->m:Lbug;

    iget-object v2, v2, Lbug;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move v4, v5

    move v7, v4

    move v8, v7

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v4, v9, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgkj;

    iget-object v9, v9, Lgkj;->a:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v10

    if-ltz v10, :cond_1

    move v10, v6

    goto :goto_2

    :cond_1
    move v10, v5

    :goto_2
    if-eqz v10, :cond_2

    move v7, v6

    :cond_2
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    if-ltz v9, :cond_3

    move v8, v6

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v7, v8

    iget-object v2, p0, Likj;->k:Ljkj;

    iget-object v2, v2, Ljkj;->o:Li0c;

    iget-byte v4, v2, Li0c;->m:B

    if-ne v4, v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v4, v2, Li0c;->d:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_6

    move v4, v6

    goto :goto_3

    :cond_6
    move v4, v5

    :goto_3
    const-string v8, "The track count cannot be changed after adding track formats."

    invoke-static {v8, v4}, Lkw8;->y(Ljava/lang/Object;Z)V

    iput v7, v2, Li0c;->s:I

    :goto_4
    iget-object v2, p0, Likj;->g:Lpl5;

    iget-object v2, v2, Lpl5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_7
    :goto_5
    invoke-virtual {p0, p1, p2}, Likj;->h(ILlp7;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object v2, p2, Llp7;->n:Ljava/lang/String;

    invoke-static {v2}, Lg9j;->f(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Likj;->k:Ljkj;

    iget-object v2, v2, Ljkj;->o:Li0c;

    iget-object v3, p0, Likj;->b:Lqh6;

    iget-object v3, v3, Lqh6;->f:Lhi6;

    iget-object v3, v3, Lhi6;->b:Ltt8;

    invoke-static {p2, v3}, Lg9j;->i(Llp7;Ltt8;)F

    move-result p2

    const/high16 v3, 0x42b40000    # 90.0f

    cmpl-float v3, p2, v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x43340000    # 180.0f

    cmpl-float v3, p2, v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x43870000    # 270.0f

    cmpl-float v3, p2, v3

    if-nez v3, :cond_b

    :cond_8
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    rsub-int p2, p2, 0x168

    iget-object v3, v2, Li0c;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eqz v3, :cond_a

    iget v3, v2, Li0c;->r:I

    if-ne v3, p2, :cond_9

    goto :goto_6

    :cond_9
    move v3, v5

    goto :goto_7

    :cond_a
    :goto_6
    move v3, v6

    :goto_7
    const-string v4, "The additional rotation cannot be changed after adding track formats."

    invoke-static {v4, v3}, Lkw8;->y(Ljava/lang/Object;Z)V

    iput p2, v2, Li0c;->r:I

    :cond_b
    iget-object p0, p0, Likj;->k:Ljkj;

    iget-object p0, p0, Ljkj;->m:Lbug;

    iget-object p0, p0, Lbug;->d:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p2

    if-ltz p2, :cond_c

    move p2, v6

    goto :goto_8

    :cond_c
    move p2, v5

    :goto_8
    if-eqz p2, :cond_e

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p1, p0, :cond_d

    move v5, v6

    :cond_d
    invoke-static {v5}, Lkw8;->A(Z)V

    goto :goto_9

    :cond_e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_9
    monitor-exit v1

    return p1

    :goto_a
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(ILlp7;)Z
    .locals 9

    iget-object v0, p0, Likj;->k:Ljkj;

    iget-boolean v1, v0, Ljkj;->w:Z

    iget-object v2, v0, Ljkj;->d:Lxz9;

    const/4 v3, 0x1

    and-int/2addr p1, v3

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    iget-object v5, p2, Llp7;->n:Ljava/lang/String;

    invoke-static {v5}, Lg9j;->f(Ljava/lang/String;)I

    move-result v5

    if-nez p1, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-object p1, p0, Likj;->d:Lakj;

    iget v6, p0, Likj;->a:I

    iget-object v7, p0, Likj;->c:Lqj4;

    if-ne v5, v3, :cond_b

    iget-object p0, v0, Ljkj;->o:Li0c;

    iget-object v0, v7, Lqj4;->b:Ltt8;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-gt v1, v3, :cond_a

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh6;

    iget-object v1, v1, Lrh6;->a:Liof;

    iget v1, v1, Liof;->d:I

    if-le v1, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, v7, Lqj4;->b:Ltt8;

    move v5, v4

    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v5, v8, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrh6;

    invoke-virtual {v8}, Lrh6;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_2
    if-eqz v1, :cond_5

    goto/16 :goto_c

    :cond_5
    invoke-interface {v2}, Ll54;->s()Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_c

    :cond_6
    iget-object v1, p1, Lakj;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v2, p2, Llp7;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_c

    :cond_7
    iget-object p1, p1, Lakj;->b:Ljava/lang/String;

    if-nez p1, :cond_8

    iget-object p1, p2, Llp7;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Li0c;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_c

    :cond_8
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrh6;

    iget-object p0, p0, Lrh6;->a:Liof;

    invoke-virtual {p0, v4}, Liof;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqh6;

    iget-object p0, p0, Lqh6;->f:Lhi6;

    iget-object p0, p0, Lhi6;->a:Ltt8;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_c

    :cond_9
    iget-object p0, v7, Lqj4;->d:Lhi6;

    iget-object p0, p0, Lhi6;->a:Ltt8;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_c

    :cond_a
    :goto_3
    iget-boolean p0, v7, Lqj4;->e:Z

    xor-int/2addr p0, v3

    goto/16 :goto_b

    :cond_b
    const/4 v8, 0x2

    if-ne v5, v8, :cond_1a

    iget-object v0, v0, Ljkj;->o:Li0c;

    iget-object v5, v7, Lqj4;->b:Ltt8;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-gt v8, v3, :cond_14

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrh6;

    iget-object v8, v8, Lrh6;->a:Liof;

    iget v8, v8, Liof;->d:I

    if-le v8, v3, :cond_c

    goto/16 :goto_5

    :cond_c
    invoke-interface {v2}, Ll54;->j()Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_4

    :cond_d
    iget v2, p1, Lakj;->d:I

    if-eqz v2, :cond_e

    goto :goto_4

    :cond_e
    iget-object p1, p1, Lakj;->c:Ljava/lang/String;

    if-eqz p1, :cond_f

    iget-object v2, p2, Llp7;->n:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {p2}, Lija;->c(Llp7;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_f
    if-nez p1, :cond_10

    iget-object p1, p2, Llp7;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Li0c;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-static {p2}, Lija;->c(Llp7;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li0c;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_4

    :cond_10
    iget p1, p2, Llp7;->A:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_11

    goto :goto_4

    :cond_11
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh6;

    iget-object p1, p1, Lrh6;->a:Liof;

    invoke-virtual {p1, v4}, Liof;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqh6;

    new-instance v0, Lqt8;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lht8;-><init>(I)V

    iget-object p1, p1, Lqh6;->f:Lhi6;

    iget-object p1, p1, Lhi6;->b:Ltt8;

    invoke-virtual {v0, p1}, Lht8;->f(Ljava/lang/Iterable;)V

    iget-object p1, v7, Lqj4;->d:Lhi6;

    iget-object p1, p1, Lhi6;->b:Ltt8;

    invoke-virtual {v0, p1}, Lht8;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lqt8;->h()Liof;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p2, p1}, Lg9j;->i(Llp7;Ltt8;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_13

    :cond_12
    :goto_4
    move p1, v3

    goto :goto_6

    :cond_13
    move p1, v4

    goto :goto_6

    :cond_14
    :goto_5
    iget-boolean p1, v7, Lqj4;->f:Z

    xor-int/2addr p1, v3

    :goto_6
    if-nez p1, :cond_17

    iget-object p0, p0, Likj;->b:Lqh6;

    iget-object p0, p0, Lqh6;->a:Looa;

    if-eqz v1, :cond_15

    goto :goto_7

    :cond_15
    iget-object p0, p0, Looa;->e:Laoa;

    iget-wide v5, p0, Lzna;->a:J

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_16

    iget-boolean p0, p0, Lzna;->g:Z

    if-nez p0, :cond_16

    goto :goto_8

    :cond_16
    :goto_7
    move p0, v4

    goto :goto_9

    :cond_17
    :goto_8
    move p0, v3

    :goto_9
    if-eqz v1, :cond_19

    if-nez p0, :cond_18

    goto :goto_a

    :cond_18
    move v3, v4

    :cond_19
    :goto_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Transcoding is required for track "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " but MP4 edit list trimming is enabled. Disable mp4EditListTrimEnabled or ensure this track does not require transcoding."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkw8;->y(Ljava/lang/Object;Z)V

    :goto_b
    move v3, p0

    goto :goto_c

    :cond_1a
    move v3, v4

    :goto_c
    return v3
.end method
