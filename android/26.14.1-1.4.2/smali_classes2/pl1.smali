.class public final Lpl1;
.super Lluj;
.source "SourceFile"

# interfaces
.implements Lba2;


# instance fields
.field public final b:Lcm1;

.field public final c:Lmv1;

.field public final d:Lvd0;

.field public final e:Lda2;

.field public final f:Lea2;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lglh;

.field public final m:Lglh;

.field public final n:Lglh;

.field public final o:Lglh;

.field public p:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcm1;Lmv1;Lvd0;Lda2;Lea2;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lpl1;->b:Lcm1;

    iput-object p2, p0, Lpl1;->c:Lmv1;

    iput-object p3, p0, Lpl1;->d:Lvd0;

    iput-object p4, p0, Lpl1;->e:Lda2;

    iput-object p5, p0, Lpl1;->f:Lea2;

    iput-object p6, p0, Lpl1;->g:Lt29;

    iput-object p7, p0, Lpl1;->h:Lt29;

    iput-object p8, p0, Lpl1;->i:Lt29;

    iput-object p11, p0, Lpl1;->j:Lt29;

    iput-object p10, p0, Lpl1;->k:Lt29;

    sget-object p1, Lk2d;->a:Lk2d;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lpl1;->l:Lglh;

    iput-object p1, p0, Lpl1;->m:Lglh;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lpl1;->n:Lglh;

    iput-object p1, p0, Lpl1;->o:Lglh;

    invoke-virtual {p0}, Lpl1;->y()V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Laa2;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p2}, Laa2;-><init>(Lda2;I)V

    invoke-virtual {p4, p1}, Lda2;->g(Ljava/lang/Runnable;)V

    invoke-interface {p9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo94;

    sget p2, Lo94;->d:I

    sget p3, Lo94;->e:I

    or-int/2addr p2, p3

    new-instance p3, Lml1;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Lml1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lo94;->a(ILn94;)V

    return-void
.end method


# virtual methods
.method public final u(J)Lgz7;
    .locals 2

    iget-object v0, p0, Lpl1;->l:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2d;

    instance-of v1, v0, Lj2d;

    if-eqz v1, :cond_0

    check-cast v0, Lj2d;

    iget-object v0, v0, Lj2d;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz7;

    if-eqz p1, :cond_0

    iget-object p1, p1, Loz7;->k:Lgz7;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v()Leb2;
    .locals 1

    iget-object v0, p0, Lpl1;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb2;

    return-object v0
.end method

.method public final w()Z
    .locals 3

    iget-object v0, p0, Lpl1;->d:Lvd0;

    sget-object v1, Lcm1;->b:Lcm1;

    iget-object v1, p0, Lpl1;->b:Lcm1;

    sget-object v2, Lcm1;->c:Lcm1;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lvd0;->e:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lvd0;->d:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpl1;->e:Lda2;

    iget-object v1, v0, Lda2;->c:Lca2;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lda2;->c:Lca2;

    iget-boolean v1, v1, Lca2;->d:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lda2;->b:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final x()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loaded history for type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpl1;->b:Lcm1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallHistoryPageViewModel"

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpl1;->z()V

    return-void
.end method

.method public final y()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "register load history callbacks for type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpl1;->b:Lcm1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallHistoryPageViewModel"

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpl1;->e:Lda2;

    iget-object v1, v0, Lda2;->o:Lc2g;

    new-instance v2, Laa2;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Laa2;-><init>(Lda2;I)V

    invoke-virtual {v1, v2}, Lc2g;->b(Ljava/lang/Runnable;)Ljo5;

    iget-object v0, v0, Lda2;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lpl1;->z()V

    return-void
.end method

.method public final z()V
    .locals 42

    move-object/from16 v1, p0

    iget-object v0, v1, Lpl1;->l:Lglh;

    :cond_0
    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ll2d;

    iget-object v4, v1, Lpl1;->d:Lvd0;

    iget-object v5, v1, Lpl1;->h:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldu2;

    iget-object v6, v1, Lpl1;->e:Lda2;

    iget-object v6, v6, Lda2;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v7, v4, Lvd0;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laoa;

    iget-object v10, v9, Laoa;->a:Lwpa;

    iget-wide v10, v10, Lwpa;->h:J

    invoke-virtual {v5, v10, v11}, Ldu2;->M(J)Lsq2;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lsq2;->X()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10}, Lsq2;->q()Lig4;

    move-result-object v10

    if-eqz v10, :cond_1

    new-instance v11, Lv92;

    invoke-direct {v11, v9, v10}, Lv92;-><init>(Laoa;Lig4;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v11, Lv92;

    invoke-direct {v11, v10, v9}, Lv92;-><init>(Lsq2;Laoa;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v4, v7, v8, v5}, Lvd0;->b(Ljava/util/ArrayList;II)V

    sget-object v4, Lcm1;->b:Lcm1;

    iget-object v4, v1, Lpl1;->b:Lcm1;

    sget-object v5, Lcm1;->c:Lcm1;

    const/4 v7, 0x0

    if-ne v4, v5, :cond_4

    move v4, v6

    goto :goto_1

    :cond_4
    move v4, v7

    :goto_1
    if-eqz v4, :cond_9

    iget-object v5, v1, Lpl1;->d:Lvd0;

    iget-object v8, v1, Lpl1;->g:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldi4;

    iget-object v9, v1, Lpl1;->e:Lda2;

    iget-object v9, v9, Lda2;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v10, v1, Lpl1;->f:Lea2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lvd0;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_5
    move-object v15, v2

    move-object/from16 v16, v3

    goto :goto_5

    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    :try_start_0
    move-object v13, v12

    check-cast v13, Laoa;

    invoke-virtual {v13}, Laoa;->e()Z

    move-result v13

    if-eqz v13, :cond_7

    check-cast v12, Laoa;

    iget-object v13, v12, Laoa;->a:Lwpa;

    invoke-virtual {v13}, Lwpa;->h()Lb70;

    move-result-object v13

    iget-object v13, v13, Lb70;->f:Ljava/util/List;

    new-instance v14, Lv92;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3, v6}, Ldi4;->i(JZ)Lig4;

    move-result-object v2

    invoke-direct {v14, v12, v2}, Lv92;-><init>(Laoa;Lig4;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_7
    move-object v15, v2

    move-object/from16 v16, v3

    :goto_3
    move-object v2, v15

    move-object/from16 v3, v16

    goto :goto_2

    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    move-object v15, v2

    move-object/from16 v16, v3

    goto :goto_6

    :goto_5
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_6
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v5, v10, v7, v2}, Lvd0;->b(Ljava/util/ArrayList;II)V

    goto :goto_7

    :cond_9
    move-object v15, v2

    move-object/from16 v16, v3

    :goto_7
    iget-object v2, v1, Lpl1;->d:Lvd0;

    if-eqz v4, :cond_a

    iget-object v2, v2, Lvd0;->e:Ljava/lang/Object;

    :goto_8
    check-cast v2, Ljava/util/ArrayList;

    goto :goto_9

    :cond_a
    iget-object v2, v2, Lvd0;->d:Ljava/lang/Object;

    goto :goto_8

    :goto_9
    const/16 v3, 0xa

    invoke-static {v2, v3}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkr9;->s0(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_b

    move v3, v4

    :cond_b
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv92;

    iget-object v5, v3, Lv92;->c:Laoa;

    iget-object v5, v5, Laoa;->a:Lwpa;

    iget-wide v8, v5, Lhr0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v8, v1, Lpl1;->f:Lea2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Lv92;->c:Laoa;

    iget-object v10, v3, Lv92;->a:Lsq2;

    iget-object v11, v8, Lea2;->a:Lfm1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v3, Lv92;->d:Ljava/util/ArrayList;

    if-nez v12, :cond_c

    move v12, v7

    goto :goto_b

    :cond_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    :goto_b
    iget-object v13, v3, Lv92;->b:Lig4;

    const-string v14, ""

    if-eqz v13, :cond_f

    if-lez v12, :cond_f

    add-int/lit8 v12, v12, 0x1

    iget-object v11, v11, Lfm1;->a:Landroid/content/Context;

    sget v7, Lzye;->call_history_item_call_call_title_with_count_calls:I

    invoke-virtual {v13}, Lig4;->f()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_d

    move-object v13, v14

    :cond_d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v13, v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v7, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_e
    :goto_c
    move-object/from16 v23, v7

    goto :goto_d

    :cond_f
    if-eqz v13, :cond_10

    invoke-virtual {v13}, Lig4;->f()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    move-object/from16 v23, v14

    goto :goto_d

    :cond_10
    iget-object v7, v3, Lv92;->a:Lsq2;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lsq2;->x0()V

    iget-object v7, v7, Lsq2;->j:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_11
    iget-object v7, v11, Lfm1;->a:Landroid/content/Context;

    sget v11, Lzye;->call_history_item_call_unknown_call_title:I

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :goto_d
    iget-object v7, v3, Lv92;->a:Lsq2;

    iget-object v11, v3, Lv92;->c:Laoa;

    iget-object v12, v3, Lv92;->b:Lig4;

    if-eqz v12, :cond_12

    new-instance v17, Lez7;

    invoke-virtual {v12}, Lig4;->s()J

    move-result-wide v18

    iget-object v7, v11, Laoa;->a:Lwpa;

    iget-wide v11, v7, Lwpa;->h:J

    invoke-virtual {v3}, Lv92;->a()Ljava/util/ArrayList;

    move-result-object v22

    move-wide/from16 v20, v11

    invoke-direct/range {v17 .. v22}, Lez7;-><init>(JJLjava/util/ArrayList;)V

    move-object/from16 v25, v14

    :goto_e
    move-object/from16 v7, v17

    goto/16 :goto_15

    :cond_12
    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lsq2;->c0()Z

    move-result v12

    if-eqz v12, :cond_16

    iget-object v12, v11, Laoa;->a:Lwpa;

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lwpa;->h()Lb70;

    move-result-object v12

    goto :goto_f

    :cond_13
    const/4 v12, 0x0

    :goto_f
    if-eqz v12, :cond_16

    iget-object v11, v11, Laoa;->a:Lwpa;

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Lwpa;->h()Lb70;

    move-result-object v11

    if-eqz v11, :cond_14

    iget-object v11, v11, Lb70;->b:Ljava/lang/String;

    goto :goto_10

    :cond_14
    const/4 v11, 0x0

    :goto_10
    if-nez v11, :cond_15

    move-object/from16 v18, v14

    goto :goto_11

    :cond_15
    move-object/from16 v18, v11

    :goto_11
    new-instance v17, Ldz7;

    iget-wide v11, v7, Lsq2;->a:J

    iget-object v7, v7, Lsq2;->b:Lcv2;

    move-object/from16 v25, v14

    iget-wide v13, v7, Lcv2;->a:J

    invoke-virtual {v3}, Lv92;->a()Ljava/util/ArrayList;

    move-result-object v24

    move-wide/from16 v19, v11

    move-wide/from16 v21, v13

    invoke-direct/range {v17 .. v24}, Ldz7;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_e

    :cond_16
    move-object/from16 v25, v14

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lsq2;->c0()Z

    move-result v12

    if-nez v12, :cond_19

    new-instance v27, Lcz7;

    iget-object v12, v7, Lsq2;->b:Lcv2;

    iget-wide v12, v12, Lcv2;->a:J

    move-wide/from16 v28, v12

    iget-wide v12, v7, Lsq2;->a:J

    invoke-virtual {v7}, Lsq2;->a0()Z

    move-result v32

    invoke-virtual {v3}, Lv92;->a()Ljava/util/ArrayList;

    move-result-object v33

    if-eqz v11, :cond_17

    iget-object v7, v11, Laoa;->a:Lwpa;

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lwpa;->h()Lb70;

    move-result-object v7

    if-eqz v7, :cond_17

    iget-object v7, v7, Lb70;->b:Ljava/lang/String;

    goto :goto_12

    :cond_17
    const/4 v7, 0x0

    :goto_12
    if-nez v7, :cond_18

    move-object/from16 v34, v25

    :goto_13
    move-wide/from16 v30, v12

    goto :goto_14

    :cond_18
    move-object/from16 v34, v7

    goto :goto_13

    :goto_14
    invoke-direct/range {v27 .. v34}, Lcz7;-><init>(JJZLjava/util/ArrayList;Ljava/lang/String;)V

    move-object/from16 v7, v27

    goto :goto_15

    :cond_19
    sget-object v17, Lfz7;->a:Lfz7;

    goto/16 :goto_e

    :goto_15
    iget-object v11, v3, Lv92;->c:Laoa;

    iget-object v11, v11, Laoa;->a:Lwpa;

    iget-wide v11, v11, Lhr0;->a:J

    iget-object v13, v3, Lv92;->b:Lig4;

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Lig4;->s()J

    move-result-wide v13

    :goto_16
    move-wide/from16 v20, v13

    goto :goto_17

    :cond_1a
    iget-object v13, v3, Lv92;->a:Lsq2;

    if-eqz v13, :cond_1b

    iget-object v13, v13, Lsq2;->b:Lcv2;

    iget-wide v13, v13, Lcv2;->a:J

    goto :goto_16

    :cond_1b
    const-wide v13, 0x7fffffffffffffffL

    goto :goto_16

    :goto_17
    sget-object v13, Lkt0;->b:Lkt0;

    iget-object v14, v3, Lv92;->b:Lig4;

    if-eqz v14, :cond_1c

    invoke-virtual {v14, v13}, Lig4;->w(Lkt0;)Ljava/lang/String;

    move-result-object v13

    goto :goto_18

    :cond_1c
    iget-object v14, v3, Lv92;->a:Lsq2;

    if-eqz v14, :cond_1d

    sget-object v6, Lht0;->a:Lht0;

    invoke-virtual {v14, v13, v6}, Lsq2;->m(Lkt0;Lht0;)Ljava/lang/String;

    move-result-object v13

    goto :goto_18

    :cond_1d
    const/4 v13, 0x0

    :goto_18
    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Laoa;->e()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v9}, Laoa;->d()Z

    move-result v6

    if-eqz v6, :cond_1e

    const/16 v27, 0x1

    goto :goto_19

    :cond_1e
    const/16 v27, 0x0

    :goto_19
    if-eqz v9, :cond_20

    iget-object v14, v9, Laoa;->a:Lwpa;

    invoke-virtual {v14}, Lwpa;->h()Lb70;

    move-result-object v14

    if-eqz v14, :cond_1f

    invoke-virtual {v14}, Lb70;->k()Z

    move-result v14

    const/4 v6, 0x1

    if-ne v14, v6, :cond_1f

    const/4 v6, 0x2

    goto :goto_1a

    :cond_1f
    const/4 v6, 0x1

    :goto_1a
    move/from16 v29, v6

    goto :goto_1b

    :cond_20
    const/16 v29, 0x1

    :goto_1b
    iget-object v6, v8, Lea2;->a:Lfm1;

    iget-object v14, v6, Lfm1;->a:Landroid/content/Context;

    move-object/from16 v32, v2

    if-eqz v9, :cond_23

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Lsq2;->c0()Z

    move-result v10

    if-eqz v10, :cond_23

    iget-object v10, v9, Laoa;->a:Lwpa;

    invoke-virtual {v10}, Lwpa;->h()Lb70;

    move-result-object v10

    const-wide/16 v17, 0x0

    move-object/from16 v19, v3

    if-eqz v10, :cond_21

    iget-wide v2, v10, Lb70;->e:J

    goto :goto_1c

    :cond_21
    move-wide/from16 v2, v17

    :goto_1c
    iget-object v6, v6, Lfm1;->h:Ljava/lang/Object;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    move-wide/from16 v40, v2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v3, v10, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v33, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v38, 0xe

    const/16 v39, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v34, v6

    invoke-direct/range {v33 .. v39}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lqv6;ZZILz95;)V

    move-object/from16 v2, v33

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lacc;->o:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v10, 0xa0

    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x0

    const/16 v10, 0x11

    const/4 v14, 0x1

    invoke-virtual {v6, v2, v3, v14, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    cmp-long v2, v40, v17

    if-eqz v2, :cond_22

    sget-object v2, Lxfi;->b:[Ljava/lang/String;

    invoke-static/range {v40 .. v41}, Lzql;->a(J)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const/16 v10, 0xb7

    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const/16 v10, 0xa0

    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_22
    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v28, v2

    move-wide/from16 v33, v11

    const/4 v11, 0x0

    const/4 v14, 0x1

    goto/16 :goto_27

    :cond_23
    move-object/from16 v19, v3

    if-eqz v9, :cond_39

    iget-object v2, v9, Laoa;->a:Lwpa;

    invoke-virtual {v2}, Lwpa;->h()Lb70;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lb70;->k()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_24

    const/4 v2, 0x2

    goto :goto_1d

    :cond_24
    const/4 v2, 0x1

    :goto_1d
    iget-object v3, v9, Laoa;->a:Lwpa;

    invoke-virtual {v3}, Lwpa;->h()Lb70;

    move-result-object v10

    move-wide/from16 v33, v11

    if-eqz v10, :cond_25

    iget-wide v10, v10, Lb70;->e:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_1e

    :cond_25
    const/4 v10, 0x0

    :goto_1e
    invoke-virtual {v3}, Lwpa;->h()Lb70;

    move-result-object v11

    if-eqz v11, :cond_26

    invoke-virtual {v11}, Lb70;->j()Z

    move-result v11

    goto :goto_1f

    :cond_26
    const/4 v11, 0x0

    :goto_1f
    invoke-virtual {v3}, Lwpa;->h()Lb70;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lb70;->g()Z

    move-result v3

    goto :goto_20

    :cond_27
    const/4 v3, 0x0

    :goto_20
    invoke-virtual {v9}, Laoa;->d()Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-virtual {v9}, Laoa;->e()Z

    move-result v12

    if-nez v12, :cond_28

    if-nez v3, :cond_28

    if-eqz v11, :cond_29

    :cond_28
    const/4 v12, 0x1

    goto :goto_21

    :cond_29
    const/4 v12, 0x0

    :goto_21
    invoke-virtual {v9}, Laoa;->d()Z

    move-result v18

    if-nez v18, :cond_2b

    if-nez v11, :cond_2a

    if-eqz v3, :cond_2b

    :cond_2a
    const/4 v3, 0x1

    :goto_22
    const/4 v11, 0x2

    goto :goto_23

    :cond_2b
    const/4 v3, 0x0

    goto :goto_22

    :goto_23
    if-ne v2, v11, :cond_2d

    if-nez v3, :cond_2c

    if-eqz v12, :cond_2d

    :cond_2c
    iget-object v2, v6, Lfm1;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_24

    :cond_2d
    if-ne v2, v11, :cond_2e

    invoke-virtual {v9}, Laoa;->d()Z

    move-result v17

    if-eqz v17, :cond_2e

    iget-object v2, v6, Lfm1;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_24

    :cond_2e
    if-ne v2, v11, :cond_2f

    iget-object v2, v6, Lfm1;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_24

    :cond_2f
    const/4 v11, 0x1

    if-ne v2, v11, :cond_31

    if-nez v3, :cond_30

    if-eqz v12, :cond_31

    :cond_30
    iget-object v2, v6, Lfm1;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_24

    :cond_31
    if-ne v2, v11, :cond_32

    invoke-virtual {v9}, Laoa;->d()Z

    move-result v17

    if-eqz v17, :cond_32

    iget-object v2, v6, Lfm1;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_24

    :cond_32
    if-ne v2, v11, :cond_33

    iget-object v2, v6, Lfm1;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_24

    :cond_33
    const/4 v2, 0x0

    :goto_24
    if-eqz v12, :cond_34

    sget v3, Lzye;->call_history_item_call_missed:I

    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    :cond_34
    if-eqz v3, :cond_35

    sget v3, Lzye;->call_history_item_call_reject:I

    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    :cond_35
    invoke-virtual {v9}, Laoa;->d()Z

    move-result v3

    if-eqz v3, :cond_36

    sget v3, Lzye;->call_history_item_call_incoming:I

    invoke-virtual {v6, v10, v3}, Lfm1;->a(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    :cond_36
    sget v3, Lzye;->call_history_item_call_outgoing:I

    invoke-virtual {v6, v10, v3}, Lfm1;->a(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v3

    :goto_25
    if-eqz v2, :cond_37

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v11, v6, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v35, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v40, 0xe

    const/16 v41, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v36, v2

    invoke-direct/range {v35 .. v41}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lqv6;ZZILz95;)V

    move-object/from16 v2, v35

    goto :goto_26

    :cond_37
    const/4 v2, 0x0

    :goto_26
    const-string v6, "\u200b\u00a0"

    invoke-static {v6, v3}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_38

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v10, 0x11

    const/4 v11, 0x0

    const/4 v14, 0x1

    invoke-virtual {v6, v2, v11, v14, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v28, v6

    goto :goto_27

    :cond_38
    const/4 v11, 0x0

    const/4 v14, 0x1

    move-object/from16 v28, v3

    goto :goto_27

    :cond_39
    move-wide/from16 v33, v11

    const/4 v11, 0x0

    const/4 v14, 0x1

    move-object/from16 v28, v25

    :goto_27
    if-eqz v9, :cond_3a

    iget-object v2, v8, Lea2;->b:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg3;

    iget-object v3, v9, Laoa;->a:Lwpa;

    iget-wide v8, v3, Lwpa;->c:J

    iget-object v2, v2, Ldg3;->b:Lhp5;

    invoke-virtual {v2}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxjc;

    iget-object v3, v2, Lxjc;->a:Landroid/content/Context;

    iget-object v6, v2, Lxjc;->f:Ljava/util/Locale;

    iget-object v2, v2, Lxjc;->c:Lpg9;

    invoke-virtual {v2}, Lx6g;->j()J

    move-result-wide v39

    const/16 v41, 0x1

    move-object/from16 v35, v3

    move-object/from16 v36, v6

    move-wide/from16 v37, v8

    invoke-static/range {v35 .. v41}, La29;->C(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_28

    :cond_3a
    const/4 v2, 0x0

    :goto_28
    if-nez v2, :cond_3b

    move-object/from16 v26, v25

    :goto_29
    move-object/from16 v3, v19

    goto :goto_2a

    :cond_3b
    move-object/from16 v26, v2

    goto :goto_29

    :goto_2a
    iget-object v2, v3, Lv92;->b:Lig4;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lig4;->r()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_2b
    move-object/from16 v22, v2

    goto :goto_2c

    :cond_3c
    iget-object v2, v3, Lv92;->a:Lsq2;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lsq2;->c0()Z

    move-result v2

    if-nez v2, :cond_3d

    iget-object v2, v3, Lv92;->a:Lsq2;

    invoke-virtual {v2}, Lsq2;->y0()V

    iget-object v2, v2, Lsq2;->m:Ljava/lang/CharSequence;

    goto :goto_2b

    :cond_3d
    move-object/from16 v22, v25

    :goto_2c
    instance-of v2, v7, Ldz7;

    new-instance v17, Loz7;

    move/from16 v24, v2

    move-object/from16 v30, v7

    move-object/from16 v25, v23

    move-wide/from16 v18, v33

    move-object/from16 v23, v13

    invoke-direct/range {v17 .. v30}, Loz7;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;ILgz7;)V

    move-object/from16 v2, v17

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v11

    move v6, v14

    move-object/from16 v2, v32

    goto/16 :goto_a

    :cond_3e
    sget-object v2, Lcm1;->b:Lcm1;

    iget-object v2, v1, Lpl1;->b:Lcm1;

    sget-object v3, Lcm1;->b:Lcm1;

    if-ne v2, v3, :cond_40

    iget-object v2, v1, Lpl1;->n:Lglh;

    :cond_3f
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    :cond_40
    move-object/from16 v2, v16

    instance-of v3, v2, Lj2d;

    if-eqz v3, :cond_41

    move-object v3, v2

    check-cast v3, Lj2d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj2d;

    invoke-direct {v2, v4}, Lj2d;-><init>(Ljava/util/LinkedHashMap;)V

    goto :goto_2d

    :cond_41
    new-instance v2, Lj2d;

    invoke-direct {v2, v4}, Lj2d;-><init>(Ljava/util/LinkedHashMap;)V

    :goto_2d
    invoke-virtual {v0, v15, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method
