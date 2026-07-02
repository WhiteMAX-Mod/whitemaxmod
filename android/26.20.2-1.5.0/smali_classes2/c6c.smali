.class public final Lc6c;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public e:Ls5c;

.field public f:Lyu;

.field public g:Lbv;

.field public h:Ljava/util/Map;

.field public i:Ljava/util/LinkedHashMap;

.field public j:Ljava/lang/Object;

.field public k:Ljava/util/Iterator;

.field public l:I

.field public m:J

.field public n:I

.field public final synthetic o:Ld6c;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lno1;


# direct methods
.method public constructor <init>(Ld6c;Ljava/util/List;Lno1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc6c;->o:Ld6c;

    iput-object p2, p0, Lc6c;->p:Ljava/util/List;

    iput-object p3, p0, Lc6c;->q:Lno1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lc6c;

    iget-object v1, p0, Lc6c;->p:Ljava/util/List;

    iget-object v2, p0, Lc6c;->q:Lno1;

    iget-object v3, p0, Lc6c;->o:Ld6c;

    invoke-direct {v0, v3, v1, v2, p1}, Lc6c;-><init>(Ld6c;Ljava/util/List;Lno1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lc6c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc6c;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lc6c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lc6c;->o:Ld6c;

    iget-object v2, v1, Ld6c;->o:Lj6g;

    iget-object v3, v1, Ld6c;->b:Lly1;

    iget v4, v0, Lc6c;->n:I

    iget-object v6, v0, Lc6c;->q:Lno1;

    iget-object v7, v0, Lc6c;->p:Ljava/util/List;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v13, Lvi4;->a:Lvi4;

    if-eqz v4, :cond_3

    if-eq v4, v11, :cond_2

    if-eq v4, v9, :cond_1

    if-ne v4, v8, :cond_0

    iget-object v4, v0, Lc6c;->j:Ljava/lang/Object;

    check-cast v4, Li5c;

    iget-object v8, v0, Lc6c;->i:Ljava/util/LinkedHashMap;

    iget-object v9, v0, Lc6c;->e:Ls5c;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v19, v7

    move-object/from16 v7, p1

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v14, v0, Lc6c;->m:J

    iget v4, v0, Lc6c;->l:I

    iget-object v10, v0, Lc6c;->k:Ljava/util/Iterator;

    iget-object v8, v0, Lc6c;->j:Ljava/lang/Object;

    check-cast v8, Ld6c;

    iget-object v5, v0, Lc6c;->i:Ljava/util/LinkedHashMap;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v5, v0, Lc6c;->h:Ljava/util/Map;

    iget-object v9, v0, Lc6c;->g:Lbv;

    iget-object v12, v0, Lc6c;->f:Lyu;

    iget-object v11, v0, Lc6c;->e:Ls5c;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v19, v7

    move-wide/from16 v27, v14

    move-object/from16 v15, p1

    move-object v14, v12

    move v12, v4

    move-object v4, v11

    :goto_0
    move-object/from16 p1, v8

    move-wide/from16 v7, v27

    goto/16 :goto_6

    :cond_2
    iget-object v4, v0, Lc6c;->g:Lbv;

    iget-object v5, v0, Lc6c;->f:Lyu;

    iget-object v8, v0, Lc6c;->e:Ls5c;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ls5c;

    iget-object v4, v8, Ls5c;->b:Ljava/util/Map;

    new-instance v5, Lyu;

    invoke-direct {v5, v10}, Ldtf;-><init>(I)V

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

    move-result-object v11

    check-cast v11, Lsx1;

    invoke-interface {v11}, Lsx1;->e()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v11, v9}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v4, v7

    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Lbv;

    invoke-direct {v9, v10}, Lbv;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lno1;

    invoke-interface {v11}, Lno1;->getId()Llo1;

    move-result-object v11

    iget-wide v11, v11, Llo1;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v14}, Ldtf;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v11, v12}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_6

    invoke-virtual {v9, v14}, Lbv;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v4, Lbv;

    invoke-direct {v4, v9}, Lbv;-><init>(Lbv;)V

    iput-object v8, v0, Lc6c;->e:Ls5c;

    iput-object v5, v0, Lc6c;->f:Lyu;

    iput-object v4, v0, Lc6c;->g:Lbv;

    const/4 v11, 0x1

    iput v11, v0, Lc6c;->n:I

    invoke-virtual {v3, v9, v0}, Lly1;->c(Ljava/util/Set;Lcf4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_9

    goto/16 :goto_8

    :cond_9
    :goto_4
    check-cast v9, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v14, v12

    move v12, v10

    move-object v10, v14

    move-object v14, v5

    move-object v5, v9

    move-object v9, v4

    move-object v4, v8

    move-object v8, v1

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    move/from16 p1, v12

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v15, v8, Ld6c;->b:Lly1;

    iput-object v4, v0, Lc6c;->e:Ls5c;

    iput-object v14, v0, Lc6c;->f:Lyu;

    iput-object v9, v0, Lc6c;->g:Lbv;

    iput-object v5, v0, Lc6c;->h:Ljava/util/Map;

    move-object/from16 v19, v7

    const/4 v7, 0x0

    iput-object v7, v0, Lc6c;->i:Ljava/util/LinkedHashMap;

    iput-object v8, v0, Lc6c;->j:Ljava/lang/Object;

    iput-object v10, v0, Lc6c;->k:Ljava/util/Iterator;

    move/from16 v7, p1

    iput v7, v0, Lc6c;->l:I

    iput-wide v11, v0, Lc6c;->m:J

    const/4 v7, 0x2

    iput v7, v0, Lc6c;->n:I

    invoke-virtual {v15, v11, v12, v0}, Lly1;->e(JLcf4;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v13, :cond_a

    goto/16 :goto_8

    :cond_a
    move-wide/from16 v27, v11

    move/from16 v12, p1

    goto/16 :goto_0

    :goto_6
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_b

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v11}, Lbv;->remove(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v8, p1

    move-object/from16 v7, v19

    const/4 v11, 0x1

    goto :goto_5

    :cond_c
    move-object/from16 v19, v7

    invoke-virtual {v9}, Lbv;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v1, Ld6c;->a:Lu12;

    new-instance v8, Lw8a;

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-direct {v8, v1, v9, v11, v10}, Lw8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x3

    invoke-static {v7, v11, v11, v8, v9}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_d
    invoke-static {v14, v5}, Lu39;->Q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    iget-object v5, v4, Ls5c;->a:Li5c;

    sget-object v7, Li5c;->c:Lmo1;

    invoke-static {v6, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v7, Li5c;->d:Li1i;

    :goto_7
    move-object v10, v8

    goto :goto_a

    :cond_e
    iget-object v7, v5, Li5c;->b:Lsx1;

    sget-object v9, Li5c;->d:Li1i;

    invoke-static {v7, v9}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    iput-object v4, v0, Lc6c;->e:Ls5c;

    const/4 v7, 0x0

    iput-object v7, v0, Lc6c;->f:Lyu;

    iput-object v7, v0, Lc6c;->g:Lbv;

    iput-object v7, v0, Lc6c;->h:Ljava/util/Map;

    iput-object v8, v0, Lc6c;->i:Ljava/util/LinkedHashMap;

    iput-object v5, v0, Lc6c;->j:Ljava/lang/Object;

    iput-object v7, v0, Lc6c;->k:Ljava/util/Iterator;

    const/4 v9, 0x3

    iput v9, v0, Lc6c;->n:I

    iget-object v9, v3, Lly1;->c:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyzg;

    check-cast v9, Lcgb;

    invoke-virtual {v9}, Lcgb;->c()Lmi4;

    move-result-object v9

    new-instance v10, Lgv3;

    const/16 v11, 0xf

    invoke-direct {v10, v3, v7, v11}, Lgv3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v10, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_f

    :goto_8
    return-object v13

    :cond_f
    move-object v9, v4

    move-object v4, v5

    :goto_9
    check-cast v7, Lsx1;

    move-object v5, v4

    move-object v10, v8

    move-object v4, v9

    goto :goto_a

    :cond_10
    iget-object v7, v5, Li5c;->b:Lsx1;

    goto :goto_7

    :goto_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Li5c;

    invoke-direct {v9, v6, v7}, Li5c;-><init>(Lno1;Lsx1;)V

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Lno1;->n()Z

    move-result v5

    move-object/from16 v7, v19

    check-cast v7, Ljava/lang/Iterable;

    const/16 v6, 0xa

    invoke-static {v7, v6}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lu39;->N(I)I

    move-result v6

    const/16 v8, 0x10

    if-ge v6, v8, :cond_11

    move v6, v8

    :cond_11
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move/from16 v16, v5

    const/4 v12, 0x0

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lno1;

    invoke-interface {v5}, Lno1;->getId()Llo1;

    move-result-object v7

    move-object/from16 p1, v9

    iget-wide v8, v7, Llo1;->a:J

    invoke-interface {v5}, Lno1;->i()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v5}, Lno1;->getId()Llo1;

    move-result-object v12

    :cond_12
    invoke-interface {v5}, Lno1;->n()Z

    move-result v13

    if-eqz v13, :cond_13

    if-nez v16, :cond_13

    const/16 v16, 0x1

    :cond_13
    new-instance v13, Li5c;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx1;

    if-nez v0, :cond_15

    iget-object v0, v3, Lly1;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    invoke-virtual {v0, v8, v9}, Lgd4;->g(J)Lw54;

    move-result-object v0

    move-object/from16 v17, v4

    invoke-virtual {v0}, Lw54;->i()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v6

    invoke-virtual {v0}, Lw54;->F()Z

    move-result v6

    invoke-virtual {v3, v4, v6}, Lly1;->b(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_14

    const-string v4, ""

    :cond_14
    move-object/from16 v22, v4

    invoke-virtual {v0}, Lw54;->u()J

    move-result-wide v20

    invoke-virtual {v0}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object v23

    sget-object v4, Lap0;->d:Lap0;

    invoke-virtual {v0, v4}, Lw54;->y(Lap0;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Lw54;->I()Z

    move-result v25

    invoke-virtual {v3, v0}, Lly1;->d(Lw54;)Z

    move-result v26

    new-instance v19, Li1i;

    invoke-direct/range {v19 .. v26}, Li1i;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    move-object/from16 v0, v19

    goto :goto_c

    :cond_15
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    :goto_c
    invoke-direct {v13, v5, v0}, Li5c;-><init>(Lno1;Lsx1;)V

    invoke-interface {v5}, Lno1;->isScreenCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v14, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-interface {v5}, Lno1;->j()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Ld6c;->q:[Lre8;

    iget-object v0, v1, Ld6c;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg4;

    invoke-virtual {v0}, Lyg4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_18

    invoke-static {v8, v9}, Lp5c;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v4

    invoke-interface {v0, v4}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->getHandRaiseTime(Lru/ok/android/externcalls/sdk/id/ParticipantId;)J

    move-result-wide v4

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_e

    :cond_18
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1a

    :goto_f
    if-eqz v0, :cond_1a

    invoke-interface {v15, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-interface {v11, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v4, v17

    move-object/from16 v6, v18

    goto/16 :goto_b

    :cond_1b
    move-object/from16 v17, v4

    move-object/from16 p1, v9

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lwm3;->k1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Llo1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ls5c;

    invoke-direct/range {v8 .. v16}, Ls5c;-><init>(Li5c;Ljava/util/Map;Ljava/util/Map;Llo1;Llo1;Ljava/util/Map;Ljava/util/Map;Z)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v8}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0
.end method
