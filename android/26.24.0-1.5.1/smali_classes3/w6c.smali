.class public final Lw6c;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public e:Ll6c;

.field public f:Lew;

.field public g:Liw;

.field public h:Ljava/util/Map;

.field public i:Ljava/util/LinkedHashMap;

.field public j:Ljava/lang/Object;

.field public k:Ljava/util/Iterator;

.field public l:I

.field public m:J

.field public n:I

.field public final synthetic o:Lx6c;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Luq1;


# direct methods
.method public constructor <init>(Lx6c;Ljava/util/List;Luq1;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lw6c;->o:Lx6c;

    iput-object p2, p0, Lw6c;->p:Ljava/util/List;

    iput-object p3, p0, Lw6c;->q:Luq1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Lmk4;)Lmk4;
    .locals 3

    new-instance v0, Lw6c;

    iget-object v1, p0, Lw6c;->p:Ljava/util/List;

    iget-object v2, p0, Lw6c;->q:Luq1;

    iget-object p0, p0, Lw6c;->o:Lx6c;

    invoke-direct {v0, p0, v1, v2, p1}, Lw6c;-><init>(Lx6c;Ljava/util/List;Luq1;Lmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmk4;

    invoke-virtual {p0, p1}, Lw6c;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lw6c;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lw6c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lw6c;->o:Lx6c;

    iget-object v2, v1, Lx6c;->o:Lpzf;

    iget-object v3, v1, Lx6c;->b:Lq12;

    iget v4, v0, Lw6c;->n:I

    iget-object v6, v0, Lw6c;->q:Luq1;

    iget-object v7, v0, Lw6c;->p:Ljava/util/List;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Lfo4;->a:Lfo4;

    if-eqz v4, :cond_3

    if-eq v4, v11, :cond_2

    if-eq v4, v9, :cond_1

    if-ne v4, v8, :cond_0

    iget-object v4, v0, Lw6c;->j:Ljava/lang/Object;

    check-cast v4, Lb6c;

    iget-object v8, v0, Lw6c;->i:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lw6c;->e:Ll6c;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v19, v7

    move-object v5, v8

    move-object v8, v0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v12

    :cond_1
    iget-wide v14, v0, Lw6c;->m:J

    iget v4, v0, Lw6c;->l:I

    iget-object v8, v0, Lw6c;->k:Ljava/util/Iterator;

    iget-object v5, v0, Lw6c;->j:Ljava/lang/Object;

    check-cast v5, Lx6c;

    iget-object v9, v0, Lw6c;->i:Ljava/util/LinkedHashMap;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, v0, Lw6c;->h:Ljava/util/Map;

    iget-object v12, v0, Lw6c;->g:Liw;

    iget-object v11, v0, Lw6c;->f:Lew;

    iget-object v10, v0, Lw6c;->e:Ll6c;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v19, v7

    move-object v7, v5

    move-wide/from16 v26, v14

    move-object/from16 v15, p1

    move/from16 p1, v4

    move-object v14, v12

    move-wide/from16 v4, v26

    move-object v12, v11

    move-object v11, v8

    move-object v8, v10

    goto/16 :goto_5

    :cond_2
    iget-object v4, v0, Lw6c;->g:Liw;

    iget-object v5, v0, Lw6c;->f:Lew;

    iget-object v8, v0, Lw6c;->e:Ll6c;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ll6c;

    iget-object v4, v8, Ll6c;->b:Ljava/util/Map;

    new-instance v5, Lew;

    const/4 v9, 0x0

    invoke-direct {v5, v9}, Llmf;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw02;

    invoke-interface {v10}, Lw02;->n()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v10, v9}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    move-object v4, v7

    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Liw;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Liw;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luq1;

    invoke-interface {v10}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v10

    iget-wide v10, v10, Lone/me/calls/api/model/participant/CallParticipantId;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v12}, Llmf;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_6

    invoke-virtual {v9, v12}, Liw;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v4, Liw;

    invoke-direct {v4, v9}, Liw;-><init>(Liw;)V

    iput-object v8, v0, Lw6c;->e:Ll6c;

    iput-object v5, v0, Lw6c;->f:Lew;

    iput-object v4, v0, Lw6c;->g:Liw;

    const/4 v10, 0x1

    iput v10, v0, Lw6c;->n:I

    invoke-virtual {v3, v9, v0}, Lq12;->c(Ljava/util/Set;Lok4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_9

    goto/16 :goto_7

    :cond_9
    :goto_3
    check-cast v9, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v14, v4

    move-object v12, v5

    const/4 v4, 0x0

    move-object v5, v1

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    move-object/from16 p1, v11

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v15, v5, Lx6c;->b:Lq12;

    iput-object v8, v0, Lw6c;->e:Ll6c;

    iput-object v12, v0, Lw6c;->f:Lew;

    iput-object v14, v0, Lw6c;->g:Liw;

    iput-object v9, v0, Lw6c;->h:Ljava/util/Map;

    move-object/from16 v19, v7

    const/4 v7, 0x0

    iput-object v7, v0, Lw6c;->i:Ljava/util/LinkedHashMap;

    iput-object v5, v0, Lw6c;->j:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v0, Lw6c;->k:Ljava/util/Iterator;

    iput v4, v0, Lw6c;->l:I

    iput-wide v10, v0, Lw6c;->m:J

    move/from16 p1, v4

    const/4 v4, 0x2

    iput v4, v0, Lw6c;->n:I

    invoke-virtual {v15, v10, v11, v0}, Lq12;->d(JLok4;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v13, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object/from16 v26, v7

    move-object v7, v5

    move-wide v4, v10

    move-object/from16 v11, v26

    :goto_5
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_b

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v10}, Liw;->remove(Ljava/lang/Object;)Z

    :cond_b
    move/from16 v4, p1

    move-object v5, v7

    move-object/from16 v7, v19

    const/4 v10, 0x1

    goto :goto_4

    :cond_c
    move-object/from16 v19, v7

    invoke-virtual {v14}, Liw;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v1, Lx6c;->a:Lz42;

    new-instance v5, Lasa;

    const/16 v7, 0xa

    const/4 v10, 0x0

    invoke-direct {v5, v1, v14, v10, v7}, Lasa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v7, 0x3

    const/4 v11, 0x0

    invoke-static {v4, v10, v11, v5, v7}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_d
    invoke-static {v12, v9}, Lh99;->P(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v5, v8, Ll6c;->a:Lb6c;

    sget-object v7, Lb6c;->c:Ltq1;

    invoke-static {v6, v7}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v0, Lb6c;->d:Ld0i;

    :goto_6
    move-object v9, v4

    goto :goto_9

    :cond_e
    iget-object v7, v5, Lb6c;->b:Lw02;

    sget-object v9, Lb6c;->d:Ld0i;

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    iput-object v8, v0, Lw6c;->e:Ll6c;

    const/4 v7, 0x0

    iput-object v7, v0, Lw6c;->f:Lew;

    iput-object v7, v0, Lw6c;->g:Liw;

    iput-object v7, v0, Lw6c;->h:Ljava/util/Map;

    iput-object v4, v0, Lw6c;->i:Ljava/util/LinkedHashMap;

    iput-object v5, v0, Lw6c;->j:Ljava/lang/Object;

    iput-object v7, v0, Lw6c;->k:Ljava/util/Iterator;

    const/4 v9, 0x3

    iput v9, v0, Lw6c;->n:I

    iget-object v9, v3, Lq12;->c:Lon8;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltvg;

    check-cast v9, Lolb;

    invoke-virtual {v9}, Lolb;->b()Lvn4;

    move-result-object v9

    new-instance v10, Lk04;

    const/16 v11, 0xf

    invoke-direct {v10, v3, v7, v11}, Lk04;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v9, v10, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_f

    :goto_7
    return-object v13

    :cond_f
    move-object/from16 v26, v5

    move-object v5, v4

    move-object/from16 v4, v26

    :goto_8
    check-cast v0, Lw02;

    move-object v9, v5

    move-object v5, v4

    goto :goto_9

    :cond_10
    iget-object v0, v5, Lb6c;->b:Lw02;

    goto :goto_6

    :goto_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v8

    new-instance v8, Lb6c;

    invoke-direct {v8, v6, v0}, Lb6c;-><init>(Luq1;Lw02;)V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Luq1;->i()Z

    move-result v0

    move-object/from16 v7, v19

    check-cast v7, Ljava/lang/Iterable;

    const/16 v5, 0xa

    invoke-static {v7, v5}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lh99;->L(I)I

    move-result v5

    const/16 v6, 0x10

    if-ge v5, v6, :cond_11

    move v5, v6

    :cond_11
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v15, v0

    const/4 v11, 0x0

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq1;

    invoke-interface {v0}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v6

    move-object/from16 p0, v4

    move-object/from16 p1, v5

    iget-wide v4, v6, Lone/me/calls/api/model/participant/CallParticipantId;->a:J

    invoke-interface {v0}, Luq1;->q()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v0}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v7

    move-object v11, v7

    :cond_12
    invoke-interface {v0}, Luq1;->i()Z

    move-result v7

    if-eqz v7, :cond_13

    if-nez v15, :cond_13

    const/4 v15, 0x1

    :cond_13
    new-instance v7, Lb6c;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw02;

    if-nez v12, :cond_15

    iget-object v12, v3, Lq12;->b:Lon8;

    invoke-interface {v12}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqi4;

    invoke-virtual {v12, v4, v5}, Lqi4;->g(J)Lxa4;

    move-result-object v12

    move-wide/from16 v16, v4

    invoke-virtual {v12}, Lxa4;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Lxa4;->L()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lq12;->b(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_14

    const-string v4, ""

    :cond_14
    move-object/from16 v21, v4

    invoke-virtual {v12}, Lxa4;->A()J

    move-result-wide v19

    invoke-virtual {v12}, Lxa4;->z()Ljava/lang/CharSequence;

    move-result-object v22

    sget-object v4, Liq0;->d:Liq0;

    invoke-virtual {v12, v4}, Lxa4;->E(Liq0;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v12}, Lxa4;->N()Z

    move-result v24

    invoke-virtual {v12}, Lxa4;->L()Z

    move-result v25

    new-instance v18, Ld0i;

    invoke-direct/range {v18 .. v25}, Ld0i;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    move-object/from16 v12, v18

    goto :goto_b

    :cond_15
    move-wide/from16 v16, v4

    :goto_b
    invoke-direct {v7, v0, v12}, Lb6c;-><init>(Luq1;Lw02;)V

    invoke-interface {v0}, Luq1;->isScreenCaptureEnabled()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v13, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-interface {v0}, Luq1;->f()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lx6c;->q:[Lel8;

    iget-object v0, v1, Lx6c;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm4;

    invoke-virtual {v0}, Llm4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_18

    invoke-static/range {v16 .. v17}, Li6c;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v4

    invoke-interface {v0, v4}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->getHandRaiseTime(Lru/ok/android/externcalls/sdk/id/ParticipantId;)J

    move-result-wide v4

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v16, 0x0

    cmp-long v4, v4, v16

    if-eqz v4, :cond_1a

    :goto_e
    if-eqz v0, :cond_1a

    invoke-interface {v14, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-interface {v10, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    goto/16 :goto_a

    :cond_1b
    move-object/from16 p0, v4

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcr3;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ll6c;

    invoke-direct/range {v7 .. v15}, Ll6c;-><init>(Lb6c;Ljava/util/Map;Ljava/util/Map;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Ljava/util/Map;Ljava/util/Map;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v7}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method
