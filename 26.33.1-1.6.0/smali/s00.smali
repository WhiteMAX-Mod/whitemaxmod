.class public final Ls00;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lesi;


# instance fields
.field public final f:I

.field public final g:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lnr;-><init>(J)V

    iput p1, p0, Ls00;->f:I

    iput-wide p4, p0, Ls00;->g:J

    return-void
.end method


# virtual methods
.method public final b(Lyri;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lt00;

    iget-object v2, v0, Lnr;->e:Lor;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v2, v2, Lor;->t:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu00;

    iget v0, v0, Ls00;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lf0a;->d:Lf0a;

    const-string v4, "onAssetsUpdate"

    const-string v5, "u00"

    invoke-static {v5, v4}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v6, v1, Lt00;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v4, v1, Lt00;->d:Ljava/util/List;

    iget-object v6, v2, Lu00;->f:Lrbg;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbfg;

    iget-object v7, v15, Lbfg;->a:Ljgg;

    sget-object v8, Ljgg;->c:Ljgg;

    if-ne v7, v8, :cond_2

    new-instance v16, Lowh;

    iget-object v7, v15, Lbfg;->b:Ljava/lang/String;

    iget-object v8, v15, Lbfg;->c:Ljava/lang/String;

    iget-object v11, v15, Lbfg;->d:Ljava/util/List;

    move-object/from16 v25, v10

    iget-wide v9, v15, Lbfg;->g:J

    iget v13, v15, Lbfg;->h:I

    move/from16 v17, v13

    iget-wide v12, v15, Lbfg;->j:J

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-wide/from16 v18, v9

    move-object/from16 v24, v11

    move-wide/from16 v20, v12

    invoke-direct/range {v16 .. v24}, Lowh;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v7, v16

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v25, v10

    sget-object v8, Ljgg;->d:Ljgg;

    if-ne v7, v8, :cond_3

    new-instance v16, Lhvh;

    iget-object v7, v15, Lbfg;->b:Ljava/lang/String;

    iget-object v8, v15, Lbfg;->c:Ljava/lang/String;

    iget-object v9, v15, Lbfg;->e:Ljava/util/List;

    iget-wide v10, v15, Lbfg;->g:J

    iget v12, v15, Lbfg;->h:I

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    iget-wide v7, v15, Lbfg;->j:J

    move-wide/from16 v20, v7

    move-object/from16 v24, v9

    move-wide/from16 v18, v10

    move/from16 v17, v12

    invoke-direct/range {v16 .. v24}, Lhvh;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v7, v16

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v8, Ljgg;->e:Ljgg;

    if-ne v7, v8, :cond_4

    iget-object v7, v15, Lbfg;->k:Ljava/util/List;

    invoke-static {v7}, Lxvf;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, v15, Lbfg;->l:Ljava/util/List;

    invoke-static {v8, v6}, Lxvf;->x(Ljava/util/List;Lrbg;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v8, Ltdf;

    iget-object v9, v15, Lbfg;->b:Ljava/lang/String;

    invoke-direct {v8, v9, v7}, Ltdf;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unknown section "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "xvf"

    invoke-static {v8, v7}, Loh5;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v10, v25

    goto/16 :goto_1

    :cond_5
    move-object/from16 v25, v10

    iget-object v4, v2, Lu00;->a:Ljni;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcfg;

    iget v9, v8, Lcfg;->a:I

    invoke-static {v9}, Lj55;->G(I)I

    move-result v9

    if-eqz v9, :cond_6

    const/4 v10, 0x1

    if-eq v9, v10, :cond_c

    const/4 v10, 0x2

    if-eq v9, v10, :cond_6

    const/4 v10, 0x3

    if-eq v9, v10, :cond_8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_8
    check-cast v8, Ltdf;

    iget-object v8, v8, Ltdf;->c:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ltuh;

    if-eqz v11, :cond_9

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v9, v10}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltuh;

    iget-wide v10, v10, Ltuh;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v4, v8}, Ljni;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_c
    check-cast v8, Lowh;

    iget-object v8, v8, Lowh;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljni;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_d
    move-object/from16 v9, v25

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v4, v14

    goto :goto_6

    :cond_e
    move-object v9, v10

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_19

    iget-object v6, v2, Lu00;->a:Ljni;

    iget-object v8, v6, Ljni;->d:Ljava/lang/String;

    const-string v10, "Update recent section"

    invoke-static {v8, v10}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    move v10, v7

    :goto_7
    if-ge v10, v8, :cond_10

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcfg;

    const-string v12, "RECENT"

    iget-object v13, v11, Lcfg;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    iget v12, v11, Lcfg;->a:I

    const/4 v13, 0x4

    if-ne v12, v13, :cond_f

    iget-object v8, v6, Ljni;->b:La65;

    new-instance v10, Ludg;

    const/16 v12, 0x1d

    const/4 v13, 0x0

    invoke-direct {v10, v11, v6, v13, v12}, Ludg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v11, 0x1

    const/4 v12, 0x2

    invoke-static {v8, v13, v12, v10, v11}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v8

    iget-object v10, v6, Ljni;->j:Llnh;

    sget-object v11, Ljni;->n:[Ldh9;

    aget-object v11, v11, v7

    invoke-virtual {v10, v6, v11, v8}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_10
    :goto_8
    iget-object v8, v6, Ljni;->d:Ljava/lang/String;

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v10, v3}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_12

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Update global sections, sections:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v3, v8, v11}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcfg;

    iget-object v11, v6, Ljni;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v10, Lcfg;->b:Ljava/lang/String;

    invoke-static {v12, v13}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    :cond_15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcfg;

    iget v10, v8, Lcfg;->a:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_17

    move-object v10, v8

    check-cast v10, Lhvh;

    iget-object v10, v10, Lhvh;->d:Ljava/util/List;

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_16

    iget-object v10, v6, Ljni;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v11, v8, Lcfg;->b:Ljava/lang/String;

    invoke-virtual {v10, v11, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_17
    const/4 v12, 0x2

    if-ne v10, v12, :cond_16

    move-object v10, v8

    check-cast v10, Lowh;

    iget-object v10, v10, Lowh;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_16

    iget-object v10, v6, Ljni;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v11, v8, Lcfg;->b:Ljava/lang/String;

    invoke-virtual {v10, v11, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_18
    iget-object v4, v6, Ljni;->l:Lzrh;

    iget-object v8, v6, Ljni;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-virtual {v4, v8}, Lzrh;->setValue(Ljava/lang/Object;)V

    iget-object v4, v6, Ljni;->b:La65;

    iget-object v8, v6, Ljni;->c:Llri;

    check-cast v8, Luqc;

    invoke-virtual {v8}, Luqc;->b()Lq55;

    move-result-object v8

    new-instance v10, Leec;

    const/16 v11, 0x1c

    const/4 v13, 0x0

    invoke-direct {v10, v6, v13, v11}, Leec;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v12, 0x2

    invoke-static {v4, v8, v7, v10, v12}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto :goto_c

    :cond_19
    const/4 v12, 0x2

    const/4 v13, 0x0

    :goto_c
    if-ne v0, v12, :cond_1a

    iget-object v0, v2, Lu00;->b:Luae;

    iget-object v0, v0, Luae;->a:Lrx9;

    iget-wide v3, v1, Lt00;->c:J

    invoke-virtual {v0, v3, v4}, Lbcg;->J(J)V

    goto/16 :goto_12

    :cond_1a
    const/4 v4, 0x5

    if-eq v0, v4, :cond_1c

    const/4 v10, 0x4

    if-ne v0, v10, :cond_1b

    goto :goto_d

    :cond_1b
    const/16 v10, 0xa

    if-ne v0, v10, :cond_26

    iget-object v4, v2, Lu00;->g:Lko;

    iget-object v5, v1, Lt00;->d:Ljava/util/List;

    iget-object v6, v1, Lt00;->h:Ljava/util/Map;

    iget-wide v7, v1, Lt00;->c:J

    iget-object v0, v4, Lko;->e:Ls24;

    check-cast v0, Lbcg;

    invoke-virtual {v0, v7, v8}, Lbcg;->H(J)V

    iget-object v0, v4, Lko;->i:Lvz4;

    new-instance v3, Lbgk;

    const/4 v8, 0x7

    move-object v7, v13

    invoke-direct/range {v3 .. v8}, Lbgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v10, 0x1

    const/4 v12, 0x2

    invoke-static {v0, v13, v12, v3, v10}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    iget-object v3, v4, Lko;->k:Llnh;

    sget-object v5, Lko;->o:[Ldh9;

    aget-object v5, v5, v10

    invoke-virtual {v3, v4, v5, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_1c
    :goto_d
    iget-wide v10, v1, Lt00;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "onAssetsUpdate: set favorites sync=%d"

    invoke-static {v5, v4, v0}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lu00;->b:Luae;

    iget-object v0, v0, Luae;->a:Lrx9;

    iget-wide v4, v1, Lt00;->c:J

    invoke-virtual {v0, v4, v5}, Lbcg;->B(J)V

    iget-object v0, v2, Lu00;->d:Lymi;

    iget-object v4, v1, Lt00;->d:Ljava/util/List;

    iget-object v5, v0, Lymi;->j:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    const-string v8, ",sections="

    const-string v10, "onAssetsUpdate size="

    if-nez v6, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v6, v3}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v3, v5, v11}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfg;

    const-string v6, "FAVORITE_STICKER_SETS"

    iget-object v11, v5, Lbfg;->b:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v6, v5, Lbfg;->e:Ljava/util/List;

    iget-wide v11, v5, Lbfg;->j:J

    iget-wide v14, v5, Lbfg;->g:J

    iget-object v5, v0, Lymi;->j:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_21

    :cond_20
    move-object/from16 v16, v4

    goto :goto_10

    :cond_21
    invoke-virtual {v7, v3}, Lnuc;->b(Lf0a;)Z

    move-result v16

    if-eqz v16, :cond_20

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v16, v4

    const-string v4, "onAssetsUpdate: sets="

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", marker="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", updateTime="

    invoke-static {v11, v12, v4, v13}, Lj55;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v3, v5, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    invoke-virtual {v0, v11, v12}, Lymi;->s(J)V

    iget-object v4, v0, Lymi;->b:La65;

    new-instance v5, Lqn9;

    const/16 v7, 0x15

    const/4 v13, 0x0

    invoke-direct {v5, v0, v6, v13, v7}, Lqn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v6, 0x0

    const/4 v11, 0x3

    invoke-static {v4, v13, v6, v5, v11}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    const-wide/16 v4, 0x0

    cmp-long v4, v14, v4

    if-eqz v4, :cond_22

    invoke-virtual {v0, v14, v15}, Lymi;->f(J)V

    :cond_22
    move-object/from16 v4, v16

    const/4 v7, 0x0

    const/4 v13, 0x0

    goto :goto_f

    :cond_23
    iget-object v0, v2, Lu00;->e:Lj27;

    iget-object v4, v1, Lt00;->d:Ljava/util/List;

    iget-object v5, v0, Lj27;->a:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_24

    goto :goto_11

    :cond_24
    invoke-virtual {v6, v3}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v3, v5, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_11
    iget-object v3, v0, Lj27;->h:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La65;

    new-instance v5, Ly17;

    const/4 v13, 0x0

    invoke-direct {v5, v4, v0, v13}, Ly17;-><init>(Ljava/util/List;Lj27;Ld05;)V

    const/4 v6, 0x0

    const/4 v11, 0x3

    invoke-static {v3, v13, v6, v5, v11}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_26
    :goto_12
    iget-object v0, v1, Lt00;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v1, Lt00;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, v2, Lu00;->a:Ljni;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ljni;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrth;

    if-eqz v4, :cond_28

    iget-wide v4, v4, Lrth;->e:J

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_27

    :cond_28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_29
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v9}, Lw55;->x(Ljava/util/List;)V

    invoke-static {v9}, Lw55;->D(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lu00;->c:Lylc;

    const/4 v12, 0x2

    invoke-virtual {v4, v12, v3}, Lylc;->a(ILjava/util/List;)V

    goto :goto_14

    :cond_2a
    iget-object v0, v1, Lt00;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    goto/16 :goto_17

    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lu00;->d:Lymi;

    iget-object v3, v3, Lymi;->i:Lzrh;

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lw55;->s(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_16

    :cond_2c
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvuh;

    iget-wide v8, v7, Lvuh;->a:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_2d

    iget-wide v7, v7, Lvuh;->f:J

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_2d

    goto :goto_15

    :cond_2e
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2f
    :goto_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v2, Lu00;->c:Lylc;

    const/4 v11, 0x3

    invoke-virtual {v0, v11, v1}, Lylc;->a(ILjava/util/List;)V

    :cond_30
    :goto_17
    return-void
.end method

.method public final d(Lmri;)V
    .locals 4

    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lor;->b()Lia1;

    move-result-object v0

    new-instance v1, Lbu0;

    iget-wide v2, p0, Lnr;->a:J

    invoke-direct {v1, v2, v3, p1}, Lbu0;-><init>(JLmri;)V

    invoke-virtual {v0, v1}, Lia1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lj00;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget v1, p0, Ls00;->f:I

    iget-wide v2, p0, Ls00;->g:J

    invoke-direct/range {v0 .. v7}, Lj00;-><init>(IJJJ)V

    return-object v0
.end method
