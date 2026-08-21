.class public final Lya1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda1;


# static fields
.field public static final synthetic w:[Lzv8;


# instance fields
.field public final a:Ly82;

.field public final b:Lj52;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lifh;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Lmjg;

.field public final j:Lmjg;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Lsgg;

.field public final p:Lp3c;

.field public final q:Lifh;

.field public final r:Lifh;

.field public final s:Lpzf;

.field public final t:Lpzf;

.field public final u:Lmjg;

.field public final v:Lmjg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "usersUpdateJob"

    const-string v2, "getUsersUpdateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lya1;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lya1;->w:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Ly82;Lny8;Lj52;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lya1;->a:Ly82;

    iput-object p7, p0, Lya1;->b:Lj52;

    iput-object p1, p0, Lya1;->c:Lny8;

    iput-object p6, p0, Lya1;->d:Lny8;

    iput-object p8, p0, Lya1;->e:Lny8;

    iput-object p9, p0, Lya1;->f:Lny8;

    new-instance p1, Lia1;

    const/4 p5, 0x0

    invoke-direct {p1, p0, p5}, Lia1;-><init>(Lya1;I)V

    new-instance p6, Lifh;

    invoke-direct {p6, p1}, Lifh;-><init>(Laf7;)V

    iput-object p6, p0, Lya1;->g:Lifh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p6, Lpw;

    invoke-direct {p6, p5}, Lpw;-><init>(I)V

    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lya1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lcd;->d:Lcd;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lya1;->i:Lmjg;

    iput-object p1, p0, Lya1;->j:Lmjg;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lya1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lya1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lya1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lya1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lya1;->p:Lp3c;

    move-object p6, p4

    move-object p4, p2

    new-instance p2, Lja1;

    const/4 p7, 0x0

    move-object p5, p3

    move-object p3, p0

    invoke-direct/range {p2 .. p7}, Lja1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lifh;

    invoke-direct {p0, p2}, Lifh;-><init>(Laf7;)V

    iput-object p0, p3, Lya1;->q:Lifh;

    new-instance p0, Lia1;

    const/4 p1, 0x1

    invoke-direct {p0, p3, p1}, Lia1;-><init>(Lya1;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p0}, Lifh;-><init>(Laf7;)V

    iput-object p2, p3, Lya1;->r:Lifh;

    const/4 p0, 0x2

    invoke-static {p1, p1, p0}, Le9i;->a(III)Lpzf;

    move-result-object p0

    iput-object p0, p3, Lya1;->s:Lpzf;

    iput-object p0, p3, Lya1;->t:Lpzf;

    sget-object p0, Lgc;->h:Lgc;

    invoke-static {p0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p0

    iput-object p0, p3, Lya1;->u:Lmjg;

    iput-object p0, p3, Lya1;->v:Lmjg;

    return-void
.end method

.method public static final a(Lya1;Lpw;Lnq4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lya1;->b:Lj52;

    instance-of v3, v1, Lxa1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lxa1;

    iget v4, v3, Lxa1;->s:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxa1;->s:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxa1;

    invoke-direct {v3, v0, v1}, Lxa1;-><init>(Lya1;Lnq4;)V

    :goto_0
    iget-object v1, v3, Lxa1;->q:Ljava/lang/Object;

    iget v4, v3, Lxa1;->s:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v9, Lhu4;->a:Lhu4;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v10, v3, Lxa1;->p:J

    iget v4, v3, Lxa1;->o:I

    iget v12, v3, Lxa1;->n:I

    iget v13, v3, Lxa1;->m:I

    iget-object v14, v3, Lxa1;->l:Lmw;

    iget-object v15, v3, Lxa1;->k:Ljava/util/Iterator;

    iget-object v5, v3, Lxa1;->j:Lpw;

    iget-object v6, v3, Lxa1;->i:Ljava/util/Map;

    const/16 v17, 0x0

    iget-object v8, v3, Lxa1;->g:Lcd;

    iget-object v7, v3, Lxa1;->f:Ljava/lang/Object;

    move-object/from16 v19, v1

    iget-object v1, v3, Lxa1;->e:Lf9b;

    move-object/from16 p1, v1

    iget-object v1, v3, Lxa1;->d:Lpw;

    invoke-static/range {v19 .. v19}, Lch3;->d0(Ljava/lang/Object;)V

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

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v17

    :cond_2
    move-object/from16 v19, v1

    const/16 v17, 0x0

    iget v1, v3, Lxa1;->n:I

    iget v4, v3, Lxa1;->m:I

    iget-object v5, v3, Lxa1;->i:Ljava/util/Map;

    check-cast v5, Lmw;

    iget-object v6, v3, Lxa1;->h:Lpw;

    iget-object v7, v3, Lxa1;->g:Lcd;

    iget-object v8, v3, Lxa1;->f:Ljava/lang/Object;

    iget-object v10, v3, Lxa1;->e:Lf9b;

    iget-object v11, v3, Lxa1;->d:Lpw;

    invoke-static/range {v19 .. v19}, Lch3;->d0(Ljava/lang/Object;)V

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

    invoke-static/range {v19 .. v19}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lya1;->i:Lmjg;

    move-object v10, v1

    const/4 v4, 0x0

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v10}, Lf9b;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lcd;

    iget-object v5, v7, Lcd;->a:Ljava/util/Map;

    new-instance v6, Lmw;

    const/4 v11, 0x0

    invoke-direct {v6, v11}, Lh6g;-><init>(I)V

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

    check-cast v12, Lq42;

    invoke-interface {v12}, Lq42;->o()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfu1;

    iget-wide v12, v12, Lfu1;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v14}, Lpw;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v12, v11}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v5, Lpw;

    const/4 v11, 0x0

    invoke-direct {v5, v11}, Lpw;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lhw;

    invoke-direct {v11, v1}, Lhw;-><init>(Lpw;)V

    :goto_3
    invoke-virtual {v11}, Lzc8;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v11}, Lzc8;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v14, Ljava/util/ArrayList;

    iget v15, v6, Lh6g;->c:I

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Lmw;->entrySet()Ljava/util/Set;

    move-result-object v15

    check-cast v15, Lgw;

    invoke-virtual {v15}, Lgw;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    move-object/from16 v19, v15

    check-cast v19, Ljw;

    invoke-virtual/range {v19 .. v19}, Ljw;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_6

    invoke-virtual/range {v19 .. v19}, Ljw;->next()Ljava/lang/Object;

    check-cast v19, Ljava/util/Map$Entry;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p1, v11

    move-object/from16 v11, v19

    check-cast v11, Lfu1;

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    iget-wide v6, v11, Lfu1;->a:J

    invoke-static {v6, v7, v14}, Lc0a;->t(JLjava/util/ArrayList;)V

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

    invoke-virtual {v5, v6}, Lpw;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v11, p1

    move-object/from16 v7, v19

    move-object/from16 v6, v20

    goto :goto_3

    :cond_9
    move-object/from16 v20, v6

    move-object/from16 v19, v7

    iput-object v1, v3, Lxa1;->d:Lpw;

    iput-object v10, v3, Lxa1;->e:Lf9b;

    iput-object v8, v3, Lxa1;->f:Ljava/lang/Object;

    move-object/from16 v6, v19

    iput-object v6, v3, Lxa1;->g:Lcd;

    iput-object v5, v3, Lxa1;->h:Lpw;

    move-object/from16 v7, v20

    iput-object v7, v3, Lxa1;->i:Ljava/util/Map;

    move-object/from16 v11, v17

    iput-object v11, v3, Lxa1;->j:Lpw;

    iput-object v11, v3, Lxa1;->k:Ljava/util/Iterator;

    iput-object v11, v3, Lxa1;->l:Lmw;

    iput v4, v3, Lxa1;->m:I

    const/4 v11, 0x0

    iput v11, v3, Lxa1;->n:I

    const/4 v11, 0x1

    iput v11, v3, Lxa1;->s:I

    invoke-virtual {v2, v5, v3}, Lj52;->c(Ljava/util/Set;Lnq4;)Ljava/lang/Object;

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

    new-instance v14, Lpw;

    invoke-direct {v14, v6}, Lpw;-><init>(Lpw;)V

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

    iput-object v1, v3, Lxa1;->d:Lpw;

    iput-object v10, v3, Lxa1;->e:Lf9b;

    iput-object v7, v3, Lxa1;->f:Ljava/lang/Object;

    iput-object v8, v3, Lxa1;->g:Lcd;

    move-object/from16 v16, v1

    const/4 v1, 0x0

    iput-object v1, v3, Lxa1;->h:Lpw;

    iput-object v6, v3, Lxa1;->i:Ljava/util/Map;

    iput-object v14, v3, Lxa1;->j:Lpw;

    iput-object v15, v3, Lxa1;->k:Ljava/util/Iterator;

    iput-object v13, v3, Lxa1;->l:Lmw;

    iput v4, v3, Lxa1;->m:I

    move/from16 v1, v19

    iput v1, v3, Lxa1;->n:I

    iput v5, v3, Lxa1;->o:I

    iput-wide v11, v3, Lxa1;->p:J

    const/4 v1, 0x2

    iput v1, v3, Lxa1;->s:I

    invoke-virtual {v2, v11, v12, v3}, Lj52;->d(JLnq4;)Ljava/lang/Object;

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

    invoke-virtual {v14, v1}, Lpw;->remove(Ljava/lang/Object;)Z

    :cond_c
    move-object v10, v12

    move-object/from16 v1, v16

    move/from16 v12, v19

    const/4 v11, 0x1

    goto :goto_7

    :cond_d
    move-object/from16 v16, v1

    invoke-virtual {v14}, Lpw;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lya1;->a:Ly82;

    new-instance v5, Li26;

    const/16 v11, 0x15

    const/4 v12, 0x0

    invoke-direct {v5, v0, v14, v12, v11}, Li26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v11, 0x3

    const/4 v14, 0x0

    invoke-static {v1, v12, v14, v5, v11}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_a
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lwm9;->P0(I)I

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

    invoke-static/range {v17 .. v18}, Lanc;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    invoke-static {v11}, Lanc;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lfu1;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_f
    invoke-static {v13, v1}, Lwm9;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v20

    const-wide/16 v22, 0x0

    const/16 v24, 0x6

    const/16 v21, 0x0

    move-object/from16 v19, v8

    invoke-static/range {v19 .. v24}, Lcd;->a(Lcd;Ljava/util/LinkedHashMap;Lpw;JI)Lcd;

    move-result-object v1

    invoke-interface {v10, v7, v1}, Lf9b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :cond_10
    move-object/from16 v17, v12

    move-object/from16 v1, v16

    goto/16 :goto_1
.end method

.method public static o(Lo0a;)Z
    .locals 1

    sget-object v0, Lo0a;->c:Lo0a;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final e(Lfu1;Z)V
    .locals 12

    sget-object v0, Lgm0;->f:La4c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

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

    invoke-virtual {v0, v2, v4, v3, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lya1;->f()Lf9;

    move-result-object v0

    invoke-virtual {v0}, Lf9;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v4, v1

    iget-object v0, p0, Lya1;->e:Lny8;

    if-eqz p2, :cond_3

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsa2;

    iget-wide v0, p1, Lfu1;->a:J

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

    invoke-static/range {v2 .. v11}, Lsa2;->c(Lsa2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsa2;

    iget-wide v0, p1, Lfu1;->a:J

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

    invoke-static/range {v2 .. v11}, Lsa2;->c(Lsa2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :goto_1
    invoke-static {p1}, Lanc;->c(Lfu1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lya1;->f()Lf9;

    move-result-object v1

    invoke-virtual {v1}, Lf9;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lru/ok/android/externcalls/sdk/Conversation;->promoteParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lya1;->f()Lf9;

    move-result-object v1

    invoke-virtual {v1}, Lf9;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lru/ok/android/externcalls/sdk/Conversation;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_5
    :goto_2
    if-nez p2, :cond_6

    iget-object p2, p0, Lya1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lea1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lea1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Lya1;->w()V

    :cond_6
    return-void
.end method

.method public final f()Lf9;
    .locals 0

    iget-object p0, p0, Lya1;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9;

    return-object p0
.end method

.method public final g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;
    .locals 0

    invoke-virtual {p0}, Lya1;->f()Lf9;

    move-result-object p0

    invoke-virtual {p0}, Lf9;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaMuteManager()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;
    .locals 0

    invoke-virtual {p0}, Lya1;->f()Lf9;

    move-result-object p0

    invoke-virtual {p0}, Lf9;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;
    .locals 0

    invoke-virtual {p0}, Lya1;->f()Lf9;

    move-result-object p0

    invoke-virtual {p0}, Lf9;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Z
    .locals 2

    invoke-virtual {p0}, Lya1;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ldnf;ILjava/lang/Object;)Lp0a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lp0a;->b:Lo0a;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lya1;->o(Lo0a;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 2

    invoke-virtual {p0}, Lya1;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ldnf;ILjava/lang/Object;)Lp0a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lp0a;->a:Lo0a;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lya1;->o(Lo0a;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 0

    invoke-virtual {p0}, Lya1;->f()Lf9;

    move-result-object p0

    invoke-virtual {p0}, Lf9;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->isMeCreatorOrAdmin()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 2

    new-instance v0, Lha1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lha1;-><init>(ILjava/util/List;)V

    iget-object p1, p0, Lya1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Lya1;->w()V

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
    invoke-virtual {p0}, Lya1;->f()Lf9;

    move-result-object v2

    invoke-virtual {v2}, Lf9;->a()Lru/ok/android/externcalls/sdk/Conversation;

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
    invoke-static {v1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-class p0, Lya1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onRolesChanged cuz of externalId"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lya1;->u:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgc;

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

    invoke-static/range {v3 .. v10}, Lgc;->a(Lgc;ZZZZZZI)Lgc;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lya1;->k()Z

    move-result p1

    invoke-virtual {p0}, Lya1;->l()Z

    move-result v1

    invoke-virtual {p0}, Lya1;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2, v0, v12, v0}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ldnf;ILjava/lang/Object;)Lp0a;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lp0a;->c:Lo0a;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lya1;->o(Lo0a;)Z

    move-result v11

    :cond_7
    invoke-virtual {p0, p1, v1, v11}, Lya1;->v(ZZZ)V

    iget-object p1, p0, Lya1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lya1;->t()V

    return-void
.end method

.method public final onWaitingRoomEnabledChanged(Z)V
    .locals 9

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onWaitingRoomEnabledChanged(Z)V

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Waiting room change state updating "

    invoke-static {v2, p1}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {v0, v1, v4, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lya1;->u:Lmjg;

    :goto_1
    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgc;

    const/4 v6, 0x0

    const/16 v8, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, p1

    invoke-static/range {v1 .. v8}, Lgc;->a(Lgc;ZZZZZZI)Lgc;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    new-instance v0, Lpa1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lpa1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lya1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Lya1;->w()V

    return-void
.end method

.method public final p(Z)V
    .locals 5

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Raise own hands change to isEnabled="

    invoke-static {v2, p1}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {v0, v1, v4, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lya1;->h()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->setOwnHandRaised(Z)V

    :cond_2
    iget-object p0, p0, Lya1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final q(Z)V
    .locals 7

    sget-object v1, Loi1;->b:Loi1;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Screen record change state to "

    invoke-static {v3, p1}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "CallAdminSettingsController"

    invoke-virtual {v0, v2, v5, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lya1;->i()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->enableFeatureForAll$default(Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;Loi1;Laf7;Lcf7;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lya1;->i()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object p0, Lbu1;->b:Lbu1;

    sget-object p1, Lbu1;->a:Lbu1;

    filled-new-array {p0, p1}, [Lbu1;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->enableFeatureForRoles$default(Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;Loi1;Ljava/util/Set;Laf7;Lcf7;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lya1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lya1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lya1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lya1;->u:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgc;

    iget-boolean v2, v2, Lgc;->a:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgc;

    iget-boolean v2, v2, Lgc;->b:Z

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgc;

    iget-boolean v1, v1, Lgc;->c:Z

    iget-object p0, p0, Lya1;->s:Lpzf;

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    new-instance v1, Lkd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Lpzf;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    new-instance v1, Lld;

    invoke-direct {v1, v3, v4}, Lld;-><init>(ZZ)V

    invoke-virtual {p0, v1}, Lpzf;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    new-instance v1, Lnd;

    invoke-direct {v1, v3, v4}, Lnd;-><init>(ZZ)V

    invoke-virtual {p0, v1}, Lpzf;->a(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final v(ZZZ)V
    .locals 12

    :goto_0
    iget-object v0, p0, Lya1;->u:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgc;

    invoke-virtual {p0}, Lya1;->i()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Loi1;->b:Loi1;

    invoke-interface {v3, v4}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->getFeatureRoles(Loi1;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    instance-of v9, v3, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;

    invoke-virtual {p0}, Lya1;->f()Lf9;

    move-result-object v3

    invoke-virtual {v3}, Lf9;->a()Lru/ok/android/externcalls/sdk/Conversation;

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
    invoke-virtual {p0}, Lya1;->f()Lf9;

    move-result-object v3

    invoke-virtual {v3}, Lf9;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isWaitingRoomEnabled()Z

    move-result v4

    :cond_2
    move v11, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgc;

    const/4 v10, 0x0

    move v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v11}, Lgc;-><init>(ZZZZZZZ)V

    invoke-virtual {v0, v1, v4}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    move p1, v6

    move p2, v7

    move p3, v8

    goto :goto_0
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, Lya1;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v1, Lm5;

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v1, p0, v2, v3}, Lm5;-><init>(Ljava/lang/Object;Llq4;I)V

    iget-object v2, p0, Lya1;->a:Ly82;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v1, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    sget-object v1, Lya1;->w:[Lzv8;

    aget-object v1, v1, v3

    iget-object v2, p0, Lya1;->p:Lp3c;

    invoke-virtual {v2, p0, v1, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
