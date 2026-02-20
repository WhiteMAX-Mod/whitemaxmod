.class public final Lrxb;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic A0:Lrl1;

.field public X:Lju;

.field public Y:Lmu;

.field public Z:Ljava/util/Map;

.field public o:Lexb;

.field public s0:Ljava/util/LinkedHashMap;

.field public t0:Ljava/lang/Object;

.field public u0:Ljava/util/Iterator;

.field public v0:I

.field public w0:J

.field public x0:I

.field public final synthetic y0:Ltxb;

.field public final synthetic z0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltxb;Ljava/util/List;Lrl1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrxb;->y0:Ltxb;

    iput-object p2, p0, Lrxb;->z0:Ljava/util/List;

    iput-object p3, p0, Lrxb;->A0:Lrl1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lrxb;

    iget-object v1, p0, Lrxb;->z0:Ljava/util/List;

    iget-object v2, p0, Lrxb;->A0:Lrl1;

    iget-object v3, p0, Lrxb;->y0:Ltxb;

    invoke-direct {v0, v3, v1, v2, p1}, Lrxb;-><init>(Ltxb;Ljava/util/List;Lrl1;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lrxb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lrxb;->y0:Ltxb;

    iget-object v2, v1, Ltxb;->y0:Lhxf;

    iget-object v3, v1, Ltxb;->b:Lqv1;

    iget v4, v0, Lrxb;->x0:I

    iget-object v5, v0, Lrxb;->A0:Lrl1;

    iget-object v6, v0, Lrxb;->z0:Ljava/util/List;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v12, Lod4;->a:Lod4;

    if-eqz v4, :cond_3

    if-eq v4, v10, :cond_2

    if-eq v4, v8, :cond_1

    if-ne v4, v7, :cond_0

    iget-object v4, v0, Lrxb;->t0:Ljava/lang/Object;

    check-cast v4, Luwb;

    iget-object v7, v0, Lrxb;->s0:Ljava/util/LinkedHashMap;

    iget-object v8, v0, Lrxb;->o:Lexb;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object/from16 v19, v2

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v13, v0, Lrxb;->w0:J

    iget v4, v0, Lrxb;->v0:I

    iget-object v9, v0, Lrxb;->u0:Ljava/util/Iterator;

    iget-object v15, v0, Lrxb;->t0:Ljava/lang/Object;

    check-cast v15, Ltxb;

    iget-object v7, v0, Lrxb;->s0:Ljava/util/LinkedHashMap;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, v0, Lrxb;->Z:Ljava/util/Map;

    iget-object v8, v0, Lrxb;->Y:Lmu;

    iget-object v11, v0, Lrxb;->X:Lju;

    iget-object v10, v0, Lrxb;->o:Lexb;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v19, v10

    move v10, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v2

    move-object v2, v12

    move-wide/from16 v27, v13

    move-object/from16 v14, p1

    move-object v13, v11

    move-wide/from16 v11, v27

    goto/16 :goto_5

    :cond_2
    iget-object v4, v0, Lrxb;->Y:Lmu;

    iget-object v7, v0, Lrxb;->X:Lju;

    iget-object v8, v0, Lrxb;->o:Lexb;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v10, v4

    const/4 v11, 0x1

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lexb;

    iget-object v4, v8, Lexb;->b:Ljava/util/Map;

    new-instance v7, Lju;

    invoke-direct {v7, v9}, Lblf;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luu1;

    invoke-interface {v11}, Luu1;->c()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v11, v10}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance v4, Lmu;

    invoke-direct {v4, v9}, Lmu;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrl1;

    invoke-interface {v11}, Lrl1;->getId()Lpl1;

    move-result-object v11

    iget-wide v13, v11, Lpl1;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v11}, Lblf;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_6

    invoke-virtual {v4, v11}, Lmu;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v10, Lmu;

    invoke-direct {v10, v4}, Lmu;-><init>(Lmu;)V

    iput-object v8, v0, Lrxb;->o:Lexb;

    iput-object v7, v0, Lrxb;->X:Lju;

    iput-object v10, v0, Lrxb;->Y:Lmu;

    const/4 v11, 0x1

    iput v11, v0, Lrxb;->x0:I

    invoke-virtual {v3, v4, v0}, Lqv1;->b(Ljava/util/Set;Lda4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_9

    move-object v2, v12

    goto/16 :goto_7

    :cond_9
    :goto_3
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v15, v7

    move-object v7, v4

    move-object v4, v8

    move-object v8, v10

    move v10, v9

    move-object v9, v13

    move-object v13, v15

    move-object v15, v1

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    move-object/from16 v18, v12

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v14, v15, Ltxb;->b:Lqv1;

    iput-object v4, v0, Lrxb;->o:Lexb;

    iput-object v13, v0, Lrxb;->X:Lju;

    iput-object v8, v0, Lrxb;->Y:Lmu;

    iput-object v7, v0, Lrxb;->Z:Ljava/util/Map;

    move-object/from16 v19, v2

    const/4 v2, 0x0

    iput-object v2, v0, Lrxb;->s0:Ljava/util/LinkedHashMap;

    iput-object v15, v0, Lrxb;->t0:Ljava/lang/Object;

    iput-object v9, v0, Lrxb;->u0:Ljava/util/Iterator;

    iput v10, v0, Lrxb;->v0:I

    iput-wide v11, v0, Lrxb;->w0:J

    const/4 v2, 0x2

    iput v2, v0, Lrxb;->x0:I

    invoke-virtual {v14, v11, v12, v0}, Lqv1;->c(JLda4;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v2, v18

    if-ne v14, v2, :cond_a

    goto/16 :goto_7

    :cond_a
    :goto_5
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_b

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v14}, Lmu;->remove(Ljava/lang/Object;)Z

    :cond_b
    move-object v12, v2

    move-object/from16 v2, v19

    const/4 v11, 0x1

    goto :goto_4

    :cond_c
    move-object/from16 v19, v2

    move-object v2, v12

    invoke-virtual {v8}, Lmu;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    iget-object v9, v1, Ltxb;->a:Luy1;

    new-instance v10, Lqxb;

    const/4 v11, 0x0

    invoke-direct {v10, v1, v8, v11}, Lqxb;-><init>(Ltxb;Lmu;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    invoke-static {v9, v11, v11, v10, v8}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_d
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v13}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v7, v4, Lexb;->a:Luwb;

    sget-object v9, Luwb;->c:Lql1;

    invoke-static {v5, v9}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    sget-object v2, Luwb;->d:Leih;

    :goto_6
    move-object v10, v8

    goto :goto_9

    :cond_e
    iget-object v9, v7, Luwb;->b:Luu1;

    sget-object v10, Luwb;->d:Leih;

    invoke-static {v9, v10}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    iput-object v4, v0, Lrxb;->o:Lexb;

    const/4 v11, 0x0

    iput-object v11, v0, Lrxb;->X:Lju;

    iput-object v11, v0, Lrxb;->Y:Lmu;

    iput-object v11, v0, Lrxb;->Z:Ljava/util/Map;

    iput-object v8, v0, Lrxb;->s0:Ljava/util/LinkedHashMap;

    iput-object v7, v0, Lrxb;->t0:Ljava/lang/Object;

    iput-object v11, v0, Lrxb;->u0:Ljava/util/Iterator;

    const/4 v9, 0x3

    iput v9, v0, Lrxb;->x0:I

    iget-object v9, v3, Lqv1;->c:Lj88;

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbjg;

    check-cast v9, Lcbb;

    invoke-virtual {v9}, Lcbb;->b()Lgd4;

    move-result-object v9

    new-instance v10, Lnv1;

    invoke-direct {v10, v3, v11}, Lnv1;-><init>(Lqv1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v10, v0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_f

    :goto_7
    return-object v2

    :cond_f
    move-object/from16 v27, v8

    move-object v8, v4

    move-object v4, v7

    move-object/from16 v7, v27

    :goto_8
    move-object v2, v9

    check-cast v2, Luu1;

    move-object v10, v7

    move-object v7, v4

    move-object v4, v8

    goto :goto_9

    :cond_10
    iget-object v2, v7, Luwb;->b:Luu1;

    goto :goto_6

    :goto_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Luwb;

    invoke-direct {v9, v5, v2}, Luwb;-><init>(Lrl1;Luu1;)V

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Lrl1;->l()Z

    move-result v2

    const/16 v5, 0xa

    invoke-static {v6, v5}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lmu8;->d(I)I

    move-result v5

    const/16 v7, 0x10

    if-ge v5, v7, :cond_11

    move v5, v7

    :cond_11
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move/from16 v16, v2

    const/4 v12, 0x0

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrl1;

    invoke-interface {v2}, Lrl1;->getId()Lpl1;

    move-result-object v6

    iget-wide v7, v6, Lpl1;->a:J

    invoke-interface {v2}, Lrl1;->g()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v2}, Lrl1;->getId()Lpl1;

    move-result-object v12

    :cond_12
    invoke-interface {v2}, Lrl1;->l()Z

    move-result v13

    if-eqz v13, :cond_13

    if-nez v16, :cond_13

    const/16 v16, 0x1

    :cond_13
    new-instance v13, Luwb;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luu1;

    if-nez v0, :cond_15

    iget-object v0, v3, Lqv1;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc84;

    invoke-virtual {v0, v7, v8}, Lc84;->b(J)Lwy3;

    move-result-object v0

    invoke-virtual {v0}, Lwy3;->g()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_14

    const-string v17, ""

    :cond_14
    move-object/from16 v23, v17

    invoke-virtual {v0}, Lwy3;->r()J

    move-result-wide v21

    invoke-virtual {v0}, Lwy3;->q()Ljava/lang/CharSequence;

    move-result-object v24

    move-object/from16 v17, v3

    sget-object v3, Lnn0;->d:Lnn0;

    invoke-virtual {v0, v3}, Lwy3;->v(Lnn0;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Lwy3;->E()Z

    move-result v25

    new-instance v20, Leih;

    invoke-direct/range {v20 .. v26}, Leih;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    move-object/from16 v0, v20

    goto :goto_b

    :cond_15
    move-object/from16 v17, v3

    :goto_b
    invoke-direct {v13, v2, v0}, Luwb;-><init>(Lrl1;Luu1;)V

    invoke-interface {v2}, Lrl1;->isScreenCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v14, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-interface {v2}, Lrl1;->h()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Ltxb;->A0:[Lv58;

    iget-object v0, v1, Ltxb;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac4;

    invoke-virtual {v0}, Lac4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v2

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_18

    invoke-static {v7, v8}, Lbxb;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    invoke-interface {v2, v0}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->getHandRaiseTime(Lru/ok/android/externcalls/sdk/id/ParticipantId;)J

    move-result-wide v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object v2, v0

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    :goto_d
    if-nez v2, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v20, 0x0

    cmp-long v0, v7, v20

    if-eqz v0, :cond_1a

    :goto_e
    if-eqz v2, :cond_1a

    invoke-interface {v15, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-interface {v11, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    goto/16 :goto_a

    :cond_1b
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lek3;->E(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lpl1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lexb;

    invoke-direct/range {v8 .. v16}, Lexb;-><init>(Luwb;Ljava/util/Map;Ljava/util/Map;Lpl1;Lpl1;Ljava/util/Map;Ljava/util/Map;Z)V

    move-object/from16 v0, v19

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v8}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lmah;->a:Lmah;

    return-object v0
.end method
