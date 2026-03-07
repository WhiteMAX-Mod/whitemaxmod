.class public final Lnr6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lxk8;

.field public final h:Lxk8;

.field public final i:Lb7h;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lnr6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnr6;->a:Ljava/lang/String;

    iput-object p1, p0, Lnr6;->b:Lxk8;

    iput-object p2, p0, Lnr6;->c:Lxk8;

    iput-object p3, p0, Lnr6;->d:Lxk8;

    iput-object p5, p0, Lnr6;->e:Lxk8;

    iput-object p6, p0, Lnr6;->f:Lxk8;

    iput-object p7, p0, Lnr6;->g:Lxk8;

    iput-object p8, p0, Lnr6;->h:Lxk8;

    new-instance p1, Lj13;

    const/4 p2, 0x3

    invoke-direct {p1, p4, p2}, Lj13;-><init>(Lxk8;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lnr6;->i:Lb7h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Luh4;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v6, La09;->d:La09;

    sget-object v2, La09;->X:La09;

    sget-object v7, Ld2i;->a:Ld2i;

    instance-of v4, v1, Lmr6;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lmr6;

    iget v5, v4, Lmr6;->z0:I

    const/high16 v8, -0x80000000

    and-int v9, v5, v8

    if-eqz v9, :cond_0

    sub-int/2addr v5, v8

    iput v5, v4, Lmr6;->z0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lmr6;

    invoke-direct {v4, v3, v1}, Lmr6;-><init>(Lnr6;Luh4;)V

    :goto_0
    iget-object v1, v4, Lmr6;->x0:Ljava/lang/Object;

    sget-object v8, Lhl4;->a:Lhl4;

    iget v5, v4, Lmr6;->z0:I

    const-string v9, "ms"

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v13, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v10, :cond_1

    iget v0, v4, Lmr6;->w0:I

    iget-wide v10, v4, Lmr6;->v0:J

    iget-object v2, v4, Lmr6;->Y:Ljava/util/Iterator;

    iget-object v5, v4, Lmr6;->X:Lume;

    iget-object v15, v4, Lmr6;->o:Ljava/lang/Long;

    iget-object v12, v4, Lmr6;->d:Lvme;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v13, v4

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    const/16 v1, 0xa

    move-object v9, v8

    move-object/from16 v32, v6

    move-object v6, v2

    const/4 v2, 0x3

    move-object/from16 v33, v14

    move-object v14, v5

    move-wide v4, v10

    move-object/from16 v11, v33

    move-object/from16 v10, v32

    goto/16 :goto_12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v4, Lmr6;->w0:I

    iget-wide v10, v4, Lmr6;->v0:J

    iget-object v2, v4, Lmr6;->Z:Ljava/util/List;

    iget-object v5, v4, Lmr6;->Y:Ljava/util/Iterator;

    iget-object v12, v4, Lmr6;->X:Lume;

    iget-object v15, v4, Lmr6;->o:Ljava/lang/Long;

    iget-object v13, v4, Lmr6;->d:Lvme;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move-wide v6, v10

    move-object v14, v12

    move-object v12, v13

    move v11, v0

    const/4 v0, 0x2

    goto/16 :goto_c

    :cond_3
    iget-object v0, v4, Lmr6;->d:Lvme;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v1, v3, Lnr6;->c:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn4;

    invoke-virtual {v1, v0}, Lvn4;->j(Ljava/lang/String;)Leng;

    move-result-object v1

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo6;

    if-nez v1, :cond_7

    iget-object v1, v3, Lnr6;->a:Ljava/lang/String;

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_6

    :cond_5
    :goto_1
    move-object/from16 v20, v7

    goto/16 :goto_13

    :cond_6
    invoke-virtual {v4, v2}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "folder not found: "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0, v14}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_7
    new-instance v0, Lvme;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v0, Lvme;->a:J

    iget-object v5, v3, Lnr6;->d:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llp2;

    invoke-virtual {v1}, Lmo6;->a()Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v1, Lbd3;->d:Lbd3;

    goto :goto_2

    :cond_8
    new-instance v17, Lcd3;

    iget-object v10, v1, Lmo6;->a:Ljava/lang/String;

    iget-object v11, v1, Lmo6;->o:Ljava/util/Set;

    iget-object v12, v1, Lmo6;->d:Ljava/util/Set;

    iget-object v13, v1, Lmo6;->C0:Ljava/util/Set;

    iget-object v15, v1, Lmo6;->D0:Ljava/util/Set;

    iget-object v1, v1, Lmo6;->Y:Ljava/util/Map;

    move-object/from16 v23, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    invoke-direct/range {v17 .. v23}, Lcd3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object/from16 v1, v17

    :goto_2
    iput-object v0, v4, Lmr6;->d:Lvme;

    const/4 v10, 0x1

    iput v10, v4, Lmr6;->z0:I

    iget-object v11, v5, Llp2;->d:Lxk8;

    invoke-interface {v11}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbn2;

    invoke-virtual {v11, v14}, Lbn2;->I(Ln41;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v12, Lwv;

    invoke-direct {v12, v11, v10}, Lwv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v12, v1}, Llp2;->b(Lolf;Ldd3;)Lolf;

    move-result-object v1

    invoke-static {v1}, Lzlf;->K0(Lolf;)Ljava/util/List;

    move-result-object v1

    if-ne v1, v8, :cond_9

    :goto_3
    move-object v9, v8

    goto/16 :goto_11

    :cond_9
    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lrj2;

    iget-object v12, v11, Lrj2;->b:Lao2;

    iget v12, v12, Lao2;->m:I

    if-lez v12, :cond_a

    iget-object v11, v11, Lrj2;->c:Le2a;

    if-eqz v11, :cond_a

    iget-object v11, v11, Le2a;->a:Lt3a;

    if-eqz v11, :cond_a

    iget-wide v11, v11, Lt3a;->b:J

    const-wide/16 v17, 0x0

    cmp-long v11, v11, v17

    if-lez v11, :cond_a

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v3, Lnr6;->a:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_c

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "all chats are read"

    invoke-virtual {v1, v2, v0, v4, v14}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrj2;

    iget-object v12, v12, Lrj2;->b:Lao2;

    iget v12, v12, Lao2;->m:I

    add-int/2addr v11, v12

    goto :goto_6

    :cond_e
    iget-object v10, v3, Lnr6;->h:Lxk8;

    invoke-interface {v10}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnf;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v12, Lydc;

    const-string v13, "countChats"

    invoke-direct {v12, v13, v1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v11, Lydc;

    const-string v13, "countMessages"

    invoke-direct {v11, v13, v1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v11}, [Lydc;

    move-result-object v1

    invoke-static {v1}, Lulb;->d([Lydc;)Lqv;

    move-result-object v1

    const-string v11, "folder_context_menu_readall"

    const/16 v12, 0x8

    const-string v13, "CONTEXT_MENU"

    invoke-static {v10, v13, v11, v1, v12}, Lnf;->d(Lnf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v1, v3, Lnr6;->a:Ljava/lang/String;

    sget-object v10, Lg0i;->b:Lawb;

    if-nez v10, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v10, v6}, Lawb;->b(La09;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v0, Lvme;->a:J

    sub-long/2addr v12, v14

    const-string v14, "Loaded "

    const-string v15, " unread chats in "

    invoke-static {v11, v12, v13, v14, v15}, Lsa2;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v6, v1, v11, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    iget-object v1, v3, Lnr6;->e:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    check-cast v1, Lqbf;

    invoke-virtual {v1}, Lqbf;->s()J

    move-result-wide v10

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_11

    const/4 v14, 0x0

    goto :goto_9

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrj2;

    iget-object v12, v12, Lrj2;->c:Le2a;

    invoke-virtual {v12}, Le2a;->getTime()J

    move-result-wide v12

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    :cond_12
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrj2;

    iget-object v12, v12, Lrj2;->c:Le2a;

    invoke-virtual {v12}, Le2a;->getTime()J

    move-result-wide v12

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v15}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_12

    move-object v14, v15

    goto :goto_8

    :cond_13
    :goto_9
    if-nez v14, :cond_15

    iget-object v0, v3, Lnr6;->a:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_14

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Max mark is null"

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v0, v4, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_15
    const/16 v1, 0x64

    invoke-static {v5, v1, v1}, Lir3;->O0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Lume;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v12, v2

    move-object v13, v4

    move-object v15, v14

    move-object v14, v5

    move-wide v4, v10

    move-object v10, v0

    move v11, v1

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v10, Lvme;->a:J

    iget-object v1, v3, Lnr6;->i:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk4;

    if-nez v1, :cond_16

    iget-object v1, v13, Luh4;->b:Lwk4;

    :cond_16
    invoke-static {v1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 p1, v1

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v0

    new-instance v0, Llr6;

    move-object/from16 v19, v2

    const/4 v2, 0x0

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-object/from16 v6, v19

    move-object v7, v3

    move-object/from16 v19, v9

    move-object/from16 v3, p0

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v5}, Llr6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lnr6;J)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v9, v2, v0, v1}, Lzua;->g(Lgl4;Lyk4;Ls37;I)Lw55;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v6

    move-object v0, v7

    move-object/from16 v9, v19

    move-object/from16 v7, v20

    move-object/from16 v6, v21

    goto :goto_b

    :cond_17
    move-object/from16 v3, p0

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move-object v7, v0

    move-object v6, v2

    iput-object v10, v13, Lmr6;->d:Lvme;

    iput-object v15, v13, Lmr6;->o:Ljava/lang/Long;

    iput-object v14, v13, Lmr6;->X:Lume;

    iput-object v12, v13, Lmr6;->Y:Ljava/util/Iterator;

    iput-object v7, v13, Lmr6;->Z:Ljava/util/List;

    iput-wide v4, v13, Lmr6;->v0:J

    iput v11, v13, Lmr6;->w0:I

    const/4 v0, 0x2

    iput v0, v13, Lmr6;->z0:I

    invoke-static {v6, v13}, Loa3;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_18

    goto/16 :goto_3

    :cond_18
    move-object v2, v7

    move-wide v6, v4

    move-object v5, v12

    move-object v4, v13

    move-object v12, v10

    :goto_c
    iget-object v1, v3, Lnr6;->a:Ljava/lang/String;

    sget-object v9, Lg0i;->b:Lawb;

    if-nez v9, :cond_19

    move/from16 v22, v11

    move-object/from16 v1, v19

    move-object/from16 v10, v21

    move-object/from16 v21, v8

    goto :goto_d

    :cond_19
    move-object/from16 v10, v21

    invoke-virtual {v9, v10}, Lawb;->b(La09;)Z

    move-result v13

    if-eqz v13, :cond_1a

    iget v13, v14, Lume;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    move-object/from16 v18, v1

    iget-wide v0, v12, Lvme;->a:J

    sub-long v0, v21, v0

    move-object/from16 v21, v8

    const-string v8, "batch["

    move/from16 v22, v11

    const-string v11, "]: updated local unread state in "

    invoke-static {v13, v0, v1, v8, v11}, Lsa2;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v18

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v8, v0, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_1a
    move-object/from16 v21, v8

    move/from16 v22, v11

    move-object/from16 v1, v19

    :goto_d
    iget-object v0, v3, Lnr6;->g:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxb;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrj2;

    iget-object v11, v11, Lrj2;->b:Lao2;

    move-object/from16 p1, v0

    move-object/from16 v19, v1

    iget-wide v0, v11, Lao2;->a:J

    invoke-static {v0, v1, v8}, Li62;->C(JLjava/util/ArrayList;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    goto :goto_e

    :cond_1b
    move-object/from16 p1, v0

    move-object/from16 v19, v1

    invoke-virtual/range {p1 .. p1}, Lwxb;->b()Lfu4;

    move-result-object v0

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_1d

    :cond_1c
    move-object/from16 v23, v8

    goto :goto_f

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v10}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const/16 v27, 0x0

    const/16 v28, 0x3f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v8

    invoke-static/range {v23 .. v28}, Lir3;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le37;I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "cancelServerChatIds "

    invoke-static {v9, v8}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "fu4"

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v9, v8, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    iget-object v0, v0, Lfu4;->c:Llng;

    new-instance v24, Lcu4;

    invoke-static/range {v23 .. v23}, Ln27;->S(Ljava/util/Collection;)Lbya;

    move-result-object v27

    const/16 v30, 0x0

    const/16 v31, 0x3b

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v24 .. v31}, Lcu4;-><init>(ZLbya;Lbya;ZLaya;Ljava/lang/Integer;I)V

    move-object/from16 v1, v24

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lmof;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, Lnr6;->f:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lskj;

    iget-object v0, v3, Lnr6;->e:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    check-cast v0, Lqbf;

    invoke-virtual {v0}, Lqbf;->k()J

    move-result-wide v24

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrj2;

    iget-wide v8, v8, Lrj2;->a:J

    invoke-static {v8, v9, v0}, Li62;->C(JLjava/util/ArrayList;)V

    goto :goto_10

    :cond_1e
    invoke-static {v0}, Ln27;->S(Ljava/util/Collection;)Lbya;

    move-result-object v28

    invoke-static/range {v23 .. v28}, Lgof;->a(Lskj;JJLbya;)V

    iput-object v12, v4, Lmr6;->d:Lvme;

    iput-object v15, v4, Lmr6;->o:Ljava/lang/Long;

    iput-object v14, v4, Lmr6;->X:Lume;

    iput-object v5, v4, Lmr6;->Y:Ljava/util/Iterator;

    const/4 v11, 0x0

    iput-object v11, v4, Lmr6;->Z:Ljava/util/List;

    iput-wide v6, v4, Lmr6;->v0:J

    move/from16 v0, v22

    iput v0, v4, Lmr6;->w0:I

    const/4 v2, 0x3

    iput v2, v4, Lmr6;->z0:I

    invoke-static {v4}, Lfk8;->a0(Luh4;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, v21

    if-ne v8, v9, :cond_1f

    :goto_11
    return-object v9

    :cond_1f
    move-object v13, v4

    move-wide/from16 v32, v6

    move-object v6, v5

    move-wide/from16 v4, v32

    :goto_12
    iget v7, v14, Lume;->a:I

    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v14, Lume;->a:I

    move-object v7, v12

    move-object v12, v6

    move-object v6, v10

    move-object v10, v7

    move v11, v0

    move-object v8, v9

    move-object/from16 v9, v19

    move-object/from16 v7, v20

    goto/16 :goto_a

    :goto_13
    return-object v20
.end method
