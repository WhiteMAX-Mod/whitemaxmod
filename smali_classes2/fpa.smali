.class public final Lfpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpa;->a:Ld68;

    iput-object p2, p0, Lfpa;->b:Ld68;

    iput-object p3, p0, Lfpa;->c:Ld68;

    iput-object p4, p0, Lfpa;->d:Ld68;

    iput-object p5, p0, Lfpa;->e:Ld68;

    return-void
.end method


# virtual methods
.method public final a(Ldpa;Ll84;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lepa;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lepa;

    iget v4, v3, Lepa;->s0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lepa;->s0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lepa;

    invoke-direct {v3, v0, v2}, Lepa;-><init>(Lfpa;Ll84;)V

    :goto_0
    iget-object v2, v3, Lepa;->Y:Ljava/lang/Object;

    iget v4, v3, Lepa;->s0:I

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    sget-object v10, Lbc4;->a:Lbc4;

    sget-object v12, Lv2h;->a:Lv2h;

    const/4 v13, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v13, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v12

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lepa;->d:Lfpa;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_3
    iget-object v1, v3, Lepa;->o:Ljava/util/Map;

    iget-object v4, v3, Lepa;->d:Lfpa;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    goto/16 :goto_6

    :cond_4
    iget-object v1, v3, Lepa;->X:Ljava/util/ArrayList;

    iget-object v4, v3, Lepa;->o:Ljava/util/Map;

    iget-object v9, v3, Lepa;->d:Lfpa;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    goto/16 :goto_5

    :cond_5
    iget-object v1, v3, Lepa;->o:Ljava/util/Map;

    iget-object v4, v3, Lepa;->d:Lfpa;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lfpa;->d:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux5;

    check-cast v2, Loy5;

    invoke-virtual {v2}, Loy5;->v()Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v16, v12

    goto/16 :goto_c

    :cond_7
    iget-object v2, v0, Lfpa;->c:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lte3;

    iget-wide v14, v1, Ldpa;->o:J

    check-cast v4, Ldj8;

    iget-object v6, v4, Ldj8;->O0:Lkqe;

    sget-object v16, Ldj8;->V0:[Lp38;

    const/16 v17, 0x1d

    aget-object v7, v16, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v6, v4, v7, v14}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte3;

    iget-wide v6, v1, Ldpa;->c:J

    check-cast v2, Ldj8;

    iget-object v4, v2, Ldj8;->N0:Lkqe;

    const/16 v14, 0x1c

    aget-object v14, v16, v14

    new-instance v15, Lqa5;

    invoke-direct {v15, v6, v7}, Lqa5;-><init>(J)V

    invoke-virtual {v4, v2, v14, v15}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    iget-object v1, v1, Ldpa;->d:Ljava/util/List;

    new-instance v2, Lk1a;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lk1a;-><init>(I)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Lk1a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lep7;

    iget-object v7, v7, Lep7;->a:Ljava/lang/String;

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object v1, v0, Lfpa;->a:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo7;

    iput-object v0, v3, Lepa;->d:Lfpa;

    iput-object v4, v3, Lepa;->o:Ljava/util/Map;

    iput v13, v3, Lepa;->s0:I

    iget-object v1, v1, Lmo7;->a:Le1e;

    new-instance v2, Lj75;

    const/16 v6, 0x1c

    invoke-direct {v2, v6}, Lj75;-><init>(I)V

    invoke-static {v2, v1, v3, v13, v5}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_9

    goto/16 :goto_b

    :cond_9
    move-object v1, v4

    move-object v4, v0

    :goto_2
    check-cast v2, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lep7;

    iget-object v15, v14, Lep7;->a:Ljava/lang/String;

    invoke-interface {v1, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Lep7;

    if-nez v18, :cond_a

    iget-object v14, v14, Lep7;->a:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, v6

    move-object/from16 v16, v12

    goto :goto_4

    :cond_a
    move-object/from16 v16, v12

    iget-wide v11, v14, Lep7;->k:J

    move-object/from16 p1, v6

    iget-wide v5, v14, Lep7;->l:J

    iget-wide v8, v14, Lep7;->m:J

    iget v14, v14, Lep7;->n:I

    const/16 v26, 0x3ff

    move-wide/from16 v21, v5

    move-wide/from16 v23, v8

    move-wide/from16 v19, v11

    move/from16 v25, v14

    invoke-static/range {v18 .. v26}, Lep7;->a(Lep7;JJJII)Lep7;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v6, p1

    move-object/from16 v12, v16

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    goto :goto_3

    :cond_b
    move-object/from16 p1, v6

    move-object/from16 v16, v12

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v4, Lfpa;->a:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmo7;

    iput-object v4, v3, Lepa;->d:Lfpa;

    iput-object v1, v3, Lepa;->o:Ljava/util/Map;

    iput-object v7, v3, Lepa;->X:Ljava/util/ArrayList;

    const/4 v5, 0x2

    iput v5, v3, Lepa;->s0:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DELETE FROM informer_banner WHERE id in ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Lrr8;->b(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lmo7;->a:Le1e;

    new-instance v6, Lko7;

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-direct {v6, v9, v8, v5}, Lko7;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v6, v2, v3, v5, v13}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_c

    goto/16 :goto_b

    :cond_c
    move-object v9, v4

    move-object v4, v1

    move-object v1, v7

    :goto_5
    iget-object v2, v9, Lfpa;->a:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmo7;

    iput-object v9, v3, Lepa;->d:Lfpa;

    iput-object v4, v3, Lepa;->o:Ljava/util/Map;

    const/4 v15, 0x0

    iput-object v15, v3, Lepa;->X:Ljava/util/ArrayList;

    const/4 v5, 0x3

    iput v5, v3, Lepa;->s0:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lmo7;->a:Le1e;

    new-instance v6, Lla;

    const/16 v7, 0x1c

    invoke-direct {v6, v2, v7, v1}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v6, v5, v3, v1, v13}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_d

    goto/16 :goto_b

    :cond_d
    move-object v1, v4

    move-object v4, v9

    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lep7;

    iget-wide v5, v5, Lep7;->h:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v8, v4, Lfpa;->b:Ld68;

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvj;

    invoke-virtual {v8, v6, v7}, Lvj;->i(J)Lofa;

    move-result-object v6

    invoke-interface {v6}, Lofa;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxh;

    if-eqz v6, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-static {v1}, Lt5j;->k(Ljava/util/Collection;)Lwea;

    move-result-object v1

    invoke-virtual {v1}, Lwea;->i()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_c

    :cond_11
    iget-object v2, v4, Lfpa;->b:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj;

    iput-object v4, v3, Lepa;->d:Lfpa;

    const/4 v15, 0x0

    iput-object v15, v3, Lepa;->o:Ljava/util/Map;

    const/4 v5, 0x4

    iput v5, v3, Lepa;->s0:I

    invoke-virtual {v2, v1, v3}, Lvj;->e(Lwea;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_12

    goto :goto_b

    :cond_12
    move-object v1, v4

    :goto_9
    iget-object v1, v1, Lfpa;->e:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpa;

    new-instance v2, Lbpa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, Lepa;->d:Lfpa;

    const/4 v4, 0x5

    iput v4, v3, Lepa;->s0:I

    iget-object v1, v1, Lcpa;->a:Lh6f;

    invoke-virtual {v1, v2, v3}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_13

    goto :goto_a

    :cond_13
    move-object/from16 v1, v16

    :goto_a
    if-ne v1, v10, :cond_14

    :goto_b
    return-object v10

    :cond_14
    :goto_c
    return-object v16
.end method
