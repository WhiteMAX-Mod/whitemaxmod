.class public final Lwy;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lqih;


# instance fields
.field public final f:I

.field public final g:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Laq;-><init>(J)V

    iput p1, p0, Lwy;->f:I

    iput-wide p4, p0, Lwy;->g:J

    return-void
.end method


# virtual methods
.method public final b(Lkih;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lxy;

    iget-object v2, v0, Laq;->e:Lbq;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v2, v2, Lbq;->t:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyy;

    iget v0, v0, Lwy;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lje9;->d:Lje9;

    const-string v4, "onAssetsUpdate"

    const-string v5, "yy"

    invoke-static {v5, v4}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v6, v1, Lxy;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v12, 0x1

    const/4 v13, 0x3

    if-nez v6, :cond_e

    iget-object v4, v1, Lxy;->d:Ljava/util/List;

    iget-object v6, v2, Lyy;->f:Lm7f;

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

    check-cast v15, Liaf;

    iget-object v7, v15, Liaf;->a:Lldf;

    sget-object v8, Lldf;->m:Lldf;

    if-ne v7, v8, :cond_2

    new-instance v7, Lxng;

    iget-object v8, v15, Liaf;->b:Ljava/lang/String;

    iget-object v15, v15, Liaf;->d:Ljava/util/List;

    invoke-direct {v7, v8, v15}, Lxng;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v10

    goto :goto_2

    :cond_2
    sget-object v8, Lldf;->n:Lldf;

    if-ne v7, v8, :cond_3

    new-instance v7, Lqmg;

    iget-object v8, v15, Liaf;->b:Ljava/lang/String;

    iget-object v11, v15, Liaf;->e:Ljava/util/List;

    move-object/from16 v16, v10

    iget-wide v9, v15, Liaf;->g:J

    invoke-direct {v7, v9, v10, v8, v11}, Lqmg;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object/from16 v16, v10

    sget-object v8, Lldf;->o:Lldf;

    if-ne v7, v8, :cond_4

    iget-object v7, v15, Liaf;->k:Ljava/util/List;

    invoke-static {v7}, Lpm9;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, v15, Liaf;->l:Ljava/util/List;

    invoke-static {v8, v6}, Lpm9;->m(Ljava/util/List;Lm7f;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v8, Lxae;

    iget-object v9, v15, Liaf;->b:Ljava/lang/String;

    invoke-direct {v8, v9, v7}, Lxae;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unknown section "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "pm9"

    invoke-static {v8, v7}, Lgm0;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v10, v16

    goto :goto_1

    :cond_5
    move-object/from16 v16, v10

    iget-object v4, v2, Lyy;->a:Lvdh;

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

    check-cast v8, Ljaf;

    iget v9, v8, Ljaf;->a:I

    invoke-static {v9}, Lqt4;->D(I)I

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
    invoke-static {}, Lore;->o()V

    return-void

    :cond_8
    check-cast v8, Lxae;

    iget-object v8, v8, Lxae;->c:Ljava/util/ArrayList;

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

    instance-of v11, v10, Lcmg;

    if-eqz v11, :cond_9

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast v10, Lcmg;

    iget-wide v10, v10, Lcmg;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v4, v8}, Lvdh;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_c
    check-cast v8, Lxng;

    iget-object v8, v8, Lxng;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Lvdh;->e(Ljava/util/List;)Ljava/util/ArrayList;

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

    const/4 v7, 0x0

    if-nez v6, :cond_17

    iget-object v6, v2, Lyy;->a:Lvdh;

    iget-object v8, v6, Lvdh;->d:Ljava/lang/String;

    const-string v10, "Update recent section"

    invoke-static {v8, v10}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    move v10, v7

    :goto_7
    if-ge v10, v8, :cond_10

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljaf;

    const-string v14, "RECENT"

    iget-object v15, v11, Ljaf;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    iget v14, v11, Ljaf;->a:I

    const/4 v15, 0x4

    if-ne v14, v15, :cond_f

    iget-object v8, v6, Lvdh;->b:Lgu4;

    new-instance v10, Lryf;

    const/16 v14, 0x12

    const/4 v15, 0x0

    invoke-direct {v10, v11, v6, v15, v14}, Lryf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v11, 0x2

    invoke-static {v8, v15, v11, v10, v12}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v8

    iget-object v10, v6, Lvdh;->j:Lp3c;

    sget-object v11, Lvdh;->n:[Lzv8;

    aget-object v11, v11, v7

    invoke-virtual {v10, v6, v11, v8}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_10
    :goto_8
    iget-object v8, v6, Lvdh;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljaf;

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

    iget-object v12, v11, Ljaf;->b:Ljava/lang/String;

    invoke-static {v15, v12}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    check-cast v10, Ljaf;

    iget v11, v10, Ljaf;->a:I

    iget-object v12, v10, Ljaf;->b:Ljava/lang/String;

    if-ne v11, v13, :cond_15

    move-object v11, v10

    check-cast v11, Lqmg;

    iget-object v11, v11, Lqmg;->c:Ljava/util/List;

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

    check-cast v11, Lxng;

    iget-object v11, v11, Lxng;->c:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_14

    invoke-virtual {v8, v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_16
    iget-object v4, v6, Lvdh;->l:Lmjg;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-virtual {v4, v8}, Lmjg;->setValue(Ljava/lang/Object;)V

    iget-object v4, v6, Lvdh;->b:Lgu4;

    iget-object v8, v6, Lvdh;->c:Lxhh;

    check-cast v8, Ln0c;

    invoke-virtual {v8}, Ln0c;->b()Lxt4;

    move-result-object v8

    new-instance v10, Lfpf;

    const/4 v11, 0x7

    const/4 v15, 0x0

    invoke-direct {v10, v6, v15, v11}, Lfpf;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v14, 0x2

    invoke-static {v4, v8, v7, v10, v14}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto :goto_b

    :cond_17
    const/4 v14, 0x2

    const/4 v15, 0x0

    :goto_b
    if-ne v0, v14, :cond_18

    iget-object v0, v2, Lyy;->b:Lzed;

    iget-object v0, v0, Lzed;->a:Lxb9;

    iget-wide v3, v1, Lxy;->c:J

    invoke-virtual {v0, v3, v4}, Ls7f;->K(J)V

    goto/16 :goto_10

    :cond_18
    const/4 v4, 0x5

    if-eq v0, v4, :cond_1a

    const/4 v10, 0x4

    if-ne v0, v10, :cond_19

    goto :goto_c

    :cond_19
    const/16 v10, 0xa

    if-ne v0, v10, :cond_22

    iget-object v4, v2, Lyy;->g:Lxm;

    iget-object v5, v1, Lxy;->d:Ljava/util/List;

    iget-object v6, v1, Lxy;->h:Ljava/util/Map;

    iget-wide v7, v1, Lxy;->c:J

    iget-object v0, v4, Lxm;->e:Let3;

    check-cast v0, Ls7f;

    invoke-virtual {v0, v7, v8}, Ls7f;->I(J)V

    iget-object v0, v4, Lxm;->i:Ldq4;

    new-instance v3, Ldn0;

    const/4 v8, 0x6

    move-object v7, v15

    invoke-direct/range {v3 .. v8}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v5, 0x1

    const/4 v14, 0x2

    invoke-static {v0, v15, v14, v3, v5}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    iget-object v3, v4, Lxm;->k:Lp3c;

    sget-object v6, Lxm;->o:[Lzv8;

    aget-object v5, v6, v5

    invoke-virtual {v3, v4, v5, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1a
    :goto_c
    iget-wide v10, v1, Lxy;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "onAssetsUpdate: set favorites sync=%d"

    invoke-static {v5, v4, v0}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lyy;->b:Lzed;

    iget-object v0, v0, Lzed;->a:Lxb9;

    iget-wide v4, v1, Lxy;->c:J

    invoke-virtual {v0, v4, v5}, Ls7f;->C(J)V

    iget-object v0, v2, Lyy;->d:Lldh;

    iget-object v4, v1, Lxy;->d:Ljava/util/List;

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

    check-cast v5, Liaf;

    const-string v6, "FAVORITE_STICKER_SETS"

    iget-object v8, v5, Liaf;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v6, v5, Liaf;->e:Ljava/util/List;

    iget-wide v10, v5, Liaf;->j:J

    iget-wide v7, v5, Liaf;->g:J

    iget-object v5, v0, Lldh;->j:Ljava/lang/String;

    sget-object v12, Lgm0;->f:La4c;

    if-nez v12, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v12, v3}, La4c;->b(Lje9;)Z

    move-result v14

    if-eqz v14, :cond_1d

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v13, "onAssetsUpdate: sets="

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", marker="

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", updateTime="

    invoke-static {v10, v11, v13, v14}, Lqt4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v3, v5, v13, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_e
    invoke-virtual {v0, v10, v11}, Lldh;->t(J)V

    iget-object v5, v0, Lldh;->b:Lgu4;

    new-instance v10, Lxra;

    const/16 v11, 0x16

    invoke-direct {v10, v0, v6, v15, v11}, Lxra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v6, 0x0

    const/4 v11, 0x3

    invoke-static {v5, v15, v6, v10, v11}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    const-wide/16 v5, 0x0

    cmp-long v5, v7, v5

    if-eqz v5, :cond_1e

    invoke-virtual {v0, v7, v8}, Lldh;->o(J)V

    :cond_1e
    const/4 v7, 0x0

    const/4 v13, 0x3

    goto :goto_d

    :cond_1f
    iget-object v0, v2, Lyy;->e:Lum6;

    iget-object v4, v1, Lxy;->d:Ljava/util/List;

    iget-object v5, v0, Lum6;->a:Ljava/lang/String;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_20

    goto :goto_f

    :cond_20
    invoke-virtual {v6, v3}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "onAssetsUpdate size="

    invoke-static {v7, v8}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v5, v7, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_f
    iget-object v3, v0, Lum6;->h:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgu4;

    new-instance v5, Ljm6;

    invoke-direct {v5, v4, v0, v15}, Ljm6;-><init>(Ljava/util/List;Lum6;Llq4;)V

    const/4 v6, 0x0

    const/4 v11, 0x3

    invoke-static {v3, v15, v6, v5, v11}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_22
    :goto_10
    iget-object v0, v1, Lxy;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v1, Lxy;->e:Ljava/util/Map;

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

    iget-object v4, v2, Lyy;->a:Lvdh;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lvdh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclg;

    if-eqz v4, :cond_24

    iget-wide v4, v4, Lclg;->e:J

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

    invoke-static {v9}, Lp90;->K(Ljava/util/List;)V

    invoke-static {v9}, Lp90;->R(Ljava/util/Collection;)Ljava/util/ArrayList;

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

    iget-object v4, v2, Lyy;->c:Lpvb;

    const/4 v14, 0x2

    invoke-virtual {v4, v14, v3}, Lpvb;->b(ILjava/util/List;)V

    goto :goto_12

    :cond_26
    iget-object v0, v1, Lxy;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    goto/16 :goto_15

    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lyy;->d:Lldh;

    iget-object v3, v3, Lldh;->i:Lmjg;

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lp90;->D(Ljava/util/Collection;)Z

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

    check-cast v7, Lemg;

    iget-wide v8, v7, Lemg;->a:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_29

    iget-wide v7, v7, Lemg;->f:J

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

    iget-object v0, v2, Lyy;->c:Lpvb;

    const/4 v11, 0x3

    invoke-virtual {v0, v11, v1}, Lpvb;->b(ILjava/util/List;)V

    :cond_2c
    :goto_15
    return-void
.end method

.method public final f(Lyhh;)V
    .locals 4

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lbq;->b()Lt51;

    move-result-object v0

    new-instance v1, Lyq0;

    iget-wide v2, p0, Laq;->a:J

    invoke-direct {v1, v2, v3, p1}, Lyq0;-><init>(JLyhh;)V

    invoke-virtual {v0, v1}, Lt51;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lky;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget v1, p0, Lwy;->f:I

    iget-wide v2, p0, Lwy;->g:J

    invoke-direct/range {v0 .. v7}, Lky;-><init>(IJJJ)V

    return-object v0
.end method
