.class public final Lmqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqa;->a:Lfa8;

    iput-object p2, p0, Lmqa;->b:Lfa8;

    iput-object p3, p0, Lmqa;->c:Lfa8;

    iput-object p4, p0, Lmqa;->d:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(Lkqa;Ljc4;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Llqa;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Llqa;

    iget v4, v3, Llqa;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Llqa;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Llqa;

    invoke-direct {v3, v0, v2}, Llqa;-><init>(Lmqa;Ljc4;)V

    :goto_0
    iget-object v2, v3, Llqa;->f:Ljava/lang/Object;

    iget v4, v3, Llqa;->h:I

    iget-object v5, v0, Lmqa;->a:Lfa8;

    const/4 v6, 0x0

    sget-object v7, Lig4;->a:Lig4;

    sget-object v8, Lfbh;->a:Lfbh;

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v13, :cond_5

    if-eq v4, v12, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v9, :cond_1

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_3
    iget-object v1, v3, Llqa;->d:Ljava/util/Map;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    iget-object v1, v3, Llqa;->e:Ljava/util/ArrayList;

    iget-object v4, v3, Llqa;->d:Ljava/util/Map;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    iget-object v1, v3, Llqa;->d:Ljava/util/Map;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lmqa;->c:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrh3;

    iget-wide v9, v1, Lkqa;->e:J

    check-cast v4, Lrm8;

    iget-object v15, v4, Lrm8;->S0:Lmig;

    sget-object v16, Lrm8;->h1:[Lf88;

    const/16 v17, 0x21

    aget-object v11, v16, v17

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v15, v4, v11, v9}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh3;

    iget-wide v9, v1, Lkqa;->c:J

    check-cast v2, Lrm8;

    iget-object v4, v2, Lrm8;->P0:Lmig;

    const/16 v11, 0x1e

    aget-object v11, v16, v11

    new-instance v15, Lee5;

    invoke-direct {v15, v9, v10}, Lee5;-><init>(J)V

    invoke-virtual {v4, v2, v11, v15}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iget-object v1, v1, Lkqa;->d:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgr7;

    new-instance v18, Lyr7;

    iget-object v9, v4, Lgr7;->a:Ljava/lang/String;

    iget-object v10, v4, Lgr7;->b:Ljava/lang/String;

    iget v11, v4, Lgr7;->c:I

    iget-object v15, v4, Lgr7;->d:Ljava/lang/String;

    iget-byte v14, v4, Lgr7;->e:B

    iget-byte v12, v4, Lgr7;->f:B

    move/from16 v23, v14

    iget-wide v13, v4, Lgr7;->g:J

    invoke-static {v13, v14}, Lee5;->g(J)J

    move-result-wide v25

    iget-object v13, v4, Lgr7;->h:Ljava/lang/Long;

    iget-object v14, v4, Lgr7;->i:Ljava/lang/String;

    iget-byte v4, v4, Lgr7;->j:B

    if-nez v4, :cond_7

    new-instance v4, Lvr7;

    invoke-direct {v4, v6}, Lxr7;-><init>(B)V

    :goto_2
    move-object/from16 v29, v4

    :goto_3
    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move/from16 v21, v11

    move/from16 v24, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v22, v15

    goto :goto_4

    :cond_7
    const/4 v6, 0x1

    if-ne v4, v6, :cond_8

    new-instance v4, Ltr7;

    invoke-direct {v4, v6}, Lxr7;-><init>(B)V

    goto :goto_2

    :cond_8
    const/4 v6, 0x2

    if-ne v4, v6, :cond_9

    new-instance v4, Lur7;

    invoke-direct {v4, v6}, Lxr7;-><init>(B)V

    goto :goto_2

    :cond_9
    new-instance v6, Lwr7;

    invoke-direct {v6, v4}, Lxr7;-><init>(B)V

    move-object/from16 v29, v6

    goto :goto_3

    :goto_4
    invoke-direct/range {v18 .. v29}, Lyr7;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJLjava/lang/Long;Ljava/lang/String;Lxr7;)V

    move-object/from16 v4, v18

    iget-object v6, v4, Lyr7;->a:Ljava/lang/String;

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    goto :goto_1

    :cond_a
    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljr7;

    iput-object v2, v3, Llqa;->d:Ljava/util/Map;

    const/4 v6, 0x1

    iput v6, v3, Llqa;->h:I

    iget-object v1, v1, Ljr7;->a:Ly9e;

    new-instance v4, Lk94;

    const/16 v9, 0x8

    invoke-direct {v4, v9}, Lk94;-><init>(I)V

    const/4 v9, 0x0

    invoke-static {v1, v6, v9, v4, v3}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_b

    goto/16 :goto_e

    :cond_b
    move-object/from16 v30, v2

    move-object v2, v1

    move-object/from16 v1, v30

    :goto_5
    check-cast v2, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyr7;

    iget-object v10, v9, Lyr7;->a:Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Lyr7;

    if-nez v18, :cond_c

    iget-object v9, v9, Lyr7;->a:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-wide v10, v9, Lyr7;->k:J

    iget-wide v12, v9, Lyr7;->l:J

    iget-wide v14, v9, Lyr7;->m:J

    iget v9, v9, Lyr7;->n:I

    const/16 v26, 0x3ff

    move/from16 v25, v9

    move-wide/from16 v19, v10

    move-wide/from16 v21, v12

    move-wide/from16 v23, v14

    invoke-static/range {v18 .. v26}, Lyr7;->a(Lyr7;JJJII)Lyr7;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljr7;

    iput-object v1, v3, Llqa;->d:Ljava/util/Map;

    iput-object v6, v3, Llqa;->e:Ljava/util/ArrayList;

    const/4 v9, 0x2

    iput v9, v3, Llqa;->h:I

    invoke-virtual {v2, v4, v3}, Ljr7;->b(Ljava/util/Collection;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_e

    goto/16 :goto_e

    :cond_e
    move-object v4, v1

    move-object v1, v6

    :goto_7
    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljr7;

    iput-object v4, v3, Llqa;->d:Ljava/util/Map;

    const/4 v5, 0x0

    iput-object v5, v3, Llqa;->e:Ljava/util/ArrayList;

    const/4 v5, 0x3

    iput v5, v3, Llqa;->h:I

    iget-object v5, v2, Ljr7;->a:Ly9e;

    new-instance v6, Ld74;

    const/16 v9, 0xe

    invoke-direct {v6, v2, v9, v1}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v9, 0x0

    invoke-static {v5, v9, v1, v6, v3}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_f

    goto :goto_8

    :cond_f
    move-object v1, v8

    :goto_8
    if-ne v1, v7, :cond_10

    goto/16 :goto_e

    :cond_10
    move-object v1, v4

    :goto_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyr7;

    iget-object v4, v4, Lyr7;->h:Ljava/lang/Long;

    if-eqz v4, :cond_11

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v0, Lmqa;->b:Lfa8;

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lil;

    invoke-virtual {v5, v9, v10}, Lil;->g(J)Lrj;

    move-result-object v5

    if-eqz v5, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    invoke-static {v1}, Lb9h;->n0(Ljava/util/Collection;)Loga;

    move-result-object v1

    invoke-virtual {v1}, Loga;->i()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_f

    :cond_15
    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lil;

    const/4 v5, 0x0

    iput-object v5, v3, Llqa;->d:Ljava/util/Map;

    iput-object v5, v3, Llqa;->e:Ljava/util/ArrayList;

    const/4 v15, 0x4

    iput v15, v3, Llqa;->h:I

    invoke-virtual {v2, v1, v3}, Lil;->d(Loga;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_16

    goto :goto_e

    :cond_16
    :goto_c
    iget-object v1, v0, Lmqa;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqa;

    new-instance v2, Liqa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Llqa;->d:Ljava/util/Map;

    iput-object v5, v3, Llqa;->e:Ljava/util/ArrayList;

    const/4 v4, 0x5

    iput v4, v3, Llqa;->h:I

    iget-object v1, v1, Ljqa;->a:Lwdf;

    invoke-virtual {v1, v2, v3}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_17

    goto :goto_d

    :cond_17
    move-object v1, v8

    :goto_d
    if-ne v1, v7, :cond_18

    :goto_e
    return-object v7

    :cond_18
    :goto_f
    return-object v8
.end method
