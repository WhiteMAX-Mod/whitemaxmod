.class public final Leih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw;


# instance fields
.field public final a:I

.field public final b:Lin5;

.field public final c:Lox3;

.field public final d:Lxhh;

.field public final e:Llyk;

.field public final f:Lf9i;

.field public final g:Ldw4;

.field public final h:Lh11;

.field public final i:Landroid/media/metrics/LogSessionId;

.field public j:J

.field public final synthetic k:Lfih;


# direct methods
.method public constructor <init>(Lfih;ILox3;Lxhh;Llyk;Lf9i;Ldw4;Lh11;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leih;->k:Lfih;

    iput p2, p0, Leih;->a:I

    iget-object p1, p3, Lox3;->b:Ljava/lang/Object;

    check-cast p1, Lrs7;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljn5;

    iget-object p1, p1, Ljn5;->a:Lx7e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lx7e;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin5;

    iput-object p1, p0, Leih;->b:Lin5;

    iput-object p3, p0, Leih;->c:Lox3;

    iput-object p4, p0, Leih;->d:Lxhh;

    iput-object p5, p0, Leih;->e:Llyk;

    iput-object p6, p0, Leih;->f:Lf9i;

    iput-object p7, p0, Leih;->g:Ldw4;

    iput-object p8, p0, Leih;->h:Lh11;

    iput-object p9, p0, Leih;->i:Landroid/media/metrics/LogSessionId;

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

    invoke-virtual {p0, p1}, Leih;->c(Landroidx/media3/transformer/ExportException;)V

    return-void

    :cond_0
    iget-object v0, p0, Leih;->k:Lfih;

    iget-object v0, v0, Lfih;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leih;->k:Lfih;

    iget-object v1, v1, Lfih;->m:Lj46;

    iget v2, p0, Leih;->a:I

    iget-object v1, v1, Lj46;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcih;

    iput p1, v1, Lcih;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lft6;)Lyne;
    .locals 9

    iget-object v0, p0, Leih;->k:Lfih;

    iget-object v0, v0, Lfih;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leih;->k:Lfih;

    iget-object v1, v1, Lfih;->m:Lj46;

    invoke-virtual {v1}, Lj46;->A()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    iget-object v1, p1, Lft6;->n:Ljava/lang/String;

    invoke-static {v1}, Lttk;->c(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Leih;->k:Lfih;

    iget-object v3, v3, Lfih;->m:Lj46;

    iget-object v3, v3, Lj46;->d:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-static {v3, v1}, Lq3i;->l(Landroid/util/SparseArray;I)Z

    move-result v4

    invoke-static {v4}, Lfz6;->v(Z)V

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Leih;->k:Lfih;

    iget-object v3, v3, Lfih;->m:Lj46;

    iget-object v5, v3, Lj46;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lj46;->A()Z

    move-result v3

    const-string v6, "Primary track can only be queried after all tracks are added."

    invoke-static {v6, v3}, Lfz6;->t(Ljava/lang/Object;Z)V

    move v3, v4

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcih;

    iget-object v6, v6, Lcih;->a:Landroid/util/SparseArray;

    invoke-static {v6, v1}, Lq3i;->l(Landroid/util/SparseArray;I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    iget v5, p0, Leih;->a:I

    if-ne v3, v5, :cond_4

    invoke-virtual {p0, p1}, Leih;->e(Lft6;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Leih;->f(I)V

    :cond_4
    :goto_2
    iget-object v3, p0, Leih;->k:Lfih;

    iget-object v3, v3, Lfih;->m:Lj46;

    iget-object v3, v3, Lj46;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoe;

    if-nez v3, :cond_5

    monitor-exit v0

    return-object v2

    :cond_5
    iget-object v2, p0, Leih;->b:Lin5;

    iget v5, p0, Leih;->a:I

    invoke-virtual {v3, v2, p1, v5}, Laoe;->i(Lin5;Lft6;I)Lfa7;

    move-result-object p1

    new-instance v2, Ldih;

    invoke-direct {v2, p0, v1, p1}, Ldih;-><init>(Leih;ILfa7;)V

    iget-object v5, p0, Leih;->k:Lfih;

    iget-object v5, v5, Lfih;->k:Ljava/util/ArrayList;

    iget v6, p0, Leih;->a:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls5f;

    iget-object v5, v5, Ls5f;->h:Ljava/util/HashMap;

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
    invoke-static {v8}, Lfz6;->l(Z)V

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
    invoke-static {v8}, Lfz6;->l(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Leih;->k:Lfih;

    iget-object v2, v2, Lfih;->m:Lj46;

    iget-object v2, v2, Lj46;->e:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-static {v2, v1}, Lq3i;->l(Landroid/util/SparseArray;I)Z

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

    iget-object v2, p0, Leih;->k:Lfih;

    iget-object v2, v2, Lfih;->m:Lj46;

    iget-object v5, v2, Lj46;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    move v7, v4

    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_b

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcih;

    iget-object v8, v8, Lcih;->a:Landroid/util/SparseArray;

    invoke-static {v8, v1}, Lq3i;->l(Landroid/util/SparseArray;I)Z

    move-result v8

    if-eqz v8, :cond_a

    add-int/lit8 v7, v7, 0x1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    iget-object v2, v2, Lj46;->e:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_c

    iget-object v1, p0, Leih;->k:Lfih;

    invoke-virtual {v1}, Lfih;->e()V

    iget-object v1, p0, Leih;->k:Lfih;

    iget-object v1, v1, Lfih;->j:Lsxg;

    invoke-virtual {v1, v6, v3}, Lsxg;->b(ILjava/lang/Object;)Lrxg;

    move-result-object v1

    invoke-virtual {v1}, Lrxg;->b()V

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

    iget-object v0, p0, Leih;->k:Lfih;

    invoke-virtual {v0, p1}, Lfih;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(Lft6;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v3, Lft6;->n:Ljava/lang/String;

    invoke-static {v1}, Lttk;->c(Ljava/lang/String;)I

    move-result v2

    iget-object v4, v0, Leih;->k:Lfih;

    iget-object v8, v4, Lfih;->d:Lqt8;

    iget-object v12, v4, Lfih;->m:Lj46;

    iget-object v5, v12, Lj46;->c:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laoe;

    const/4 v6, 0x0

    const/4 v13, 0x1

    if-nez v5, :cond_0

    move v5, v13

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Lfz6;->v(Z)V

    iget-object v5, v12, Lj46;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget v7, v0, Leih;->a:I

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcih;

    iget-object v5, v5, Lcih;->a:Landroid/util/SparseArray;

    invoke-static {v5, v2}, Lq3i;->l(Landroid/util/SparseArray;I)Z

    move-result v7

    invoke-static {v7}, Lfz6;->v(Z)V

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lft6;

    invoke-static {v1}, Luea;->i(Ljava/lang/String;)Z

    move-result v5

    iget-object v7, v0, Leih;->c:Lox3;

    if-eqz v5, :cond_1

    new-instance v1, Lca0;

    iget-object v5, v7, Lox3;->d:Ljava/lang/Object;

    check-cast v5, Lbo5;

    iget-object v6, v5, Lbo5;->a:Lrs7;

    iget-object v9, v4, Lfih;->o:Lapa;

    iget-object v10, v0, Leih;->g:Ldw4;

    iget-object v11, v0, Leih;->i:Landroid/media/metrics/LogSessionId;

    iget-object v4, v0, Leih;->d:Lxhh;

    iget-object v5, v0, Leih;->b:Lin5;

    iget-object v7, v0, Leih;->e:Llyk;

    invoke-direct/range {v1 .. v11}, Lca0;-><init>(Lft6;Lft6;Lxhh;Lin5;Lrs7;Llyk;Lnk3;Lapa;Ldw4;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {v12, v13, v1}, Lj46;->K(ILaoe;)V

    return-void

    :cond_1
    invoke-static {v1}, Luea;->m(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v1, v0, Leih;->d:Lxhh;

    iget v1, v1, Lxhh;->d:I

    if-ne v1, v13, :cond_2

    move v1, v13

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    iget-object v3, v2, Lft6;->D:Len3;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Len3;->f()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    sget-object v3, Len3;->h:Len3;

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v3}, Len3;->h(Len3;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v3, Len3;->h:Len3;

    :cond_5
    invoke-virtual {v2}, Lft6;->a()Let6;

    move-result-object v1

    iput-object v3, v1, Let6;->C:Len3;

    new-instance v2, Lft6;

    invoke-direct {v2, v1}, Lft6;-><init>(Let6;)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, Luea;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v3}, Lft6;->a()Let6;

    move-result-object v1

    iget-object v2, v3, Lft6;->D:Len3;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Len3;->f()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    sget-object v2, Len3;->h:Len3;

    :cond_8
    iput-object v2, v1, Let6;->C:Len3;

    new-instance v2, Lft6;

    invoke-direct {v2, v1}, Lft6;-><init>(Let6;)V

    :goto_2
    new-instance v5, Lzgi;

    move v1, v6

    iget-object v6, v4, Lfih;->a:Landroid/content/Context;

    iget-object v3, v7, Lox3;->c:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lgk5;

    iget-object v3, v7, Lox3;->d:Ljava/lang/Object;

    check-cast v3, Lbo5;

    iget-object v10, v3, Lbo5;->b:Lrs7;

    iget-object v3, v4, Lfih;->o:Lapa;

    new-instance v14, Lcrf;

    const/16 v7, 0x10

    invoke-direct {v14, v7, v0}, Lcrf;-><init>(ILjava/lang/Object;)V

    move-object v7, v2

    iget-wide v1, v4, Lfih;->h:J

    iget-object v11, v12, Lj46;->b:Ljava/lang/Object;

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

    check-cast v13, Lcih;

    iget-object v13, v13, Lcih;->a:Landroid/util/SparseArray;

    move-wide/from16 v18, v1

    const/4 v1, 0x2

    invoke-static {v13, v1}, Lq3i;->l(Landroid/util/SparseArray;I)Z

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
    iget-object v2, v4, Lfih;->u:Lrs7;

    iget v4, v4, Lfih;->v:I

    iget-object v11, v0, Leih;->i:Landroid/media/metrics/LogSessionId;

    move-object v15, v12

    move-object v12, v8

    iget-object v8, v0, Leih;->d:Lxhh;

    move-object/from16 v22, v11

    iget-object v11, v0, Leih;->f:Lf9i;

    move-object/from16 v16, v15

    iget-object v15, v0, Leih;->g:Ldw4;

    iget-object v1, v0, Leih;->h:Lh11;

    move-object/from16 v17, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    move-object/from16 v20, v2

    move/from16 v21, v4

    move-wide/from16 v17, v18

    const/4 v2, 0x2

    move/from16 v19, v13

    move-object v13, v3

    invoke-direct/range {v5 .. v22}, Lzgi;-><init>(Landroid/content/Context;Lft6;Lxhh;Lgk5;Ljava/util/List;Lf9i;Lnk3;Lapa;Lcrf;Ldw4;Lh11;JZLrs7;ILandroid/media/metrics/LogSessionId;)V

    invoke-virtual {v1, v2, v5}, Lj46;->K(ILaoe;)V

    return-void

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "assetLoaderOutputFormat has to have a audio, video or image mimetype."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    throw v1
.end method

.method public final f(I)V
    .locals 12

    iget-object v0, p0, Leih;->k:Lfih;

    iget-object v1, v0, Lfih;->m:Lj46;

    iget-object v2, v1, Lj46;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoe;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lfz6;->v(Z)V

    iget-object v2, p0, Leih;->c:Lox3;

    iget-object v2, v2, Lox3;->b:Ljava/lang/Object;

    check-cast v2, Lrs7;

    iget v4, p0, Leih;->a:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn5;

    invoke-virtual {v2}, Ljn5;->a()Z

    move-result v2

    xor-int/2addr v2, v3

    const-string v3, "Gaps can not be transmuxed."

    invoke-static {v3, v2}, Lfz6;->i(Ljava/lang/Object;Z)V

    new-instance v5, Lis5;

    iget-object v2, v1, Lj46;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcih;

    iget-object v2, v2, Lcih;->a:Landroid/util/SparseArray;

    invoke-static {v2, p1}, Lq3i;->l(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Lfz6;->v(Z)V

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lft6;

    iget-object v8, v0, Lfih;->o:Lapa;

    iget-object v9, p0, Leih;->g:Ldw4;

    iget-wide v10, v0, Lfih;->h:J

    iget-object v7, p0, Leih;->d:Lxhh;

    invoke-direct/range {v5 .. v11}, Lis5;-><init>(Lft6;Lxhh;Lapa;Ldw4;J)V

    invoke-virtual {v1, p1, v5}, Lj46;->K(ILaoe;)V

    return-void
.end method

.method public final g(ILft6;)Z
    .locals 11

    iget-object v0, p2, Lft6;->n:Ljava/lang/String;

    invoke-static {v0}, Lttk;->c(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Leih;->k:Lfih;

    iget-object v1, v1, Lfih;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Leih;->k:Lfih;

    iget-object v2, v2, Lfih;->m:Lj46;

    iget v3, p0, Leih;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p2, Lft6;->n:Ljava/lang/String;

    invoke-static {v4}, Lttk;->c(Ljava/lang/String;)I

    move-result v4

    iget-object v2, v2, Lj46;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcih;

    iget-object v2, v2, Lcih;->a:Landroid/util/SparseArray;

    invoke-static {v2, v4}, Lq3i;->l(Landroid/util/SparseArray;I)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    invoke-static {v3}, Lfz6;->v(Z)V

    invoke-virtual {v2, v4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Leih;->k:Lfih;

    iget-object v2, v2, Lfih;->m:Lj46;

    invoke-virtual {v2}, Lj46;->A()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Leih;->k:Lfih;

    iget-object v2, v2, Lfih;->m:Lj46;

    iget-object v2, v2, Lj46;->b:Ljava/lang/Object;

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

    check-cast v9, Lcih;

    iget-object v9, v9, Lcih;->a:Landroid/util/SparseArray;

    invoke-static {v9, v5}, Lq3i;->l(Landroid/util/SparseArray;I)Z

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

    iget-object v2, p0, Leih;->k:Lfih;

    iget-object v2, v2, Lfih;->o:Lapa;

    iget v6, v2, Lapa;->m:I

    if-ne v6, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, v2, Lapa;->d:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_4

    move v6, v5

    goto :goto_1

    :cond_4
    move v6, v4

    :goto_1
    const-string v8, "The track count cannot be changed after adding track formats."

    invoke-static {v8, v6}, Lfz6;->t(Ljava/lang/Object;Z)V

    iput v7, v2, Lapa;->s:I

    :goto_2
    iget-object v2, p0, Leih;->g:Ldw4;

    iget-object v2, v2, Ldw4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Leih;->h(ILft6;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object v2, p2, Lft6;->n:Ljava/lang/String;

    invoke-static {v2}, Lttk;->c(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Leih;->k:Lfih;

    iget-object v2, v2, Lfih;->o:Lapa;

    iget-object v3, p0, Leih;->b:Lin5;

    iget-object v3, v3, Lin5;->f:Lbo5;

    iget-object v3, v3, Lbo5;->b:Lrs7;

    invoke-static {p2, v3}, Lttk;->e(Lft6;Lrs7;)F

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

    iget-object v3, v2, Lapa;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eqz v3, :cond_8

    iget v3, v2, Lapa;->r:I

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

    invoke-static {v6, v3}, Lfz6;->t(Ljava/lang/Object;Z)V

    iput p2, v2, Lapa;->r:I

    :cond_9
    iget-object p2, p0, Leih;->k:Lfih;

    iget-object p2, p2, Lfih;->m:Lj46;

    iget-object p2, p2, Lj46;->d:Ljava/lang/Object;

    check-cast p2, Landroid/util/SparseArray;

    invoke-static {p2, v0}, Lq3i;->l(Landroid/util/SparseArray;I)Z

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
    invoke-static {v5}, Lfz6;->v(Z)V

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

.method public final h(ILft6;)Z
    .locals 9

    iget-object v0, p0, Leih;->k:Lfih;

    iget-boolean v1, v0, Lfih;->w:Z

    iget-object v2, v0, Lfih;->d:Lqt8;

    const/4 v3, 0x1

    and-int/2addr p1, v3

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    iget-object v5, p2, Lft6;->n:Ljava/lang/String;

    invoke-static {v5}, Lttk;->c(Ljava/lang/String;)I

    move-result v5

    if-nez p1, :cond_1

    goto/16 :goto_d

    :cond_1
    if-ne v5, v3, :cond_c

    iget-object p1, v0, Lfih;->o:Lapa;

    iget-object v0, p0, Leih;->c:Lox3;

    iget-object v1, v0, Lox3;->b:Ljava/lang/Object;

    check-cast v1, Lrs7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_b

    iget v3, p0, Leih;->a:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljn5;

    iget-object v5, v5, Ljn5;->a:Lx7e;

    iget v5, v5, Lx7e;->d:I

    if-le v5, v4, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v5, v0, Lox3;->b:Ljava/lang/Object;

    check-cast v5, Lrs7;

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljn5;

    invoke-virtual {v8}, Ljn5;->a()Z

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
    invoke-interface {v2}, Lnk3;->u()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Leih;->d:Lxhh;

    iget-object v5, v2, Lxhh;->b:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v6, p2, Lft6;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, v2, Lxhh;->b:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object p2, p2, Lft6;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lapa;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljn5;

    iget-object p1, p1, Ljn5;->a:Lx7e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lx7e;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin5;

    iget-object p1, p1, Lin5;->f:Lbo5;

    iget-object p1, p1, Lbo5;->a:Lrs7;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, v0, Lox3;->d:Ljava/lang/Object;

    check-cast p1, Lbo5;

    iget-object p1, p1, Lbo5;->a:Lrs7;

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
    iget-boolean p1, v0, Lox3;->e:Z

    xor-int/2addr p1, v4

    goto/16 :goto_b

    :cond_c
    const/4 p1, 0x2

    if-ne v5, p1, :cond_1b

    iget-object p1, v0, Lfih;->o:Lapa;

    iget-object v0, p0, Leih;->c:Lox3;

    iget-object v5, v0, Lox3;->b:Ljava/lang/Object;

    check-cast v5, Lrs7;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v7, 0x1

    if-gt v6, v7, :cond_14

    iget v6, p0, Leih;->a:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljn5;

    iget-object v8, v8, Ljn5;->a:Lx7e;

    iget v8, v8, Lx7e;->d:I

    if-le v8, v7, :cond_d

    goto/16 :goto_5

    :cond_d
    invoke-interface {v2}, Lnk3;->k()Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_6

    :cond_e
    iget-object v2, p0, Leih;->d:Lxhh;

    iget v8, v2, Lxhh;->d:I

    if-eqz v8, :cond_f

    goto/16 :goto_6

    :cond_f
    iget-object v2, v2, Lxhh;->c:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v8, p2, Lft6;->n:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {p2}, Loa9;->c(Lft6;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    :cond_10
    if-nez v2, :cond_11

    iget-object v2, p2, Lft6;->n:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lapa;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {p2}, Loa9;->c(Lft6;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lapa;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_6

    :cond_11
    iget p1, p2, Lft6;->A:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_12

    goto :goto_6

    :cond_12
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljn5;

    iget-object p1, p1, Ljn5;->a:Lx7e;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lx7e;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin5;

    new-instance v5, Los7;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lfs7;-><init>(I)V

    iget-object p1, p1, Lin5;->f:Lbo5;

    iget-object p1, p1, Lbo5;->b:Lrs7;

    invoke-virtual {v5, p1}, Lfs7;->f(Ljava/lang/Iterable;)V

    iget-object p1, v0, Lox3;->d:Ljava/lang/Object;

    check-cast p1, Lbo5;

    iget-object p1, p1, Lbo5;->b:Lrs7;

    invoke-virtual {v5, p1}, Lfs7;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Los7;->h()Lx7e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p2, p1}, Lttk;->e(Lft6;Lrs7;)F

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
    iget-boolean p1, v0, Lox3;->f:Z

    xor-int/2addr v7, p1

    :cond_15
    :goto_6
    if-nez v7, :cond_18

    iget-object p1, p0, Leih;->b:Lin5;

    iget-object p1, p1, Lin5;->a:Lkf9;

    if-eqz v1, :cond_16

    goto :goto_7

    :cond_16
    iget-object p1, p1, Lkf9;->e:Lwe9;

    iget-wide v5, p1, Lve9;->a:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_17

    iget-boolean p1, p1, Lve9;->g:Z

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

    invoke-static {p2, v3}, Lfz6;->t(Ljava/lang/Object;Z)V

    :goto_b
    move v3, p1

    goto :goto_d

    :cond_1b
    :goto_c
    move v3, v4

    :goto_d
    return v3
.end method
