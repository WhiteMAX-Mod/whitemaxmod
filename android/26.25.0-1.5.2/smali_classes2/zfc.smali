.class public final Lzfc;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public e:Lofc;

.field public f:Lzv;

.field public g:Lcw;

.field public h:Ljava/util/Map;

.field public i:Ljava/util/LinkedHashMap;

.field public j:Ljava/lang/Object;

.field public k:Ljava/util/Iterator;

.field public l:I

.field public m:J

.field public n:I

.field public final synthetic o:Lagc;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lxs1;


# direct methods
.method public constructor <init>(Lagc;Ljava/util/List;Lxs1;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lzfc;->o:Lagc;

    iput-object p2, p0, Lzfc;->p:Ljava/util/List;

    iput-object p3, p0, Lzfc;->q:Lxs1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Lgn4;)Lgn4;
    .locals 3

    new-instance v0, Lzfc;

    iget-object v1, p0, Lzfc;->p:Ljava/util/List;

    iget-object v2, p0, Lzfc;->q:Lxs1;

    iget-object p0, p0, Lzfc;->o:Lagc;

    invoke-direct {v0, p0, v1, v2, p1}, Lzfc;-><init>(Lagc;Ljava/util/List;Lxs1;Lgn4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn4;

    invoke-virtual {p0, p1}, Lzfc;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lzfc;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lzfc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lzfc;->o:Lagc;

    iget-object v2, v1, Lagc;->o:Ll9g;

    iget-object v3, v1, Lagc;->b:Lv32;

    iget v4, v0, Lzfc;->n:I

    iget-object v5, v0, Lzfc;->q:Lxs1;

    iget-object v6, v0, Lzfc;->p:Ljava/util/List;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Ldr4;->a:Ldr4;

    if-eqz v4, :cond_3

    if-eq v4, v10, :cond_2

    if-eq v4, v8, :cond_1

    if-ne v4, v7, :cond_0

    iget-object v4, v0, Lzfc;->j:Ljava/lang/Object;

    check-cast v4, Lefc;

    iget-object v7, v0, Lzfc;->i:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lzfc;->e:Lofc;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v17, v2

    move-object v10, v3

    move-object/from16 v16, v6

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v11

    :cond_1
    iget-wide v13, v0, Lzfc;->m:J

    iget v4, v0, Lzfc;->l:I

    iget-object v15, v0, Lzfc;->k:Ljava/util/Iterator;

    iget-object v7, v0, Lzfc;->j:Ljava/lang/Object;

    check-cast v7, Lagc;

    iget-object v8, v0, Lzfc;->i:Ljava/util/LinkedHashMap;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v8, v0, Lzfc;->h:Ljava/util/Map;

    iget-object v11, v0, Lzfc;->g:Lcw;

    iget-object v10, v0, Lzfc;->f:Lzv;

    iget-object v9, v0, Lzfc;->e:Lofc;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move-object v9, v8

    move-object/from16 v8, v16

    move-object/from16 v17, v2

    move-object/from16 v16, v6

    move-wide/from16 v35, v13

    move-object/from16 v14, p1

    move-object v13, v11

    move-object v11, v10

    :goto_0
    move-object v10, v3

    move-wide/from16 v2, v35

    goto/16 :goto_6

    :cond_2
    iget-object v4, v0, Lzfc;->g:Lcw;

    iget-object v7, v0, Lzfc;->f:Lzv;

    iget-object v8, v0, Lzfc;->e:Lofc;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lofc;

    iget-object v4, v8, Lofc;->b:Ljava/util/Map;

    new-instance v7, Lzv;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Lhwf;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb32;

    invoke-interface {v10}, Lb32;->o()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v4, v6

    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Lcw;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lcw;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxs1;

    invoke-interface {v10}, Lxs1;->getId()Lvs1;

    move-result-object v10

    iget-wide v10, v10, Lvs1;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v13}, Lhwf;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_6

    invoke-virtual {v9, v13}, Lcw;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v4, Lcw;

    invoke-direct {v4, v9}, Lcw;-><init>(Lcw;)V

    iput-object v8, v0, Lzfc;->e:Lofc;

    iput-object v7, v0, Lzfc;->f:Lzv;

    iput-object v4, v0, Lzfc;->g:Lcw;

    const/4 v10, 0x1

    iput v10, v0, Lzfc;->n:I

    invoke-virtual {v3, v9, v0}, Lv32;->c(Ljava/util/Set;Lin4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_9

    goto/16 :goto_7

    :cond_9
    :goto_4
    check-cast v9, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v13, v4

    move-object v15, v11

    const/4 v4, 0x0

    move-object v11, v7

    move-object v7, v1

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    move-object/from16 p1, v11

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v14, v7, Lagc;->b:Lv32;

    iput-object v8, v0, Lzfc;->e:Lofc;

    move-object/from16 v16, v6

    move-object/from16 v6, p1

    iput-object v6, v0, Lzfc;->f:Lzv;

    iput-object v13, v0, Lzfc;->g:Lcw;

    iput-object v9, v0, Lzfc;->h:Ljava/util/Map;

    move-object/from16 v17, v2

    const/4 v2, 0x0

    iput-object v2, v0, Lzfc;->i:Ljava/util/LinkedHashMap;

    iput-object v7, v0, Lzfc;->j:Ljava/lang/Object;

    iput-object v15, v0, Lzfc;->k:Ljava/util/Iterator;

    iput v4, v0, Lzfc;->l:I

    iput-wide v10, v0, Lzfc;->m:J

    const/4 v2, 0x2

    iput v2, v0, Lzfc;->n:I

    invoke-virtual {v14, v10, v11, v0}, Lv32;->d(JLin4;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_a

    goto/16 :goto_7

    :cond_a
    move-wide/from16 v35, v10

    move-object v11, v6

    goto/16 :goto_0

    :goto_6
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_b

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v13, v6}, Lcw;->remove(Ljava/lang/Object;)Z

    :cond_b
    move-object v3, v10

    move-object/from16 v6, v16

    move-object/from16 v2, v17

    const/4 v10, 0x1

    goto :goto_5

    :cond_c
    move-object/from16 v17, v2

    move-object v10, v3

    move-object/from16 v16, v6

    move-object v6, v11

    invoke-virtual {v13}, Lcw;->isEmpty()Z

    move-result v2

    const/16 v3, 0xe

    if-nez v2, :cond_d

    iget-object v2, v1, Lagc;->a:Lh72;

    new-instance v4, Llsa;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v13, v7, v3}, Llsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v11, 0x3

    const/4 v13, 0x0

    invoke-static {v2, v7, v13, v4, v11}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_d
    invoke-static {v6, v9}, Lcg9;->S0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v4, v8, Lofc;->a:Lefc;

    sget-object v2, Lefc;->c:Lws1;

    invoke-static {v5, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v0, Lefc;->d:Lqai;

    goto :goto_9

    :cond_e
    iget-object v2, v4, Lefc;->b:Lb32;

    sget-object v6, Lefc;->d:Lqai;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iput-object v8, v0, Lzfc;->e:Lofc;

    const/4 v2, 0x0

    iput-object v2, v0, Lzfc;->f:Lzv;

    iput-object v2, v0, Lzfc;->g:Lcw;

    iput-object v2, v0, Lzfc;->h:Ljava/util/Map;

    iput-object v7, v0, Lzfc;->i:Ljava/util/LinkedHashMap;

    iput-object v4, v0, Lzfc;->j:Ljava/lang/Object;

    iput-object v2, v0, Lzfc;->k:Ljava/util/Iterator;

    const/4 v11, 0x3

    iput v11, v0, Lzfc;->n:I

    iget-object v6, v10, Lv32;->c:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx5h;

    check-cast v6, Ldtb;

    invoke-virtual {v6}, Ldtb;->b()Ltq4;

    move-result-object v6

    new-instance v9, Lp6;

    invoke-direct {v9, v10, v2, v3}, Lp6;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v6, v9, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_f

    :goto_7
    return-object v12

    :cond_f
    :goto_8
    check-cast v0, Lb32;

    goto :goto_9

    :cond_10
    iget-object v0, v4, Lefc;->b:Lb32;

    :goto_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lefc;

    invoke-direct {v2, v5, v0}, Lefc;-><init>(Lxs1;Lb32;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Lxs1;->i()Z

    move-result v4

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/Iterable;

    const/16 v5, 0xa

    invoke-static {v6, v5}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lcg9;->O0(I)I

    move-result v5

    const/16 v9, 0x10

    if-ge v5, v9, :cond_11

    move v5, v9

    :cond_11
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move/from16 v26, v4

    const/16 v22, 0x0

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxs1;

    invoke-interface {v4}, Lxs1;->getId()Lvs1;

    move-result-object v6

    iget-wide v11, v6, Lvs1;->a:J

    invoke-interface {v4}, Lxs1;->r()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v4}, Lxs1;->getId()Lvs1;

    move-result-object v13

    move-object/from16 v22, v13

    :cond_12
    invoke-interface {v4}, Lxs1;->i()Z

    move-result v13

    if-eqz v13, :cond_13

    if-nez v26, :cond_13

    const/16 v26, 0x1

    :cond_13
    new-instance v13, Lefc;

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb32;

    if-nez v14, :cond_15

    iget-object v14, v10, Lv32;->b:Lks8;

    invoke-interface {v14}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkl4;

    invoke-virtual {v14, v11, v12}, Lkl4;->g(J)Lud4;

    move-result-object v14

    invoke-virtual {v14}, Lud4;->j()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v2

    invoke-virtual {v14}, Lud4;->G()Z

    move-result v2

    invoke-virtual {v10, v15, v2}, Lv32;->b(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_14

    const-string v2, ""

    :cond_14
    move-object/from16 v30, v2

    invoke-virtual {v14}, Lud4;->v()J

    move-result-wide v28

    invoke-virtual {v14}, Lud4;->u()Ljava/lang/CharSequence;

    move-result-object v31

    sget-object v2, Las0;->d:Las0;

    invoke-virtual {v14, v2}, Lud4;->z(Las0;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v14}, Lud4;->I()Z

    move-result v33

    invoke-virtual {v14}, Lud4;->G()Z

    move-result v34

    new-instance v27, Lqai;

    invoke-direct/range {v27 .. v34}, Lqai;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    move-object/from16 v14, v27

    goto :goto_b

    :cond_15
    move-object/from16 v19, v2

    :goto_b
    invoke-direct {v13, v4, v14}, Lefc;-><init>(Lxs1;Lb32;)V

    invoke-interface {v4}, Lxs1;->isScreenCaptureEnabled()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-interface {v4}, Lxs1;->f()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Lagc;->q:[Lfq8;

    iget-object v2, v1, Lagc;->d:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhp4;

    invoke-virtual {v2}, Lhp4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v2

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_18

    invoke-static {v11, v12}, Llfc;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v4

    invoke-interface {v2, v4}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->getHandRaiseTime(Lru/ok/android/externcalls/sdk/id/ParticipantId;)J

    move-result-wide v11

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    :goto_d
    if-nez v2, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v4, v11, v14

    if-eqz v4, :cond_1a

    :goto_e
    if-eqz v2, :cond_1a

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v19

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v19, v2

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lst3;->h1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lvs1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v18, Lofc;

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    invoke-direct/range {v18 .. v26}, Lofc;-><init>(Lefc;Ljava/util/Map;Ljava/util/Map;Lvs1;Lvs1;Ljava/util/Map;Ljava/util/Map;Z)V

    move-object/from16 v0, v18

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v17

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method
