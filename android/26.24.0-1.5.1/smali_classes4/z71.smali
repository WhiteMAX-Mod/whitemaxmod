.class public final Lz71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld71;


# static fields
.field public static final synthetic w:[Lel8;


# instance fields
.field public final a:Lz42;

.field public final b:Lq12;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Letg;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Lpzf;

.field public final j:Lpzf;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Ltwf;

.field public final p:Leq9;

.field public final q:Letg;

.field public final r:Letg;

.field public final s:Lpff;

.field public final t:Lpff;

.field public final u:Lpzf;

.field public final v:Lpzf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "usersUpdateJob"

    const-string v2, "getUsersUpdateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lz71;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lz71;->w:[Lel8;

    return-void
.end method

.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lz42;Lon8;Lq12;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lz71;->a:Lz42;

    iput-object p7, p0, Lz71;->b:Lq12;

    iput-object p1, p0, Lz71;->c:Lon8;

    iput-object p6, p0, Lz71;->d:Lon8;

    iput-object p8, p0, Lz71;->e:Lon8;

    iput-object p9, p0, Lz71;->f:Lon8;

    new-instance p1, Li71;

    const/4 p5, 0x0

    invoke-direct {p1, p0, p5}, Li71;-><init>(Lz71;I)V

    new-instance p6, Letg;

    invoke-direct {p6, p1}, Letg;-><init>(Lv57;)V

    iput-object p6, p0, Lz71;->g:Letg;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p6, Liw;

    invoke-direct {p6, p5}, Liw;-><init>(I)V

    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lz71;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Ltc;->d:Ltc;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lz71;->i:Lpzf;

    iput-object p1, p0, Lz71;->j:Lpzf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lz71;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lz71;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lz71;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lz71;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lz71;->p:Leq9;

    move-object p6, p4

    move-object p4, p2

    new-instance p2, Lj71;

    const/4 p7, 0x0

    move-object p5, p3

    move-object p3, p0

    invoke-direct/range {p2 .. p7}, Lj71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Letg;

    invoke-direct {p0, p2}, Letg;-><init>(Lv57;)V

    iput-object p0, p3, Lz71;->q:Letg;

    new-instance p0, Li71;

    const/4 p1, 0x1

    invoke-direct {p0, p3, p1}, Li71;-><init>(Lz71;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p0}, Letg;-><init>(Lv57;)V

    iput-object p2, p3, Lz71;->r:Letg;

    const/4 p0, 0x2

    invoke-static {p1, p1, p0}, Lyj0;->b(III)Lpff;

    move-result-object p0

    iput-object p0, p3, Lz71;->s:Lpff;

    iput-object p0, p3, Lz71;->t:Lpff;

    sget-object p0, Lxb;->h:Lxb;

    invoke-static {p0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p0

    iput-object p0, p3, Lz71;->u:Lpzf;

    iput-object p0, p3, Lz71;->v:Lpzf;

    return-void
.end method

.method public static final a(Lz71;Liw;Lok4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lz71;->b:Lq12;

    instance-of v3, v1, Ly71;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ly71;

    iget v4, v3, Ly71;->s:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ly71;->s:I

    goto :goto_0

    :cond_0
    new-instance v3, Ly71;

    invoke-direct {v3, v0, v1}, Ly71;-><init>(Lz71;Lok4;)V

    :goto_0
    iget-object v1, v3, Ly71;->q:Ljava/lang/Object;

    iget v4, v3, Ly71;->s:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v9, Lfo4;->a:Lfo4;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v10, v3, Ly71;->p:J

    iget v4, v3, Ly71;->o:I

    iget v12, v3, Ly71;->n:I

    iget v13, v3, Ly71;->m:I

    iget-object v14, v3, Ly71;->l:Lew;

    iget-object v15, v3, Ly71;->k:Ljava/util/Iterator;

    iget-object v5, v3, Ly71;->j:Liw;

    iget-object v6, v3, Ly71;->i:Ljava/util/Map;

    const/16 v17, 0x0

    iget-object v8, v3, Ly71;->g:Ltc;

    iget-object v7, v3, Ly71;->f:Ljava/lang/Object;

    move-object/from16 v19, v1

    iget-object v1, v3, Ly71;->e:Lnua;

    move-object/from16 p1, v1

    iget-object v1, v3, Ly71;->d:Liw;

    invoke-static/range {v19 .. v19}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move v5, v4

    move v4, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v19

    move/from16 v19, v12

    move-object/from16 v12, p1

    goto/16 :goto_9

    :cond_1
    const/16 v17, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v17

    :cond_2
    move-object/from16 v19, v1

    const/16 v17, 0x0

    iget v1, v3, Ly71;->n:I

    iget v4, v3, Ly71;->m:I

    iget-object v5, v3, Ly71;->i:Ljava/util/Map;

    check-cast v5, Lew;

    iget-object v6, v3, Ly71;->h:Liw;

    iget-object v7, v3, Ly71;->g:Ltc;

    iget-object v8, v3, Ly71;->f:Ljava/lang/Object;

    iget-object v10, v3, Ly71;->e:Lnua;

    iget-object v11, v3, Ly71;->d:Liw;

    invoke-static/range {v19 .. v19}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v12, v10

    move-object v13, v11

    const/4 v11, 0x1

    move-object v10, v8

    move-object v8, v7

    move-object v7, v5

    move v5, v4

    move-object v4, v3

    move v3, v1

    move-object/from16 v1, v19

    goto/16 :goto_6

    :cond_3
    move-object/from16 v19, v1

    const/16 v17, 0x0

    invoke-static/range {v19 .. v19}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lz71;->i:Lpzf;

    move-object v10, v1

    const/4 v4, 0x0

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v10}, Lnua;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Ltc;

    iget-object v5, v7, Ltc;->a:Ljava/util/Map;

    new-instance v6, Lew;

    const/4 v11, 0x0

    invoke-direct {v6, v11}, Llmf;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw02;

    invoke-interface {v12}, Lw02;->n()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lone/me/calls/api/model/participant/CallParticipantId;

    iget-wide v12, v12, Lone/me/calls/api/model/participant/CallParticipantId;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v14}, Liw;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v12, v11}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v5, Liw;

    const/4 v11, 0x0

    invoke-direct {v5, v11}, Liw;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lzv;

    invoke-direct {v11, v1}, Lzv;-><init>(Liw;)V

    :goto_3
    invoke-virtual {v11}, Lg28;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v11}, Lg28;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v14, Ljava/util/ArrayList;

    iget v15, v6, Llmf;->c:I

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Lew;->entrySet()Ljava/util/Set;

    move-result-object v15

    check-cast v15, Lyv;

    invoke-virtual {v15}, Lyv;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    move-object/from16 v19, v15

    check-cast v19, Lbw;

    invoke-virtual/range {v19 .. v19}, Lbw;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_6

    invoke-virtual/range {v19 .. v19}, Lbw;->next()Ljava/lang/Object;

    check-cast v19, Ljava/util/Map$Entry;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p1, v11

    move-object/from16 v11, v19

    check-cast v11, Lone/me/calls/api/model/participant/CallParticipantId;

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    iget-wide v6, v11, Lone/me/calls/api/model/participant/CallParticipantId;->a:J

    invoke-static {v6, v7, v14}, Lqm9;->t(JLjava/util/ArrayList;)V

    move-object/from16 v11, p1

    move-object/from16 v7, v19

    move-object/from16 v6, v20

    goto :goto_4

    :cond_6
    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 p1, v11

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v12, v13}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_7
    move-object/from16 v6, v17

    :goto_5
    if-eqz v6, :cond_8

    invoke-virtual {v5, v6}, Liw;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v11, p1

    move-object/from16 v7, v19

    move-object/from16 v6, v20

    goto :goto_3

    :cond_9
    move-object/from16 v20, v6

    move-object/from16 v19, v7

    iput-object v1, v3, Ly71;->d:Liw;

    iput-object v10, v3, Ly71;->e:Lnua;

    iput-object v8, v3, Ly71;->f:Ljava/lang/Object;

    move-object/from16 v6, v19

    iput-object v6, v3, Ly71;->g:Ltc;

    iput-object v5, v3, Ly71;->h:Liw;

    move-object/from16 v7, v20

    iput-object v7, v3, Ly71;->i:Ljava/util/Map;

    move-object/from16 v11, v17

    iput-object v11, v3, Ly71;->j:Liw;

    iput-object v11, v3, Ly71;->k:Ljava/util/Iterator;

    iput-object v11, v3, Ly71;->l:Lew;

    iput v4, v3, Ly71;->m:I

    const/4 v11, 0x0

    iput v11, v3, Ly71;->n:I

    const/4 v11, 0x1

    iput v11, v3, Ly71;->s:I

    invoke-virtual {v2, v5, v3}, Lq12;->c(Ljava/util/Set;Lok4;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_a

    goto/16 :goto_8

    :cond_a
    move-object v13, v1

    move-object v1, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v6

    move-object v6, v5

    move v5, v4

    move-object v4, v3

    const/4 v3, 0x0

    :goto_6
    check-cast v1, Ljava/util/Map;

    new-instance v14, Liw;

    invoke-direct {v14, v6}, Liw;-><init>(Liw;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v15, v6

    move-object v6, v1

    move-object v1, v13

    move-object v13, v7

    move-object v7, v10

    move-object v10, v12

    move v12, v3

    move-object v3, v4

    move v4, v5

    const/4 v5, 0x0

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move/from16 v19, v12

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-object v1, v3, Ly71;->d:Liw;

    iput-object v10, v3, Ly71;->e:Lnua;

    iput-object v7, v3, Ly71;->f:Ljava/lang/Object;

    iput-object v8, v3, Ly71;->g:Ltc;

    move-object/from16 v16, v1

    const/4 v1, 0x0

    iput-object v1, v3, Ly71;->h:Liw;

    iput-object v6, v3, Ly71;->i:Ljava/util/Map;

    iput-object v14, v3, Ly71;->j:Liw;

    iput-object v15, v3, Ly71;->k:Ljava/util/Iterator;

    iput-object v13, v3, Ly71;->l:Lew;

    iput v4, v3, Ly71;->m:I

    move/from16 v1, v19

    iput v1, v3, Ly71;->n:I

    iput v5, v3, Ly71;->o:I

    iput-wide v11, v3, Ly71;->p:J

    const/4 v1, 0x2

    iput v1, v3, Ly71;->s:I

    invoke-virtual {v2, v11, v12, v3}, Lq12;->d(JLok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_b

    :goto_8
    return-object v9

    :cond_b
    move-wide/from16 v25, v11

    move-object v12, v10

    move-wide/from16 v10, v25

    :goto_9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v1}, Liw;->remove(Ljava/lang/Object;)Z

    :cond_c
    move-object v10, v12

    move-object/from16 v1, v16

    move/from16 v12, v19

    const/4 v11, 0x1

    goto :goto_7

    :cond_d
    move-object/from16 v16, v1

    invoke-virtual {v14}, Liw;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lz71;->a:Lz42;

    new-instance v5, Lnt5;

    const/16 v11, 0x13

    const/4 v12, 0x0

    invoke-direct {v5, v0, v14, v12, v11}, Lnt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v11, 0x3

    const/4 v14, 0x0

    invoke-static {v1, v12, v14, v5, v11}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_a
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lh99;->L(I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Li6c;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    invoke-static {v11}, Li6c;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_f
    invoke-static {v13, v1}, Lh99;->P(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v20

    const-wide/16 v22, 0x0

    const/16 v24, 0x6

    const/16 v21, 0x0

    move-object/from16 v19, v8

    invoke-static/range {v19 .. v24}, Ltc;->a(Ltc;Ljava/util/LinkedHashMap;Liw;JI)Ltc;

    move-result-object v1

    invoke-interface {v10, v7, v1}, Lnua;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :cond_10
    move-object/from16 v17, v12

    move-object/from16 v1, v16

    goto/16 :goto_1
.end method

.method public static k(Lan9;)Z
    .locals 1

    sget-object v0, Lan9;->c:Lan9;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Lone/me/calls/api/model/participant/CallParticipantId;Z)V
    .locals 12

    sget-object v0, Lg9e;->e:Lyob;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Update user from waiting room "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with apply state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lz71;->d()Llm4;

    move-result-object v0

    invoke-virtual {v0}, Llm4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v4, v1

    iget-object v0, p0, Lz71;->e:Lon8;

    if-eqz p2, :cond_3

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lm62;

    iget-wide v0, p1, Lone/me/calls/api/model/participant/CallParticipantId;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x174

    const-string v3, "PROMOTE_JOIN_WAITING_ROOM"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v11}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lm62;

    iget-wide v0, p1, Lone/me/calls/api/model/participant/CallParticipantId;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x174

    const-string v3, "REJECT_JOIN_WAITING_ROOM"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v11}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :goto_1
    invoke-static {p1}, Li6c;->c(Lone/me/calls/api/model/participant/CallParticipantId;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lz71;->d()Llm4;

    move-result-object v1

    invoke-virtual {v1}, Llm4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lru/ok/android/externcalls/sdk/Conversation;->promoteParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lz71;->d()Llm4;

    move-result-object v1

    invoke-virtual {v1}, Llm4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lru/ok/android/externcalls/sdk/Conversation;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_5
    :goto_2
    if-nez p2, :cond_6

    iget-object p2, p0, Lz71;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lq71;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq71;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Lz71;->q()V

    :cond_6
    return-void
.end method

.method public final d()Llm4;
    .locals 0

    iget-object p0, p0, Lz71;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llm4;

    return-object p0
.end method

.method public final e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;
    .locals 0

    invoke-virtual {p0}, Lz71;->d()Llm4;

    move-result-object p0

    invoke-virtual {p0}, Llm4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaMuteManager()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;
    .locals 0

    invoke-virtual {p0}, Lz71;->d()Llm4;

    move-result-object p0

    invoke-virtual {p0}, Llm4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;
    .locals 0

    invoke-virtual {p0}, Lz71;->d()Llm4;

    move-result-object p0

    invoke-virtual {p0}, Llm4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, Lz71;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ln3f;ILjava/lang/Object;)Lbn9;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbn9;->b:Lan9;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lz71;->k(Lan9;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 2

    invoke-virtual {p0}, Lz71;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ln3f;ILjava/lang/Object;)Lbn9;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbn9;->a:Lan9;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lz71;->k(Lan9;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    invoke-virtual {p0}, Lz71;->d()Llm4;

    move-result-object p0

    invoke-virtual {p0}, Llm4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->isMeCreatorOrAdmin()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 1

    iget-object p0, p0, Lz71;->s:Lpff;

    sget-object v0, Lzc;->a:Lzc;

    invoke-virtual {p0, v0}, Lpff;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Z)V
    .locals 5

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Raise own hands change to isEnabled="

    invoke-static {v2, p1}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lz71;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->setOwnHandRaised(Z)V

    :cond_2
    iget-object p0, p0, Lz71;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final n(Z)V
    .locals 7

    sget-object v1, Ljf1;->b:Ljf1;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Screen record change state to "

    invoke-static {v3, p1}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "CallAdminSettingsController"

    invoke-virtual {v0, v2, v5, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lz71;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->enableFeatureForAll$default(Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;Ljf1;Lv57;Lx57;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lz71;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object p0, Lpq1;->b:Lpq1;

    sget-object p1, Lpq1;->a:Lpq1;

    filled-new-array {p0, p1}, [Lpq1;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->d1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->enableFeatureForRoles$default(Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;Ljf1;Ljava/util/Set;Lv57;Lx57;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lz71;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lz71;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lz71;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lz71;->u:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxb;

    iget-boolean v2, v2, Lxb;->a:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxb;

    iget-boolean v2, v2, Lxb;->b:Z

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb;

    iget-boolean v1, v1, Lxb;->c:Z

    iget-object p0, p0, Lz71;->s:Lpff;

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    new-instance v1, Lbd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Lpff;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    new-instance v1, Lcd;

    invoke-direct {v1, v3, v4}, Lcd;-><init>(ZZ)V

    invoke-virtual {p0, v1}, Lpff;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    new-instance v1, Led;

    invoke-direct {v1, v3, v4}, Led;-><init>(ZZ)V

    invoke-virtual {p0, v1}, Lpff;->a(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 2

    new-instance v0, Lh71;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lh71;-><init>(ILjava/util/List;)V

    iget-object p1, p0, Lz71;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Lz71;->q()V

    return-void
.end method

.method public final onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 13

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lz71;->d()Llm4;

    move-result-object v2

    invoke-virtual {v2}, Llm4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-class p0, Lz71;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onRolesChanged cuz of externalId"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lz71;->u:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxb;

    const/4 v11, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isAdmin()Z

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v11

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCreator()Z

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v11

    :goto_3
    const/4 v12, 0x1

    if-nez v4, :cond_6

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    move v4, v11

    goto :goto_5

    :cond_6
    :goto_4
    move v4, v12

    :goto_5
    const/4 v9, 0x0

    const/16 v10, 0x7e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lxb;->a(Lxb;ZZZZZZI)Lxb;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lz71;->h()Z

    move-result p1

    invoke-virtual {p0}, Lz71;->i()Z

    move-result v1

    invoke-virtual {p0}, Lz71;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2, v0, v12, v0}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ln3f;ILjava/lang/Object;)Lbn9;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lbn9;->c:Lan9;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lz71;->k(Lan9;)Z

    move-result v11

    :cond_7
    invoke-virtual {p0, p1, v1, v11}, Lz71;->p(ZZZ)V

    iget-object p1, p0, Lz71;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lz71;->o()V

    return-void
.end method

.method public final onWaitingRoomEnabledChanged(Z)V
    .locals 9

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onWaitingRoomEnabledChanged(Z)V

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Waiting room change state updating "

    invoke-static {v2, p1}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lz71;->u:Lpzf;

    :goto_1
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxb;

    const/4 v6, 0x0

    const/16 v8, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, p1

    invoke-static/range {v1 .. v8}, Lxb;->a(Lxb;ZZZZZZI)Lxb;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    move p1, v7

    goto :goto_1
.end method

.method public final onWaitingRoomParticipantsChanged(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V
    .locals 2

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onWaitingRoomParticipantsChanged(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V

    new-instance v0, Lp71;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lp71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lz71;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Lz71;->q()V

    return-void
.end method

.method public final p(ZZZ)V
    .locals 12

    :goto_0
    iget-object v0, p0, Lz71;->u:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxb;

    invoke-virtual {p0}, Lz71;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Ljf1;->b:Ljf1;

    invoke-interface {v3, v4}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->getFeatureRoles(Ljf1;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    instance-of v9, v3, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;

    invoke-virtual {p0}, Lz71;->d()Llm4;

    move-result-object v3

    invoke-virtual {v3}, Llm4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isMeCreatorOrAdmin()Z

    move-result v3

    move v5, v3

    goto :goto_2

    :cond_1
    move v5, v4

    :goto_2
    invoke-virtual {p0}, Lz71;->d()Llm4;

    move-result-object v3

    invoke-virtual {v3}, Llm4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isWaitingRoomEnabled()Z

    move-result v4

    :cond_2
    move v11, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxb;

    const/4 v10, 0x0

    move v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v11}, Lxb;-><init>(ZZZZZZZ)V

    invoke-virtual {v0, v1, v4}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    move p1, v6

    move p2, v7

    move p3, v8

    goto :goto_0
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lz71;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Lk04;

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v1, p0, v2, v3}, Lk04;-><init>(Ljava/lang/Object;Lmk4;I)V

    iget-object v2, p0, Lz71;->a:Lz42;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v1, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    sget-object v1, Lz71;->w:[Lel8;

    aget-object v1, v1, v3

    iget-object v2, p0, Lz71;->p:Leq9;

    invoke-virtual {v2, p0, v1, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
