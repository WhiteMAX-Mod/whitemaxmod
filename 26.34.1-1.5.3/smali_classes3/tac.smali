.class public final Ltac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltac;->a:Lpl9;

    iput-object p2, p0, Ltac;->b:Lpl9;

    iput-object p3, p0, Ltac;->c:Lpl9;

    iput-object p4, p0, Ltac;->d:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Lrac;Lw15;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lsac;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lsac;

    iget v4, v3, Lsac;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lsac;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lsac;

    invoke-direct {v3, v0, v2}, Lsac;-><init>(Ltac;Lw15;)V

    :goto_0
    iget-object v2, v3, Lsac;->f:Ljava/lang/Object;

    iget v4, v3, Lsac;->h:I

    const/4 v5, 0x0

    iget-object v6, v0, Ltac;->a:Lpl9;

    sget-object v7, Lb75;->a:Lb75;

    sget-object v8, Lysj;->a:Lysj;

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

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v14

    :cond_2
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object v5, v14

    goto/16 :goto_a

    :cond_3
    iget-object v1, v3, Lsac;->d:Ljava/util/Map;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget-object v1, v3, Lsac;->e:Ljava/util/ArrayList;

    iget-object v4, v3, Lsac;->d:Ljava/util/Map;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object v15, v6

    goto/16 :goto_5

    :cond_5
    iget-object v1, v3, Lsac;->d:Ljava/util/Map;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Ltac;->c:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le44;

    iget-wide v9, v1, Lrac;->e:J

    check-cast v4, Lpz9;

    iget-object v15, v4, Lpz9;->N0:Lz4g;

    sget-object v16, Lpz9;->e1:[Lvi9;

    const/16 v17, 0x21

    aget-object v11, v16, v17

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v15, v4, v11, v9}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le44;

    iget-wide v9, v1, Lrac;->c:J

    check-cast v2, Lpz9;

    iget-object v4, v2, Lpz9;->I0:Lz4g;

    const/16 v11, 0x1c

    aget-object v11, v16, v11

    new-instance v15, Lra6;

    invoke-direct {v15, v9, v10}, Lra6;-><init>(J)V

    invoke-virtual {v4, v2, v11, v15}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v1, v1, Lrac;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lfpb;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lfpb;-><init>(B)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v9}, Lfpb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lbz8;

    iget-object v10, v10, Lbz8;->a:Ljava/lang/String;

    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqy8;

    iput-object v4, v3, Lsac;->d:Ljava/util/Map;

    iput v13, v3, Lsac;->h:I

    iget-object v1, v1, Lqy8;->a:Le0g;

    new-instance v2, Lql4;

    const/16 v9, 0xc

    invoke-direct {v2, v9}, Lql4;-><init>(B)V

    invoke-static {v3, v1, v13, v5, v2}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_8

    goto/16 :goto_c

    :cond_8
    move-object v1, v4

    :goto_2
    check-cast v2, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbz8;

    iget-object v11, v10, Lbz8;->a:Ljava/lang/String;

    invoke-interface {v1, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Lbz8;

    if-nez v18, :cond_9

    iget-object v10, v10, Lbz8;->a:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v6

    goto :goto_4

    :cond_9
    move-object v15, v6

    iget-wide v5, v10, Lbz8;->k:J

    iget-wide v13, v10, Lbz8;->l:J

    iget-wide v11, v10, Lbz8;->m:J

    iget v10, v10, Lbz8;->n:I

    const/16 v26, 0x43ff

    move-wide/from16 v19, v5

    move/from16 v25, v10

    move-wide/from16 v23, v11

    move-wide/from16 v21, v13

    invoke-static/range {v18 .. v26}, Lbz8;->a(Lbz8;JJJII)Lbz8;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object v6, v15

    const/4 v5, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_3

    :cond_a
    move-object v15, v6

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v15}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqy8;

    iput-object v1, v3, Lsac;->d:Ljava/util/Map;

    iput-object v9, v3, Lsac;->e:Ljava/util/ArrayList;

    const/4 v5, 0x2

    iput v5, v3, Lsac;->h:I

    invoke-virtual {v2, v4, v3}, Lqy8;->b(Ljava/util/Collection;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_b

    goto/16 :goto_c

    :cond_b
    move-object v4, v1

    move-object v1, v9

    :goto_5
    invoke-interface {v15}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqy8;

    iput-object v4, v3, Lsac;->d:Ljava/util/Map;

    const/4 v5, 0x0

    iput-object v5, v3, Lsac;->e:Ljava/util/ArrayList;

    const/4 v5, 0x3

    iput v5, v3, Lsac;->h:I

    iget-object v5, v2, Lqy8;->a:Le0g;

    new-instance v6, Lad4;

    const/16 v9, 0x17

    invoke-direct {v6, v2, v1, v9}, Lad4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v1, 0x1

    const/4 v11, 0x0

    invoke-static {v3, v5, v11, v1, v6}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

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

    check-cast v4, Lbz8;

    iget-object v4, v4, Lbz8;->h:Ljava/lang/Long;

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

    iget-object v5, v0, Ltac;->b:Lpl9;

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqo;

    invoke-virtual {v5, v9, v10}, Lqo;->g(J)Lbn;

    move-result-object v5

    if-eqz v5, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-static {v1}, Lu1c;->o0(Ljava/util/Collection;)Lazb;

    move-result-object v1

    invoke-virtual {v1}, Lazb;->i()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_d

    :cond_12
    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo;

    const/4 v5, 0x0

    iput-object v5, v3, Lsac;->d:Ljava/util/Map;

    iput-object v5, v3, Lsac;->e:Ljava/util/ArrayList;

    const/4 v15, 0x4

    iput v15, v3, Lsac;->h:I

    invoke-virtual {v2, v1, v3}, Lqo;->d(Lazb;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_13

    goto :goto_c

    :cond_13
    :goto_a
    iget-object v0, v0, Ltac;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqac;

    new-instance v1, Lpac;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lsac;->d:Ljava/util/Map;

    iput-object v5, v3, Lsac;->e:Ljava/util/ArrayList;

    const/4 v2, 0x5

    iput v2, v3, Lsac;->h:I

    iget-object v0, v0, Lqac;->a:Lrah;

    invoke-virtual {v0, v1, v3}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

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
