.class public final Lonc;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public e:Lenc;

.field public f:Lmw;

.field public g:Lpw;

.field public h:Ljava/util/Map;

.field public i:Ljava/util/LinkedHashMap;

.field public j:Ljava/lang/Object;

.field public k:Ljava/util/Iterator;

.field public l:I

.field public m:J

.field public n:I

.field public final synthetic o:Lpnc;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lhu1;


# direct methods
.method public constructor <init>(Lpnc;Ljava/util/List;Lhu1;Llq4;)V
    .locals 0

    iput-object p1, p0, Lonc;->o:Lpnc;

    iput-object p2, p0, Lonc;->p:Ljava/util/List;

    iput-object p3, p0, Lonc;->q:Lhu1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Llq4;)Llq4;
    .locals 3

    new-instance v0, Lonc;

    iget-object v1, p0, Lonc;->p:Ljava/util/List;

    iget-object v2, p0, Lonc;->q:Lhu1;

    iget-object p0, p0, Lonc;->o:Lpnc;

    invoke-direct {v0, p0, v1, v2, p1}, Lonc;-><init>(Lpnc;Ljava/util/List;Lhu1;Llq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llq4;

    invoke-virtual {p0, p1}, Lonc;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lonc;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lonc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lonc;->o:Lpnc;

    iget-object v2, v1, Lpnc;->o:Lmjg;

    iget-object v3, v1, Lpnc;->b:Lj52;

    iget v4, v0, Lonc;->n:I

    iget-object v5, v0, Lonc;->q:Lhu1;

    iget-object v6, v0, Lonc;->p:Ljava/util/List;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lhu4;->a:Lhu4;

    if-eqz v4, :cond_3

    if-eq v4, v10, :cond_2

    if-eq v4, v8, :cond_1

    if-ne v4, v7, :cond_0

    iget-object v4, v0, Lonc;->j:Ljava/lang/Object;

    check-cast v4, Ltmc;

    iget-object v7, v0, Lonc;->i:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lonc;->e:Lenc;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v17, v2

    move-object v10, v3

    move-object/from16 v16, v6

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v11

    :cond_1
    iget-wide v13, v0, Lonc;->m:J

    iget v4, v0, Lonc;->l:I

    iget-object v15, v0, Lonc;->k:Ljava/util/Iterator;

    iget-object v7, v0, Lonc;->j:Ljava/lang/Object;

    check-cast v7, Lpnc;

    iget-object v8, v0, Lonc;->i:Ljava/util/LinkedHashMap;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v8, v0, Lonc;->h:Ljava/util/Map;

    iget-object v11, v0, Lonc;->g:Lpw;

    iget-object v10, v0, Lonc;->f:Lmw;

    iget-object v9, v0, Lonc;->e:Lenc;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

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
    iget-object v4, v0, Lonc;->g:Lpw;

    iget-object v7, v0, Lonc;->f:Lmw;

    iget-object v8, v0, Lonc;->e:Lenc;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lenc;

    iget-object v4, v8, Lenc;->b:Ljava/util/Map;

    new-instance v7, Lmw;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Lh6g;-><init>(I)V

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

    check-cast v10, Lq42;

    invoke-interface {v10}, Lq42;->o()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v4, v6

    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Lpw;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lpw;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhu1;

    invoke-interface {v10}, Lhu1;->getId()Lfu1;

    move-result-object v10

    iget-wide v10, v10, Lfu1;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v13}, Lh6g;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_6

    invoke-virtual {v9, v13}, Lpw;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v4, Lpw;

    invoke-direct {v4, v9}, Lpw;-><init>(Lpw;)V

    iput-object v8, v0, Lonc;->e:Lenc;

    iput-object v7, v0, Lonc;->f:Lmw;

    iput-object v4, v0, Lonc;->g:Lpw;

    const/4 v10, 0x1

    iput v10, v0, Lonc;->n:I

    invoke-virtual {v3, v9, v0}, Lj52;->c(Ljava/util/Set;Lnq4;)Ljava/lang/Object;

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

    iget-object v14, v7, Lpnc;->b:Lj52;

    iput-object v8, v0, Lonc;->e:Lenc;

    move-object/from16 v16, v6

    move-object/from16 v6, p1

    iput-object v6, v0, Lonc;->f:Lmw;

    iput-object v13, v0, Lonc;->g:Lpw;

    iput-object v9, v0, Lonc;->h:Ljava/util/Map;

    move-object/from16 v17, v2

    const/4 v2, 0x0

    iput-object v2, v0, Lonc;->i:Ljava/util/LinkedHashMap;

    iput-object v7, v0, Lonc;->j:Ljava/lang/Object;

    iput-object v15, v0, Lonc;->k:Ljava/util/Iterator;

    iput v4, v0, Lonc;->l:I

    iput-wide v10, v0, Lonc;->m:J

    const/4 v2, 0x2

    iput v2, v0, Lonc;->n:I

    invoke-virtual {v14, v10, v11, v0}, Lj52;->d(JLnq4;)Ljava/lang/Object;

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

    invoke-virtual {v13, v6}, Lpw;->remove(Ljava/lang/Object;)Z

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

    invoke-virtual {v13}, Lpw;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v1, Lpnc;->a:Ly82;

    new-instance v3, Lawa;

    const/16 v4, 0x11

    const/4 v7, 0x0

    invoke-direct {v3, v1, v13, v7, v4}, Lawa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v4, 0x3

    const/4 v11, 0x0

    invoke-static {v2, v7, v11, v3, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_d
    invoke-static {v6, v9}, Lwm9;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v4, v8, Lenc;->a:Ltmc;

    sget-object v2, Ltmc;->c:Lgu1;

    invoke-static {v5, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v0, Ltmc;->d:Lgni;

    goto :goto_9

    :cond_e
    iget-object v2, v4, Ltmc;->b:Lq42;

    sget-object v3, Ltmc;->d:Lgni;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iput-object v8, v0, Lonc;->e:Lenc;

    const/4 v2, 0x0

    iput-object v2, v0, Lonc;->f:Lmw;

    iput-object v2, v0, Lonc;->g:Lpw;

    iput-object v2, v0, Lonc;->h:Ljava/util/Map;

    iput-object v7, v0, Lonc;->i:Ljava/util/LinkedHashMap;

    iput-object v4, v0, Lonc;->j:Ljava/lang/Object;

    iput-object v2, v0, Lonc;->k:Ljava/util/Iterator;

    const/4 v3, 0x3

    iput v3, v0, Lonc;->n:I

    iget-object v3, v10, Lj52;->c:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhh;

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->b()Lxt4;

    move-result-object v3

    new-instance v6, Lm5;

    const/16 v9, 0xf

    invoke-direct {v6, v10, v2, v9}, Lm5;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v3, v6, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_f

    :goto_7
    return-object v12

    :cond_f
    :goto_8
    check-cast v0, Lq42;

    goto :goto_9

    :cond_10
    iget-object v0, v4, Ltmc;->b:Lq42;

    :goto_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltmc;

    invoke-direct {v2, v5, v0}, Ltmc;-><init>(Lhu1;Lq42;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Lhu1;->i()Z

    move-result v4

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/Iterable;

    const/16 v5, 0xa

    invoke-static {v6, v5}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lwm9;->P0(I)I

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

    check-cast v4, Lhu1;

    invoke-interface {v4}, Lhu1;->getId()Lfu1;

    move-result-object v6

    iget-wide v11, v6, Lfu1;->a:J

    invoke-interface {v4}, Lhu1;->r()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v4}, Lhu1;->getId()Lfu1;

    move-result-object v13

    move-object/from16 v22, v13

    :cond_12
    invoke-interface {v4}, Lhu1;->i()Z

    move-result v13

    if-eqz v13, :cond_13

    if-nez v26, :cond_13

    const/16 v26, 0x1

    :cond_13
    new-instance v13, Ltmc;

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq42;

    if-nez v14, :cond_15

    iget-object v14, v10, Lj52;->b:Lny8;

    invoke-interface {v14}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lno4;

    invoke-virtual {v14, v11, v12}, Lno4;->g(J)Lvg4;

    move-result-object v14

    invoke-virtual {v14}, Lvg4;->k()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v2

    invoke-virtual {v14}, Lvg4;->G()Z

    move-result v2

    invoke-virtual {v10, v15, v2}, Lj52;->b(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_14

    const-string v2, ""

    :cond_14
    move-object/from16 v30, v2

    invoke-virtual {v14}, Lvg4;->v()J

    move-result-wide v28

    invoke-virtual {v14}, Lvg4;->u()Ljava/lang/CharSequence;

    move-result-object v31

    sget-object v2, Lus0;->d:Lus0;

    invoke-virtual {v14, v2}, Lvg4;->z(Lus0;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v14}, Lvg4;->I()Z

    move-result v33

    invoke-virtual {v14}, Lvg4;->G()Z

    move-result v34

    new-instance v27, Lgni;

    invoke-direct/range {v27 .. v34}, Lgni;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    move-object/from16 v14, v27

    goto :goto_b

    :cond_15
    move-object/from16 v19, v2

    :goto_b
    invoke-direct {v13, v4, v14}, Ltmc;-><init>(Lhu1;Lq42;)V

    invoke-interface {v4}, Lhu1;->isScreenCaptureEnabled()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-interface {v4}, Lhu1;->f()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Lpnc;->q:[Lzv8;

    iget-object v2, v1, Lpnc;->d:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms4;

    invoke-virtual {v2}, Lms4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v2

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_18

    invoke-static {v11, v12}, Lanc;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

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

    invoke-static {v1}, Lww3;->s1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lfu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v18, Lenc;

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    invoke-direct/range {v18 .. v26}, Lenc;-><init>(Ltmc;Ljava/util/Map;Ljava/util/Map;Lfu1;Lfu1;Ljava/util/Map;Ljava/util/Map;Z)V

    move-object/from16 v0, v18

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v17

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method
