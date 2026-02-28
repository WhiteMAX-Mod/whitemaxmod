.class public final Lkw;
.super Lko;
.source "SourceFile"

# interfaces
.implements Lokg;


# instance fields
.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lko;-><init>(J)V

    iput p1, p0, Lkw;->d:I

    iput-wide p4, p0, Lkw;->e:J

    return-void
.end method


# virtual methods
.method public final c(Lujg;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Llw;

    iget-object v2, v0, Lko;->c:Llo;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v2, v2, Llo;->u:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnw;

    iget-object v4, v2, Lnw;->c:Li5b;

    iget-object v5, v2, Lnw;->d:Ldx5;

    iget-object v6, v2, Lnw;->b:Lplc;

    iget-object v7, v2, Lnw;->a:Ld1g;

    const-string v8, "onAssetsUpdate"

    const-string v9, "nw"

    invoke-static {v9, v8}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v10, v0, Lkw;->d:I

    if-nez v10, :cond_1

    const/4 v10, 0x2

    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v13, v1, Llw;->d:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    iget-object v12, v1, Llw;->d:Ljava/util/List;

    iget-object v13, v2, Lnw;->f:Ljme;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzpe;

    iget-object v3, v15, Lzpe;->a:Lpqa;

    iget-object v8, v15, Lzpe;->b:Ljava/lang/String;

    move-object/from16 v16, v12

    sget-object v12, Lpqa;->v0:Lpqa;

    if-ne v3, v12, :cond_2

    new-instance v3, Lj2g;

    iget-object v12, v15, Lzpe;->d:Ljava/util/List;

    invoke-direct {v3, v8, v12}, Lj2g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    goto :goto_2

    :cond_2
    sget-object v12, Lpqa;->w0:Lpqa;

    if-ne v3, v12, :cond_3

    new-instance v3, Lv0g;

    iget-object v12, v15, Lzpe;->e:Ljava/util/List;

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    iget-wide v4, v15, Lzpe;->g:J

    invoke-direct {v3, v4, v5, v8, v12}, Lv0g;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    sget-object v4, Lpqa;->x0:Lpqa;

    if-ne v3, v4, :cond_4

    iget-object v3, v15, Lzpe;->k:Ljava/util/List;

    invoke-static {v3}, Liu8;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v15, Lzpe;->l:Ljava/util/List;

    invoke-static {v4, v13}, Liu8;->l(Ljava/util/List;Ljme;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Lqtd;

    invoke-direct {v4, v8, v3}, Lqtd;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown section "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "iu8"

    invoke-static {v4, v3}, Ltej;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v12, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto :goto_1

    :cond_5
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-interface {v7, v14}, Ld1g;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v12, v14

    goto :goto_3

    :cond_6
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    :goto_3
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v7, v12}, Ld1g;->j(Ljava/util/List;)V

    :cond_7
    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v10, v5, :cond_9

    iget-object v2, v6, Lplc;->a:Lhl8;

    iget-wide v5, v1, Llw;->c:J

    invoke-virtual {v2, v5, v6}, Lqme;->H(J)V

    :cond_8
    :goto_4
    move-object/from16 v6, v18

    goto/16 :goto_9

    :cond_9
    const/4 v5, 0x5

    if-eq v10, v5, :cond_a

    const/4 v5, 0x4

    if-ne v10, v5, :cond_b

    :cond_a
    const/4 v10, 0x0

    goto :goto_5

    :cond_b
    const/16 v5, 0xa

    if-ne v10, v5, :cond_8

    iget-object v2, v2, Lnw;->g:Lhl;

    iget-object v5, v1, Llw;->d:Ljava/util/List;

    iget-object v6, v1, Llw;->Z:Ljava/util/Map;

    iget-wide v8, v1, Llw;->c:J

    iget-object v10, v2, Lhl;->c:Lug3;

    check-cast v10, Lqme;

    invoke-virtual {v10, v8, v9}, Lqme;->G(J)V

    iget-object v8, v2, Lhl;->j:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v9, Lal;

    const/4 v10, 0x0

    invoke-direct {v9, v2, v5, v6, v10}, Lal;-><init>(Lhl;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    sget-object v5, Lqd4;->b:Lqd4;

    const/4 v6, 0x1

    invoke-static {v8, v10, v5, v9, v6}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v5

    iget-object v8, v2, Lhl;->l:Ln8;

    sget-object v9, Lhl;->p:[Lv58;

    aget-object v6, v9, v6

    invoke-virtual {v8, v2, v6, v5}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    iget-wide v12, v1, Llw;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "onAssetsUpdate: set favorites sync=%d"

    invoke-static {v9, v8, v5}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v6, Lplc;->a:Lhl8;

    iget-wide v8, v1, Llw;->c:J

    invoke-virtual {v5, v8, v9}, Lqme;->B(J)V

    iget-object v5, v1, Llw;->d:Ljava/util/List;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzpe;

    const-string v12, "FAVORITE_STICKER_SETS"

    iget-object v13, v6, Lzpe;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    iget-object v12, v6, Lzpe;->e:Ljava/util/List;

    iget-wide v13, v6, Lzpe;->j:J

    const-wide/16 v19, 0x0

    iget-wide v8, v6, Lzpe;->g:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    filled-new-array {v12, v6, v15}, [Ljava/lang/Object;

    move-result-object v6

    const-string v15, "dx5"

    const-string v10, "onAssetsUpdate: sets=%s, marker=%d, updateTime=%d"

    invoke-static {v15, v10, v6}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v6, v18

    invoke-virtual {v6, v13, v14}, Ldx5;->h(J)V

    invoke-virtual {v6}, Ldx5;->a()Lh2b;

    move-result-object v10

    new-instance v13, Lxk2;

    const/16 v14, 0x8

    invoke-direct {v13, v14, v12}, Lxk2;-><init>(ILjava/util/List;)V

    new-instance v12, Lto3;

    const/4 v14, 0x2

    invoke-direct {v12, v10, v14, v13}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v10, v6, Ldx5;->d:Lbgg;

    invoke-virtual {v10}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leie;

    invoke-virtual {v12, v10}, Lso3;->h(Leie;)Lto3;

    move-result-object v10

    new-instance v12, Lsw5;

    const/16 v13, 0xe

    invoke-direct {v12, v13}, Lsw5;-><init>(I)V

    new-instance v13, Lsw5;

    const/16 v14, 0xf

    invoke-direct {v13, v14}, Lsw5;-><init>(I)V

    new-instance v14, Lqx1;

    invoke-direct {v14, v13, v4, v12}, Lqx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v14}, Lso3;->f(Lbp3;)V

    iget-object v10, v6, Ldx5;->Z:Ljq3;

    invoke-virtual {v10, v14}, Ljq3;->a(Ly35;)Z

    cmp-long v10, v8, v19

    if-eqz v10, :cond_d

    invoke-virtual {v6, v8, v9}, Ldx5;->b(J)V

    goto :goto_7

    :cond_c
    move-object/from16 v6, v18

    :cond_d
    :goto_7
    move-object/from16 v18, v6

    const/4 v10, 0x0

    goto :goto_6

    :cond_e
    move-object/from16 v6, v18

    const-wide/16 v19, 0x0

    iget-object v2, v2, Lnw;->e:Lby5;

    iget-object v5, v1, Llw;->d:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onAssetsUpdate size="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "by5"

    invoke-static {v9, v8}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzpe;

    const-string v10, "FAVORITE_STICKERS"

    iget-object v12, v8, Lzpe;->b:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v10, v8, Lzpe;->d:Ljava/util/List;

    iget-wide v12, v8, Lzpe;->g:J

    iget-wide v14, v8, Lzpe;->j:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v10, v8, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v8, "onAssetsUpdate: stickers=%s, marker=%d, updateTime=%d"

    invoke-static {v9, v8, v4}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v14, v15}, Lby5;->i(J)V

    iget-object v4, v2, Lby5;->a:Lt45;

    invoke-virtual {v4}, Lt45;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyw5;

    invoke-virtual {v4}, Lyw5;->a()Lrmf;

    move-result-object v4

    new-instance v8, Lxk2;

    invoke-direct {v8, v3, v10}, Lxk2;-><init>(ILjava/util/List;)V

    new-instance v14, Lto3;

    const/4 v15, 0x2

    invoke-direct {v14, v4, v15, v8}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v2, Lby5;->c:Lt45;

    invoke-virtual {v4}, Lt45;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leie;

    invoke-virtual {v14, v4}, Lso3;->h(Leie;)Lto3;

    move-result-object v4

    new-instance v8, Lxk2;

    const/16 v14, 0x11

    invoke-direct {v8, v14, v10}, Lxk2;-><init>(ILjava/util/List;)V

    new-instance v14, Lxk2;

    const/16 v15, 0x12

    invoke-direct {v14, v15, v10}, Lxk2;-><init>(ILjava/util/List;)V

    new-instance v10, Lqx1;

    const/4 v15, 0x0

    invoke-direct {v10, v14, v15, v8}, Lqx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v10}, Lso3;->f(Lbp3;)V

    iget-object v4, v2, Lby5;->Z:Ljq3;

    invoke-virtual {v4, v10}, Ljq3;->a(Ly35;)Z

    cmp-long v4, v12, v19

    if-eqz v4, :cond_f

    invoke-virtual {v2, v12, v13}, Lby5;->b(J)V

    :cond_f
    const/4 v4, 0x0

    goto :goto_8

    :cond_10
    :goto_9
    iget-object v2, v1, Llw;->o:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v1, Llw;->o:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Ld1g;->a(J)Lnyf;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-wide v8, v5, Lnyf;->o:J

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v5, v8, v12

    if-gez v5, :cond_11

    :cond_12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v11}, Lfej;->v(Ljava/util/List;)V

    invoke-static {v11}, Lfej;->w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object/from16 v5, v17

    const/4 v14, 0x2

    invoke-virtual {v5, v14, v4}, Li5b;->b(ILjava/util/List;)V

    goto :goto_b

    :cond_14
    move-object/from16 v5, v17

    iget-object v1, v1, Llw;->X:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_e

    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v6, Ldx5;->Y:Lso0;

    invoke-virtual {v4}, Lso0;->q()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lfej;->q(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxzf;

    iget-wide v10, v9, Lxzf;->a:J

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_17

    iget-wide v9, v9, Lxzf;->f:J

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-ltz v9, :cond_17

    goto :goto_c

    :cond_18
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v5, v3, v2}, Li5b;->b(ILjava/util/List;)V

    :cond_1a
    :goto_e
    iget-object v1, v0, Lko;->c:Llo;

    if-eqz v1, :cond_1b

    move-object v3, v1

    goto :goto_f

    :cond_1b
    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v3}, Llo;->b()Lqy0;

    move-result-object v1

    new-instance v2, Lmw;

    iget-wide v3, v0, Lko;->a:J

    const/4 v15, 0x0

    invoke-direct {v2, v3, v4, v15}, Lmw;-><init>(JI)V

    invoke-virtual {v1, v2}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcjg;)V
    .locals 4

    iget-object v0, p0, Lko;->c:Llo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Llo;->b()Lqy0;

    move-result-object v0

    new-instance v1, Lul0;

    iget-wide v2, p0, Lko;->a:J

    invoke-direct {v1, v2, v3, p1}, Lul0;-><init>(JLcjg;)V

    invoke-virtual {v0, v1}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()Lk2;
    .locals 4

    new-instance v0, Lx3b;

    iget v1, p0, Lkw;->d:I

    iget-wide v2, p0, Lkw;->e:J

    invoke-direct {v0, v1, v2, v3}, Lx3b;-><init>(IJ)V

    return-object v0
.end method
