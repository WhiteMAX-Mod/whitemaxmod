.class public final Lj2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy;


# instance fields
.field public final a:I

.field public final b:Ls26;

.field public final c:Lk84;

.field public final d:Lb2i;

.field public final e:Lso2;

.field public final f:Lrwi;

.field public final g:Lg85;

.field public final h:Lp51;

.field public final i:Landroid/media/metrics/LogSessionId;

.field public j:J

.field public final synthetic k:Lk2i;


# direct methods
.method public constructor <init>(Lk2i;ILk84;Lb2i;Lso2;Lrwi;Lg85;Lp51;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2i;->k:Lk2i;

    iput p2, p0, Lj2i;->a:I

    iget-object p1, p3, Lk84;->b:Ljava/lang/Object;

    check-cast p1, Lc98;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt26;

    iget-object p1, p1, Lt26;->a:Lghe;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lghe;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls26;

    iput-object p1, p0, Lj2i;->b:Ls26;

    iput-object p3, p0, Lj2i;->c:Lk84;

    iput-object p4, p0, Lj2i;->d:Lb2i;

    iput-object p5, p0, Lj2i;->e:Lso2;

    iput-object p6, p0, Lj2i;->f:Lrwi;

    iput-object p7, p0, Lj2i;->g:Lg85;

    iput-object p8, p0, Lj2i;->h:Lp51;

    iput-object p9, p0, Lj2i;->i:Landroid/media/metrics/LogSessionId;

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

    invoke-virtual {p0, p1}, Lj2i;->b(Landroidx/media3/transformer/ExportException;)V

    return-void

    :cond_0
    iget-object v0, p0, Lj2i;->k:Lk2i;

    iget-object v0, v0, Lk2i;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj2i;->k:Lk2i;

    iget-object v1, v1, Lk2i;->m:Lxde;

    iget p0, p0, Lj2i;->a:I

    iget-object v1, v1, Lxde;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh2i;

    iput p1, p0, Lh2i;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Landroidx/media3/transformer/ExportException;)V
    .locals 0

    iget-object p0, p0, Lj2i;->k:Lk2i;

    invoke-virtual {p0, p1}, Lk2i;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final c(Lb87;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v2, Lb87;->n:Ljava/lang/String;

    invoke-static {v1}, Lizl;->k(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v0, Lj2i;->k:Lk2i;

    iget-object v7, v4, Lk2i;->d:Ldc9;

    iget-object v11, v4, Lk2i;->m:Lxde;

    iget-object v5, v11, Lxde;->c:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltye;

    const/4 v6, 0x0

    const/4 v12, 0x1

    if-nez v5, :cond_0

    move v5, v12

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Llvb;->b0(Z)V

    iget-object v5, v11, Lxde;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget v8, v0, Lj2i;->a:I

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh2i;

    iget-object v5, v5, Lh2i;->a:Landroid/util/SparseArray;

    invoke-static {v5, v3}, Lvqi;->l(Landroid/util/SparseArray;I)Z

    move-result v8

    invoke-static {v8}, Llvb;->b0(Z)V

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb87;

    invoke-static {v1}, Luya;->i(Ljava/lang/String;)Z

    move-result v5

    iget-object v8, v0, Lj2i;->c:Lk84;

    if-eqz v5, :cond_1

    new-instance v1, Lsb0;

    iget-object v5, v8, Lk84;->d:Ljava/lang/Object;

    check-cast v5, Lj36;

    iget-object v5, v5, Lj36;->a:Lc98;

    iget-object v8, v4, Lk2i;->o:Lt9b;

    iget-object v9, v0, Lj2i;->g:Lg85;

    iget-object v10, v0, Lj2i;->i:Landroid/media/metrics/LogSessionId;

    move-object v4, v1

    move-object v1, v3

    iget-object v3, v0, Lj2i;->d:Lb2i;

    move-object v6, v4

    iget-object v4, v0, Lj2i;->b:Ls26;

    move-object v13, v6

    iget-object v6, v0, Lj2i;->e:Lso2;

    move-object v0, v13

    invoke-direct/range {v0 .. v10}, Lsb0;-><init>(Lb87;Lb87;Lb2i;Ls26;Lc98;Lso2;Liu3;Lt9b;Lg85;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {v11, v12, v0}, Lxde;->O(ILtye;)V

    return-void

    :cond_1
    invoke-static {v1}, Luya;->m(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v1, v0, Lj2i;->d:Lb2i;

    iget v1, v1, Lb2i;->d:I

    if-ne v1, v12, :cond_2

    move v1, v12

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    iget-object v2, v3, Lb87;->D:Lex3;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lex3;->f()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    sget-object v2, Lex3;->h:Lex3;

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v2}, Lex3;->h(Lex3;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v2, Lex3;->h:Lex3;

    :cond_5
    invoke-virtual {v3}, Lb87;->a()La87;

    move-result-object v1

    iput-object v2, v1, La87;->C:Lex3;

    new-instance v2, Lb87;

    invoke-direct {v2, v1}, Lb87;-><init>(La87;)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, Luya;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Lb87;->a()La87;

    move-result-object v1

    iget-object v2, v2, Lb87;->D:Lex3;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lex3;->f()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    sget-object v2, Lex3;->h:Lex3;

    :cond_8
    iput-object v2, v1, La87;->C:Lex3;

    new-instance v2, Lb87;

    invoke-direct {v2, v1}, Lb87;-><init>(La87;)V

    :goto_2
    new-instance v5, Ld4j;

    move v1, v6

    iget-object v6, v4, Lk2i;->a:Landroid/content/Context;

    iget-object v3, v8, Lk84;->c:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ler3;

    iget-object v3, v8, Lk84;->d:Ljava/lang/Object;

    check-cast v3, Lj36;

    iget-object v10, v3, Lj36;->b:Lc98;

    iget-object v13, v4, Lk2i;->o:Lt9b;

    new-instance v14, Lvuf;

    const/16 v3, 0x12

    invoke-direct {v14, v3, v0}, Lvuf;-><init>(ILjava/lang/Object;)V

    move-object/from16 p1, v2

    iget-wide v1, v4, Lk2i;->h:J

    iget-object v8, v11, Lxde;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v3, 0x2

    if-ge v15, v3, :cond_a

    move-wide/from16 v18, v1

    :cond_9
    const/16 v16, 0x0

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v15, v3, :cond_c

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2i;

    iget-object v3, v3, Lh2i;->a:Landroid/util/SparseArray;

    move-wide/from16 v18, v1

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lvqi;->l(Landroid/util/SparseArray;I)Z

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 v12, v12, 0x1

    :cond_b
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v1, v18

    goto :goto_3

    :cond_c
    move-wide/from16 v18, v1

    const/4 v1, 0x1

    if-le v12, v1, :cond_9

    move/from16 v16, v1

    :goto_4
    iget-object v1, v4, Lk2i;->u:Lc98;

    iget v2, v4, Lk2i;->v:I

    iget-object v3, v0, Lj2i;->i:Landroid/media/metrics/LogSessionId;

    iget-object v8, v0, Lj2i;->d:Lb2i;

    move-object v4, v11

    iget-object v11, v0, Lj2i;->f:Lrwi;

    iget-object v15, v0, Lj2i;->g:Lg85;

    iget-object v0, v0, Lj2i;->h:Lp51;

    move-object/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v22, v3

    move-object v12, v7

    move-wide/from16 v17, v18

    move-object/from16 v7, p1

    move/from16 v19, v16

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v22}, Ld4j;-><init>(Landroid/content/Context;Lb87;Lb2i;Ler3;Ljava/util/List;Lrwi;Liu3;Lt9b;Lvuf;Lg85;Lp51;JZLc98;ILandroid/media/metrics/LogSessionId;)V

    const/4 v1, 0x2

    invoke-virtual {v4, v1, v5}, Lxde;->O(ILtye;)V

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "assetLoaderOutputFormat has to have a audio, video or image mimetype."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(ILb87;)Z
    .locals 11

    iget-object v0, p2, Lb87;->n:Ljava/lang/String;

    invoke-static {v0}, Lizl;->k(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lj2i;->k:Lk2i;

    iget-object v1, v1, Lk2i;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lj2i;->k:Lk2i;

    iget-object v2, v2, Lk2i;->m:Lxde;

    iget v3, p0, Lj2i;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p2, Lb87;->n:Ljava/lang/String;

    invoke-static {v4}, Lizl;->k(Ljava/lang/String;)I

    move-result v4

    iget-object v2, v2, Lxde;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2i;

    iget-object v2, v2, Lh2i;->a:Landroid/util/SparseArray;

    invoke-static {v2, v4}, Lvqi;->l(Landroid/util/SparseArray;I)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    invoke-static {v3}, Llvb;->b0(Z)V

    invoke-virtual {v2, v4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lj2i;->k:Lk2i;

    iget-object v2, v2, Lk2i;->m:Lxde;

    invoke-virtual {v2}, Lxde;->B()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lj2i;->k:Lk2i;

    iget-object v2, v2, Lk2i;->m:Lxde;

    iget-object v2, v2, Lxde;->b:Ljava/lang/Object;

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

    check-cast v9, Lh2i;

    iget-object v9, v9, Lh2i;->a:Landroid/util/SparseArray;

    invoke-static {v9, v5}, Lvqi;->l(Landroid/util/SparseArray;I)Z

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

    iget-object v2, p0, Lj2i;->k:Lk2i;

    iget-object v2, v2, Lk2i;->o:Lt9b;

    iget v6, v2, Lt9b;->m:I

    if-ne v6, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, v2, Lt9b;->d:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_4

    move v6, v5

    goto :goto_1

    :cond_4
    move v6, v4

    :goto_1
    const-string v8, "The track count cannot be changed after adding track formats."

    invoke-static {v8, v6}, Llvb;->Z(Ljava/lang/Object;Z)V

    iput v7, v2, Lt9b;->s:I

    :goto_2
    iget-object v2, p0, Lj2i;->g:Lg85;

    iget-object v2, v2, Lg85;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Lj2i;->h(ILb87;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object v2, p2, Lb87;->n:Ljava/lang/String;

    invoke-static {v2}, Lizl;->k(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lj2i;->k:Lk2i;

    iget-object v2, v2, Lk2i;->o:Lt9b;

    iget-object v3, p0, Lj2i;->b:Ls26;

    iget-object v3, v3, Ls26;->f:Lj36;

    iget-object v3, v3, Lj36;->b:Lc98;

    invoke-static {p2, v3}, Lizl;->m(Lb87;Lc98;)F

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

    iget-object v3, v2, Lt9b;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eqz v3, :cond_8

    iget v3, v2, Lt9b;->r:I

    if-ne v3, p2, :cond_7

    goto :goto_4

    :cond_7
    move v3, v4

    goto :goto_5

    :cond_8
    :goto_4
    move v3, v5

    :goto_5
    const-string v6, "The additional rotation cannot be changed after adding track formats."

    invoke-static {v6, v3}, Llvb;->Z(Ljava/lang/Object;Z)V

    iput p2, v2, Lt9b;->r:I

    :cond_9
    iget-object p0, p0, Lj2i;->k:Lk2i;

    iget-object p0, p0, Lk2i;->m:Lxde;

    iget-object p0, p0, Lxde;->d:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-static {p0, v0}, Lvqi;->l(Landroid/util/SparseArray;I)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p1, p0, :cond_a

    goto :goto_6

    :cond_a
    move v5, v4

    :goto_6
    invoke-static {v5}, Llvb;->b0(Z)V

    goto :goto_7

    :cond_b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_7
    monitor-exit v1

    return p1

    :goto_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Lb87;)Lrye;
    .locals 9

    iget-object v0, p0, Lj2i;->k:Lk2i;

    iget-object v0, v0, Lk2i;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj2i;->k:Lk2i;

    iget-object v1, v1, Lk2i;->m:Lxde;

    invoke-virtual {v1}, Lxde;->B()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p1, Lb87;->n:Ljava/lang/String;

    invoke-static {v1}, Lizl;->k(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lj2i;->k:Lk2i;

    iget-object v3, v3, Lk2i;->m:Lxde;

    iget-object v3, v3, Lxde;->d:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-static {v3, v1}, Lvqi;->l(Landroid/util/SparseArray;I)Z

    move-result v4

    invoke-static {v4}, Llvb;->b0(Z)V

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Lj2i;->k:Lk2i;

    iget-object v3, v3, Lk2i;->m:Lxde;

    iget-object v5, v3, Lxde;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lxde;->B()Z

    move-result v3

    const-string v6, "Primary track can only be queried after all tracks are added."

    invoke-static {v6, v3}, Llvb;->Z(Ljava/lang/Object;Z)V

    move v3, v4

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh2i;

    iget-object v6, v6, Lh2i;->a:Landroid/util/SparseArray;

    invoke-static {v6, v1}, Lvqi;->l(Landroid/util/SparseArray;I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    iget v5, p0, Lj2i;->a:I

    if-ne v3, v5, :cond_4

    invoke-virtual {p0, p1}, Lj2i;->c(Lb87;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Lj2i;->g(I)V

    :cond_4
    :goto_2
    iget-object v3, p0, Lj2i;->k:Lk2i;

    iget-object v3, v3, Lk2i;->m:Lxde;

    iget-object v3, v3, Lxde;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltye;

    if-nez v3, :cond_5

    monitor-exit v0

    return-object v2

    :cond_5
    iget-object v2, p0, Lj2i;->b:Ls26;

    iget v5, p0, Lj2i;->a:I

    invoke-virtual {v3, v2, p1, v5}, Ltye;->i(Ls26;Lb87;I)Lsp7;

    move-result-object p1

    new-instance v2, Li2i;

    invoke-direct {v2, p0, v1, p1}, Li2i;-><init>(Lj2i;ILsp7;)V

    iget-object v5, p0, Lj2i;->k:Lk2i;

    iget-object v5, v5, Lk2i;->k:Ljava/util/ArrayList;

    iget v6, p0, Lj2i;->a:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lshf;

    iget-object v5, v5, Lshf;->h:Ljava/util/HashMap;

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
    invoke-static {v8}, Llvb;->R(Z)V

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
    invoke-static {v8}, Llvb;->R(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lj2i;->k:Lk2i;

    iget-object v2, v2, Lk2i;->m:Lxde;

    iget-object v2, v2, Lxde;->e:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-static {v2, v1}, Lvqi;->l(Landroid/util/SparseArray;I)Z

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

    iget-object v2, p0, Lj2i;->k:Lk2i;

    iget-object v2, v2, Lk2i;->m:Lxde;

    iget-object v5, v2, Lxde;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    move v7, v4

    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_b

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh2i;

    iget-object v8, v8, Lh2i;->a:Landroid/util/SparseArray;

    invoke-static {v8, v1}, Lvqi;->l(Landroid/util/SparseArray;I)Z

    move-result v8

    if-eqz v8, :cond_a

    add-int/lit8 v7, v7, 0x1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    iget-object v2, v2, Lxde;->e:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_c

    iget-object v1, p0, Lj2i;->k:Lk2i;

    invoke-virtual {v1}, Lk2i;->e()V

    iget-object p0, p0, Lj2i;->k:Lk2i;

    iget-object p0, p0, Lk2i;->j:Lsfh;

    invoke-virtual {p0, v6, v3}, Lsfh;->c(ILjava/lang/Object;)Lrfh;

    move-result-object p0

    invoke-virtual {p0}, Lrfh;->b()V

    :cond_c
    monitor-exit v0

    return-object p1

    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(I)V
    .locals 12

    iget-object v0, p0, Lj2i;->k:Lk2i;

    iget-object v1, v0, Lk2i;->m:Lxde;

    iget-object v2, v1, Lxde;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltye;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Llvb;->b0(Z)V

    iget-object v2, p0, Lj2i;->c:Lk84;

    iget-object v2, v2, Lk84;->b:Ljava/lang/Object;

    check-cast v2, Lc98;

    iget v4, p0, Lj2i;->a:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt26;

    invoke-virtual {v2}, Lt26;->a()Z

    move-result v2

    xor-int/2addr v2, v3

    const-string v3, "Gaps can not be transmuxed."

    invoke-static {v3, v2}, Llvb;->O(Ljava/lang/Object;Z)V

    new-instance v5, Ls76;

    iget-object v2, v1, Lxde;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2i;

    iget-object v2, v2, Lh2i;->a:Landroid/util/SparseArray;

    invoke-static {v2, p1}, Lvqi;->l(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Llvb;->b0(Z)V

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lb87;

    iget-object v8, v0, Lk2i;->o:Lt9b;

    iget-object v9, p0, Lj2i;->g:Lg85;

    iget-wide v10, v0, Lk2i;->h:J

    iget-object v7, p0, Lj2i;->d:Lb2i;

    invoke-direct/range {v5 .. v11}, Ls76;-><init>(Lb87;Lb2i;Lt9b;Lg85;J)V

    invoke-virtual {v1, p1, v5}, Lxde;->O(ILtye;)V

    return-void
.end method

.method public final h(ILb87;)Z
    .locals 9

    iget-object v0, p0, Lj2i;->k:Lk2i;

    iget-boolean v1, v0, Lk2i;->w:Z

    iget-object v2, v0, Lk2i;->d:Ldc9;

    const/4 v3, 0x1

    and-int/2addr p1, v3

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    iget-object v5, p2, Lb87;->n:Ljava/lang/String;

    invoke-static {v5}, Lizl;->k(Ljava/lang/String;)I

    move-result v5

    if-nez p1, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-object p1, p0, Lj2i;->d:Lb2i;

    iget v6, p0, Lj2i;->a:I

    iget-object v7, p0, Lj2i;->c:Lk84;

    if-ne v5, v3, :cond_b

    iget-object p0, v0, Lk2i;->o:Lt9b;

    iget-object v0, v7, Lk84;->b:Ljava/lang/Object;

    check-cast v0, Lc98;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-gt v1, v3, :cond_a

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt26;

    iget-object v1, v1, Lt26;->a:Lghe;

    iget v1, v1, Lghe;->d:I

    if-le v1, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, v7, Lk84;->b:Ljava/lang/Object;

    check-cast v1, Lc98;

    move v5, v4

    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v5, v8, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt26;

    invoke-virtual {v8}, Lt26;->a()Z

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
    invoke-interface {v2}, Liu3;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_c

    :cond_6
    iget-object v1, p1, Lb2i;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v2, p2, Lb87;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_c

    :cond_7
    iget-object p1, p1, Lb2i;->b:Ljava/lang/String;

    if-nez p1, :cond_8

    iget-object p1, p2, Lb87;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lt9b;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_c

    :cond_8
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt26;

    iget-object p0, p0, Lt26;->a:Lghe;

    invoke-virtual {p0, v4}, Lghe;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls26;

    iget-object p0, p0, Ls26;->f:Lj36;

    iget-object p0, p0, Lj36;->a:Lc98;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_c

    :cond_9
    iget-object p0, v7, Lk84;->d:Ljava/lang/Object;

    check-cast p0, Lj36;

    iget-object p0, p0, Lj36;->a:Lc98;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_c

    :cond_a
    :goto_3
    iget-boolean p0, v7, Lk84;->e:Z

    xor-int/2addr p0, v3

    goto/16 :goto_b

    :cond_b
    const/4 v8, 0x2

    if-ne v5, v8, :cond_1a

    iget-object v0, v0, Lk2i;->o:Lt9b;

    iget-object v5, v7, Lk84;->b:Ljava/lang/Object;

    check-cast v5, Lc98;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-gt v8, v3, :cond_14

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt26;

    iget-object v8, v8, Lt26;->a:Lghe;

    iget v8, v8, Lghe;->d:I

    if-le v8, v3, :cond_c

    goto/16 :goto_5

    :cond_c
    invoke-interface {v2}, Liu3;->f()Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_4

    :cond_d
    iget v2, p1, Lb2i;->d:I

    if-eqz v2, :cond_e

    goto :goto_4

    :cond_e
    iget-object p1, p1, Lb2i;->c:Ljava/lang/String;

    if-eqz p1, :cond_f

    iget-object v2, p2, Lb87;->n:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {p2}, Lut9;->c(Lb87;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_f
    if-nez p1, :cond_10

    iget-object p1, p2, Lb87;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lt9b;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-static {p2}, Lut9;->c(Lb87;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt9b;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_4

    :cond_10
    iget p1, p2, Lb87;->A:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_11

    goto :goto_4

    :cond_11
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt26;

    iget-object p1, p1, Lt26;->a:Lghe;

    invoke-virtual {p1, v4}, Lghe;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls26;

    new-instance v0, Lz88;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lq88;-><init>(I)V

    iget-object p1, p1, Ls26;->f:Lj36;

    iget-object p1, p1, Lj36;->b:Lc98;

    invoke-virtual {v0, p1}, Lq88;->f(Ljava/lang/Iterable;)V

    iget-object p1, v7, Lk84;->d:Ljava/lang/Object;

    check-cast p1, Lj36;

    iget-object p1, p1, Lj36;->b:Lc98;

    invoke-virtual {v0, p1}, Lq88;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lz88;->h()Lghe;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p2, p1}, Lizl;->m(Lb87;Lc98;)F

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
    iget-boolean p1, v7, Lk84;->f:Z

    xor-int/2addr p1, v3

    :goto_6
    if-nez p1, :cond_17

    iget-object p0, p0, Lj2i;->b:Ls26;

    iget-object p0, p0, Ls26;->a:Lry9;

    if-eqz v1, :cond_15

    goto :goto_7

    :cond_15
    iget-object p0, p0, Lry9;->e:Ldy9;

    iget-wide v5, p0, Lcy9;->a:J

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_16

    iget-boolean p0, p0, Lcy9;->g:Z

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

    invoke-static {p1, v3}, Llvb;->Z(Ljava/lang/Object;Z)V

    :goto_b
    move v3, p0

    goto :goto_c

    :cond_1a
    move v3, v4

    :goto_c
    return v3
.end method
