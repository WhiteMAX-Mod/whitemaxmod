.class public final Lfpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpa;->a:Lo58;

    iput-object p2, p0, Lfpa;->b:Lo58;

    iput-object p3, p0, Lfpa;->c:Lo58;

    iput-object p4, p0, Lfpa;->d:Lo58;

    return-void
.end method


# virtual methods
.method public final a(Ldpa;Lo84;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lepa;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lepa;

    iget v4, v3, Lepa;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lepa;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lepa;

    invoke-direct {v3, v0, v2}, Lepa;-><init>(Lfpa;Lo84;)V

    :goto_0
    iget-object v2, v3, Lepa;->X:Ljava/lang/Object;

    iget v4, v3, Lepa;->Z:I

    iget-object v5, v0, Lfpa;->a:Lo58;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sget-object v12, Lac4;->a:Lac4;

    sget-object v13, Lb3h;->a:Lb3h;

    if-eqz v4, :cond_6

    if-eq v4, v11, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v13

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v4, v12

    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_3
    iget-object v1, v3, Lepa;->d:Ljava/util/Map;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v4, v12

    goto/16 :goto_8

    :cond_4
    iget-object v1, v3, Lepa;->o:Ljava/util/ArrayList;

    iget-object v4, v3, Lepa;->d:Ljava/util/Map;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v2, v4

    move-object v4, v12

    goto/16 :goto_6

    :cond_5
    iget-object v1, v3, Lepa;->d:Ljava/util/Map;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lfpa;->c:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lef3;

    iget-wide v7, v1, Ldpa;->o:J

    check-cast v4, Lqi8;

    iget-object v15, v4, Lqi8;->J0:Lnre;

    sget-object v16, Lqi8;->Q0:[Lz28;

    const/16 v17, 0x1e

    aget-object v9, v16, v17

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v15, v4, v9, v7}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef3;

    iget-wide v7, v1, Ldpa;->c:J

    check-cast v2, Lqi8;

    iget-object v4, v2, Lqi8;->I0:Lnre;

    const/16 v9, 0x1d

    aget-object v9, v16, v9

    new-instance v15, Lta5;

    invoke-direct {v15, v7, v8}, Lta5;-><init>(J)V

    invoke-virtual {v4, v2, v9, v15}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    iget-object v1, v1, Ldpa;->d:Ljava/util/List;

    new-instance v2, Ls1a;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Ls1a;-><init>(I)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ls1a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Llo7;

    iget-object v8, v8, Llo7;->a:Ljava/lang/String;

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltn7;

    iput-object v4, v3, Lepa;->d:Ljava/util/Map;

    iput v11, v3, Lepa;->Z:I

    iget-object v1, v1, Ltn7;->a:Lb2e;

    new-instance v2, Lm75;

    const/16 v7, 0x1a

    invoke-direct {v2, v7}, Lm75;-><init>(I)V

    invoke-static {v2, v1, v3, v11, v6}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_8

    move-object v4, v12

    goto/16 :goto_d

    :cond_8
    move-object v1, v4

    :goto_2
    check-cast v2, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llo7;

    iget-object v9, v8, Llo7;->a:Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Llo7;

    if-nez v18, :cond_9

    iget-object v8, v8, Llo7;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v12

    goto :goto_4

    :cond_9
    iget-wide v14, v8, Llo7;->k:J

    move-object/from16 v16, v12

    iget-wide v11, v8, Llo7;->l:J

    iget-wide v9, v8, Llo7;->m:J

    iget v8, v8, Llo7;->n:I

    const/16 v26, 0x3ff

    move/from16 v25, v8

    move-wide/from16 v23, v9

    move-wide/from16 v21, v11

    move-wide/from16 v19, v14

    invoke-static/range {v18 .. v26}, Llo7;->a(Llo7;JJJII)Llo7;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v12, v16

    const/4 v10, 0x2

    const/4 v11, 0x1

    goto :goto_3

    :cond_a
    move-object/from16 v16, v12

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltn7;

    iput-object v1, v3, Lepa;->d:Ljava/util/Map;

    iput-object v7, v3, Lepa;->o:Ljava/util/ArrayList;

    const/4 v8, 0x2

    iput v8, v3, Lepa;->Z:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DELETE FROM informer_banner WHERE id in ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v8, v9}, Leca;->a(Ljava/lang/StringBuilder;I)V

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v2, Ltn7;->a:Lb2e;

    new-instance v9, Lrn7;

    const/4 v10, 0x0

    invoke-direct {v9, v4, v10, v8}, Lrn7;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v9, v2, v3, v6, v4}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, v16

    if-ne v2, v4, :cond_b

    goto :goto_5

    :cond_b
    move-object v2, v13

    :goto_5
    if-ne v2, v4, :cond_c

    goto/16 :goto_d

    :cond_c
    move-object v2, v1

    move-object v1, v7

    :goto_6
    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltn7;

    iput-object v2, v3, Lepa;->d:Ljava/util/Map;

    const/4 v9, 0x0

    iput-object v9, v3, Lepa;->o:Ljava/util/ArrayList;

    const/4 v7, 0x3

    iput v7, v3, Lepa;->Z:I

    iget-object v7, v5, Ltn7;->a:Lb2e;

    new-instance v8, Lia;

    const/16 v10, 0x1c

    invoke-direct {v8, v5, v10, v1}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v8, v7, v3, v6, v1}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    goto :goto_7

    :cond_d
    move-object v1, v13

    :goto_7
    if-ne v1, v4, :cond_e

    goto/16 :goto_d

    :cond_e
    move-object v1, v2

    :goto_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llo7;

    iget-wide v5, v5, Llo7;->h:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v0, Lfpa;->b:Lo58;

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltj;

    invoke-virtual {v6, v7, v8}, Ltj;->j(J)Lmfa;

    move-result-object v6

    invoke-interface {v6}, Lmfa;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    if-eqz v6, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    invoke-static {v1}, Lj6j;->i(Ljava/util/Collection;)Lvea;

    move-result-object v1

    invoke-virtual {v1}, Lvea;->i()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_e

    :cond_12
    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj;

    const/4 v9, 0x0

    iput-object v9, v3, Lepa;->d:Ljava/util/Map;

    iput-object v9, v3, Lepa;->o:Ljava/util/ArrayList;

    const/4 v15, 0x4

    iput v15, v3, Lepa;->Z:I

    invoke-virtual {v2, v1, v3}, Ltj;->e(Lvea;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_13

    goto :goto_d

    :cond_13
    :goto_b
    iget-object v1, v0, Lfpa;->d:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpa;

    new-instance v2, Lbpa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, Lepa;->d:Ljava/util/Map;

    iput-object v9, v3, Lepa;->o:Ljava/util/ArrayList;

    const/4 v5, 0x5

    iput v5, v3, Lepa;->Z:I

    iget-object v1, v1, Lcpa;->a:Li7f;

    invoke-virtual {v1, v2, v3}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_14

    goto :goto_c

    :cond_14
    move-object v1, v13

    :goto_c
    if-ne v1, v4, :cond_15

    :goto_d
    return-object v4

    :cond_15
    :goto_e
    return-object v13
.end method
