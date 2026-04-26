.class public final Llvb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvb;->a:Lt29;

    iput-object p2, p0, Llvb;->b:Lt29;

    iput-object p3, p0, Llvb;->c:Lt29;

    iput-object p4, p0, Llvb;->d:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Ljvb;Lyr4;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lkvb;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lkvb;

    iget v4, v3, Lkvb;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lkvb;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lkvb;

    invoke-direct {v3, v0, v2}, Lkvb;-><init>(Llvb;Lyr4;)V

    :goto_0
    iget-object v2, v3, Lkvb;->f:Ljava/lang/Object;

    iget v4, v3, Lkvb;->h:I

    iget-object v5, v0, Llvb;->a:Lt29;

    sget-object v7, Lrv4;->a:Lrv4;

    sget-object v8, Lb2j;->a:Lb2j;

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

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_3
    iget-object v1, v3, Lkvb;->d:Ljava/util/Map;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    iget-object v1, v3, Lkvb;->e:Ljava/util/ArrayList;

    iget-object v4, v3, Lkvb;->d:Ljava/util/Map;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    iget-object v1, v3, Lkvb;->d:Ljava/util/Map;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Llvb;->c:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqw3;

    iget-wide v9, v1, Ljvb;->e:J

    check-cast v4, Lpg9;

    iget-object v15, v4, Lpg9;->S0:Lf6i;

    sget-object v16, Lpg9;->e1:[Lf09;

    const/16 v17, 0x20

    aget-object v11, v16, v17

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v15, v4, v11, v9}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw3;

    iget-wide v9, v1, Ljvb;->c:J

    check-cast v2, Lpg9;

    iget-object v4, v2, Lpg9;->P0:Lf6i;

    const/16 v11, 0x1d

    aget-object v11, v16, v11

    new-instance v15, Ldx5;

    invoke-direct {v15, v9, v10}, Ldx5;-><init>(J)V

    invoke-virtual {v4, v2, v11, v15}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iget-object v1, v1, Ljvb;->d:Ljava/util/List;

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

    check-cast v4, Lqh8;

    new-instance v18, Lmi8;

    iget-object v9, v4, Lqh8;->a:Ljava/lang/String;

    iget-object v10, v4, Lqh8;->b:Ljava/lang/String;

    iget v11, v4, Lqh8;->c:I

    iget-object v15, v4, Lqh8;->d:Ljava/lang/String;

    iget-byte v14, v4, Lqh8;->e:B

    iget-byte v12, v4, Lqh8;->f:B

    move/from16 v23, v14

    iget-wide v13, v4, Lqh8;->g:J

    invoke-static {v13, v14}, Ldx5;->g(J)J

    move-result-wide v25

    iget-wide v13, v4, Lqh8;->h:J

    iget-object v6, v4, Lqh8;->i:Ljava/lang/String;

    iget-byte v4, v4, Lqh8;->j:B

    if-nez v4, :cond_7

    new-instance v4, Lji8;

    move-object/from16 p1, v1

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Lli8;-><init>(B)V

    :goto_2
    move-object/from16 v30, v4

    :goto_3
    move-object/from16 v29, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move/from16 v21, v11

    move/from16 v24, v12

    move-wide/from16 v27, v13

    move-object/from16 v22, v15

    goto :goto_4

    :cond_7
    move-object/from16 p1, v1

    const/4 v1, 0x1

    if-ne v4, v1, :cond_8

    new-instance v4, Lhi8;

    invoke-direct {v4, v1}, Lli8;-><init>(B)V

    goto :goto_2

    :cond_8
    const/4 v1, 0x2

    if-ne v4, v1, :cond_9

    new-instance v4, Lii8;

    invoke-direct {v4, v1}, Lli8;-><init>(B)V

    goto :goto_2

    :cond_9
    new-instance v1, Lki8;

    invoke-direct {v1, v4}, Lli8;-><init>(B)V

    move-object/from16 v30, v1

    goto :goto_3

    :goto_4
    invoke-direct/range {v18 .. v30}, Lmi8;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJJLjava/lang/String;Lli8;)V

    move-object/from16 v1, v18

    iget-object v4, v1, Lmi8;->a:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    const/4 v12, 0x2

    const/4 v13, 0x1

    goto :goto_1

    :cond_a
    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lth8;

    iput-object v2, v3, Lkvb;->d:Ljava/util/Map;

    const/4 v4, 0x1

    iput v4, v3, Lkvb;->h:I

    iget-object v1, v1, Lth8;->a:Lkqf;

    new-instance v6, Lj94;

    const/16 v9, 0xa

    invoke-direct {v6, v9}, Lj94;-><init>(I)V

    const/4 v9, 0x0

    invoke-static {v6, v1, v3, v4, v9}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_b

    goto/16 :goto_e

    :cond_b
    move-object/from16 v31, v2

    move-object v2, v1

    move-object/from16 v1, v31

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

    check-cast v9, Lmi8;

    iget-object v10, v9, Lmi8;->a:Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Lmi8;

    if-nez v18, :cond_c

    iget-object v9, v9, Lmi8;->a:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-wide v10, v9, Lmi8;->k:J

    iget-wide v12, v9, Lmi8;->l:J

    iget-wide v14, v9, Lmi8;->m:J

    iget v9, v9, Lmi8;->n:I

    const/16 v26, 0x3ff

    move/from16 v25, v9

    move-wide/from16 v19, v10

    move-wide/from16 v21, v12

    move-wide/from16 v23, v14

    invoke-static/range {v18 .. v26}, Lmi8;->a(Lmi8;JJJII)Lmi8;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lth8;

    iput-object v1, v3, Lkvb;->d:Ljava/util/Map;

    iput-object v6, v3, Lkvb;->e:Ljava/util/ArrayList;

    const/4 v9, 0x2

    iput v9, v3, Lkvb;->h:I

    invoke-virtual {v2, v4, v3}, Lth8;->b(Ljava/util/Collection;Lyr4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_e

    goto/16 :goto_e

    :cond_e
    move-object v4, v1

    move-object v1, v6

    :goto_7
    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lth8;

    iput-object v4, v3, Lkvb;->d:Ljava/util/Map;

    const/4 v5, 0x0

    iput-object v5, v3, Lkvb;->e:Ljava/util/ArrayList;

    const/4 v5, 0x3

    iput v5, v3, Lkvb;->h:I

    iget-object v5, v2, Lth8;->a:Lkqf;

    new-instance v6, Lbl6;

    const/4 v9, 0x3

    invoke-direct {v6, v2, v9, v1}, Lbl6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v6, v5, v3, v1, v2}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

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

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmi8;

    iget-wide v4, v4, Lmi8;->h:J

    invoke-static {v4, v5, v2}, Lpc2;->B(JLjava/util/ArrayList;)V

    goto :goto_a

    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v0, Llvb;->b:Lt29;

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lom;

    invoke-virtual {v5, v9, v10}, Lom;->h(J)Lelb;

    move-result-object v5

    invoke-interface {v5}, Lelb;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpk;

    if-eqz v5, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-static {v1}, Lcob;->X(Ljava/util/Collection;)Lnkb;

    move-result-object v1

    invoke-virtual {v1}, Lnkb;->i()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_f

    :cond_14
    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lom;

    const/4 v5, 0x0

    iput-object v5, v3, Lkvb;->d:Ljava/util/Map;

    iput-object v5, v3, Lkvb;->e:Ljava/util/ArrayList;

    const/4 v15, 0x4

    iput v15, v3, Lkvb;->h:I

    invoke-virtual {v2, v1, v3}, Lom;->d(Lnkb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_15

    goto :goto_e

    :cond_15
    :goto_c
    iget-object v1, v0, Llvb;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livb;

    new-instance v2, Lhvb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lkvb;->d:Ljava/util/Map;

    iput-object v5, v3, Lkvb;->e:Ljava/util/ArrayList;

    const/4 v4, 0x5

    iput v4, v3, Lkvb;->h:I

    iget-object v1, v1, Livb;->a:Lw1h;

    invoke-virtual {v1, v2, v3}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_16

    goto :goto_d

    :cond_16
    move-object v1, v8

    :goto_d
    if-ne v1, v7, :cond_17

    :goto_e
    return-object v7

    :cond_17
    :goto_f
    return-object v8
.end method
