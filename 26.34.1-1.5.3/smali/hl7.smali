.class public final Lhl7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Luvi;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lhl7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhl7;->a:Ljava/lang/String;

    iput-object p1, p0, Lhl7;->b:Lpl9;

    iput-object p2, p0, Lhl7;->c:Lpl9;

    iput-object p3, p0, Lhl7;->d:Lpl9;

    iput-object p5, p0, Lhl7;->e:Lpl9;

    iput-object p6, p0, Lhl7;->f:Lpl9;

    iput-object p7, p0, Lhl7;->g:Lpl9;

    iput-object p8, p0, Lhl7;->h:Lpl9;

    new-instance p1, Ljw;

    const/4 p2, 0x4

    invoke-direct {p1, p4, p2}, Ljw;-><init>(Lpl9;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lhl7;->i:Luvi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v7, Lg2a;->d:Lg2a;

    sget-object v2, Lg2a;->f:Lg2a;

    sget-object v8, Lysj;->a:Lysj;

    instance-of v4, v1, Lgl7;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lgl7;

    iget v5, v4, Lgl7;->m:I

    const/high16 v6, -0x80000000

    and-int v9, v5, v6

    if-eqz v9, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lgl7;->m:I

    goto :goto_0

    :cond_0
    new-instance v4, Lgl7;

    invoke-direct {v4, v3, v1}, Lgl7;-><init>(Lhl7;Lw15;)V

    :goto_0
    iget-object v1, v4, Lgl7;->k:Ljava/lang/Object;

    sget-object v9, Lb75;->a:Lb75;

    iget v5, v4, Lgl7;->m:I

    const-string v11, "ms"

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v15, :cond_3

    if-eq v5, v13, :cond_2

    if-ne v5, v12, :cond_1

    iget v0, v4, Lgl7;->j:I

    iget-wide v12, v4, Lgl7;->i:J

    iget-object v2, v4, Lgl7;->h:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v2, v4, Lgl7;->g:Ljava/util/Iterator;

    iget-object v5, v4, Lgl7;->f:Lsmf;

    const/16 v16, 0x0

    iget-object v6, v4, Lgl7;->e:Ljava/lang/Long;

    iget-object v10, v4, Lgl7;->d:Ltmf;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

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

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v16

    :cond_2
    const/16 v16, 0x0

    iget v0, v4, Lgl7;->j:I

    iget-wide v5, v4, Lgl7;->i:J

    iget-object v2, v4, Lgl7;->h:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v10, v4, Lgl7;->g:Ljava/util/Iterator;

    iget-object v12, v4, Lgl7;->f:Lsmf;

    iget-object v13, v4, Lgl7;->e:Ljava/lang/Long;

    iget-object v14, v4, Lgl7;->d:Ltmf;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

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

    iget-object v0, v4, Lgl7;->d:Ltmf;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    const/16 v16, 0x0

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v3, Lhl7;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob5;

    invoke-virtual {v1, v0}, Lob5;->f(Ljava/lang/String;)Lnwh;

    move-result-object v1

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj7;

    if-nez v1, :cond_7

    iget-object v1, v3, Lhl7;->a:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_6

    :cond_5
    :goto_1
    move-object/from16 v21, v8

    goto/16 :goto_11

    :cond_6
    invoke-virtual {v3, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "folder not found: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_7
    new-instance v0, Ltmf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Ltmf;->a:J

    iget-object v5, v3, Lhl7;->d:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw83;

    iget-object v6, v1, Lbj7;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Lbj7;->a()Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v1, Les3;

    invoke-direct {v1, v6}, Les3;-><init>(Ljava/util/LinkedHashSet;)V

    goto :goto_2

    :cond_8
    new-instance v18, Lfs3;

    iget-object v10, v1, Lbj7;->a:Ljava/lang/String;

    iget-object v12, v1, Lbj7;->e:Ljava/util/Set;

    iget-object v13, v1, Lbj7;->d:Ljava/util/Set;

    iget-object v14, v1, Lbj7;->p:Ljava/util/Set;

    iget-object v15, v1, Lbj7;->q:Ljava/util/Set;

    iget-object v1, v1, Lbj7;->g:Ljava/util/Map;

    move-object/from16 v24, v1

    new-instance v1, Ljt6;

    invoke-direct {v1, v6}, Ljt6;-><init>(Ljava/util/LinkedHashSet;)V

    move-object/from16 v25, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    invoke-direct/range {v18 .. v25}, Lfs3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljt6;)V

    move-object/from16 v1, v18

    :goto_2
    iput-object v0, v4, Lgl7;->d:Ltmf;

    const/4 v6, 0x1

    iput v6, v4, Lgl7;->m:I

    invoke-virtual {v5, v1}, Lw83;->c(Lgs3;)Ljava/util/List;

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

    check-cast v10, Lv33;

    iget-object v12, v10, Lv33;->b:Lp73;

    iget v12, v12, Lp73;->m:I

    if-lez v12, :cond_a

    iget-object v10, v10, Lv33;->c:Ly2b;

    if-eqz v10, :cond_a

    iget-object v10, v10, Ly2b;->a:Lk5b;

    if-eqz v10, :cond_a

    iget-wide v12, v10, Lk5b;->b:J

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    if-lez v10, :cond_a

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v3, Lhl7;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_c

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "all chats are read"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

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

    check-cast v12, Lv33;

    iget-object v12, v12, Lv33;->b:Lp73;

    iget v12, v12, Lp73;->m:I

    add-int/2addr v10, v12

    goto :goto_5

    :cond_e
    iget-object v6, v3, Lhl7;->h:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx1a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v12, Ltgd;

    const-string v13, "countChats"

    invoke-direct {v12, v13, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v10, Ltgd;

    const-string v13, "countMessages"

    invoke-direct {v10, v13, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v10}, [Ltgd;

    move-result-object v1

    invoke-static {v1}, Lvom;->a([Ltgd;)Lsy;

    move-result-object v1

    const-string v10, "folder_context_menu_readall"

    const/16 v12, 0x8

    const-string v13, "CONTEXT_MENU"

    invoke-static {v6, v13, v10, v1, v12}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v1, v3, Lhl7;->a:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v6, v7}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v0, Ltmf;->a:J

    sub-long/2addr v12, v14

    const-string v14, "Loaded "

    const-string v15, " unread chats in "

    invoke-static {v10, v12, v13, v14, v15}, Lxx4;->s(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v10, v11, v6, v7, v1}, Luc9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_10
    :goto_6
    iget-object v1, v3, Lhl7;->e:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le44;

    check-cast v1, Llgg;

    invoke-virtual {v1}, Llgg;->s()J

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

    check-cast v6, Lv33;

    iget-object v6, v6, Lv33;->c:Ly2b;

    invoke-virtual {v6}, Ly2b;->i()J

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

    check-cast v10, Lv33;

    iget-object v10, v10, Lv33;->c:Ly2b;

    invoke-virtual {v10}, Ly2b;->i()J

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

    iget-object v0, v3, Lhl7;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_14

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Max mark is null"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_15
    const/16 v1, 0x64

    invoke-static {v5, v1, v1}, Ly74;->o1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Lsmf;

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

    iput-wide v0, v10, Ltmf;->a:J

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, v3, Lhl7;->i:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq65;

    if-nez v1, :cond_16

    iget-object v1, v14, Lw15;->b:Lo65;

    :cond_16
    invoke-static {v1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 p1, v1

    const/16 v1, 0xa

    invoke-static {v0, v1}, La84;->h0(Ljava/lang/Iterable;I)I

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

    new-instance v0, Lrs;

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

    invoke-direct/range {v0 .. v6}, Lrs;-><init>(Ljava/lang/Object;Lu15;Ljava/lang/Object;JB)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v11, v9, v1, v0, v2}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

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

    iput-object v10, v14, Lgl7;->d:Ltmf;

    iput-object v8, v14, Lgl7;->e:Ljava/lang/Long;

    iput-object v15, v14, Lgl7;->f:Lsmf;

    iput-object v13, v14, Lgl7;->g:Ljava/util/Iterator;

    move-object/from16 v0, v18

    check-cast v0, Ljava/util/List;

    iput-object v0, v14, Lgl7;->h:Ljava/util/List;

    iput-wide v4, v14, Lgl7;->i:J

    iput v12, v14, Lgl7;->j:I

    const/4 v0, 0x2

    iput v0, v14, Lgl7;->m:I

    invoke-static {v7, v14}, Lop0;->b(Ljava/util/Collection;Lu15;)Ljava/lang/Object;

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
    iget-object v7, v3, Lhl7;->a:Ljava/lang/String;

    sget-object v11, Loi5;->d:Ldxc;

    if-nez v11, :cond_19

    move-object/from16 p1, v2

    move-wide/from16 v22, v14

    move-object/from16 v2, v16

    move-object/from16 v0, v20

    goto :goto_c

    :cond_19
    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Ldxc;->b(Lg2a;)Z

    move-result v17

    if-eqz v17, :cond_1a

    iget v1, v5, Lsmf;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-wide/from16 v22, v14

    iget-wide v14, v10, Ltmf;->a:J

    sub-long v14, v18, v14

    const-string v9, "batch["

    move-object/from16 p1, v2

    const-string v2, "]: updated local unread state in "

    invoke-static {v1, v14, v15, v9, v2}, Lxx4;->s(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-static {v1, v2, v11, v0, v7}, Luc9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    goto :goto_c

    :cond_1a
    move-object/from16 p1, v2

    move-wide/from16 v22, v14

    move-object/from16 v2, v16

    :goto_c
    iget-object v1, v3, Lhl7;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyc;

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v14, Lv33;

    invoke-virtual {v14}, Lv33;->A()J

    move-result-wide v14

    invoke-static {v14, v15, v9}, Lj65;->C(JLjava/util/ArrayList;)V

    goto :goto_d

    :cond_1b
    invoke-virtual {v1}, Lkyc;->c()Lmec;

    move-result-object v1

    invoke-interface {v1, v9}, Lmec;->e(Ljava/util/ArrayList;)V

    sget-object v1, Lkug;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v3, Lhl7;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lgnl;

    iget-object v1, v3, Lhl7;->e:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le44;

    check-cast v1, Llgg;

    invoke-virtual {v1}, Llgg;->g()J

    move-result-wide v28

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    new-instance v1, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v9, Lv33;

    iget-wide v14, v9, Lv33;->a:J

    invoke-static {v14, v15, v1}, Lj65;->C(JLjava/util/ArrayList;)V

    goto :goto_e

    :cond_1c
    invoke-static {v1}, Lu1c;->o0(Ljava/util/Collection;)Lazb;

    move-result-object v32

    invoke-static/range {v27 .. v32}, Le9n;->a(Lgnl;JJLazb;)V

    iput-object v10, v4, Lgl7;->d:Ltmf;

    iput-object v8, v4, Lgl7;->e:Ljava/lang/Long;

    iput-object v5, v4, Lgl7;->f:Lsmf;

    iput-object v13, v4, Lgl7;->g:Ljava/util/Iterator;

    const/4 v9, 0x0

    iput-object v9, v4, Lgl7;->h:Ljava/util/List;

    move-wide/from16 v14, v22

    iput-wide v14, v4, Lgl7;->i:J

    iput v12, v4, Lgl7;->j:I

    const/4 v1, 0x3

    iput v1, v4, Lgl7;->m:I

    invoke-static {v4}, Lqvb;->j0(Lw15;)Ljava/lang/Object;

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
    iget v7, v15, Lsmf;->a:I

    const/16 v26, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v15, Lsmf;->a:I

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
