.class public final Lq1f;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq1f;->e:I

    iput-object p1, p0, Lq1f;->f:Ljava/lang/Object;

    iput-object p2, p0, Lq1f;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lq1f;->e:I

    iput-object p1, p0, Lq1f;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lq1f;->e:I

    iput-object p2, p0, Lq1f;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lq1f;->e:I

    iput-object p2, p0, Lq1f;->f:Ljava/lang/Object;

    iput-object p3, p0, Lq1f;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget-object v1, v0, Lq1f;->f:Ljava/lang/Object;

    check-cast v1, Lhcg;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lhcg;->a:Ljava/util/List;

    if-eqz v2, :cond_1c

    iget-object v3, v1, Lhcg;->b:Ljava/util/List;

    if-eqz v3, :cond_1c

    iget-object v4, v1, Lhcg;->c:Ljava/util/List;

    if-eqz v4, :cond_1c

    iget-object v1, v1, Lhcg;->d:Lvqf;

    if-eqz v1, :cond_1c

    iget-object v5, v0, Lq1f;->g:Ljava/lang/Object;

    check-cast v5, Lucg;

    sget-object v6, Lucg;->t:[Lre8;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v5, Lucg;->h:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll96;

    check-cast v7, Lrnc;

    invoke-virtual {v7}, Lrnc;->G()Z

    move-result v7

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v9, 0x4

    if-nez v8, :cond_1

    new-instance v15, Lj9g;

    sget v8, Lnjb;->l:I

    const/16 p1, 0x1

    new-instance v12, Lp5h;

    invoke-direct {v12, v8}, Lp5h;-><init>(I)V

    sget v8, Lcme;->i0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-wide/16 v29, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v9, v10, v11, v2}, Lucg;->u(IJLjava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v7}, Lucg;->v(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v21

    iget-object v2, v5, Lucg;->m:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licg;

    iget-wide v10, v2, Licg;->a:J

    cmp-long v2, v10, v29

    if-nez v2, :cond_0

    move/from16 v23, p1

    goto :goto_0

    :cond_0
    const/16 v23, 0x0

    :goto_0
    const/16 v27, 0x0

    const/16 v28, 0x584

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v28}, Lj9g;-><init>(JLu5h;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x1

    const-wide/16 v29, 0x0

    const/4 v15, 0x0

    :goto_1
    if-nez v15, :cond_2

    move/from16 v39, p1

    goto :goto_2

    :cond_2
    const/16 v39, 0x0

    :goto_2
    if-eqz v7, :cond_3

    if-nez v15, :cond_3

    move/from16 v2, p1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    new-instance v31, Lj9g;

    sget v8, Lnjb;->j:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v8}, Lp5h;-><init>(I)V

    sget v8, Lcme;->C:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const-wide v11, -0x7ffffffffffffffeL    # -9.9E-324

    const/4 v8, 0x6

    invoke-static {v8, v11, v12, v3}, Lucg;->u(IJLjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lucg;->v(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v37

    const/16 v43, 0x0

    const/16 v44, 0x584

    const-wide v32, -0x7ffffffffffffffeL    # -9.9E-324

    const/16 v35, 0x0

    const/16 v38, 0x2

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v34, v10

    invoke-direct/range {v31 .. v44}, Lj9g;-><init>(JLu5h;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    move-object/from16 v2, v31

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iget-object v3, v1, Lvqf;->a:Ljava/util/List;

    if-nez v15, :cond_5

    if-nez v2, :cond_5

    move/from16 v39, p1

    goto :goto_5

    :cond_5
    const/16 v39, 0x0

    :goto_5
    if-eqz v7, :cond_6

    if-nez v15, :cond_6

    if-nez v2, :cond_6

    move/from16 v7, p1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v10, 0x5

    if-nez v8, :cond_7

    new-instance v31, Lj9g;

    sget v8, Lnjb;->k:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v8}, Lp5h;-><init>(I)V

    sget v8, Lcme;->S0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const-wide v13, -0x7ffffffffffffffdL    # -1.5E-323

    invoke-static {v10, v13, v14, v3}, Lucg;->u(IJLjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v7}, Lucg;->v(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v37

    const/16 v43, 0x0

    const/16 v44, 0x584

    const-wide v32, -0x7ffffffffffffffdL    # -1.5E-323

    const/16 v35, 0x0

    const/16 v38, 0x3

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v34, v11

    invoke-direct/range {v31 .. v44}, Lj9g;-><init>(JLu5h;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    move-object/from16 v3, v31

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    iget-object v1, v1, Lvqf;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    const/16 v7, 0x64

    invoke-static {v1, v7}, Lwm3;->E1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ly8g;

    move-object v14, v4

    check-cast v14, Ljava/lang/Iterable;

    instance-of v8, v14, Ljava/util/Collection;

    if-eqz v8, :cond_8

    move-object v8, v14

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_b

    :cond_8
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly8g;

    iget-wide v9, v13, Ly8g;->a:J

    move-object/from16 v20, v13

    iget-wide v12, v14, Ly8g;->a:J

    cmp-long v9, v9, v12

    if-nez v9, :cond_9

    :goto_a
    const/4 v9, 0x4

    const/4 v10, 0x5

    goto :goto_8

    :cond_9
    move-object/from16 v13, v20

    const/4 v9, 0x4

    const/4 v10, 0x5

    goto :goto_9

    :cond_a
    :goto_b
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    invoke-static {}, Liof;->N()Lso8;

    move-result-object v1

    sget-object v8, Ll56;->a:Ll56;

    invoke-virtual {v1, v8}, Lso8;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_c

    invoke-static {v1, v15, v6}, Lucg;->s(Lso8;Lj9g;Ljava/util/ArrayList;)V

    :cond_c
    if-eqz v2, :cond_d

    invoke-static {v1, v2, v6}, Lucg;->s(Lso8;Lj9g;Ljava/util/ArrayList;)V

    :cond_d
    if-eqz v3, :cond_e

    invoke-static {v1, v3, v6}, Lucg;->s(Lso8;Lj9g;Ljava/util/ArrayList;)V

    :cond_e
    iget-object v5, v5, Lucg;->h:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll96;

    check-cast v5, Lrnc;

    invoke-virtual {v5}, Lrnc;->G()Z

    move-result v5

    if-eqz v5, :cond_10

    if-nez v15, :cond_10

    if-nez v2, :cond_10

    if-nez v3, :cond_10

    invoke-static {v4}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8g;

    if-eqz v2, :cond_f

    :goto_c
    iget-wide v2, v2, Ly8g;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_d

    :cond_f
    invoke-static {v7}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8g;

    if-eqz v2, :cond_10

    goto :goto_c

    :cond_10
    const/4 v12, 0x0

    :goto_d
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8g;

    iget-wide v4, v3, Ly8g;->a:J

    if-nez v12, :cond_11

    goto :goto_10

    :cond_11
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-nez v4, :cond_12

    move/from16 v4, p1

    :goto_f
    const/4 v5, 0x4

    goto :goto_11

    :cond_12
    :goto_10
    const/4 v4, 0x0

    goto :goto_f

    :goto_11
    invoke-static {v3, v5, v4}, Lucg;->t(Ly8g;IZ)Lj9g;

    move-result-object v3

    invoke-static {v1, v3, v6}, Lucg;->s(Lso8;Lj9g;Ljava/util/ArrayList;)V

    goto :goto_e

    :cond_13
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8g;

    iget-wide v4, v3, Ly8g;->a:J

    if-nez v12, :cond_14

    goto :goto_14

    :cond_14
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v4, v7

    if-nez v4, :cond_15

    move/from16 v4, p1

    :goto_13
    const/4 v5, 0x5

    goto :goto_15

    :cond_15
    :goto_14
    const/4 v4, 0x0

    goto :goto_13

    :goto_15
    invoke-static {v3, v5, v4}, Lucg;->t(Ly8g;IZ)Lj9g;

    move-result-object v3

    new-instance v4, Lxf2;

    iget-wide v7, v3, Lj9g;->a:J

    invoke-direct {v4, v7, v8, v3}, Lxf2;-><init>(JLj9g;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_16
    invoke-static {v1}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v1

    const-class v2, Lucg;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_18

    :cond_17
    const/4 v12, 0x0

    goto :goto_16

    :cond_18
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1}, Le3;->getSize()I

    move-result v7

    const-string v8, "stickers loaded, sets:"

    const-string v9, ",content:"

    invoke-static {v8, v5, v7, v9}, Ldtg;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v3, v4, v2, v5, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    new-instance v2, Ljcg;

    invoke-direct {v2, v6, v1}, Ljcg;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v0, Lq1f;->g:Ljava/lang/Object;

    check-cast v1, Lucg;

    iget-object v1, v1, Lucg;->j:Lj6g;

    invoke-virtual {v1, v12, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lq1f;->g:Ljava/lang/Object;

    check-cast v1, Lucg;

    iget-object v2, v1, Lucg;->l:Ljava/util/concurrent/atomic/AtomicLong;

    move-wide/from16 v3, v29

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-lez v2, :cond_1c

    iget-object v2, v1, Lucg;->j:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcg;

    iget-object v2, v2, Ljcg;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxf2;

    iget-object v4, v4, Lxf2;->b:Lj9g;

    iget-wide v4, v4, Lj9g;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_19

    goto :goto_18

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_1a
    const/4 v3, -0x1

    :goto_18
    add-int/lit8 v3, v3, -0x1

    iget-object v2, v1, Lucg;->m:Lj6g;

    new-instance v5, Licg;

    if-gez v3, :cond_1b

    const/4 v9, 0x0

    goto :goto_19

    :cond_1b
    move v9, v3

    :goto_19
    const/4 v10, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Licg;-><init>(JIII)V

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v5}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1, v6, v7, v12}, Lucg;->w(JLld3;)V

    :cond_1c
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lq1f;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lq1f;

    iget-object v0, p0, Lq1f;->f:Ljava/lang/Object;

    check-cast v0, Lslh;

    iget-object v1, p0, Lq1f;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x1d

    invoke-direct {p1, v0, v1, p2, v2}, Lq1f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance v0, Lq1f;

    iget-object v1, p0, Lq1f;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    const/16 v2, 0x1c

    invoke-direct {v0, p2, v1, v2}, Lq1f;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lq1f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p1, Lq1f;

    iget-object v0, p0, Lq1f;->f:Ljava/lang/Object;

    check-cast v0, Li5h;

    iget-object v1, p0, Lq1f;->g:Ljava/lang/Object;

    check-cast v1, Ldxg;

    const/16 v2, 0x1b

    invoke-direct {p1, v0, v1, p2, v2}, Lq1f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance v0, Lq1f;

    iget-object v1, p0, Lq1f;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p2, v2}, Lq1f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq1f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lq1f;

    iget-object v1, p0, Lq1f;->g:Ljava/lang/Object;

    check-cast v1, Llrg;

    const/16 v2, 0x19

    invoke-direct {v0, v1, p2, v2}, Lq1f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq1f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lq1f;

    iget-object v1, p0, Lq1f;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/stories/core/workers/StoryPublishWorker;

    const/16 v2, 0x18

    invoke-direct {v0, v1, p2, v2}, Lq1f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq1f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lq1f;

    iget-object v1, p0, Lq1f;->g:Ljava/lang/Object;

    check-cast v1, Lucg;

    const/16 v2, 0x17

    invoke-direct {v0, v1, p2, v2}, Lq1f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq1f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lq1f;

    iget-object v1, p0, Lq1f;->g:Ljava/lang/Object;

    check-cast v1, Lacg;

    const/16 v2, 0x16

    invoke-direct {v0, v1, p2, v2}, Lq1f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq1f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lq1f;

    iget-object v1, p0, Lq1f;->g:Ljava/lang/Object;

    check-cast v1, Ltag;

    const/16 v2, 0x15

    invoke-direct {v0, v1, p2, v2}, Lq1f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq1f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Lq1f;

    iget-object v1, p0, Lq1f;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    const/16 v2, 0x14

    invoke-direct {v0, p2, v1, v2}, Lq1f;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lq1f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, Lq1f;

    iget-object v1, p0, Lq1f;->g:Ljava/lang/Object;

    check-cast v1, Lfwb;

    const/16 v2, 0x13

    invoke-direct {v0, p2, v1, v2}, Lq1f;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lq1f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance p1, Lq1f;

    iget-object v0, p0, Lq1f;->f:Ljava/lang/Object;

    check-cast v0, Lc6g;

    iget-object v1, p0, Lq1f;->g:Ljava/lang/Object;

    check-cast v1, Ln6e;

    const/16 v2, 0x12

    invoke-direct {p1, p2, v0, v1, v2}, Lq1f;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lq1f;

    iget-object v0, p0, Lq1f;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lq1f;->g:Ljava/lang/Object;

    check-cast v1, Lc6g;

    const/16 v2, 0x11

    invoke-direct {p1, p2, v0, v1, v2}, Lq1f;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_c
    new-instance v0, Lq1f;

    iget-object v1, p0, Lq1f;->g:Ljava/lang/Object;

    check-cast v1, Lexf;

    const/16 v2, 0x10

    invoke-direct {v0, v1, p2, v2}, Lq1f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq1f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance v0, Lq1f;

    iget-object v1, p0, Lq1f;->g:Ljava/lang/Object;

    check-cast v1, Ldxf;

    const/16 v2, 0xf

    invoke-direct {v0, v1, p2, v2}, Lq1f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq1f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance v0, Lq1f;

    iget-object v1, p0, Lq1f;->g:Ljava/lang/Object;

    check-cast v1, Ld6g;

    const/16 v2, 0xe

    invoke-direct {v0, v1, p2, v2}, Lq1f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq1f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    new-instance v0, Lq1f;

    iget-object v1, p0, Lq1f;->g:Ljava/lang/Object;

    check-cast v1, Ljvf;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p2, v2}, Lq1f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq1f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    new-instance v0, Lq1f;

    iget-object v1, p0, Lq1f;->g:Ljava/lang/Object;

    check-cast v1, Livf;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p2, v2}, Lq1f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq1f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    new-instance p1, Lq1f;

    iget-object v0, p0, Lq1f;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lq1f;->g:Ljava/lang/Object;

    check-cast v1, Lkuf;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v1, p2, v2}, Lq1f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    new-instance v0, Lq1f;

    iget-object v1, p0, Lq1f;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    const/16 v2, 0xa

    invoke-direct {v0, p2, v1, v2}, Lq1f;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lq1f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    new-instance p1, Lq1f;

    iget-object v0, p0, Lq1f;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lq1f;->g:Ljava/lang/Object;

    check-cast v1, Lmjf;

    const/16 v2, 0x9

    invoke-direct {p1, v0, v1, p2, v2}, Lq1f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    new-instance v0, Lq1f;

    iget-object v1, p0, Lq1f;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/storage/ui/SettingsStorageScreen;

    const/16 v2, 0x8

    invoke-direct {v0, p2, v1, v2}, Lq1f;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lq1f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_15
    new-instance v0, Lq1f;

    iget-object v1, p0, Lq1f;->g:Ljava/lang/Object;

    check-cast v1, Lcff;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p2, v2}, Lq1f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq1f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_16
    new-instance v0, Lq1f;

    iget-object v1, p0, Lq1f;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    const/4 v2, 0x6

    invoke-direct {v0, p2, v1, v2}, Lq1f;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lq1f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_17
    new-instance v0, Lq1f;

    iget-object v1, p0, Lq1f;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/media/ui/SettingMediaScreen;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Lq1f;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lq1f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_18
    new-instance p1, Lq1f;

    iget-object v0, p0, Lq1f;->f:Ljava/lang/Object;

    check-cast v0, Lcdf;

    iget-object v1, p0, Lq1f;->g:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2, v2}, Lq1f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    new-instance v0, Lq1f;

    iget-object v1, p0, Lq1f;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lq1f;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lq1f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1a
    new-instance v0, Lq1f;

    iget-object v1, p0, Lq1f;->g:Ljava/lang/Object;

    check-cast v1, Ld4f;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lq1f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq1f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1b
    new-instance v0, Lq1f;

    iget-object v1, p0, Lq1f;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lq1f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq1f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1c
    new-instance v0, Lq1f;

    iget-object v1, p0, Lq1f;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lq1f;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lq1f;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq1f;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq1f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq1f;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq1f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq1f;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq1f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq1f;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lcrg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq1f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq1f;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq1f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq1f;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Lflg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq1f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq1f;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lhcg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq1f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq1f;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Lnkh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq1f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq1f;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq1f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq1f;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq1f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq1f;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq1f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq1f;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq1f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq1f;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq1f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq1f;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Lt30;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq1f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq1f;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Lt30;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq1f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq1f;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Ld6g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq1f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq1f;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lt30;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq1f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq1f;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_10
    check-cast p1, Lt30;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq1f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq1f;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_11
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq1f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq1f;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_12
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq1f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq1f;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_13
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq1f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq1f;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_14
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq1f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq1f;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_15
    check-cast p1, Lodf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq1f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq1f;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_16
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq1f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq1f;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_17
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq1f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq1f;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_18
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq1f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq1f;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_19
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq1f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq1f;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq1f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq1f;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq1f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq1f;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq1f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq1f;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lq1f;->e:I

    const/4 v3, 0x6

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v2, v1, Lq1f;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lq1f;->f:Ljava/lang/Object;

    check-cast v3, Lslh;

    iget-object v4, v3, Lslh;->n:Lj6g;

    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lloh;

    instance-of v7, v6, Lgoh;

    if-eqz v7, :cond_1

    iget-object v3, v3, Lslh;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Lsag;

    invoke-direct {v7, v2, v5}, Lsag;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v6, Lgoh;

    iget-object v5, v6, Lgoh;->c:Ljoh;

    iget-object v7, v5, Ljoh;->c:Lu5h;

    if-eqz v7, :cond_1

    invoke-static {v3, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v9}, Ljoh;->a(Ljoh;Lu5h;)Ljoh;

    move-result-object v2

    invoke-static {v6, v2}, Lgoh;->c(Lgoh;Ljoh;)Lgoh;

    move-result-object v2

    invoke-virtual {v4, v9, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, v1, Lq1f;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lq1f;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    iget-object v2, v2, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->e:Lv5j;

    invoke-virtual {v2, v0}, Loo8;->I(Ljava/util/List;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lq1f;->f:Ljava/lang/Object;

    check-cast v0, Li5h;

    iget-object v2, v1, Lq1f;->g:Ljava/lang/Object;

    check-cast v2, Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v0, v2}, Li5h;->b(Landroid/text/Layout;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lq1f;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iget-object v2, v1, Lq1f;->f:Ljava/lang/Object;

    check-cast v2, Lcrg;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    if-nez v2, :cond_2

    sget-object v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->w:[Lre8;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B1()V

    goto :goto_3

    :cond_2
    iget-object v3, v2, Lcrg;->b:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    sget-object v6, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->w:[Lre8;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->y1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v6

    if-eqz v5, :cond_3

    move v7, v8

    goto :goto_1

    :cond_3
    move v7, v4

    :goto_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->z1()Lgu5;

    move-result-object v6

    if-nez v5, :cond_4

    move v4, v8

    :cond_4
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->y1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v4

    iget-object v2, v2, Lcrg;->a:Larg;

    sget-object v5, Larg;->c:Larg;

    if-ne v2, v5, :cond_5

    sget v2, Lepb;->u:I

    goto :goto_2

    :cond_5
    sget v2, Lepb;->v:I

    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->p:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrg;

    invoke-virtual {v0, v3}, Loo8;->I(Ljava/util/List;)V

    :goto_3
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lq1f;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lq1f;->g:Ljava/lang/Object;

    check-cast v2, Llrg;

    iget-object v3, v2, Llrg;->x:Lj6g;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v2, Llrg;->y:Lj6g;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lirg;

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Lirg;->m()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v0, v5, v8}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lirg;

    invoke-virtual {v4, v5, v9}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_9
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Llrg;->t(ILjava/lang/String;)V

    goto :goto_6

    :cond_a
    :goto_5
    iget-object v0, v2, Llrg;->C:Lf17;

    sget-object v3, Llrg;->J:[Lre8;

    aget-object v3, v3, v8

    invoke-virtual {v0, v2, v3}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr78;

    if-eqz v0, :cond_b

    invoke-interface {v0, v9}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iget-object v0, v2, Llrg;->s:Lj6g;

    :cond_c
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcrg;

    invoke-virtual {v0, v2, v9}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_d
    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lirg;

    invoke-virtual {v4, v0, v9}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_6
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lq1f;->f:Ljava/lang/Object;

    check-cast v0, Lflg;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lq1f;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/stories/core/workers/StoryPublishWorker;

    iget-object v2, v2, Lone/me/stories/core/workers/StoryPublishWorker;->v:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    sget-object v4, Lnv8;->e:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Story uploading progress: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lq1f;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lq1f;->f:Ljava/lang/Object;

    check-cast v0, Lnkh;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lnkh;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lnkh;->b:Ljava/lang/Object;

    check-cast v4, Lfbg;

    iget-object v0, v0, Lnkh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v10, v1, Lq1f;->g:Ljava/lang/Object;

    check-cast v10, Lacg;

    const-class v11, Lacg;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lzi0;->g:Lyjb;

    if-nez v12, :cond_10

    goto :goto_8

    :cond_10
    sget-object v13, Lnv8;->d:Lnv8;

    invoke-virtual {v12, v13}, Lyjb;->b(Lnv8;)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lgbg;->k:Lfbg;

    if-ne v4, v15, :cond_11

    move v8, v7

    :cond_11
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v2, "Showcase content. Sets size from sections:"

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", search in initial:"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v13, v11, v2, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lgbg;->k:Lfbg;

    if-ne v4, v2, :cond_1b

    iget-object v2, v10, Lacg;->m:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luqf;

    iget-object v4, v4, Luqf;->b:Ljava/util/List;

    invoke-virtual {v10, v3, v0}, Lacg;->t(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqf;

    iget v2, v2, Luqf;->a:I

    if-ne v2, v5, :cond_18

    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lj9g;

    iget-wide v7, v7, Lj9g;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj9g;

    iget-wide v7, v4, Lj9g;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj9g;

    if-nez v4, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lj9g;

    iget-wide v7, v7, Lj9g;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    invoke-static {v3, v2}, Lcn3;->T0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_c

    :cond_18
    iget-boolean v2, v10, Lacg;->p:Z

    if-eqz v2, :cond_19

    invoke-virtual {v10, v3, v0}, Lacg;->t(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_c

    :cond_19
    iput-boolean v7, v10, Lacg;->p:Z

    new-instance v0, Lqu7;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lqu7;-><init>(I)V

    invoke-static {v6, v0}, Lwm3;->D1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Luqf;->c:Luqf;

    goto :goto_11

    :cond_1a
    new-instance v0, Luqf;

    invoke-direct {v0, v5, v2}, Luqf;-><init>(ILjava/util/List;)V

    goto :goto_11

    :cond_1b
    iget-boolean v2, v4, Lfbg;->b:Z

    if-eqz v2, :cond_1c

    iget-object v0, v10, Lacg;->m:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iget-object v2, v0, Luqf;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luqf;

    invoke-direct {v0, v7, v2}, Luqf;-><init>(ILjava/util/List;)V

    goto :goto_11

    :cond_1c
    sget-object v2, Lgr5;->a:Lgr5;

    iget-object v3, v4, Lfbg;->a:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_1e

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_d

    :cond_1d
    const/4 v3, 0x3

    goto :goto_e

    :cond_1e
    :goto_d
    move v3, v6

    :goto_e
    if-ne v3, v6, :cond_1f

    goto :goto_10

    :cond_1f
    iget-object v4, v4, Lfbg;->a:Ljava/util/List;

    if-nez v4, :cond_20

    goto :goto_f

    :cond_20
    move-object v2, v4

    :goto_f
    invoke-virtual {v10, v2, v0}, Lacg;->t(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_10
    new-instance v0, Luqf;

    invoke-direct {v0, v3, v2}, Luqf;-><init>(ILjava/util/List;)V

    :goto_11
    iget-object v2, v10, Lacg;->m:Lj6g;

    invoke-virtual {v2, v9, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lq1f;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lq1f;->g:Ljava/lang/Object;

    check-cast v2, Ltag;

    iget-object v4, v2, Ltag;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, La61;

    invoke-direct {v6, v0, v3, v2}, La61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, v2, Ltag;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqag;

    iget-object v3, v3, Lqag;->a:Ljava/lang/String;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_22

    :cond_21
    iget-object v2, v2, Ltag;->g:Lj6g;

    new-instance v3, Ldye;

    invoke-direct {v3, v5, v0}, Ldye;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v9, v3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_22
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lq1f;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lj9g;

    iget-object v2, v1, Lq1f;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v3, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lre8;

    if-nez v0, :cond_23

    goto :goto_16

    :cond_23
    iget-object v3, v0, Lj9g;->e:Ljava/util/List;

    iget-object v8, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->u:Los0;

    sget-object v9, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lre8;

    aget-object v6, v9, v6

    invoke-virtual {v8}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lqpb;->a:I

    invoke-virtual {v6, v8, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget v4, v0, Lj9g;->f:I

    if-ne v4, v5, :cond_24

    sget v6, Lrpb;->c:I

    :goto_12
    move v13, v6

    goto :goto_13

    :cond_24
    sget v6, Lrpb;->a:I

    goto :goto_12

    :goto_13
    if-ne v4, v5, :cond_25

    sget-object v4, Lhcb;->b:Lhcb;

    :goto_14
    move-object v14, v4

    goto :goto_15

    :cond_25
    sget-object v4, Lhcb;->a:Lhcb;

    goto :goto_14

    :goto_15
    iget-object v4, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->q:Lzyd;

    aget-object v5, v9, v5

    invoke-interface {v4, v2, v5}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lzag;

    iget-object v0, v0, Lj9g;->b:Lu5h;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_26

    const-string v0, ""

    :cond_26
    move-object v11, v0

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, Lzag;->a(Ljava/lang/CharSequence;Ljava/lang/String;ILhcb;Z)V

    iget-object v0, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->s:Lv5j;

    invoke-virtual {v0, v3}, Loo8;->I(Ljava/util/List;)V

    :goto_16
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lq1f;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v2, v1, Lq1f;->g:Ljava/lang/Object;

    check-cast v2, Lfwb;

    invoke-virtual {v2, v0}, Lfwb;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lq1f;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lc6g;

    iget-object v0, v1, Lq1f;->g:Ljava/lang/Object;

    check-cast v0, Ln6e;

    iget-wide v3, v0, Ln6e;->a:J

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, v2, Lc6g;->e:Lnzh;

    if-nez v5, :cond_27

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Camera is not active."

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lc6g;->c(Ljava/lang/Exception;)V

    goto/16 :goto_1e

    :cond_27
    iget-object v9, v2, Lc6g;->d:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-wide v10, v2, Lc6g;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v3, v3, v10

    if-nez v3, :cond_28

    move v3, v7

    goto :goto_17

    :cond_28
    move v3, v8

    :goto_17
    monitor-exit v9

    if-nez v3, :cond_29

    goto/16 :goto_1e

    :cond_29
    iget-object v3, v2, Lc6g;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget v4, v2, Lc6g;->h:I

    iget v9, v2, Lc6g;->i:I

    iget-boolean v10, v2, Lc6g;->j:Z

    iget-object v11, v2, Lc6g;->k:Ljava/lang/Integer;

    iget-object v12, v2, Lc6g;->l:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    invoke-virtual {v2, v4, v11, v10}, Lc6g;->d(ILjava/lang/Integer;Z)I

    move-result v3

    if-eqz v12, :cond_2a

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_18

    :cond_2a
    if-eq v9, v7, :cond_2b

    const/4 v4, 0x3

    if-eq v9, v4, :cond_2c

    :cond_2b
    move v4, v6

    :cond_2c
    :goto_18
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v10, v2, Lc6g;->a:La92;

    iget-object v10, v10, La92;->b:Lr82;

    invoke-static {v10, v3}, Logk;->b(Lr82;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v10, Lr4c;

    invoke-direct {v10, v9, v3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v9, v2, Lc6g;->a:La92;

    iget-object v9, v9, La92;->b:Lr82;

    invoke-static {v9}, Logk;->a(Lr82;)Ldv;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ldv;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2d

    move v6, v4

    goto :goto_19

    :cond_2d
    invoke-static {v9}, Logk;->a(Lr82;)Ldv;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v11}, Ldv;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    goto :goto_19

    :cond_2e
    invoke-static {v9}, Logk;->a(Lr82;)Ldv;

    move-result-object v4

    invoke-virtual {v4, v0}, Ldv;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move v6, v7

    goto :goto_19

    :cond_2f
    move v6, v8

    :goto_19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lr4c;

    invoke-direct {v4, v3, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, v2, Lc6g;->a:La92;

    iget-object v3, v3, La92;->b:Lr82;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-array v9, v7, [I

    aput v8, v9, v8

    move-object v11, v3

    check-cast v11, Lf42;

    invoke-virtual {v11, v6}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_30

    goto :goto_1a

    :cond_30
    move-object v9, v11

    :goto_1a
    check-cast v9, [I

    invoke-static {v7, v9}, Lcv;->A0(I[I)Z

    move-result v9

    if-eqz v9, :cond_31

    goto :goto_1c

    :cond_31
    new-array v9, v7, [I

    aput v8, v9, v8

    check-cast v3, Lf42;

    invoke-virtual {v3, v6}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_32

    goto :goto_1b

    :cond_32
    move-object v9, v3

    :goto_1b
    check-cast v9, [I

    invoke-static {v7, v9}, Lcv;->A0(I[I)Z

    move-result v3

    if-eqz v3, :cond_33

    goto :goto_1c

    :cond_33
    move v7, v8

    :goto_1c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lr4c;

    invoke-direct {v6, v0, v3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v4, v6}, [Lr4c;

    move-result-object v0

    invoke-static {v0}, Lu39;->O([Lr4c;)Ljava/util/Map;

    move-result-object v0

    :try_start_2
    sget-object v3, Lmzh;->b:Lmzh;

    sget-object v4, Llzh;->b:Lty3;

    invoke-interface {v5, v0, v3, v4}, Lnzh;->j(Ljava/util/Map;Lmzh;Lty3;)Lk35;

    move-result-object v0

    iget-object v3, v2, Lc6g;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v4, v2, Lc6g;->f:Ljava/util/ArrayList;

    invoke-static {v4}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v3

    new-instance v3, Lf5a;

    const/16 v5, 0x1b

    invoke-direct {v3, v4, v5, v2}, Lf5a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Lp88;

    invoke-virtual {v0, v3}, Lp88;->invokeOnCompletion(Lrz6;)Lpb5;

    goto :goto_1e

    :catch_0
    move-exception v0

    goto :goto_1d

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1d
    invoke-virtual {v2, v0}, Lc6g;->c(Ljava/lang/Exception;)V

    :goto_1e
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v9

    throw v0

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lq1f;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, v1, Lq1f;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    new-instance v2, Lqaf;

    invoke-direct {v2, v0, v7}, Lqaf;-><init>(Ljava/util/Collection;Z)V

    iget-object v0, v2, Lqaf;->e:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaf;

    invoke-virtual {v0}, Lnaf;->c()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v2, Lqaf;->f:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaf;

    goto :goto_1f

    :cond_34
    move-object v0, v9

    :goto_1f
    if-eqz v0, :cond_36

    iget-object v0, v0, Loaf;->g:Lkd2;

    if-eqz v0, :cond_36

    iget v0, v0, Lkd2;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_35

    move-object v9, v2

    :cond_35
    if-eqz v9, :cond_36

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_20

    :cond_36
    move v0, v7

    :goto_20
    iget-object v2, v1, Lq1f;->g:Ljava/lang/Object;

    check-cast v2, Lc6g;

    iget-object v2, v2, Lc6g;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-object v3, v1, Lq1f;->g:Ljava/lang/Object;

    check-cast v3, Lc6g;

    iget v4, v3, Lc6g;->i:I

    if-eq v4, v0, :cond_37

    iput v0, v3, Lc6g;->i:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_21

    :catchall_3
    move-exception v0

    goto :goto_22

    :cond_37
    move v7, v8

    :goto_21
    monitor-exit v2

    if-eqz v7, :cond_38

    invoke-virtual {v3}, Lc6g;->f()Llv3;

    goto :goto_23

    :goto_22
    monitor-exit v2

    throw v0

    :cond_38
    :goto_23
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lq1f;->f:Ljava/lang/Object;

    check-cast v0, Lt30;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lq1f;->g:Ljava/lang/Object;

    check-cast v2, Lexf;

    invoke-static {v2, v0}, Lexf;->M(Lexf;Lt30;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lq1f;->f:Ljava/lang/Object;

    check-cast v0, Lt30;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lq1f;->g:Ljava/lang/Object;

    check-cast v2, Ldxf;

    invoke-static {v2, v0}, Ldxf;->e(Ldxf;Lt30;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lq1f;->f:Ljava/lang/Object;

    check-cast v0, Ld6g;

    iget-object v2, v1, Lq1f;->g:Ljava/lang/Object;

    check-cast v2, Ld6g;

    instance-of v3, v2, Ldq4;

    if-nez v3, :cond_3a

    instance-of v3, v2, Lgf6;

    if-eqz v3, :cond_39

    goto :goto_24

    :cond_39
    if-ne v0, v2, :cond_3a

    goto :goto_25

    :cond_3a
    :goto_24
    move v7, v8

    :goto_25
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lq1f;->f:Ljava/lang/Object;

    check-cast v0, Lt30;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lq1f;->g:Ljava/lang/Object;

    check-cast v2, Ljvf;

    invoke-static {v2, v0}, Ljvf;->M(Ljvf;Lt30;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lq1f;->f:Ljava/lang/Object;

    check-cast v0, Lt30;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lq1f;->g:Ljava/lang/Object;

    check-cast v2, Livf;

    invoke-static {v2, v0}, Livf;->e(Livf;Lt30;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    const-string v0, "SimpleRingtonePlayer"

    iget-object v2, v1, Lq1f;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Playback("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") | releasing safely player on completion"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lq1f;->g:Ljava/lang/Object;

    check-cast v0, Lkuf;

    iget-object v2, v0, Lkuf;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Lkuf;->h(Landroid/media/MediaPlayer;)V

    iput-object v9, v0, Lkuf;->d:Landroid/media/MediaPlayer;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lq1f;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sharedata/ShareDataPickerScreen;

    const-string v2, "tag"

    iget-object v3, v1, Lq1f;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v3, Lalf;

    instance-of v5, v3, Lvkf;

    if-eqz v5, :cond_3f

    invoke-virtual {v0}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v0}, Lrf4;->getRouter()Ltke;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltke;->g(Ljava/lang/String;)Lrf4;

    move-result-object v0

    instance-of v2, v0, Lklf;

    if-eqz v2, :cond_3b

    move-object v9, v0

    check-cast v9, Lklf;

    :cond_3b
    if-eqz v9, :cond_3c

    check-cast v3, Lvkf;

    iget v0, v3, Lvkf;->c:I

    iget v2, v3, Lvkf;->b:I

    invoke-interface {v9, v0, v2}, Lklf;->E(II)V

    :cond_3c
    sget-object v0, Lrkf;->b:Lrkf;

    invoke-virtual {v0}, Lrkf;->i()V

    goto/16 :goto_26

    :cond_3d
    check-cast v3, Lvkf;

    iget-object v2, v3, Lvkf;->a:Ljava/lang/Long;

    if-eqz v2, :cond_3e

    invoke-static {v0}, Lnwk;->a(Lrf4;)V

    sget-object v0, Lrkf;->b:Lrkf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwqa;->b()Llu4;

    move-result-object v0

    new-instance v3, Lku4;

    invoke-direct {v3}, Lku4;-><init>()V

    const-string v4, ":chats"

    iput-object v4, v3, Lku4;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-virtual {v3, v2, v4}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v4, "local"

    invoke-virtual {v3, v4, v2}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pop_controllers"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v2}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lku4;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2, v9, v9, v6}, Llu4;->e(Llu4;Landroid/net/Uri;Landroid/os/Bundle;Ltr8;I)Z

    goto/16 :goto_26

    :cond_3e
    sget-object v0, Lrkf;->b:Lrkf;

    invoke-virtual {v0}, Lrkf;->i()V

    goto/16 :goto_26

    :cond_3f
    sget-object v5, Lukf;->a:Lukf;

    invoke-static {v3, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-virtual {v0}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {v0}, Lrf4;->getRouter()Ltke;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltke;->g(Ljava/lang/String;)Lrf4;

    move-result-object v0

    instance-of v2, v0, Lklf;

    if-eqz v2, :cond_40

    move-object v9, v0

    check-cast v9, Lklf;

    :cond_40
    if-eqz v9, :cond_41

    invoke-interface {v9}, Lklf;->d0()V

    :cond_41
    sget-object v0, Lrkf;->b:Lrkf;

    invoke-virtual {v0}, Lrkf;->i()V

    goto/16 :goto_26

    :cond_42
    sget-object v2, Lykf;->a:Lykf;

    invoke-static {v3, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual {v0, v7}, Lone/me/sharedata/ShareDataPickerScreen;->O0(Z)V

    goto/16 :goto_26

    :cond_43
    sget-object v2, Lxkf;->a:Lxkf;

    invoke-static {v3, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-virtual {v0, v8}, Lone/me/sharedata/ShareDataPickerScreen;->O0(Z)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object v2

    iget-object v3, v2, Ldgc;->c:Lohc;

    invoke-interface {v3}, Lohc;->c()V

    iget-object v2, v2, Ldgc;->g:Lj6g;

    sget-object v3, Lvz8;->a:Lsna;

    invoke-virtual {v2, v3}, Lj6g;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lone/me/sharedata/ShareDataPickerScreen;->q:Lp7f;

    iget-object v0, v0, Lp7f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lvt2;

    invoke-direct {v2, v4}, Lvt2;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto :goto_26

    :cond_44
    instance-of v2, v3, Lwkf;

    if-eqz v2, :cond_46

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v3, Lwkf;

    iget-object v3, v3, Lwkf;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Llj3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Llj3;->b()Z

    move-result v2

    if-eqz v2, :cond_45

    new-instance v2, Lgrb;

    invoke-direct {v2, v0}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lzle;->u:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v0}, Lp5h;-><init>(I)V

    invoke-virtual {v2, v3}, Lgrb;->m(Lu5h;)V

    new-instance v0, Lwrb;

    sget v3, Lcme;->n0:I

    invoke-direct {v0, v3}, Lwrb;-><init>(I)V

    invoke-virtual {v2, v0}, Lgrb;->h(Lasb;)V

    invoke-virtual {v2}, Lgrb;->p()Lfrb;

    :cond_45
    sget-object v0, Lrkf;->b:Lrkf;

    invoke-virtual {v0}, Lrkf;->i()V

    goto :goto_26

    :cond_46
    instance-of v2, v3, Lzkf;

    if-eqz v2, :cond_4a

    iget-object v2, v0, Lone/me/sharedata/ShareDataPickerScreen;->B:Lfrb;

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Lfrb;->a()V

    :cond_47
    new-instance v2, Lgrb;

    invoke-direct {v2, v0}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v3, Lzkf;

    iget-object v3, v3, Lzkf;->a:Lp5h;

    invoke-virtual {v2, v3}, Lgrb;->m(Lu5h;)V

    new-instance v3, Lwrb;

    sget v4, Lsle;->d:I

    invoke-direct {v3, v4}, Lwrb;-><init>(I)V

    invoke-virtual {v2, v3}, Lgrb;->h(Lasb;)V

    invoke-virtual {v2}, Lgrb;->p()Lfrb;

    move-result-object v2

    if-eqz v2, :cond_49

    iget-object v3, v2, Lfrb;->a:Lr8b;

    iget-object v3, v3, Lr8b;->e:Ljava/lang/Object;

    check-cast v3, Llwg;

    if-eqz v3, :cond_48

    sget-object v4, Lmd7;->e:Lmd7;

    invoke-static {v3, v4}, Lee4;->K(Landroid/view/View;Lod7;)V

    :cond_48
    move-object v9, v2

    :cond_49
    iput-object v9, v0, Lone/me/sharedata/ShareDataPickerScreen;->B:Lfrb;

    :cond_4a
    :goto_26
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v0, Lqt5;->a:Ldxg;

    iget-object v0, v1, Lq1f;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lqt5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lq1f;->g:Ljava/lang/Object;

    check-cast v2, Lmjf;

    iget-object v2, v2, Lmjf;->e:Lcx5;

    invoke-static {v2, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lq1f;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object v2, v1, Lq1f;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v2, Lxqa;

    instance-of v3, v2, Ldjf;

    if-eqz v3, :cond_51

    check-cast v2, Ldjf;

    sget-object v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Lre8;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    iget-object v3, v2, Ldjf;->b:Lu5h;

    invoke-static {v3, v9, v9, v6}, Likk;->a(Lu5h;Landroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v3

    iget-object v4, v2, Ldjf;->d:Lu5h;

    if-eqz v4, :cond_4b

    invoke-virtual {v3, v4}, Ll14;->f(Lu5h;)V

    :cond_4b
    iget-object v2, v2, Ldjf;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcjf;

    iget-boolean v5, v4, Lcjf;->c:Z

    iget-object v6, v4, Lcjf;->b:Lp5h;

    iget v4, v4, Lcjf;->a:I

    if-eqz v5, :cond_4c

    invoke-virtual {v3, v4, v6}, Ll14;->b(ILu5h;)V

    goto :goto_27

    :cond_4c
    invoke-virtual {v3, v4, v6}, Ll14;->d(ILu5h;)V

    goto :goto_27

    :cond_4d
    invoke-virtual {v3}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    const-string v2, "BottomSheetWidget"

    invoke-virtual {v11, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_28
    invoke-virtual {v0}, Lrf4;->getParentController()Lrf4;

    move-result-object v3

    if-eqz v3, :cond_4e

    invoke-virtual {v0}, Lrf4;->getParentController()Lrf4;

    move-result-object v0

    goto :goto_28

    :cond_4e
    instance-of v3, v0, Lale;

    if-eqz v3, :cond_4f

    check-cast v0, Lale;

    goto :goto_29

    :cond_4f
    move-object v0, v9

    :goto_29
    if-eqz v0, :cond_50

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v9

    :cond_50
    if-eqz v9, :cond_52

    new-instance v10, Lxke;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-static {v8, v10, v7, v2}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v9, v10}, Ltke;->I(Lxke;)V

    goto :goto_2a

    :cond_51
    instance-of v3, v2, Lejf;

    if-eqz v3, :cond_52

    new-instance v3, Lgrb;

    invoke-direct {v3, v0}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v2, Lejf;

    iget-object v0, v2, Lejf;->b:Lr5h;

    invoke-virtual {v3, v0}, Lgrb;->m(Lu5h;)V

    new-instance v0, Lwrb;

    sget v2, Lcme;->x0:I

    invoke-direct {v0, v2}, Lwrb;-><init>(I)V

    invoke-virtual {v3, v0}, Lgrb;->h(Lasb;)V

    invoke-virtual {v3}, Lgrb;->p()Lfrb;

    :cond_52
    :goto_2a
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_15
    iget-object v0, v1, Lq1f;->g:Ljava/lang/Object;

    check-cast v0, Lcff;

    iget-object v2, v0, Lcff;->o:Ljava/util/ArrayList;

    iget-object v4, v1, Lq1f;->f:Ljava/lang/Object;

    check-cast v4, Lodf;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v5, v4, Lndf;

    if-eqz v5, :cond_58

    check-cast v4, Lndf;

    iget-object v4, v4, Lndf;->a:Lhcf;

    iget-wide v5, v4, Lbn0;->a:J

    iget-object v7, v0, Lcff;->l:Ljava/lang/Long;

    if-nez v7, :cond_53

    goto/16 :goto_2e

    :cond_53
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_5f

    iput-object v9, v0, Lcff;->l:Ljava/lang/Long;

    iget-object v4, v4, Lhcf;->b:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_54
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_55

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lgaf;

    iget-boolean v7, v7, Lgaf;->e:Z

    if-eqz v7, :cond_54

    move-object v9, v6

    :cond_55
    check-cast v9, Lgaf;

    iput-object v9, v0, Lcff;->n:Lgaf;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_56
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_57

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lgaf;

    iget-boolean v7, v7, Lgaf;->e:Z

    if-nez v7, :cond_56

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_57
    new-instance v4, Lz51;

    const/16 v6, 0x17

    invoke-direct {v4, v6}, Lz51;-><init>(I)V

    new-instance v6, Lm60;

    invoke-direct {v6, v3, v4}, Lm60;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v6}, Lwm3;->D1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcff;->w()V

    goto/16 :goto_2e

    :cond_58
    instance-of v3, v4, Lkdf;

    if-nez v3, :cond_61

    instance-of v3, v4, Lmdf;

    if-eqz v3, :cond_5a

    check-cast v4, Lmdf;

    iget-object v3, v4, Lmdf;->a:Lecf;

    iget-wide v3, v3, Lbn0;->a:J

    iget-object v5, v0, Lcff;->m:Ljava/lang/Long;

    if-nez v5, :cond_59

    goto :goto_2e

    :cond_59
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_5f

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lcff;->w()V

    goto :goto_2e

    :cond_5a
    instance-of v2, v4, Lldf;

    if-eqz v2, :cond_60

    check-cast v4, Lldf;

    iget-wide v2, v4, Lldf;->a:J

    iget-object v5, v0, Lcff;->m:Ljava/lang/Long;

    if-nez v5, :cond_5b

    goto :goto_2d

    :cond_5b
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v2, v5

    if-nez v5, :cond_5d

    iput-object v9, v0, Lcff;->m:Ljava/lang/Long;

    iget-object v2, v4, Lldf;->b:Lzzg;

    if-eqz v2, :cond_5c

    iget-object v2, v2, Lrzg;->d:Ljava/lang/String;

    if-eqz v2, :cond_5c

    new-instance v3, Lt5h;

    invoke-direct {v3, v2}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2c

    :cond_5c
    sget v2, Lgme;->M:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    :goto_2c
    sget v2, Lcme;->b4:I

    const/16 v4, 0x44

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    invoke-virtual {v0, v3, v2, v9, v4}, Lcff;->v(Lu5h;ILp5h;I)V

    goto :goto_2e

    :cond_5d
    :goto_2d
    iget-object v4, v0, Lcff;->l:Ljava/lang/Long;

    if-nez v4, :cond_5e

    goto :goto_2e

    :cond_5e
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_5f

    iput-object v9, v0, Lcff;->l:Ljava/lang/Long;

    :cond_5f
    :goto_2e
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :cond_60
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_61
    throw v9

    :pswitch_16
    iget-object v0, v1, Lq1f;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v2, v1, Lq1f;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v2, Lxqa;

    instance-of v3, v2, Lpif;

    if-eqz v3, :cond_62

    sget-object v2, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->i:[Lre8;

    :try_start_6
    sget-object v2, Lm28;->a:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.GET_CONTENT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.OPENABLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "audio/*"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x3e6

    invoke-virtual {v0, v2, v3}, Lrf4;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_2f

    :catch_1
    new-instance v2, Lgrb;

    invoke-direct {v2, v0}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lgme;->F1:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgrb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lgrb;->p()Lfrb;

    goto :goto_2f

    :cond_62
    instance-of v3, v2, Lqif;

    if-eqz v3, :cond_63

    check-cast v2, Lqif;

    iget-object v2, v2, Lqif;->b:Ljava/lang/String;

    sget-object v3, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->i:[Lre8;

    :try_start_7
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ltqb;->k:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lm28;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x3e7

    invoke-virtual {v0, v2, v3}, Lrf4;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2f

    :catch_2
    new-instance v2, Lgrb;

    invoke-direct {v2, v0}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lgme;->F1:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgrb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lgrb;->p()Lfrb;

    goto :goto_2f

    :cond_63
    instance-of v3, v2, Lrif;

    if-eqz v3, :cond_64

    new-instance v3, Lgrb;

    invoke-direct {v3, v0}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v2, Lrif;

    iget-object v0, v2, Lrif;->b:Lp5h;

    invoke-virtual {v3, v0}, Lgrb;->m(Lu5h;)V

    new-instance v0, Lwrb;

    iget v2, v2, Lrif;->c:I

    invoke-direct {v0, v2}, Lwrb;-><init>(I)V

    invoke-virtual {v3, v0}, Lgrb;->h(Lasb;)V

    invoke-virtual {v3}, Lgrb;->p()Lfrb;

    goto :goto_2f

    :cond_64
    instance-of v0, v2, Lgu4;

    if-eqz v0, :cond_65

    sget-object v0, Lsif;->b:Lsif;

    check-cast v2, Lgu4;

    invoke-virtual {v0, v2}, Lwqa;->d(Lgu4;)V

    :cond_65
    :goto_2f
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_17
    iget-object v0, v1, Lq1f;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lxqa;

    instance-of v2, v0, Lihf;

    if-eqz v2, :cond_6a

    iget-object v2, v1, Lq1f;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/settings/media/ui/SettingMediaScreen;

    check-cast v0, Lihf;

    sget-object v3, Lone/me/settings/media/ui/SettingMediaScreen;->g:[Lre8;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    iget-object v3, v0, Lihf;->b:Lp5h;

    invoke-static {v3, v9, v9, v6}, Likk;->a(Lu5h;Landroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v3

    iget-object v0, v0, Lihf;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_66

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhhf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lhhf;->a:Lp5h;

    iget v4, v4, Lhhf;->b:I

    invoke-virtual {v3, v4, v5}, Ll14;->d(ILu5h;)V

    goto :goto_30

    :cond_66
    invoke-virtual {v3}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    const-string v0, "BottomSheetWidget"

    invoke-virtual {v11, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_31
    invoke-virtual {v2}, Lrf4;->getParentController()Lrf4;

    move-result-object v3

    if-eqz v3, :cond_67

    invoke-virtual {v2}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    goto :goto_31

    :cond_67
    instance-of v3, v2, Lale;

    if-eqz v3, :cond_68

    check-cast v2, Lale;

    goto :goto_32

    :cond_68
    move-object v2, v9

    :goto_32
    if-eqz v2, :cond_69

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v9

    :cond_69
    if-eqz v9, :cond_6c

    new-instance v10, Lxke;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-static {v8, v10, v7, v0}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v9, v10}, Ltke;->I(Lxke;)V

    goto :goto_33

    :cond_6a
    instance-of v2, v0, Lgu4;

    if-eqz v2, :cond_6b

    sget-object v2, Ledf;->b:Ledf;

    check-cast v0, Lgu4;

    invoke-virtual {v2, v0}, Lwqa;->d(Lgu4;)V

    goto :goto_33

    :cond_6b
    instance-of v0, v0, Lghf;

    if-eqz v0, :cond_6c

    sget-object v0, Ledf;->b:Ledf;

    invoke-virtual {v0}, Lwqa;->b()Llu4;

    move-result-object v0

    const-string v2, ":settings/caching"

    invoke-static {v0, v2, v9, v9, v3}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    :cond_6c
    :goto_33
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lq1f;->f:Ljava/lang/Object;

    check-cast v0, Lcdf;

    sget-object v2, Lcdf;->J:[Lre8;

    iget-object v2, v0, Lcdf;->k:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lze6;

    iget-object v3, v0, Lcdf;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lze6;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lq1f;->g:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v3}, Lcdf;->x(Ljava/lang/String;Landroid/graphics/RectF;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_19
    iget-object v0, v1, Lq1f;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lq1f;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iget-object v2, v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->x:Lgp6;

    invoke-virtual {v2, v0}, Loo8;->I(Ljava/util/List;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lq1f;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lq1f;->g:Ljava/lang/Object;

    check-cast v2, Ld4f;

    iget-object v2, v2, Ld4f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4f;

    iget-wide v4, v3, Lb4f;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :cond_6d
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1b
    iget-object v0, v1, Lq1f;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lq1f;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    iget-object v3, v2, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->r:Lbde;

    iget-object v5, v2, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->q:Lv5j;

    new-instance v6, Lrla;

    const/16 v9, 0x1a

    invoke-direct {v6, v9, v2}, Lrla;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v0, v6}, Loo8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6e

    invoke-virtual {v3}, Lbde;->d()Z

    move-result v5

    if-eqz v5, :cond_70

    :cond_6e
    invoke-virtual {v2}, Lrf4;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_70

    iget-object v5, v2, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->p:Lzyd;

    sget-object v6, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->t:[Lre8;

    aget-object v6, v6, v7

    invoke-interface {v5, v2, v6}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Lbde;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v2}, Lhki;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v3}, Lbde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6f

    move v4, v8

    :cond_6f
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_70
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1c
    iget-object v0, v1, Lq1f;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ld1f;

    if-eqz v0, :cond_71

    iget-object v0, v1, Lq1f;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v2, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lre8;

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->k1()Lluc;

    move-result-object v0

    invoke-virtual {v0, v7}, Lluc;->j(Z)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :cond_71
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
