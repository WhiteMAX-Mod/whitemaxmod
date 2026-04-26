.class public final synthetic Lqt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0i;


# instance fields
.field public final synthetic a:Ldu2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ldu2;Ljava/util/List;Ljava/util/Map;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt2;->a:Ldu2;

    iput-object p2, p0, Lqt2;->b:Ljava/util/List;

    iput-object p3, p0, Lqt2;->c:Ljava/util/Map;

    iput-boolean p4, p0, Lqt2;->d:Z

    iput-boolean p5, p0, Lqt2;->e:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    iget-object v2, v1, Lqt2;->a:Ldu2;

    iget-object v3, v1, Lqt2;->b:Ljava/util/List;

    iget-object v4, v1, Lqt2;->c:Ljava/util/Map;

    iget-boolean v5, v1, Lqt2;->d:Z

    iget-boolean v6, v1, Lqt2;->e:Z

    sget-object v7, Lli9;->d:Lli9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v10, "du2"

    const-string v11, "storeChatsFromServer: chats.size() = %d"

    invoke-static {v10, v11, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Lnkb;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Lnkb;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Lpw;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lpw;-><init>(I)V

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v14, Llkb;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v14, v0}, Llkb;-><init>(I)V

    new-instance v1, Lnkb;

    move-object/from16 v17, v3

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lnkb;-><init>(Ljava/lang/Object;)V

    new-instance v3, Llkb;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Llkb;-><init>(I)V

    iget-object v0, v2, Ldu2;->o:Lxyd;

    iget-object v0, v0, Lxyd;->b:Lkpd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v5

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->chats-preload-period:Lru/ok/tamtam/android/prefs/PmsKey;

    move/from16 v19, v6

    const/16 v6, 0xf

    move-wide/from16 v21, v8

    int-to-long v8, v6

    invoke-virtual {v0, v5, v8, v9}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v0, v5

    int-to-long v5, v0

    const-wide/32 v8, 0x5265c00

    mul-long/2addr v5, v8

    iget-object v0, v2, Ldu2;->o:Lxyd;

    iget-object v0, v0, Lxyd;->a:Lpg9;

    invoke-virtual {v0}, Lx6g;->j()J

    move-result-wide v8

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const-wide/16 v23, 0x0

    move-wide/from16 v25, v5

    move-wide/from16 v5, v23

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-wide/from16 v27, v8

    move-object v8, v0

    check-cast v8, Ltq2;

    if-nez v8, :cond_0

    :try_start_0
    const-string v0, "storeChatsFromServer: chatFromServer is null!"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-wide/from16 v29, v5

    const/4 v9, 0x0

    :try_start_1
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v10, v6, v0, v5}, Le65;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v8, v27

    move-wide/from16 v5, v29

    goto :goto_0

    :goto_1
    move-object/from16 v31, v4

    move-object/from16 v35, v7

    move-object v9, v14

    move-object v7, v15

    :goto_2
    move-wide/from16 v5, v29

    goto/16 :goto_15

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-wide/from16 v29, v5

    move-object/from16 v31, v4

    move-object/from16 v35, v7

    move-object v9, v14

    move-object v7, v15

    goto/16 :goto_15

    :cond_0
    move-wide/from16 v29, v5

    :try_start_2
    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v7}, Lajc;->b(Lli9;)Z

    move-result v5

    if-nez v5, :cond_2

    :goto_3
    move-object v9, v14

    move-object v6, v15

    goto :goto_4

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "storeChatsFromServer: Chat("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_11

    move-object v9, v14

    move-object v6, v15

    :try_start_3
    iget-wide v14, v8, Ltq2;->a:J

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ","

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v8, Ltq2;->l:I

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ")"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v0, v7, v10, v5, v14}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_10

    :goto_4
    if-eqz v4, :cond_3

    :try_start_4
    iget-wide v14, v8, Ltq2;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf3;

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v31, v4

    :goto_5
    move-object/from16 v35, v7

    move-object v7, v6

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v8}, Ltq2;->e()Z

    move-result v5

    const/4 v14, 0x1

    if-eqz v5, :cond_4

    iget-object v5, v8, Ltq2;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-ne v5, v14, :cond_4

    iget-object v5, v8, Ltq2;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ldu2;->T()J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v5, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v14

    goto :goto_7

    :cond_4
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_6

    iget-object v14, v2, Ldu2;->a:Lglh;

    invoke-virtual {v14}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_5

    invoke-virtual {v2}, Ldu2;->E()Lsq2;

    :cond_5
    iget-object v14, v2, Ldu2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v15, v2, Ldu2;->a:Lglh;

    invoke-virtual {v15}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsq2;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v31, v4

    move/from16 v32, v5

    :try_start_5
    iget-wide v4, v15, Lsq2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldv2;

    move-object/from16 v33, v6

    move-object/from16 v35, v7

    move-object/from16 v34, v9

    const/4 v7, 0x0

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_5

    :cond_6
    move-object/from16 v31, v4

    move/from16 v32, v5

    iget-object v4, v2, Ldu2;->m:Lhp5;

    invoke-virtual {v4}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh35;

    invoke-virtual {v4}, Lh35;->a()Lcqf;

    move-result-object v4

    iget-wide v14, v8, Ltq2;->a:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-virtual {v4}, Lcqf;->f()Lzh3;

    move-result-object v33

    move-object/from16 v5, v33

    check-cast v5, Lji3;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f

    move-object/from16 v33, v6

    :try_start_7
    iget-object v6, v5, Lji3;->a:Lkqf;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e

    move-object/from16 v34, v9

    :try_start_8
    new-instance v9, Lei3;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d

    move-object/from16 v35, v7

    const/4 v7, 0x0

    :try_start_9
    invoke-direct {v9, v14, v15, v5, v7}, Lei3;-><init>(JLjava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v6, v5, v7, v9}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lew2;

    if-eqz v5, :cond_7

    invoke-virtual {v4, v5}, Lcqf;->a(Lew2;)Ldv2;

    move-result-object v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    goto/16 :goto_13

    :cond_7
    const/4 v6, 0x0

    :goto_8
    if-nez v6, :cond_8

    :try_start_a
    invoke-virtual {v8}, Ltq2;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v2, Ldu2;->m:Lhp5;

    invoke-virtual {v4}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh35;

    invoke-virtual {v4}, Lh35;->a()Lcqf;

    move-result-object v4

    iget-wide v5, v8, Ltq2;->j:J

    invoke-virtual {v4, v5, v6}, Lcqf;->i(J)Ldv2;

    move-result-object v4

    goto :goto_b

    :catch_5
    move-exception v0

    move-wide/from16 v5, v29

    :goto_9
    move-object/from16 v7, v33

    :goto_a
    move-object/from16 v9, v34

    goto/16 :goto_15

    :cond_8
    move-object v4, v6

    :goto_b
    if-eqz v4, :cond_9

    iget-object v5, v2, Ldu2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v14, v4, Lhr0;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsq2;

    goto :goto_c

    :cond_9
    const/4 v6, 0x0

    :goto_c
    if-eqz v4, :cond_a

    iget-object v5, v4, Ldv2;->b:Lcv2;

    iget-object v5, v5, Lcv2;->p:Lpu2;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lpu2;->d()J

    move-result-wide v14
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_d

    :cond_a
    move-wide/from16 v14, v23

    :goto_d
    :try_start_b
    iget-object v5, v8, Ltq2;->s:Lka3;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    if-eqz v5, :cond_d

    :try_start_c
    iget-boolean v9, v5, Lka3;->b:Z

    move-object/from16 v16, v6

    iget-wide v5, v5, Lka3;->c:J

    iget-object v7, v8, Ltq2;->V0:Ljava/util/LinkedHashMap;

    if-eqz v9, :cond_b

    cmp-long v36, v14, v5

    if-ltz v36, :cond_c

    :cond_b
    if-nez v9, :cond_e

    cmp-long v5, v14, v5

    if-gez v5, :cond_e

    if-eqz v7, :cond_e

    invoke-virtual {v2}, Ldu2;->T()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_c
    iget-wide v5, v8, Ltq2;->a:J

    invoke-virtual {v1, v5, v6}, Lnkb;->a(J)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_e

    :cond_d
    move-object/from16 v16, v6

    :cond_e
    :goto_e
    :try_start_d
    invoke-virtual {v2, v8, v0}, Ldu2;->e0(Ltq2;Lhf3;)Lsq2;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    if-eqz v32, :cond_f

    :try_start_e
    iget-object v5, v2, Ldu2;->a:Lglh;

    invoke-virtual {v5, v0}, Lglh;->setValue(Ljava/lang/Object;)V

    :cond_f
    if-eqz v4, :cond_10

    if-eqz v0, :cond_10

    iget-object v5, v0, Lsq2;->b:Lcv2;

    iget-wide v6, v5, Lcv2;->i0:J

    cmp-long v9, v6, v23

    if-eqz v9, :cond_10

    iget-object v4, v4, Ldv2;->b:Lcv2;

    iget-wide v14, v4, Lcv2;->i0:J

    cmp-long v4, v14, v6

    if-eqz v4, :cond_10

    iget-wide v4, v5, Lcv2;->a:J

    invoke-virtual {v3, v4, v5, v6, v7}, Llkb;->f(JJ)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    :cond_10
    if-eqz v0, :cond_16

    :try_start_f
    iget-wide v4, v8, Ltq2;->k:J

    iget-object v6, v8, Ltq2;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    if-nez v6, :cond_11

    :try_start_10
    iget-object v6, v8, Ltq2;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    :cond_11
    cmp-long v6, v4, v29

    if-lez v6, :cond_12

    move-wide v5, v4

    goto :goto_f

    :cond_12
    move-wide/from16 v5, v29

    :goto_f
    :try_start_11
    iget-wide v14, v0, Lsq2;->a:J

    invoke-virtual {v11, v14, v15}, Lnkb;->a(J)Z

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    :try_start_12
    iget-object v4, v0, Lsq2;->b:Lcv2;

    iget-wide v14, v4, Lcv2;->a:J
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    :try_start_13
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13, v4}, Lpw;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Ldu2;->w:Lhp5;

    invoke-virtual {v4}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltok;

    iget-wide v14, v0, Lsq2;->a:J
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    :try_start_14
    new-instance v7, Lang;

    invoke-direct {v7, v14, v15}, Lang;-><init>(J)V

    invoke-virtual {v4, v7}, Ltok;->a(Lxkg;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    if-eqz v18, :cond_13

    :try_start_15
    invoke-virtual {v0}, Lsq2;->t0()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Lsq2;->p0()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v0, Lsq2;->c:Laoa;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a

    if-eqz v4, :cond_13

    if-eqz v16, :cond_14

    :try_start_16
    invoke-virtual {v4}, Laoa;->n()J

    move-result-wide v14
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6

    sub-long v14, v27, v14

    cmp-long v4, v14, v25

    if-gez v4, :cond_13

    goto :goto_10

    :cond_13
    move-wide/from16 v29, v5

    move-object/from16 v7, v33

    goto :goto_14

    :catch_6
    move-exception v0

    goto/16 :goto_9

    :cond_14
    :goto_10
    :try_start_17
    iget-wide v14, v0, Lsq2;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a

    move-object/from16 v7, v33

    :try_start_18
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget-wide v14, v0, Lcv2;->M:J
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9

    cmp-long v4, v14, v23

    if-eqz v4, :cond_15

    move-wide/from16 v29, v5

    :try_start_19
    iget-wide v4, v0, Lcv2;->a:J
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8

    move-object/from16 v9, v34

    :try_start_1a
    invoke-virtual {v9, v14, v15, v4, v5}, Llkb;->f(JJ)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7

    goto :goto_12

    :catch_7
    move-exception v0

    goto/16 :goto_2

    :catch_8
    move-exception v0

    :goto_11
    move-object/from16 v9, v34

    goto/16 :goto_2

    :cond_15
    move-wide/from16 v29, v5

    goto :goto_14

    :catch_9
    move-exception v0

    move-wide/from16 v29, v5

    goto/16 :goto_a

    :catch_a
    move-exception v0

    move-wide/from16 v29, v5

    goto/16 :goto_9

    :goto_12
    move-wide/from16 v5, v29

    goto :goto_16

    :catch_b
    move-exception v0

    move-wide/from16 v29, v5

    :goto_13
    move-object/from16 v7, v33

    goto :goto_11

    :catch_c
    move-exception v0

    move-object/from16 v7, v33

    goto :goto_11

    :cond_16
    move-object/from16 v7, v33

    :goto_14
    move-object/from16 v9, v34

    goto :goto_12

    :catch_d
    move-exception v0

    move-object/from16 v35, v7

    goto :goto_13

    :catch_e
    move-exception v0

    move-object/from16 v35, v7

    move-object/from16 v7, v33

    goto/16 :goto_2

    :catch_f
    move-exception v0

    goto/16 :goto_5

    :catch_10
    move-exception v0

    move-object/from16 v31, v4

    goto/16 :goto_5

    :catch_11
    move-exception v0

    goto/16 :goto_1

    :goto_15
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v14, "storeChatsFromServer fail! "

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v14, Lru/ok/tamtam/messages/ChatException$Parse;

    invoke-direct {v14, v8, v0}, Lru/ok/tamtam/messages/ChatException$Parse;-><init>(Ltq2;Ljava/lang/Throwable;)V

    invoke-static {v10, v4, v14}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    move-object v15, v7

    move-object v14, v9

    move-wide/from16 v8, v27

    move-object/from16 v4, v31

    move-object/from16 v7, v35

    goto/16 :goto_0

    :cond_17
    move-wide/from16 v29, v5

    move-object/from16 v35, v7

    move-object v9, v14

    move-object v7, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v21

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "storeChatsFromServer end, time = %dms"

    invoke-static {v10, v4, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v3, Llkb;->e:I

    if-eqz v0, :cond_18

    iget-object v0, v2, Ldu2;->A:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5i;

    invoke-virtual {v0, v3}, Lc5i;->b(Llkb;)V

    :cond_18
    iget-object v0, v2, Ldu2;->o:Lxyd;

    iget-object v0, v0, Lxyd;->a:Lpg9;

    invoke-virtual {v0}, Lx6g;->v()J

    move-result-wide v3

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    cmp-long v0, v3, v23

    if-nez v0, :cond_19

    iget-object v0, v2, Ldu2;->o:Lxyd;

    iget-object v0, v0, Lxyd;->a:Lpg9;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Lx6g;->z(J)V

    goto :goto_17

    :cond_19
    cmp-long v0, v3, v23

    if-nez v0, :cond_1a

    if-nez v19, :cond_1b

    :cond_1a
    if-eqz v0, :cond_1c

    cmp-long v3, v29, v3

    if-lez v3, :cond_1c

    :cond_1b
    iget-object v0, v2, Ldu2;->o:Lxyd;

    iget-object v0, v0, Lxyd;->a:Lpg9;

    move-wide/from16 v5, v29

    invoke-virtual {v0, v5, v6}, Lx6g;->z(J)V

    goto :goto_17

    :cond_1c
    move-wide/from16 v5, v29

    if-nez v0, :cond_1d

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "storeChatsFromServer: ignore update initial chatsLastSync on %d because its not from login logic"

    invoke-static {v10, v3, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    :goto_17
    invoke-static {v11}, Lcob;->T(Lnkb;)Ljava/util/List;

    move-result-object v14

    sget-object v17, Lsh5;->e:Lsh5;

    move-object/from16 v20, v13

    new-instance v13, Lns3;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/16 v19, 0x0

    move-object/from16 v33, v7

    const/4 v7, 0x0

    invoke-direct/range {v13 .. v20}, Lns3;-><init>(Ljava/util/Collection;ZZLsh5;Ljr0;ZLjava/util/Set;)V

    iget-object v0, v2, Ldu2;->n:Ldq9;

    invoke-virtual {v0, v13}, Ldq9;->c(Ljava/lang/Object;)V

    iget-object v0, v2, Ldu2;->F:Lcu2;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v12}, Lcu2;->b(Ljava/util/Collection;)V

    :cond_1e
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "storeChatsFromServer: chatsToSync = %d"

    invoke-static {v10, v3, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Ldu2;->w:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltok;

    new-instance v12, Leng;

    iget-object v3, v2, Ldu2;->o:Lxyd;

    iget-object v3, v3, Lxyd;->a:Lpg9;

    invoke-virtual {v3}, Lx6g;->k()J

    move-result-wide v13

    invoke-static/range {v33 .. v33}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    const-wide/16 v15, 0x0

    invoke-direct/range {v12 .. v17}, Leng;-><init>(JJLjava/util/List;)V

    invoke-virtual {v0, v12}, Ltok;->a(Lxkg;)V

    :cond_1f
    iget v0, v9, Llkb;->e:I

    if-nez v0, :cond_20

    goto/16 :goto_1b

    :cond_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "storeChatsFromServer: pinsToSync = %d"

    invoke-static {v10, v3, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ldu2;->q()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "syncPins, pins size = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v9, Llkb;->e:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Ldu2;->t:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupa;

    invoke-static {v9}, Lhyk;->c(Llkb;)[J

    move-result-object v3

    iget-object v0, v0, Lupa;->a:Lh35;

    invoke-virtual {v0}, Lh35;->c()Luza;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lqw;->q0([J)Ljava/util/List;

    move-result-object v3

    check-cast v0, Lcrf;

    invoke-virtual {v0, v3}, Lcrf;->s(Ljava/util/List;)Lmkb;

    move-result-object v0

    new-instance v3, Lwt2;

    invoke-direct {v3, v2, v7, v9}, Lwt2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v0, Lmkb;->b:[J

    iget-object v5, v0, Lmkb;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lmkb;->a:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_24

    move v14, v7

    :goto_18
    aget-wide v8, v0, v14

    not-long v12, v8

    const/4 v15, 0x7

    shl-long/2addr v12, v15

    and-long/2addr v12, v8

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v15

    cmp-long v12, v12, v15

    if-eqz v12, :cond_23

    sub-int v12, v14, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v15, v7

    :goto_19
    if-ge v15, v12, :cond_22

    const-wide/16 v16, 0xff

    and-long v16, v8, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_21

    shl-int/lit8 v16, v14, 0x3

    add-int v16, v16, v15

    aget-wide v17, v4, v16

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move/from16 v17, v13

    aget-object v13, v5, v16

    invoke-virtual {v3, v7, v13}, Lwt2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_21
    move/from16 v17, v13

    :goto_1a
    shr-long v8, v8, v17

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v17

    const/4 v7, 0x0

    goto :goto_19

    :cond_22
    move v7, v13

    if-ne v12, v7, :cond_24

    :cond_23
    if-eq v14, v6, :cond_24

    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x0

    goto :goto_18

    :cond_24
    :goto_1b
    invoke-virtual {v1}, Lnkb;->i()Z

    move-result v0

    if-nez v0, :cond_27

    iget v0, v1, Lnkb;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "storeChatsFromServer: chatsReactionsSettingsForSync = %d"

    invoke-static {v10, v3, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_25

    goto :goto_1c

    :cond_25
    move-object/from16 v3, v35

    invoke-virtual {v0, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-nez v4, :cond_26

    goto :goto_1c

    :cond_26
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "syncChatsReactionsSettings, size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Lnkb;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v10, v4, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    iget-object v0, v2, Ldu2;->D:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq3;

    invoke-virtual {v0, v1}, Loq3;->n(Lnkb;)V

    :cond_27
    const-string v0, "storeChatsFromServer: finished"

    invoke-static {v10, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method
