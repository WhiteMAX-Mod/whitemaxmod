.class public final Lj4d;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:Lx3d;

.field public f:Lmw;

.field public g:Lpw;

.field public h:Ljava/util/Map;

.field public i:Ljava/util/LinkedHashMap;

.field public j:Ljava/lang/Object;

.field public k:Ljava/util/Iterator;

.field public l:I

.field public m:J

.field public n:I

.field public final synthetic o:Ll4d;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lev1;


# direct methods
.method public constructor <init>(Ll4d;Ljava/util/List;Lev1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj4d;->o:Ll4d;

    iput-object p2, p0, Lj4d;->p:Ljava/util/List;

    iput-object p3, p0, Lj4d;->q:Lev1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lj4d;

    iget-object v1, p0, Lj4d;->p:Ljava/util/List;

    iget-object v2, p0, Lj4d;->q:Lev1;

    iget-object v3, p0, Lj4d;->o:Ll4d;

    invoke-direct {v0, v3, v1, v2, p1}, Lj4d;-><init>(Ll4d;Ljava/util/List;Lev1;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lj4d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lj4d;->o:Ll4d;

    iget-object v2, v1, Ll4d;->o:Lglh;

    iget-object v3, v1, Ll4d;->b:Lq52;

    iget v4, v0, Lj4d;->n:I

    iget-object v5, v0, Lj4d;->q:Lev1;

    iget-object v6, v0, Lj4d;->p:Ljava/util/List;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v12, Lrv4;->a:Lrv4;

    if-eqz v4, :cond_3

    if-eq v4, v10, :cond_2

    if-eq v4, v8, :cond_1

    if-ne v4, v7, :cond_0

    iget-object v4, v0, Lj4d;->j:Ljava/lang/Object;

    check-cast v4, Ln3d;

    iget-object v7, v0, Lj4d;->i:Ljava/util/LinkedHashMap;

    iget-object v8, v0, Lj4d;->e:Lx3d;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object/from16 v19, v2

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v13, v0, Lj4d;->m:J

    iget v4, v0, Lj4d;->l:I

    iget-object v9, v0, Lj4d;->k:Ljava/util/Iterator;

    iget-object v15, v0, Lj4d;->j:Ljava/lang/Object;

    check-cast v15, Ll4d;

    iget-object v7, v0, Lj4d;->i:Ljava/util/LinkedHashMap;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, v0, Lj4d;->h:Ljava/util/Map;

    iget-object v8, v0, Lj4d;->g:Lpw;

    iget-object v11, v0, Lj4d;->f:Lmw;

    iget-object v10, v0, Lj4d;->e:Lx3d;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

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
    iget-object v4, v0, Lj4d;->g:Lpw;

    iget-object v7, v0, Lj4d;->f:Lmw;

    iget-object v8, v0, Lj4d;->e:Lx3d;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v10, v4

    const/4 v11, 0x1

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lx3d;

    iget-object v4, v8, Lx3d;->b:Ljava/util/Map;

    new-instance v7, Lmw;

    invoke-direct {v7, v9}, Lo8h;-><init>(I)V

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

    check-cast v11, Lt42;

    invoke-interface {v11}, Lt42;->d()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v11, v10}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance v4, Lpw;

    invoke-direct {v4, v9}, Lpw;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lev1;

    invoke-interface {v11}, Lev1;->getId()Lcv1;

    move-result-object v11

    iget-wide v13, v11, Lcv1;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v11}, Lo8h;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_6

    invoke-virtual {v4, v11}, Lpw;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v10, Lpw;

    invoke-direct {v10, v4}, Lpw;-><init>(Lpw;)V

    iput-object v8, v0, Lj4d;->e:Lx3d;

    iput-object v7, v0, Lj4d;->f:Lmw;

    iput-object v10, v0, Lj4d;->g:Lpw;

    const/4 v11, 0x1

    iput v11, v0, Lj4d;->n:I

    invoke-virtual {v3, v4, v0}, Lq52;->b(Ljava/util/Set;Lyr4;)Ljava/lang/Object;

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

    iget-object v14, v15, Ll4d;->b:Lq52;

    iput-object v4, v0, Lj4d;->e:Lx3d;

    iput-object v13, v0, Lj4d;->f:Lmw;

    iput-object v8, v0, Lj4d;->g:Lpw;

    iput-object v7, v0, Lj4d;->h:Ljava/util/Map;

    move-object/from16 v19, v2

    const/4 v2, 0x0

    iput-object v2, v0, Lj4d;->i:Ljava/util/LinkedHashMap;

    iput-object v15, v0, Lj4d;->j:Ljava/lang/Object;

    iput-object v9, v0, Lj4d;->k:Ljava/util/Iterator;

    iput v10, v0, Lj4d;->l:I

    iput-wide v11, v0, Lj4d;->m:J

    const/4 v2, 0x2

    iput v2, v0, Lj4d;->n:I

    invoke-virtual {v14, v11, v12, v0}, Lq52;->c(JLyr4;)Ljava/lang/Object;

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

    invoke-virtual {v8, v14}, Lpw;->remove(Ljava/lang/Object;)Z

    :cond_b
    move-object v12, v2

    move-object/from16 v2, v19

    const/4 v11, 0x1

    goto :goto_4

    :cond_c
    move-object/from16 v19, v2

    move-object v2, v12

    invoke-virtual {v8}, Lpw;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    iget-object v9, v1, Ll4d;->a:Lx82;

    new-instance v10, Li4d;

    const/4 v11, 0x0

    invoke-direct {v10, v1, v8, v11}, Li4d;-><init>(Ll4d;Lpw;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    invoke-static {v9, v11, v11, v10, v8}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_d
    invoke-static {v13, v7}, Lkr9;->u0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v8, v4, Lx3d;->a:Ln3d;

    sget-object v9, Ln3d;->c:Ldv1;

    invoke-static {v5, v9}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    sget-object v2, Ln3d;->d:Lbbj;

    :goto_6
    move-object v9, v7

    goto :goto_9

    :cond_e
    iget-object v9, v8, Ln3d;->b:Lt42;

    sget-object v10, Ln3d;->d:Lbbj;

    invoke-static {v9, v10}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    iput-object v4, v0, Lj4d;->e:Lx3d;

    const/4 v11, 0x0

    iput-object v11, v0, Lj4d;->f:Lmw;

    iput-object v11, v0, Lj4d;->g:Lpw;

    iput-object v11, v0, Lj4d;->h:Ljava/util/Map;

    iput-object v7, v0, Lj4d;->i:Ljava/util/LinkedHashMap;

    iput-object v8, v0, Lj4d;->j:Ljava/lang/Object;

    iput-object v11, v0, Lj4d;->k:Ljava/util/Iterator;

    const/4 v9, 0x3

    iput v9, v0, Lj4d;->n:I

    iget-object v9, v3, Lq52;->c:Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt8i;

    check-cast v9, Luec;

    invoke-virtual {v9}, Luec;->b()Ljv4;

    move-result-object v9

    new-instance v10, Ln52;

    invoke-direct {v10, v3, v11}, Ln52;-><init>(Lq52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v10, v0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_f

    :goto_7
    return-object v2

    :cond_f
    move-object/from16 v27, v8

    move-object v8, v4

    move-object/from16 v4, v27

    :goto_8
    move-object v2, v9

    check-cast v2, Lt42;

    move-object v9, v8

    move-object v8, v4

    move-object v4, v9

    goto :goto_6

    :cond_10
    iget-object v2, v8, Ln3d;->b:Lt42;

    goto :goto_6

    :goto_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ln3d;

    invoke-direct {v8, v5, v2}, Ln3d;-><init>(Lev1;Lt42;)V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Lev1;->m()Z

    move-result v2

    const/16 v5, 0xa

    invoke-static {v6, v5}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkr9;->s0(I)I

    move-result v5

    const/16 v7, 0x10

    if-ge v5, v7, :cond_11

    move v5, v7

    :cond_11
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v15, v2

    const/4 v11, 0x0

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lev1;

    invoke-interface {v2}, Lev1;->getId()Lcv1;

    move-result-object v6

    move-object v7, v4

    move-object v12, v5

    iget-wide v4, v6, Lcv1;->a:J

    invoke-interface {v2}, Lev1;->h()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v2}, Lev1;->getId()Lcv1;

    move-result-object v11

    :cond_12
    invoke-interface {v2}, Lev1;->m()Z

    move-result v16

    if-eqz v16, :cond_13

    if-nez v15, :cond_13

    const/4 v15, 0x1

    :cond_13
    new-instance v0, Ln3d;

    move-object/from16 v16, v7

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt42;

    if-nez v7, :cond_15

    iget-object v7, v3, Lq52;->b:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwp4;

    invoke-virtual {v7, v4, v5}, Lwp4;->b(J)Lig4;

    move-result-object v7

    invoke-virtual {v7}, Lig4;->f()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_14

    const-string v17, ""

    :cond_14
    move-object/from16 v23, v17

    invoke-virtual {v7}, Lig4;->s()J

    move-result-wide v21

    invoke-virtual {v7}, Lig4;->r()Ljava/lang/CharSequence;

    move-result-object v24

    move-object/from16 v17, v3

    sget-object v3, Lkt0;->d:Lkt0;

    invoke-virtual {v7, v3}, Lig4;->w(Lkt0;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v7}, Lig4;->E()Z

    move-result v25

    new-instance v20, Lbbj;

    invoke-direct/range {v20 .. v26}, Lbbj;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    move-object/from16 v7, v20

    goto :goto_b

    :cond_15
    move-object/from16 v17, v3

    :goto_b
    invoke-direct {v0, v2, v7}, Ln3d;-><init>(Lev1;Lt42;)V

    invoke-interface {v2}, Lev1;->isScreenCaptureEnabled()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v13, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-interface {v2}, Lev1;->i()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Ll4d;->q:[Lf09;

    iget-object v2, v1, Ll4d;->d:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwt4;

    invoke-virtual {v2}, Lwt4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v2

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_18

    invoke-static {v4, v5}, Lu3d;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    invoke-interface {v2, v3}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->getHandRaiseTime(Lru/ok/android/externcalls/sdk/id/ParticipantId;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object v2, v4

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    :goto_d
    if-nez v2, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v20, 0x0

    cmp-long v3, v3, v20

    if-eqz v3, :cond_1a

    :goto_e
    if-eqz v2, :cond_1a

    invoke-interface {v14, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-interface {v10, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object v5, v12

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v16, v4

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lh04;->I0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcv1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lx3d;

    invoke-direct/range {v7 .. v15}, Lx3d;-><init>(Ln3d;Ljava/util/Map;Ljava/util/Map;Lcv1;Lcv1;Ljava/util/Map;Ljava/util/Map;Z)V

    move-object/from16 v0, v19

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v7}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0
.end method
