.class public final Loy;
.super Lxp;
.source "SourceFile"

# interfaces
.implements Lmwg;


# instance fields
.field public final f:I

.field public final g:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lxp;-><init>(J)V

    iput p1, p0, Loy;->f:I

    iput-wide p4, p0, Loy;->g:J

    return-void
.end method


# virtual methods
.method public final a(Lgwg;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lpy;

    iget-object v2, v0, Lxp;->e:Lyp;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v2, v2, Lyp;->t:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqy;

    iget v0, v0, Loy;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lb19;->d:Lb19;

    const-string v4, "onAssetsUpdate"

    const-string v5, "qy"

    invoke-static {v5, v4}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v6, v1, Lpy;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v12, 0x1

    const/4 v13, 0x3

    if-nez v6, :cond_e

    iget-object v4, v1, Lpy;->d:Ljava/util/List;

    iget-object v6, v2, Lqy;->f:Lfoe;

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

    check-cast v15, Lare;

    iget-object v7, v15, Lare;->a:Lrj2;

    sget-object v8, Lrj2;->l:Lrj2;

    if-ne v7, v8, :cond_2

    new-instance v7, Lv3g;

    iget-object v8, v15, Lare;->b:Ljava/lang/String;

    iget-object v15, v15, Lare;->d:Ljava/util/List;

    invoke-direct {v7, v8, v15}, Lv3g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v10

    goto :goto_2

    :cond_2
    sget-object v8, Lrj2;->m:Lrj2;

    if-ne v7, v8, :cond_3

    new-instance v7, Ln2g;

    iget-object v8, v15, Lare;->b:Ljava/lang/String;

    iget-object v11, v15, Lare;->e:Ljava/util/List;

    move-object/from16 v16, v10

    iget-wide v9, v15, Lare;->g:J

    invoke-direct {v7, v9, v10, v8, v11}, Ln2g;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object/from16 v16, v10

    sget-object v8, Lrj2;->n:Lrj2;

    if-ne v7, v8, :cond_4

    iget-object v7, v15, Lare;->k:Ljava/util/List;

    invoke-static {v7}, La99;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, v15, Lare;->l:Ljava/util/List;

    invoke-static {v8, v6}, La99;->m(Ljava/util/List;Lfoe;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v8, Lmsd;

    iget-object v9, v15, Lare;->b:Ljava/lang/String;

    invoke-direct {v8, v9, v7}, Lmsd;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unknown section "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "a99"

    invoke-static {v8, v7}, Lg9e;->J(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v10, v16

    goto :goto_1

    :cond_5
    move-object/from16 v16, v10

    iget-object v4, v2, Lqy;->a:Lrrg;

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

    check-cast v8, Lbre;

    iget v9, v8, Lbre;->a:I

    invoke-static {v9}, Lon4;->D(I)I

    move-result v9

    if-eqz v9, :cond_6

    if-eq v9, v12, :cond_c

    const/4 v10, 0x2

    if-eq v9, v10, :cond_6

    if-eq v9, v13, :cond_8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_8
    check-cast v8, Lmsd;

    iget-object v8, v8, Lmsd;->c:Ljava/util/ArrayList;

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

    instance-of v11, v10, Ly1g;

    if-eqz v11, :cond_9

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v9, v10}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v10, Ly1g;

    iget-wide v10, v10, Ly1g;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v4, v8}, Lrrg;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_c
    check-cast v8, Lv3g;

    iget-object v8, v8, Lv3g;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Lrrg;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_d
    move-object/from16 v9, v16

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v4, v14

    goto :goto_6

    :cond_e
    move-object v9, v10

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x5

    if-nez v6, :cond_17

    iget-object v6, v2, Lqy;->a:Lrrg;

    iget-object v10, v6, Lrrg;->d:Ljava/lang/String;

    const-string v11, "Update recent section"

    invoke-static {v10, v11}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v4

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v10, :cond_10

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbre;

    const-string v15, "RECENT"

    const/16 v16, 0x0

    iget-object v8, v14, Lbre;->b:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget v8, v14, Lbre;->a:I

    const/4 v15, 0x4

    if-ne v8, v15, :cond_f

    iget-object v8, v6, Lrrg;->b:Leo4;

    new-instance v10, Ln5g;

    const/16 v11, 0xa

    const/4 v15, 0x0

    invoke-direct {v10, v14, v6, v15, v11}, Ln5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v11, 0x2

    invoke-static {v8, v15, v11, v10, v12}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v8

    iget-object v10, v6, Lrrg;->j:Leq9;

    sget-object v11, Lrrg;->n:[Lel8;

    aget-object v11, v11, v16

    invoke-virtual {v10, v6, v11, v8}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_10
    const/16 v16, 0x0

    :goto_8
    iget-object v8, v6, Lrrg;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbre;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    iget-object v12, v11, Lbre;->b:Ljava/lang/String;

    invoke-static {v15, v12}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    :cond_12
    const/4 v12, 0x1

    goto :goto_9

    :cond_13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbre;

    iget v11, v10, Lbre;->a:I

    iget-object v12, v10, Lbre;->b:Ljava/lang/String;

    if-ne v11, v13, :cond_15

    move-object v11, v10

    check-cast v11, Ln2g;

    iget-object v11, v11, Ln2g;->c:Ljava/util/List;

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_14

    invoke-virtual {v8, v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_15
    const/4 v14, 0x2

    if-ne v11, v14, :cond_14

    move-object v11, v10

    check-cast v11, Lv3g;

    iget-object v11, v11, Lv3g;->c:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_14

    invoke-virtual {v8, v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_16
    iget-object v4, v6, Lrrg;->l:Lpzf;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-virtual {v4, v8}, Lpzf;->setValue(Ljava/lang/Object;)V

    iget-object v4, v6, Lrrg;->b:Leo4;

    iget-object v8, v6, Lrrg;->c:Ltvg;

    check-cast v8, Lolb;

    invoke-virtual {v8}, Lolb;->b()Lvn4;

    move-result-object v8

    new-instance v10, Lh7f;

    const/4 v15, 0x0

    invoke-direct {v10, v6, v15, v7}, Lh7f;-><init>(Ljava/lang/Object;Lmk4;I)V

    move/from16 v6, v16

    const/4 v14, 0x2

    invoke-static {v4, v8, v6, v10, v14}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto :goto_b

    :cond_17
    const/4 v14, 0x2

    const/4 v15, 0x0

    :goto_b
    if-ne v0, v14, :cond_18

    iget-object v0, v2, Lqy;->b:Lpxc;

    iget-object v0, v0, Lpxc;->a:Lsy8;

    iget-wide v3, v1, Lpy;->c:J

    invoke-virtual {v0, v3, v4}, Lkoe;->J(J)V

    goto/16 :goto_10

    :cond_18
    if-eq v0, v7, :cond_1a

    const/4 v10, 0x4

    if-ne v0, v10, :cond_19

    goto :goto_c

    :cond_19
    const/16 v10, 0xa

    if-ne v0, v10, :cond_22

    iget-object v4, v2, Lqy;->g:Lum;

    iget-object v5, v1, Lpy;->d:Ljava/util/List;

    iget-object v6, v1, Lpy;->h:Ljava/util/Map;

    iget-wide v7, v1, Lpy;->c:J

    iget-object v0, v4, Lum;->e:Lcn3;

    check-cast v0, Lkoe;

    invoke-virtual {v0, v7, v8}, Lkoe;->H(J)V

    iget-object v0, v4, Lum;->i:Lfk4;

    new-instance v3, Ls8;

    const/4 v8, 0x4

    move-object v7, v15

    invoke-direct/range {v3 .. v8}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v5, 0x1

    const/4 v14, 0x2

    invoke-static {v0, v15, v14, v3, v5}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    iget-object v3, v4, Lum;->k:Leq9;

    sget-object v6, Lum;->o:[Lel8;

    aget-object v5, v6, v5

    invoke-virtual {v3, v4, v5, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1a
    :goto_c
    iget-wide v6, v1, Lpy;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "onAssetsUpdate: set favorites sync=%d"

    invoke-static {v5, v4, v0}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lqy;->b:Lpxc;

    iget-object v0, v0, Lpxc;->a:Lsy8;

    iget-wide v4, v1, Lpy;->c:J

    invoke-virtual {v0, v4, v5}, Lkoe;->A(J)V

    iget-object v0, v2, Lqy;->d:Lgrg;

    iget-object v4, v1, Lpy;->d:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lare;

    const-string v6, "FAVORITE_STICKER_SETS"

    iget-object v7, v5, Lare;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v6, v5, Lare;->e:Ljava/util/List;

    iget-wide v7, v5, Lare;->j:J

    iget-wide v10, v5, Lare;->g:J

    iget-object v5, v0, Lgrg;->j:Ljava/lang/String;

    sget-object v12, Lg9e;->e:Lyob;

    if-nez v12, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v12, v3}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_1d

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v13, "onAssetsUpdate: sets="

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", marker="

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", updateTime="

    invoke-static {v7, v8, v13, v14}, Lon4;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v3, v5, v13, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_e
    invoke-virtual {v0, v7, v8}, Lgrg;->t(J)V

    iget-object v5, v0, Lgrg;->b:Leo4;

    new-instance v7, Lqmc;

    const/16 v8, 0xc

    invoke-direct {v7, v0, v6, v15, v8}, Lqmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v6, 0x0

    const/4 v8, 0x3

    invoke-static {v5, v15, v6, v7, v8}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    const-wide/16 v5, 0x0

    cmp-long v5, v10, v5

    if-eqz v5, :cond_1e

    invoke-virtual {v0, v10, v11}, Lgrg;->o(J)V

    :cond_1e
    const/4 v13, 0x3

    goto :goto_d

    :cond_1f
    iget-object v0, v2, Lqy;->e:Lrd6;

    iget-object v4, v1, Lpy;->d:Ljava/util/List;

    iget-object v5, v0, Lrd6;->a:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_20

    goto :goto_f

    :cond_20
    invoke-virtual {v6, v3}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "onAssetsUpdate size="

    invoke-static {v7, v8}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v5, v7, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_f
    iget-object v3, v0, Lrd6;->h:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leo4;

    new-instance v5, Lgd6;

    invoke-direct {v5, v4, v0, v15}, Lgd6;-><init>(Ljava/util/List;Lrd6;Lmk4;)V

    const/4 v6, 0x0

    const/4 v8, 0x3

    invoke-static {v3, v15, v6, v5, v8}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_22
    :goto_10
    iget-object v0, v1, Lpy;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v1, Lpy;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, v2, Lqy;->a:Lrrg;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lrrg;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0g;

    if-eqz v4, :cond_24

    iget-wide v4, v4, Lz0g;->e:J

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_23

    :cond_24
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v9}, Lqgb;->L(Ljava/util/List;)V

    invoke-static {v9}, Lqgb;->S(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lqy;->c:Lugb;

    const/4 v14, 0x2

    invoke-virtual {v4, v14, v3}, Lugb;->b(ILjava/util/List;)V

    goto :goto_12

    :cond_26
    iget-object v0, v1, Lpy;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    goto/16 :goto_15

    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lqy;->d:Lgrg;

    iget-object v3, v3, Lgrg;->i:Lpzf;

    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lqgb;->A(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_14

    :cond_28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La2g;

    iget-wide v8, v7, La2g;->a:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_29

    iget-wide v7, v7, La2g;->f:J

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_29

    goto :goto_13

    :cond_2a
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2b
    :goto_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v2, Lqy;->c:Lugb;

    const/4 v8, 0x3

    invoke-virtual {v0, v8, v1}, Lugb;->b(ILjava/util/List;)V

    :cond_2c
    :goto_15
    return-void
.end method

.method public final c(Luvg;)V
    .locals 4

    iget-object v0, p0, Lxp;->e:Lyp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lyp;->b()Ly21;

    move-result-object v0

    new-instance v1, Loo0;

    iget-wide v2, p0, Lxp;->a:J

    invoke-direct {v1, v2, v3, p1}, Loo0;-><init>(JLuvg;)V

    invoke-virtual {v0, v1}, Ly21;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lcy;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget v1, p0, Loy;->f:I

    iget-wide v2, p0, Loy;->g:J

    invoke-direct/range {v0 .. v7}, Lcy;-><init>(IJJJ)V

    return-object v0
.end method
