.class public final Lyj7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lzoi;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lyj7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyj7;->a:Ljava/lang/String;

    iput-object p1, p0, Lyj7;->b:Lvj9;

    iput-object p2, p0, Lyj7;->c:Lvj9;

    iput-object p3, p0, Lyj7;->d:Lvj9;

    iput-object p5, p0, Lyj7;->e:Lvj9;

    iput-object p6, p0, Lyj7;->f:Lvj9;

    iput-object p7, p0, Lyj7;->g:Lvj9;

    iput-object p8, p0, Lyj7;->h:Lvj9;

    new-instance p1, Lcw;

    const/4 p2, 0x4

    invoke-direct {p1, p4, p2}, Lcw;-><init>(Lvj9;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lyj7;->i:Lzoi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v7, Lf0a;->d:Lf0a;

    sget-object v2, Lf0a;->f:Lf0a;

    sget-object v8, Lhmj;->a:Lhmj;

    instance-of v4, v1, Lxj7;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lxj7;

    iget v5, v4, Lxj7;->m:I

    const/high16 v6, -0x80000000

    and-int v9, v5, v6

    if-eqz v9, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lxj7;->m:I

    goto :goto_0

    :cond_0
    new-instance v4, Lxj7;

    invoke-direct {v4, v3, v1}, Lxj7;-><init>(Lyj7;Lf05;)V

    :goto_0
    iget-object v1, v4, Lxj7;->k:Ljava/lang/Object;

    sget-object v9, Lb65;->a:Lb65;

    iget v5, v4, Lxj7;->m:I

    const-string v11, "ms"

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v15, :cond_3

    if-eq v5, v13, :cond_2

    if-ne v5, v12, :cond_1

    iget v0, v4, Lxj7;->j:I

    iget-wide v12, v4, Lxj7;->i:J

    iget-object v2, v4, Lxj7;->h:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v2, v4, Lxj7;->g:Ljava/util/Iterator;

    iget-object v5, v4, Lxj7;->f:Liif;

    const/16 v16, 0x0

    iget-object v6, v4, Lxj7;->e:Ljava/lang/Long;

    iget-object v10, v4, Lxj7;->d:Ljif;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v21, v8

    move-wide v4, v12

    const/4 v1, 0x3

    move v12, v0

    move-object v13, v2

    move-object v8, v6

    move-object v0, v7

    move-object v6, v9

    move-object v2, v11

    move-object/from16 v9, v16

    const/16 v11, 0xa

    goto/16 :goto_10

    :cond_1
    const/16 v16, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v16

    :cond_2
    const/16 v16, 0x0

    iget v0, v4, Lxj7;->j:I

    iget-wide v5, v4, Lxj7;->i:J

    iget-object v2, v4, Lxj7;->h:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v10, v4, Lxj7;->g:Ljava/util/Iterator;

    iget-object v12, v4, Lxj7;->f:Liif;

    iget-object v13, v4, Lxj7;->e:Ljava/lang/Long;

    iget-object v14, v4, Lxj7;->d:Ljif;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object v8, v13

    const/4 v1, 0x0

    move-object v13, v10

    move-object v10, v14

    move-wide v14, v5

    move-object v6, v9

    move-object v5, v12

    move-object/from16 v9, v16

    move v12, v0

    move-object/from16 v16, v11

    const/4 v0, 0x2

    goto/16 :goto_b

    :cond_3
    const/16 v16, 0x0

    iget-object v0, v4, Lxj7;->d:Ljif;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    const/16 v16, 0x0

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v3, Lyj7;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna5;

    invoke-virtual {v1, v0}, Lna5;->f(Ljava/lang/String;)Ltrh;

    move-result-object v1

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh7;

    if-nez v1, :cond_7

    iget-object v1, v3, Lyj7;->a:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_6

    :cond_5
    :goto_1
    move-object/from16 v21, v8

    goto/16 :goto_11

    :cond_6
    invoke-virtual {v3, v2}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "folder not found: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_7
    new-instance v0, Ljif;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Ljif;->a:J

    iget-object v5, v3, Lyj7;->d:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll73;

    iget-object v6, v1, Lsh7;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Lsh7;->a()Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v1, Luq3;

    invoke-direct {v1, v6}, Luq3;-><init>(Ljava/util/LinkedHashSet;)V

    goto :goto_2

    :cond_8
    new-instance v18, Lvq3;

    iget-object v10, v1, Lsh7;->a:Ljava/lang/String;

    iget-object v12, v1, Lsh7;->e:Ljava/util/Set;

    iget-object v13, v1, Lsh7;->d:Ljava/util/Set;

    iget-object v14, v1, Lsh7;->p:Ljava/util/Set;

    iget-object v15, v1, Lsh7;->q:Ljava/util/Set;

    iget-object v1, v1, Lsh7;->g:Ljava/util/Map;

    move-object/from16 v24, v1

    new-instance v1, Les6;

    invoke-direct {v1, v6}, Les6;-><init>(Ljava/util/LinkedHashSet;)V

    move-object/from16 v25, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    invoke-direct/range {v18 .. v25}, Lvq3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Les6;)V

    move-object/from16 v1, v18

    :goto_2
    iput-object v0, v4, Lxj7;->d:Ljif;

    const/4 v6, 0x1

    iput v6, v4, Lxj7;->m:I

    invoke-virtual {v5, v1}, Ll73;->c(Lwq3;)Ljava/util/List;

    move-result-object v1

    if-ne v1, v9, :cond_9

    move-object v6, v9

    goto/16 :goto_f

    :cond_9
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lj23;

    iget-object v12, v10, Lj23;->b:Le63;

    iget v12, v12, Le63;->m:I

    if-lez v12, :cond_a

    iget-object v10, v10, Lj23;->c:Lv0b;

    if-eqz v10, :cond_a

    iget-object v10, v10, Lv0b;->a:Lg3b;

    if-eqz v10, :cond_a

    iget-wide v12, v10, Lg3b;->b:J

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    if-lez v10, :cond_a

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v3, Lyj7;->a:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_c

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "all chats are read"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj23;

    iget-object v12, v12, Lj23;->b:Le63;

    iget v12, v12, Le63;->m:I

    add-int/2addr v10, v12

    goto :goto_5

    :cond_e
    iget-object v6, v3, Lyj7;->h:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwz9;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v12, Lrdd;

    const-string v13, "countChats"

    invoke-direct {v12, v13, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v10, Lrdd;

    const-string v13, "countMessages"

    invoke-direct {v10, v13, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v10}, [Lrdd;

    move-result-object v1

    invoke-static {v1}, Lifm;->a([Lrdd;)Lly;

    move-result-object v1

    const-string v10, "folder_context_menu_readall"

    const/16 v12, 0x8

    const-string v13, "CONTEXT_MENU"

    invoke-static {v6, v13, v10, v1, v12}, Lwz9;->i(Lwz9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v1, v3, Lyj7;->a:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v6, v7}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v0, Ljif;->a:J

    sub-long/2addr v12, v14

    const-string v14, "Loaded "

    const-string v15, " unread chats in "

    invoke-static {v10, v12, v13, v14, v15}, Liw4;->s(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v10, v11, v6, v7, v1}, Lab9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_10
    :goto_6
    iget-object v1, v3, Lyj7;->e:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls24;

    check-cast v1, Lbcg;

    invoke-virtual {v1}, Lbcg;->s()J

    move-result-wide v12

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_11

    move-object/from16 v6, v16

    goto :goto_8

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj23;

    iget-object v6, v6, Lj23;->c:Lv0b;

    invoke-virtual {v6}, Lv0b;->i()J

    move-result-wide v14

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v14, v15}, Ljava/lang/Long;-><init>(J)V

    :cond_12
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj23;

    iget-object v10, v10, Lj23;->c:Lv0b;

    invoke-virtual {v10}, Lv0b;->i()J

    move-result-wide v14

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v10}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v14

    if-gez v14, :cond_12

    move-object v6, v10

    goto :goto_7

    :cond_13
    :goto_8
    if-nez v6, :cond_15

    iget-object v0, v3, Lyj7;->a:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_14

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Max mark is null"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_15
    const/16 v1, 0x64

    invoke-static {v5, v1, v1}, Ll64;->m1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Liif;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v10, v0

    move-object v14, v4

    move-object v15, v5

    move-wide v4, v12

    move v12, v1

    move-object v13, v2

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, Ljif;->a:J

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, v3, Lyj7;->i:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq55;

    if-nez v1, :cond_16

    iget-object v1, v14, Lf05;->b:Lo55;

    :cond_16
    invoke-static {v1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 p1, v1

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lcq0;

    move-object v3, v2

    const/4 v2, 0x0

    move-object/from16 v20, v6

    const/16 v6, 0x13

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v9, v16

    move-object/from16 v8, v20

    move-object/from16 v20, v7

    move-object/from16 v16, v11

    move-object/from16 v11, p1

    move-object v7, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Lcq0;-><init>(Ljava/lang/Object;Ld05;Ljava/lang/Object;JB)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v11, v9, v1, v0, v2}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v7

    move-object v6, v8

    move-object/from16 v11, v16

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v16, v9

    move-object/from16 v9, v22

    goto :goto_a

    :cond_17
    move-object/from16 v3, p0

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v9, v16

    const/4 v1, 0x0

    move-object v7, v2

    move-object v8, v6

    move-object/from16 v16, v11

    iput-object v10, v14, Lxj7;->d:Ljif;

    iput-object v8, v14, Lxj7;->e:Ljava/lang/Long;

    iput-object v15, v14, Lxj7;->f:Liif;

    iput-object v13, v14, Lxj7;->g:Ljava/util/Iterator;

    move-object/from16 v0, v18

    check-cast v0, Ljava/util/List;

    iput-object v0, v14, Lxj7;->h:Ljava/util/List;

    iput-wide v4, v14, Lxj7;->i:J

    iput v12, v14, Lxj7;->j:I

    const/4 v0, 0x2

    iput v0, v14, Lxj7;->m:I

    invoke-static {v7, v14}, Lgp0;->b(Ljava/util/Collection;Ld05;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v6, v22

    if-ne v2, v6, :cond_18

    goto/16 :goto_f

    :cond_18
    move-object/from16 v2, v18

    move-wide/from16 v33, v4

    move-object v4, v14

    move-object v5, v15

    move-wide/from16 v14, v33

    :goto_b
    iget-object v7, v3, Lyj7;->a:Ljava/lang/String;

    sget-object v11, Loh5;->d:Lnuc;

    if-nez v11, :cond_19

    move-object/from16 p1, v2

    move-wide/from16 v22, v14

    move-object/from16 v2, v16

    move-object/from16 v0, v20

    goto :goto_c

    :cond_19
    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Lnuc;->b(Lf0a;)Z

    move-result v17

    if-eqz v17, :cond_1a

    iget v1, v5, Liif;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-wide/from16 v22, v14

    iget-wide v14, v10, Ljif;->a:J

    sub-long v14, v18, v14

    const-string v9, "batch["

    move-object/from16 p1, v2

    const-string v2, "]: updated local unread state in "

    invoke-static {v1, v14, v15, v9, v2}, Liw4;->s(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-static {v1, v2, v11, v0, v7}, Lab9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    goto :goto_c

    :cond_1a
    move-object/from16 p1, v2

    move-wide/from16 v22, v14

    move-object/from16 v2, v16

    :goto_c
    iget-object v1, v3, Lyj7;->g:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrvc;

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj23;

    invoke-virtual {v14}, Lj23;->A()J

    move-result-wide v14

    invoke-static {v14, v15, v9}, Lj55;->D(JLjava/util/ArrayList;)V

    goto :goto_d

    :cond_1b
    invoke-virtual {v1, v9}, Lrvc;->c(Ljava/util/ArrayList;)V

    sget-object v1, Lxpg;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v3, Lyj7;->f:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lsdl;

    iget-object v1, v3, Lyj7;->e:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls24;

    check-cast v1, Lbcg;

    invoke-virtual {v1}, Lbcg;->g()J

    move-result-wide v28

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    new-instance v1, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj23;

    iget-wide v14, v9, Lj23;->a:J

    invoke-static {v14, v15, v1}, Lj55;->D(JLjava/util/ArrayList;)V

    goto :goto_e

    :cond_1c
    invoke-static {v1}, Lmzb;->j0(Ljava/util/Collection;)Lpwb;

    move-result-object v32

    invoke-static/range {v27 .. v32}, Lwym;->a(Lsdl;JJLpwb;)V

    iput-object v10, v4, Lxj7;->d:Ljif;

    iput-object v8, v4, Lxj7;->e:Ljava/lang/Long;

    iput-object v5, v4, Lxj7;->f:Liif;

    iput-object v13, v4, Lxj7;->g:Ljava/util/Iterator;

    const/4 v9, 0x0

    iput-object v9, v4, Lxj7;->h:Ljava/util/List;

    move-wide/from16 v14, v22

    iput-wide v14, v4, Lxj7;->i:J

    iput v12, v4, Lxj7;->j:I

    const/4 v1, 0x3

    iput v1, v4, Lxj7;->m:I

    invoke-static {v4}, Lkhd;->L(Lf05;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_1d

    :goto_f
    return-object v6

    :cond_1d
    move-wide/from16 v33, v14

    move-object v14, v4

    move-object v15, v5

    move-wide/from16 v4, v33

    :goto_10
    iget v7, v15, Liif;->a:I

    const/16 v26, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v15, Liif;->a:I

    move-object v7, v0

    move-object v11, v2

    move-object/from16 v16, v9

    move-object v9, v6

    move-object v6, v8

    move-object/from16 v8, v21

    goto/16 :goto_9

    :goto_11
    return-object v21
.end method
