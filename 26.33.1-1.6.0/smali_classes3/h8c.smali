.class public final Lh8c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8c;->a:Lvj9;

    iput-object p2, p0, Lh8c;->b:Lvj9;

    iput-object p3, p0, Lh8c;->c:Lvj9;

    iput-object p4, p0, Lh8c;->d:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Lf8c;Lf05;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lg8c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lg8c;

    iget v4, v3, Lg8c;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lg8c;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lg8c;

    invoke-direct {v3, v0, v2}, Lg8c;-><init>(Lh8c;Lf05;)V

    :goto_0
    iget-object v2, v3, Lg8c;->f:Ljava/lang/Object;

    iget v4, v3, Lg8c;->h:I

    const/4 v5, 0x0

    iget-object v6, v0, Lh8c;->a:Lvj9;

    sget-object v7, Lb65;->a:Lb65;

    sget-object v8, Lhmj;->a:Lhmj;

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v13, :cond_5

    if-eq v4, v12, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v9, :cond_1

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v14

    :cond_2
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v5, v14

    goto/16 :goto_a

    :cond_3
    iget-object v1, v3, Lg8c;->d:Ljava/util/Map;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget-object v1, v3, Lg8c;->e:Ljava/util/ArrayList;

    iget-object v4, v3, Lg8c;->d:Ljava/util/Map;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    goto/16 :goto_5

    :cond_5
    iget-object v1, v3, Lg8c;->d:Ljava/util/Map;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lh8c;->c:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls24;

    iget-wide v10, v1, Lf8c;->e:J

    check-cast v4, Lrx9;

    iget-object v15, v4, Lrx9;->N0:Ln0g;

    sget-object v16, Lrx9;->e1:[Ldh9;

    const/16 v17, 0x21

    aget-object v14, v16, v17

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v15, v4, v14, v10}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls24;

    iget-wide v10, v1, Lf8c;->c:J

    check-cast v2, Lrx9;

    iget-object v4, v2, Lrx9;->I0:Ln0g;

    const/16 v14, 0x1c

    aget-object v14, v16, v14

    new-instance v15, Lu96;

    invoke-direct {v15, v10, v11}, Lu96;-><init>(J)V

    invoke-virtual {v4, v2, v14, v15}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v1, v1, Lf8c;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lvub;

    invoke-direct {v2, v9}, Lvub;-><init>(B)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v10}, Lvub;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lmx8;

    iget-object v11, v11, Lmx8;->a:Ljava/lang/String;

    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx8;

    iput-object v4, v3, Lg8c;->d:Ljava/util/Map;

    iput v13, v3, Lg8c;->h:I

    iget-object v1, v1, Lbx8;->a:Luvf;

    new-instance v2, Ldk4;

    const/16 v10, 0xa

    invoke-direct {v2, v10}, Ldk4;-><init>(B)V

    invoke-static {v3, v1, v13, v5, v2}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_8

    goto/16 :goto_c

    :cond_8
    move-object v1, v4

    :goto_2
    check-cast v2, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmx8;

    iget-object v14, v11, Lmx8;->a:Ljava/lang/String;

    invoke-interface {v1, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Lmx8;

    if-nez v18, :cond_9

    iget-object v11, v11, Lmx8;->a:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v6

    goto :goto_4

    :cond_9
    iget-wide v14, v11, Lmx8;->k:J

    move-object/from16 v17, v6

    iget-wide v5, v11, Lmx8;->l:J

    move-wide/from16 v19, v14

    iget-wide v13, v11, Lmx8;->m:J

    iget v11, v11, Lmx8;->n:I

    const/16 v26, 0x43ff

    move-wide/from16 v21, v5

    move/from16 v25, v11

    move-wide/from16 v23, v13

    invoke-static/range {v18 .. v26}, Lmx8;->a(Lmx8;JJJII)Lmx8;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v6, v17

    const/4 v5, 0x0

    const/4 v13, 0x1

    goto :goto_3

    :cond_a
    move-object/from16 v17, v6

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface/range {v17 .. v17}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbx8;

    iput-object v1, v3, Lg8c;->d:Ljava/util/Map;

    iput-object v10, v3, Lg8c;->e:Ljava/util/ArrayList;

    iput v12, v3, Lg8c;->h:I

    invoke-virtual {v2, v4, v3}, Lbx8;->b(Ljava/util/Collection;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_b

    goto/16 :goto_c

    :cond_b
    move-object v4, v1

    move-object v1, v10

    :goto_5
    invoke-interface/range {v17 .. v17}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbx8;

    iput-object v4, v3, Lg8c;->d:Ljava/util/Map;

    const/4 v5, 0x0

    iput-object v5, v3, Lg8c;->e:Ljava/util/ArrayList;

    const/4 v15, 0x3

    iput v15, v3, Lg8c;->h:I

    iget-object v5, v2, Lbx8;->a:Luvf;

    new-instance v6, Lnb4;

    const/16 v10, 0x18

    invoke-direct {v6, v2, v1, v10}, Lnb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v3, v5, v1, v2, v6}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto :goto_6

    :cond_c
    move-object v1, v8

    :goto_6
    if-ne v1, v7, :cond_d

    goto/16 :goto_c

    :cond_d
    move-object v1, v4

    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmx8;

    iget-object v4, v4, Lmx8;->h:Ljava/lang/Long;

    if-eqz v4, :cond_e

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v0, Lh8c;->b:Lvj9;

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lko;

    invoke-virtual {v5, v10, v11}, Lko;->g(J)Lvm;

    move-result-object v5

    if-eqz v5, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-static {v1}, Lmzb;->j0(Ljava/util/Collection;)Lpwb;

    move-result-object v1

    invoke-virtual {v1}, Lpwb;->i()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_d

    :cond_12
    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lko;

    const/4 v5, 0x0

    iput-object v5, v3, Lg8c;->d:Ljava/util/Map;

    iput-object v5, v3, Lg8c;->e:Ljava/util/ArrayList;

    const/4 v4, 0x4

    iput v4, v3, Lg8c;->h:I

    invoke-virtual {v2, v1, v3}, Lko;->d(Lpwb;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_13

    goto :goto_c

    :cond_13
    :goto_a
    iget-object v0, v0, Lh8c;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8c;

    new-instance v1, Ld8c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lg8c;->d:Ljava/util/Map;

    iput-object v5, v3, Lg8c;->e:Ljava/util/ArrayList;

    iput v9, v3, Lg8c;->h:I

    iget-object v0, v0, Le8c;->a:Lc6h;

    invoke-virtual {v0, v1, v3}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    goto :goto_b

    :cond_14
    move-object v0, v8

    :goto_b
    if-ne v0, v7, :cond_15

    :goto_c
    return-object v7

    :cond_15
    :goto_d
    return-object v8
.end method
