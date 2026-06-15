.class public final Ltge;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltge;->e:I

    iput-object p1, p0, Ltge;->f:Ljava/lang/Object;

    iput-object p2, p0, Ltge;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Ltge;->e:I

    iput-object p1, p0, Ltge;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Ltge;->e:I

    iput-object p2, p0, Ltge;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Ltge;->e:I

    iput-object p2, p0, Ltge;->f:Ljava/lang/Object;

    iput-object p3, p0, Ltge;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget-object v1, v0, Ltge;->f:Ljava/lang/Object;

    check-cast v1, Lz1g;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lz1g;->a:Ljava/util/List;

    if-eqz v2, :cond_1c

    iget-object v3, v1, Lz1g;->b:Ljava/util/List;

    if-eqz v3, :cond_1c

    iget-object v4, v1, Lz1g;->c:Ljava/util/List;

    if-eqz v4, :cond_1c

    iget-object v1, v1, Lz1g;->d:Lfif;

    if-eqz v1, :cond_1c

    iget-object v5, v0, Ltge;->g:Ljava/lang/Object;

    check-cast v5, Ll2g;

    sget-object v6, Ll2g;->t:[Lf88;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v5, Ll2g;->h:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj46;

    check-cast v7, Ligc;

    invoke-virtual {v7}, Ligc;->J()Z

    move-result v7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v9, 0x4

    if-nez v8, :cond_1

    new-instance v15, Lfzf;

    sget v8, Ltcb;->l:I

    const/16 p1, 0x1

    new-instance v12, Luqg;

    invoke-direct {v12, v8}, Luqg;-><init>(I)V

    sget v8, Lree;->h0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-wide/16 v29, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v9, v10, v11, v2}, Ll2g;->u(IJLjava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v7}, Ll2g;->v(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v21

    iget-object v2, v5, Ll2g;->m:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La2g;

    iget-wide v10, v2, La2g;->a:J

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

    invoke-direct/range {v15 .. v28}, Lfzf;-><init>(JLzqg;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

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
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    new-instance v31, Lfzf;

    sget v8, Ltcb;->j:I

    new-instance v10, Luqg;

    invoke-direct {v10, v8}, Luqg;-><init>(I)V

    sget v8, Lree;->D:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const-wide v11, -0x7ffffffffffffffeL    # -9.9E-324

    const/4 v8, 0x6

    invoke-static {v8, v11, v12, v3}, Ll2g;->u(IJLjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Ll2g;->v(Ljava/util/List;Z)Ljava/util/List;

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

    invoke-direct/range {v31 .. v44}, Lfzf;-><init>(JLzqg;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    move-object/from16 v2, v31

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iget-object v3, v1, Lfif;->a:Ljava/util/List;

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
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v10, 0x5

    if-nez v8, :cond_7

    new-instance v31, Lfzf;

    sget v8, Ltcb;->k:I

    new-instance v11, Luqg;

    invoke-direct {v11, v8}, Luqg;-><init>(I)V

    sget v8, Lree;->Q0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const-wide v13, -0x7ffffffffffffffdL    # -1.5E-323

    invoke-static {v10, v13, v14, v3}, Ll2g;->u(IJLjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v7}, Ll2g;->v(Ljava/util/List;Z)Ljava/util/List;

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

    invoke-direct/range {v31 .. v44}, Lfzf;-><init>(JLzqg;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    move-object/from16 v3, v31

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    iget-object v1, v1, Lfif;->b:Ljava/util/List;

    const/16 v7, 0x64

    invoke-static {v1, v7}, Lel3;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

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

    check-cast v13, Luyf;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_b

    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Luyf;

    iget-wide v9, v13, Luyf;->a:J

    move-object/from16 v20, v13

    iget-wide v12, v8, Luyf;->a:J

    cmp-long v8, v9, v12

    if-nez v8, :cond_9

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
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v1

    sget-object v8, Lv06;->a:Lv06;

    invoke-virtual {v1, v8}, Lci8;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_c

    invoke-static {v1, v15, v6}, Ll2g;->q(Lci8;Lfzf;Ljava/util/ArrayList;)V

    :cond_c
    if-eqz v2, :cond_d

    invoke-static {v1, v2, v6}, Ll2g;->q(Lci8;Lfzf;Ljava/util/ArrayList;)V

    :cond_d
    if-eqz v3, :cond_e

    invoke-static {v1, v3, v6}, Ll2g;->q(Lci8;Lfzf;Ljava/util/ArrayList;)V

    :cond_e
    iget-object v5, v5, Ll2g;->h:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj46;

    check-cast v5, Ligc;

    invoke-virtual {v5}, Ligc;->J()Z

    move-result v5

    if-eqz v5, :cond_10

    if-nez v15, :cond_10

    if-nez v2, :cond_10

    if-nez v3, :cond_10

    invoke-static {v4}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luyf;

    if-eqz v2, :cond_f

    :goto_c
    iget-wide v2, v2, Luyf;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_d

    :cond_f
    invoke-static {v7}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luyf;

    if-eqz v2, :cond_10

    goto :goto_c

    :cond_10
    const/4 v12, 0x0

    :goto_d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luyf;

    iget-wide v4, v3, Luyf;->a:J

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
    invoke-static {v3, v5, v4}, Ll2g;->t(Luyf;IZ)Lfzf;

    move-result-object v3

    invoke-static {v1, v3, v6}, Ll2g;->q(Lci8;Lfzf;Ljava/util/ArrayList;)V

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

    check-cast v3, Luyf;

    iget-wide v4, v3, Luyf;->a:J

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
    invoke-static {v3, v5, v4}, Ll2g;->t(Luyf;IZ)Lfzf;

    move-result-object v3

    new-instance v4, Ljf2;

    iget-wide v7, v3, Lfzf;->a:J

    invoke-direct {v4, v7, v8, v3}, Ljf2;-><init>(JLfzf;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_16
    invoke-static {v1}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v1

    const-class v2, Ll2g;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_18

    :cond_17
    const/4 v12, 0x0

    goto :goto_16

    :cond_18
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1}, Lf3;->getSize()I

    move-result v7

    const-string v8, "stickers loaded, sets:"

    const-string v9, ",content:"

    invoke-static {v8, v5, v7, v9}, Lgz5;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v3, v4, v2, v5, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    new-instance v2, Lb2g;

    invoke-direct {v2, v6, v1}, Lb2g;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v0, Ltge;->g:Ljava/lang/Object;

    check-cast v1, Ll2g;

    iget-object v1, v1, Ll2g;->j:Ljwf;

    invoke-virtual {v1, v12, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Ltge;->g:Ljava/lang/Object;

    check-cast v1, Ll2g;

    iget-object v2, v1, Ll2g;->l:Ljava/util/concurrent/atomic/AtomicLong;

    move-wide/from16 v3, v29

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-lez v2, :cond_1c

    iget-object v2, v1, Ll2g;->j:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2g;

    iget-object v2, v2, Lb2g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljf2;

    iget-object v4, v4, Ljf2;->b:Lfzf;

    iget-wide v4, v4, Lfzf;->a:J

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

    iget-object v2, v1, Ll2g;->m:Ljwf;

    new-instance v5, La2g;

    if-gez v3, :cond_1b

    const/4 v9, 0x0

    goto :goto_19

    :cond_1b
    move v9, v3

    :goto_19
    const/4 v10, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, La2g;-><init>(JIII)V

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v5}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1, v6, v7, v12}, Ll2g;->w(JLhc3;)V

    :cond_1c
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltge;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltge;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltge;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltge;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lrbg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltge;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltge;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltge;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltge;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltge;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltge;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lz1g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltge;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltge;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltge;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Lx4h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltge;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltge;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltge;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltge;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltge;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltge;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltge;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltge;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltge;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltge;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltge;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltge;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltge;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltge;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltge;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltge;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltge;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltge;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Lp30;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltge;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltge;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltge;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Lp30;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltge;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltge;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltge;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Lp30;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltge;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltge;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltge;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Lp30;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltge;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltge;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltge;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltge;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltge;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltge;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltge;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltge;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltge;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltge;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltge;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltge;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_10
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltge;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltge;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltge;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_11
    check-cast p1, Lf5f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltge;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltge;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltge;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_12
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltge;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltge;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltge;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_13
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltge;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltge;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltge;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_14
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltge;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltge;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltge;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_15
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltge;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltge;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltge;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_16
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltge;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltge;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltge;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_17
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltge;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltge;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltge;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_18
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltge;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltge;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltge;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_19
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltge;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltge;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltge;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    check-cast p1, Lgr4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltge;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltge;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltge;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltge;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltge;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltge;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltge;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltge;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltge;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ltge;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ltge;

    iget-object v0, p0, Ltge;->f:Ljava/lang/Object;

    check-cast v0, Lnqg;

    iget-object v1, p0, Ltge;->g:Ljava/lang/Object;

    check-cast v1, Lvhg;

    const/16 v2, 0x1d

    invoke-direct {p1, v0, v1, p2, v2}, Ltge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance v0, Ltge;

    iget-object v1, p0, Ltge;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, p2, v2}, Ltge;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltge;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ltge;

    iget-object v1, p0, Ltge;->g:Ljava/lang/Object;

    check-cast v1, Lzbg;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p2, v2}, Ltge;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltge;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ltge;

    iget-object v1, p0, Ltge;->g:Ljava/lang/Object;

    check-cast v1, Ll2g;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p2, v2}, Ltge;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltge;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Ltge;

    iget-object v1, p0, Ltge;->g:Ljava/lang/Object;

    check-cast v1, Ls1g;

    const/16 v2, 0x19

    invoke-direct {v0, v1, p2, v2}, Ltge;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltge;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Ltge;

    iget-object v1, p0, Ltge;->g:Ljava/lang/Object;

    check-cast v1, Ln0g;

    const/16 v2, 0x18

    invoke-direct {v0, v1, p2, v2}, Ltge;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltge;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Ltge;

    iget-object v1, p0, Ltge;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    const/16 v2, 0x17

    invoke-direct {v0, p2, v1, v2}, Ltge;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Ltge;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Ltge;

    iget-object v1, p0, Ltge;->g:Ljava/lang/Object;

    check-cast v1, Ljpb;

    const/16 v2, 0x16

    invoke-direct {v0, p2, v1, v2}, Ltge;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Ltge;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance p1, Ltge;

    iget-object v0, p0, Ltge;->f:Ljava/lang/Object;

    check-cast v0, Ldwf;

    iget-object v1, p0, Ltge;->g:Ljava/lang/Object;

    check-cast v1, Lizd;

    const/16 v2, 0x15

    invoke-direct {p1, p2, v0, v1, v2}, Ltge;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Ltge;

    iget-object v0, p0, Ltge;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Ltge;->g:Ljava/lang/Object;

    check-cast v1, Ldwf;

    const/16 v2, 0x14

    invoke-direct {p1, p2, v0, v1, v2}, Ltge;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_9
    new-instance v0, Ltge;

    iget-object v1, p0, Ltge;->g:Ljava/lang/Object;

    check-cast v1, Ltnf;

    const/16 v2, 0x13

    invoke-direct {v0, v1, p2, v2}, Ltge;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltge;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance v0, Ltge;

    iget-object v1, p0, Ltge;->g:Ljava/lang/Object;

    check-cast v1, Lsnf;

    const/16 v2, 0x12

    invoke-direct {v0, v1, p2, v2}, Ltge;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltge;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance v0, Ltge;

    iget-object v1, p0, Ltge;->g:Ljava/lang/Object;

    check-cast v1, Lsmf;

    const/16 v2, 0x11

    invoke-direct {v0, v1, p2, v2}, Ltge;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltge;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance v0, Ltge;

    iget-object v1, p0, Ltge;->g:Ljava/lang/Object;

    check-cast v1, Lqmf;

    const/16 v2, 0x10

    invoke-direct {v0, v1, p2, v2}, Ltge;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltge;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance p1, Ltge;

    iget-object v0, p0, Ltge;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ltge;->g:Ljava/lang/Object;

    check-cast v1, Ltlf;

    const/16 v2, 0xf

    invoke-direct {p1, v0, v1, p2, v2}, Ltge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance v0, Ltge;

    iget-object v1, p0, Ltge;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    const/16 v2, 0xe

    invoke-direct {v0, p2, v1, v2}, Ltge;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Ltge;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    new-instance p1, Ltge;

    iget-object v0, p0, Ltge;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ltge;->g:Ljava/lang/Object;

    check-cast v1, Lgbf;

    const/16 v2, 0xd

    invoke-direct {p1, v0, v1, p2, v2}, Ltge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance v0, Ltge;

    iget-object v1, p0, Ltge;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/storage/ui/SettingsStorageScreen;

    const/16 v2, 0xc

    invoke-direct {v0, p2, v1, v2}, Ltge;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Ltge;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    new-instance v0, Ltge;

    iget-object v1, p0, Ltge;->g:Ljava/lang/Object;

    check-cast v1, Lt6f;

    const/16 v2, 0xb

    invoke-direct {v0, v1, p2, v2}, Ltge;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltge;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance v0, Ltge;

    iget-object v1, p0, Ltge;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    const/16 v2, 0xa

    invoke-direct {v0, p2, v1, v2}, Ltge;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Ltge;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    new-instance v0, Ltge;

    iget-object v1, p0, Ltge;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/media/ui/SettingMediaScreen;

    const/16 v2, 0x9

    invoke-direct {v0, p2, v1, v2}, Ltge;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Ltge;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    new-instance p1, Ltge;

    iget-object v0, p0, Ltge;->f:Ljava/lang/Object;

    check-cast v0, Lt4f;

    iget-object v1, p0, Ltge;->g:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    const/16 v2, 0x8

    invoke-direct {p1, v0, v1, p2, v2}, Ltge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    new-instance v0, Ltge;

    iget-object v1, p0, Ltge;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    const/4 v2, 0x7

    invoke-direct {v0, p2, v1, v2}, Ltge;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Ltge;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_16
    new-instance v0, Ltge;

    iget-object v1, p0, Ltge;->g:Ljava/lang/Object;

    check-cast v1, Lzve;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2, v2}, Ltge;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltge;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_17
    new-instance v0, Ltge;

    iget-object v1, p0, Ltge;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2, v2}, Ltge;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltge;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_18
    new-instance v0, Ltge;

    iget-object v1, p0, Ltge;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Ltge;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Ltge;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_19
    new-instance v0, Ltge;

    iget-object v1, p0, Ltge;->g:Ljava/lang/Object;

    check-cast v1, Leue;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Ltge;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Ltge;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1a
    new-instance v0, Ltge;

    iget-object v1, p0, Ltge;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Ltge;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltge;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1b
    new-instance p1, Ltge;

    iget-object v0, p0, Ltge;->f:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Ltge;->g:Ljava/lang/Object;

    check-cast v1, Lghe;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Ltge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Ltge;

    iget-object v0, p0, Ltge;->f:Ljava/lang/Object;

    check-cast v0, Lexd;

    iget-object v1, p0, Ltge;->g:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Ltge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Ltge;->e:I

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Ltge;->f:Ljava/lang/Object;

    check-cast v0, Lnqg;

    iget-object v2, v1, Ltge;->g:Ljava/lang/Object;

    check-cast v2, Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v0, v2}, Lnqg;->b(Landroid/text/Layout;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Ltge;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iget-object v2, v1, Ltge;->f:Ljava/lang/Object;

    check-cast v2, Lrbg;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    if-nez v2, :cond_0

    sget-object v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->w:[Lf88;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->z1()V

    goto :goto_2

    :cond_0
    iget-object v3, v2, Lrbg;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    sget-object v6, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->w:[Lf88;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->w1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v6

    if-eqz v4, :cond_1

    move v7, v9

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->x1()Lvp5;

    move-result-object v6

    if-nez v4, :cond_2

    move v5, v9

    :cond_2
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->w1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v4

    iget-object v2, v2, Lrbg;->a:Lpbg;

    sget-object v5, Lpbg;->c:Lpbg;

    if-ne v2, v5, :cond_3

    sget v2, Ljib;->u:I

    goto :goto_1

    :cond_3
    sget v2, Ljib;->v:I

    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->p:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbg;

    invoke-virtual {v0, v3}, Lyh8;->H(Ljava/util/List;)V

    :goto_2
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Ltge;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Ltge;->g:Ljava/lang/Object;

    check-cast v2, Lzbg;

    iget-object v3, v2, Lzbg;->x:Ljwf;

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v2, Lzbg;->y:Ljwf;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwbg;

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lwbg;->n()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v0, v5, v9}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lwbg;

    invoke-virtual {v4, v5, v7}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_7
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lzbg;->t(ILjava/lang/String;)V

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v0, v2, Lzbg;->C:Lucb;

    sget-object v3, Lzbg;->X:[Lf88;

    aget-object v3, v3, v9

    invoke-virtual {v0, v2, v3}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh18;

    if-eqz v0, :cond_9

    invoke-interface {v0, v7}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v0, v2, Lzbg;->s:Ljwf;

    :cond_a
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrbg;

    invoke-virtual {v0, v2, v7}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_b
    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwbg;

    invoke-virtual {v4, v0, v7}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Ltge;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Ltge;->f:Ljava/lang/Object;

    check-cast v0, Lx4h;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lx4h;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lx4h;->b:Ljava/lang/Object;

    check-cast v5, Ly0g;

    iget-object v0, v0, Lx4h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v10, v1, Ltge;->g:Ljava/lang/Object;

    check-cast v10, Ls1g;

    const-class v11, Ls1g;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lq98;->y:Ledb;

    if-nez v12, :cond_c

    goto :goto_6

    :cond_c
    sget-object v13, Lqo8;->d:Lqo8;

    invoke-virtual {v12, v13}, Ledb;->b(Lqo8;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lz0g;->k:Ly0g;

    if-ne v5, v15, :cond_d

    move v9, v8

    :cond_d
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, "Showcase content. Sets size from sections:"

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", search in initial:"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v13, v11, v6, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz0g;->k:Ly0g;

    if-ne v5, v6, :cond_17

    iget-object v5, v10, Ls1g;->m:Ljwf;

    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leif;

    iget-object v6, v6, Leif;->b:Ljava/util/List;

    invoke-virtual {v10, v2, v0}, Ls1g;->t(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leif;

    iget v5, v5, Leif;->a:I

    if-ne v5, v4, :cond_14

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lfzf;

    iget-wide v11, v5, Lfzf;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfzf;

    iget-wide v5, v5, Lfzf;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfzf;

    if-nez v5, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lfzf;

    iget-wide v8, v8, Lfzf;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-static {v2, v3}, Lkl3;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_a

    :cond_14
    iget-boolean v5, v10, Ls1g;->p:Z

    if-eqz v5, :cond_15

    invoke-virtual {v10, v2, v0}, Ls1g;->t(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_a

    :cond_15
    iput-boolean v8, v10, Ls1g;->p:Z

    new-instance v0, Lcbf;

    invoke-direct {v0, v3}, Lcbf;-><init>(I)V

    invoke-static {v9, v0}, Lel3;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Leif;->c:Leif;

    goto :goto_10

    :cond_16
    new-instance v0, Leif;

    invoke-direct {v0, v4, v2}, Leif;-><init>(ILjava/util/List;)V

    goto :goto_10

    :cond_17
    iget-boolean v2, v5, Ly0g;->b:Z

    if-eqz v2, :cond_18

    iget-object v0, v10, Ls1g;->m:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leif;

    iget-object v2, v0, Leif;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Leif;

    invoke-direct {v0, v8, v2}, Leif;-><init>(ILjava/util/List;)V

    goto :goto_10

    :cond_18
    sget-object v2, Lwm5;->a:Lwm5;

    iget-object v4, v5, Ly0g;->a:Ljava/util/List;

    if-eqz v4, :cond_1a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_c

    :cond_19
    :goto_b
    const/4 v4, 0x4

    goto :goto_d

    :cond_1a
    :goto_c
    const/4 v3, 0x4

    goto :goto_b

    :goto_d
    if-ne v3, v4, :cond_1b

    goto :goto_f

    :cond_1b
    iget-object v4, v5, Ly0g;->a:Ljava/util/List;

    if-nez v4, :cond_1c

    goto :goto_e

    :cond_1c
    move-object v2, v4

    :goto_e
    invoke-virtual {v10, v2, v0}, Ls1g;->t(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_f
    new-instance v0, Leif;

    invoke-direct {v0, v3, v2}, Leif;-><init>(ILjava/util/List;)V

    :goto_10
    iget-object v2, v10, Ls1g;->m:Ljwf;

    invoke-virtual {v2, v7, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Ltge;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Ltge;->g:Ljava/lang/Object;

    check-cast v3, Ln0g;

    iget-object v5, v3, Ln0g;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Ly51;

    invoke-direct {v6, v0, v2, v3}, Ly51;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, v3, Ln0g;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0g;

    iget-object v2, v2, Lk0g;->a:Ljava/lang/String;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    iget-object v2, v3, Ln0g;->g:Ljwf;

    new-instance v3, Lbqe;

    invoke-direct {v3, v4, v0}, Lbqe;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v7, v3}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1e
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Ltge;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lfzf;

    iget-object v2, v1, Ltge;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v3, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lf88;

    if-nez v0, :cond_1f

    goto/16 :goto_15

    :cond_1f
    iget-object v3, v0, Lfzf;->e:Ljava/util/List;

    iget-object v6, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->u:Lus0;

    sget-object v7, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lf88;

    const/16 v16, 0x4

    aget-object v9, v7, v16

    invoke-virtual {v6}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lvib;->a:I

    invoke-virtual {v6, v9, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget v5, v0, Lfzf;->f:I

    if-ne v5, v4, :cond_20

    sget v6, Lwib;->c:I

    :goto_11
    move v11, v6

    goto :goto_12

    :cond_20
    sget v6, Lwib;->a:I

    goto :goto_11

    :goto_12
    if-ne v5, v4, :cond_21

    sget-object v5, Ll5b;->b:Ll5b;

    :goto_13
    move-object v12, v5

    goto :goto_14

    :cond_21
    sget-object v5, Ll5b;->a:Ll5b;

    goto :goto_13

    :goto_14
    iget-object v5, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->q:Lzrd;

    aget-object v4, v7, v4

    invoke-interface {v5, v2, v4}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ls0g;

    iget-object v0, v0, Lfzf;->b:Lzqg;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_22

    const-string v0, ""

    :cond_22
    move-object v9, v0

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Ls0g;->a(Ljava/lang/CharSequence;Ljava/lang/String;ILl5b;Z)V

    iget-object v0, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->s:Lpoi;

    invoke-virtual {v0, v3}, Lyh8;->H(Ljava/util/List;)V

    :goto_15
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Ltge;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v2, v1, Ltge;->g:Ljava/lang/Object;

    check-cast v2, Ljpb;

    invoke-virtual {v2, v0}, Ljpb;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Ltge;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldwf;

    iget-object v0, v1, Ltge;->g:Ljava/lang/Object;

    check-cast v0, Lizd;

    iget-wide v4, v0, Lizd;->a:J

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v6, v2, Ldwf;->e:Lijh;

    if-nez v6, :cond_23

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Camera is not active."

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ldwf;->c(Ljava/lang/Exception;)V

    goto/16 :goto_1d

    :cond_23
    iget-object v7, v2, Ldwf;->d:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-wide v10, v2, Ldwf;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v4, v4, v10

    if-nez v4, :cond_24

    move v4, v8

    goto :goto_16

    :cond_24
    move v4, v9

    :goto_16
    monitor-exit v7

    if-nez v4, :cond_25

    goto/16 :goto_1d

    :cond_25
    iget-object v4, v2, Ldwf;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget v5, v2, Ldwf;->h:I

    iget v7, v2, Ldwf;->i:I

    iget-boolean v10, v2, Ldwf;->j:Z

    iget-object v11, v2, Ldwf;->k:Ljava/lang/Integer;

    iget-object v12, v2, Ldwf;->l:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    invoke-virtual {v2, v5, v11, v10}, Ldwf;->d(ILjava/lang/Integer;Z)I

    move-result v4

    if-eqz v12, :cond_26

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_17

    :cond_26
    if-eq v7, v8, :cond_27

    if-eq v7, v3, :cond_28

    :cond_27
    const/4 v3, 0x4

    :cond_28
    :goto_17
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v2, Ldwf;->a:Lv82;

    iget-object v7, v7, Lv82;->b:Lm82;

    invoke-static {v7, v4}, Lzlj;->c(Lm82;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Lnxb;

    invoke-direct {v7, v5, v4}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, v2, Ldwf;->a:Lv82;

    iget-object v5, v5, Lv82;->b:Lm82;

    invoke-static {v5}, Lzlj;->b(Lm82;)Ltu;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ltu;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_29

    move/from16 v16, v3

    goto :goto_18

    :cond_29
    invoke-static {v5}, Lzlj;->b(Lm82;)Ltu;

    move-result-object v3

    const/16 v16, 0x4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ltu;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const/16 v16, 0x4

    goto :goto_18

    :cond_2a
    invoke-static {v5}, Lzlj;->b(Lm82;)Ltu;

    move-result-object v3

    invoke-virtual {v3, v0}, Ltu;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    move/from16 v16, v8

    goto :goto_18

    :cond_2b
    move/from16 v16, v9

    :goto_18
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lnxb;

    invoke-direct {v3, v4, v0}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, v2, Ldwf;->a:Lv82;

    iget-object v4, v4, Lv82;->b:Lm82;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-array v10, v8, [I

    aput v9, v10, v9

    move-object v11, v4

    check-cast v11, Lz32;

    invoke-virtual {v11, v5}, Lz32;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2c

    goto :goto_19

    :cond_2c
    move-object v10, v11

    :goto_19
    check-cast v10, [I

    invoke-static {v8, v10}, Lsu;->Z(I[I)Z

    move-result v10

    if-eqz v10, :cond_2d

    goto :goto_1b

    :cond_2d
    new-array v10, v8, [I

    aput v9, v10, v9

    check-cast v4, Lz32;

    invoke-virtual {v4, v5}, Lz32;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2e

    goto :goto_1a

    :cond_2e
    move-object v10, v4

    :goto_1a
    check-cast v10, [I

    invoke-static {v8, v10}, Lsu;->Z(I[I)Z

    move-result v4

    if-eqz v4, :cond_2f

    goto :goto_1b

    :cond_2f
    move v8, v9

    :goto_1b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lnxb;

    invoke-direct {v5, v0, v4}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v3, v5}, [Lnxb;

    move-result-object v0

    invoke-static {v0}, Lmw8;->A0([Lnxb;)Ljava/util/Map;

    move-result-object v0

    :try_start_2
    sget-object v3, Lhjh;->b:Lhjh;

    sget-object v4, Lgjh;->b:Ldw3;

    invoke-interface {v6, v0, v3, v4}, Lijh;->j(Ljava/util/Map;Lhjh;Ldw3;)Llz4;

    move-result-object v0

    iget-object v3, v2, Ldwf;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v4, v2, Ldwf;->f:Ljava/util/ArrayList;

    invoke-static {v4}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v3

    new-instance v3, Lyy9;

    const/16 v5, 0x1a

    invoke-direct {v3, v4, v5, v2}, Lyy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Lh28;

    invoke-virtual {v0, v3}, Lh28;->invokeOnCompletion(Lbu6;)Lt65;

    goto :goto_1d

    :catch_0
    move-exception v0

    goto :goto_1c

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1c
    invoke-virtual {v2, v0}, Ldwf;->c(Ljava/lang/Exception;)V

    :goto_1d
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Ltge;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v1, Ltge;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    new-instance v2, Ld2f;

    invoke-direct {v2, v0, v8}, Ld2f;-><init>(Ljava/util/Collection;Z)V

    iget-object v0, v2, Ld2f;->e:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2f;

    invoke-virtual {v0}, La2f;->c()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v2, Ld2f;->f:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2f;

    goto :goto_1e

    :cond_30
    move-object v0, v7

    :goto_1e
    if-eqz v0, :cond_32

    iget-object v0, v0, Lb2f;->g:Lyc2;

    if-eqz v0, :cond_32

    iget v0, v0, Lyc2;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_31

    move-object v7, v2

    :cond_31
    if-eqz v7, :cond_32

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1f

    :cond_32
    move v0, v8

    :goto_1f
    iget-object v2, v1, Ltge;->g:Ljava/lang/Object;

    check-cast v2, Ldwf;

    iget-object v2, v2, Ldwf;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-object v3, v1, Ltge;->g:Ljava/lang/Object;

    check-cast v3, Ldwf;

    iget v4, v3, Ldwf;->i:I

    if-eq v4, v0, :cond_33

    iput v0, v3, Ldwf;->i:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_20

    :catchall_3
    move-exception v0

    goto :goto_21

    :cond_33
    move v8, v9

    :goto_20
    monitor-exit v2

    if-eqz v8, :cond_34

    invoke-virtual {v3}, Ldwf;->f()Lus3;

    goto :goto_22

    :goto_21
    monitor-exit v2

    throw v0

    :cond_34
    :goto_22
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Ltge;->f:Ljava/lang/Object;

    check-cast v0, Lp30;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Ltge;->g:Ljava/lang/Object;

    check-cast v2, Ltnf;

    invoke-static {v2, v0}, Ltnf;->I(Ltnf;Lp30;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Ltge;->f:Ljava/lang/Object;

    check-cast v0, Lp30;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Ltge;->g:Ljava/lang/Object;

    check-cast v2, Lsnf;

    invoke-static {v2, v0}, Lsnf;->e(Lsnf;Lp30;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Ltge;->f:Ljava/lang/Object;

    check-cast v0, Lp30;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Ltge;->g:Ljava/lang/Object;

    check-cast v2, Lsmf;

    invoke-static {v2, v0}, Lsmf;->I(Lsmf;Lp30;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Ltge;->f:Ljava/lang/Object;

    check-cast v0, Lp30;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Ltge;->g:Ljava/lang/Object;

    check-cast v2, Lqmf;

    invoke-static {v2, v0}, Lqmf;->e(Lqmf;Lp30;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    const-string v0, "SimpleRingtonePlayer"

    iget-object v2, v1, Ltge;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Playback("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") | releasing safely player on completion"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ltge;->g:Ljava/lang/Object;

    check-cast v0, Ltlf;

    iget-object v2, v0, Ltlf;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Ltlf;->h(Landroid/media/MediaPlayer;)V

    iput-object v7, v0, Ltlf;->d:Landroid/media/MediaPlayer;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Ltge;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sharedata/ShareDataPickerScreen;

    const-string v2, "tag"

    iget-object v3, v1, Ltge;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v3, Locf;

    instance-of v4, v3, Ljcf;

    if-eqz v4, :cond_39

    invoke-virtual {v0}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v0}, Lyc4;->getRouter()Lide;

    move-result-object v0

    invoke-virtual {v0, v2}, Lide;->g(Ljava/lang/String;)Lyc4;

    move-result-object v0

    instance-of v2, v0, Lxcf;

    if-eqz v2, :cond_35

    move-object v7, v0

    check-cast v7, Lxcf;

    :cond_35
    if-eqz v7, :cond_36

    check-cast v3, Ljcf;

    iget v0, v3, Ljcf;->c:I

    iget v2, v3, Ljcf;->b:I

    invoke-interface {v7, v0, v2}, Lxcf;->D(II)V

    :cond_36
    sget-object v0, Lfcf;->b:Lfcf;

    invoke-virtual {v0}, Lfcf;->i()V

    goto/16 :goto_23

    :cond_37
    check-cast v3, Ljcf;

    iget-object v2, v3, Ljcf;->a:Ljava/lang/Long;

    if-eqz v2, :cond_38

    invoke-static {v0}, Lg1k;->a(Lyc4;)V

    sget-object v0, Lfcf;->b:Lfcf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwja;->b()Lkr4;

    move-result-object v0

    new-instance v3, Ljr4;

    invoke-direct {v3}, Ljr4;-><init>()V

    const-string v4, ":chats"

    iput-object v4, v3, Ljr4;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-virtual {v3, v2, v4}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v4, "local"

    invoke-virtual {v3, v4, v2}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pop_controllers"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v2}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljr4;->a()Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v0, v2, v7, v7, v4}, Lkr4;->e(Lkr4;Landroid/net/Uri;Landroid/os/Bundle;Lyk8;I)Z

    goto/16 :goto_23

    :cond_38
    sget-object v0, Lfcf;->b:Lfcf;

    invoke-virtual {v0}, Lfcf;->i()V

    goto/16 :goto_23

    :cond_39
    sget-object v4, Licf;->a:Licf;

    invoke-static {v3, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual {v0}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v0}, Lyc4;->getRouter()Lide;

    move-result-object v0

    invoke-virtual {v0, v2}, Lide;->g(Ljava/lang/String;)Lyc4;

    move-result-object v0

    instance-of v2, v0, Lxcf;

    if-eqz v2, :cond_3a

    move-object v7, v0

    check-cast v7, Lxcf;

    :cond_3a
    if-eqz v7, :cond_3b

    invoke-interface {v7}, Lxcf;->a0()V

    :cond_3b
    sget-object v0, Lfcf;->b:Lfcf;

    invoke-virtual {v0}, Lfcf;->i()V

    goto/16 :goto_23

    :cond_3c
    sget-object v2, Lmcf;->a:Lmcf;

    invoke-static {v3, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual {v0, v8}, Lone/me/sharedata/ShareDataPickerScreen;->M0(Z)V

    goto/16 :goto_23

    :cond_3d
    sget-object v2, Llcf;->a:Llcf;

    invoke-static {v3, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-virtual {v0, v9}, Lone/me/sharedata/ShareDataPickerScreen;->M0(Z)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v2

    iget-object v3, v2, Lx8c;->c:Liac;

    invoke-interface {v3}, Liac;->c()V

    iget-object v2, v2, Lx8c;->g:Ljwf;

    sget-object v3, Lts8;->a:Loga;

    invoke-virtual {v2, v3}, Ljwf;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lone/me/sharedata/ShareDataPickerScreen;->q:Lgze;

    iget-object v0, v0, Lgze;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lbt2;

    invoke-direct {v2, v5}, Lbt2;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto :goto_23

    :cond_3e
    instance-of v2, v3, Lkcf;

    if-eqz v2, :cond_40

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v3, Lkcf;

    iget-object v3, v3, Lkcf;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lvh3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lvh3;->b()Z

    move-result v2

    if-eqz v2, :cond_3f

    new-instance v2, Lmkb;

    invoke-direct {v2, v0}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Loee;->u:I

    new-instance v3, Luqg;

    invoke-direct {v3, v0}, Luqg;-><init>(I)V

    invoke-virtual {v2, v3}, Lmkb;->m(Lzqg;)V

    new-instance v0, Lclb;

    sget v3, Lree;->m0:I

    invoke-direct {v0, v3}, Lclb;-><init>(I)V

    invoke-virtual {v2, v0}, Lmkb;->h(Lglb;)V

    invoke-virtual {v2}, Lmkb;->p()Llkb;

    :cond_3f
    sget-object v0, Lfcf;->b:Lfcf;

    invoke-virtual {v0}, Lfcf;->i()V

    goto :goto_23

    :cond_40
    instance-of v2, v3, Lncf;

    if-eqz v2, :cond_44

    iget-object v2, v0, Lone/me/sharedata/ShareDataPickerScreen;->B:Llkb;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Llkb;->a()V

    :cond_41
    new-instance v2, Lmkb;

    invoke-direct {v2, v0}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v3, Lncf;

    iget-object v3, v3, Lncf;->a:Luqg;

    invoke-virtual {v2, v3}, Lmkb;->m(Lzqg;)V

    new-instance v3, Lclb;

    sget v4, Lhee;->d:I

    invoke-direct {v3, v4}, Lclb;-><init>(I)V

    invoke-virtual {v2, v3}, Lmkb;->h(Lglb;)V

    invoke-virtual {v2}, Lmkb;->p()Llkb;

    move-result-object v2

    if-eqz v2, :cond_43

    iget-object v3, v2, Llkb;->a:Lc45;

    iget-object v3, v3, Lc45;->e:Ljava/lang/Object;

    check-cast v3, Ldhg;

    if-eqz v3, :cond_42

    sget-object v4, Lp77;->e:Lp77;

    invoke-static {v3, v4}, Lpt6;->I(Landroid/view/View;Lr77;)V

    :cond_42
    move-object v7, v2

    :cond_43
    iput-object v7, v0, Lone/me/sharedata/ShareDataPickerScreen;->B:Llkb;

    :cond_44
    :goto_23
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v0, Lfp5;->a:Lvhg;

    iget-object v0, v1, Ltge;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfp5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Ltge;->g:Ljava/lang/Object;

    check-cast v2, Lgbf;

    iget-object v2, v2, Lgbf;->e:Los5;

    invoke-static {v2, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Ltge;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object v2, v1, Ltge;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v2, Lxja;

    instance-of v3, v2, Lwaf;

    if-eqz v3, :cond_4b

    check-cast v2, Lwaf;

    sget-object v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Lf88;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    iget-object v3, v2, Lwaf;->b:Lzqg;

    const/4 v4, 0x4

    invoke-static {v3, v7, v7, v4}, Lwa8;->a(Lzqg;Landroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v3

    iget-object v4, v2, Lwaf;->d:Lzqg;

    if-eqz v4, :cond_45

    invoke-virtual {v3, v4}, Lsy3;->g(Lzqg;)V

    :cond_45
    iget-object v2, v2, Lwaf;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvaf;

    iget-boolean v5, v4, Lvaf;->c:Z

    iget-object v6, v4, Lvaf;->b:Luqg;

    iget v4, v4, Lvaf;->a:I

    if-eqz v5, :cond_46

    invoke-virtual {v3, v4, v6}, Lsy3;->b(ILzqg;)V

    goto :goto_24

    :cond_46
    invoke-virtual {v3, v4, v6}, Lsy3;->d(ILzqg;)V

    goto :goto_24

    :cond_47
    invoke-virtual {v3}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    const-string v2, "BottomSheetWidget"

    invoke-virtual {v11, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_25
    invoke-virtual {v0}, Lyc4;->getParentController()Lyc4;

    move-result-object v3

    if-eqz v3, :cond_48

    invoke-virtual {v0}, Lyc4;->getParentController()Lyc4;

    move-result-object v0

    goto :goto_25

    :cond_48
    instance-of v3, v0, Lpde;

    if-eqz v3, :cond_49

    check-cast v0, Lpde;

    goto :goto_26

    :cond_49
    move-object v0, v7

    :goto_26
    if-eqz v0, :cond_4a

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v7

    :cond_4a
    if-eqz v7, :cond_4c

    new-instance v10, Lmde;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-static {v9, v10, v8, v2}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v7, v10}, Lide;->I(Lmde;)V

    goto :goto_27

    :cond_4b
    instance-of v3, v2, Lxaf;

    if-eqz v3, :cond_4c

    new-instance v3, Lmkb;

    invoke-direct {v3, v0}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v2, Lxaf;

    iget-object v0, v2, Lxaf;->b:Lwqg;

    invoke-virtual {v3, v0}, Lmkb;->m(Lzqg;)V

    new-instance v0, Lclb;

    sget v2, Lree;->w0:I

    invoke-direct {v0, v2}, Lclb;-><init>(I)V

    invoke-virtual {v3, v0}, Lmkb;->h(Lglb;)V

    invoke-virtual {v3}, Lmkb;->p()Llkb;

    :cond_4c
    :goto_27
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Ltge;->g:Ljava/lang/Object;

    check-cast v0, Lt6f;

    iget-object v2, v0, Lt6f;->n:Ljava/util/ArrayList;

    iget-object v3, v1, Ltge;->f:Ljava/lang/Object;

    check-cast v3, Lf5f;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v4, v3, Le5f;

    if-eqz v4, :cond_52

    check-cast v3, Le5f;

    iget-object v3, v3, Le5f;->a:Lw3f;

    iget-wide v4, v3, Len0;->a:J

    iget-object v6, v0, Lt6f;->k:Ljava/lang/Long;

    if-nez v6, :cond_4d

    goto/16 :goto_2a

    :cond_4d
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-nez v4, :cond_58

    iput-object v7, v0, Lt6f;->k:Ljava/lang/Long;

    iget-object v3, v3, Lw3f;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lt1f;

    iget-boolean v6, v6, Lt1f;->e:Z

    if-eqz v6, :cond_4e

    move-object v7, v5

    :cond_4f
    check-cast v7, Lt1f;

    iput-object v7, v0, Lt6f;->m:Lt1f;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_50
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lt1f;

    iget-boolean v6, v6, Lt1f;->e:Z

    if-nez v6, :cond_50

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_51
    new-instance v3, Lx51;

    const/16 v5, 0x17

    invoke-direct {v3, v5}, Lx51;-><init>(I)V

    new-instance v5, Lj60;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v3}, Lj60;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5}, Lel3;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lt6f;->w()V

    goto :goto_2a

    :cond_52
    instance-of v4, v3, Lb5f;

    if-nez v4, :cond_5a

    instance-of v4, v3, Ld5f;

    if-eqz v4, :cond_54

    check-cast v3, Ld5f;

    iget-object v3, v3, Ld5f;->a:Lt3f;

    iget-wide v3, v3, Len0;->a:J

    iget-object v5, v0, Lt6f;->l:Ljava/lang/Long;

    if-nez v5, :cond_53

    goto :goto_2a

    :cond_53
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_58

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lt6f;->w()V

    goto :goto_2a

    :cond_54
    instance-of v2, v3, Lc5f;

    if-eqz v2, :cond_59

    check-cast v3, Lc5f;

    iget-wide v2, v3, Lc5f;->a:J

    iget-object v4, v0, Lt6f;->l:Ljava/lang/Long;

    if-nez v4, :cond_55

    goto :goto_29

    :cond_55
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_56

    iput-object v7, v0, Lt6f;->l:Ljava/lang/Long;

    goto :goto_2a

    :cond_56
    :goto_29
    iget-object v4, v0, Lt6f;->k:Ljava/lang/Long;

    if-nez v4, :cond_57

    goto :goto_2a

    :cond_57
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_58

    iput-object v7, v0, Lt6f;->k:Ljava/lang/Long;

    :cond_58
    :goto_2a
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :cond_59
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5a
    throw v7

    :pswitch_12
    iget-object v0, v1, Ltge;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v2, v1, Ltge;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v2, Lxja;

    instance-of v3, v2, Liaf;

    if-eqz v3, :cond_5b

    sget-object v2, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->i:[Lf88;

    :try_start_6
    sget-object v2, Llw7;->a:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.GET_CONTENT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.OPENABLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "audio/*"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x3e6

    invoke-virtual {v0, v2, v3}, Lyc4;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_2b

    :catch_1
    new-instance v2, Lmkb;

    invoke-direct {v2, v0}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lvee;->E1:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmkb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lmkb;->p()Llkb;

    goto :goto_2b

    :cond_5b
    instance-of v3, v2, Ljaf;

    if-eqz v3, :cond_5c

    check-cast v2, Ljaf;

    iget-object v2, v2, Ljaf;->b:Ljava/lang/String;

    sget-object v3, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->i:[Lf88;

    :try_start_7
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lzjb;->k:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Llw7;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x3e7

    invoke-virtual {v0, v2, v3}, Lyc4;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2b

    :catch_2
    new-instance v2, Lmkb;

    invoke-direct {v2, v0}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lvee;->E1:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmkb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lmkb;->p()Llkb;

    goto :goto_2b

    :cond_5c
    instance-of v3, v2, Lkaf;

    if-eqz v3, :cond_5d

    new-instance v3, Lmkb;

    invoke-direct {v3, v0}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v2, Lkaf;

    iget-object v0, v2, Lkaf;->b:Luqg;

    invoke-virtual {v3, v0}, Lmkb;->m(Lzqg;)V

    new-instance v0, Lclb;

    iget v2, v2, Lkaf;->c:I

    invoke-direct {v0, v2}, Lclb;-><init>(I)V

    invoke-virtual {v3, v0}, Lmkb;->h(Lglb;)V

    invoke-virtual {v3}, Lmkb;->p()Llkb;

    goto :goto_2b

    :cond_5d
    instance-of v0, v2, Lgr4;

    if-eqz v0, :cond_5e

    sget-object v0, Llaf;->b:Llaf;

    check-cast v2, Lgr4;

    invoke-virtual {v0, v2}, Lwja;->d(Lgr4;)V

    :cond_5e
    :goto_2b
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Ltge;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lxja;

    instance-of v3, v0, La9f;

    if-eqz v3, :cond_63

    iget-object v2, v1, Ltge;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/settings/media/ui/SettingMediaScreen;

    check-cast v0, La9f;

    sget-object v3, Lone/me/settings/media/ui/SettingMediaScreen;->g:[Lf88;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    iget-object v3, v0, La9f;->b:Luqg;

    const/4 v4, 0x4

    invoke-static {v3, v7, v7, v4}, Lwa8;->a(Lzqg;Landroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v3

    iget-object v0, v0, La9f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz8f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lz8f;->a:Luqg;

    iget v4, v4, Lz8f;->b:I

    invoke-virtual {v3, v4, v5}, Lsy3;->d(ILzqg;)V

    goto :goto_2c

    :cond_5f
    invoke-virtual {v3}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    const-string v0, "BottomSheetWidget"

    invoke-virtual {v11, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_2d
    invoke-virtual {v2}, Lyc4;->getParentController()Lyc4;

    move-result-object v3

    if-eqz v3, :cond_60

    invoke-virtual {v2}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    goto :goto_2d

    :cond_60
    instance-of v3, v2, Lpde;

    if-eqz v3, :cond_61

    check-cast v2, Lpde;

    goto :goto_2e

    :cond_61
    move-object v2, v7

    :goto_2e
    if-eqz v2, :cond_62

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v7

    :cond_62
    if-eqz v7, :cond_65

    new-instance v10, Lmde;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-static {v9, v10, v8, v0}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v7, v10}, Lide;->I(Lmde;)V

    goto :goto_2f

    :cond_63
    instance-of v3, v0, Lgr4;

    if-eqz v3, :cond_64

    sget-object v2, Lv4f;->b:Lv4f;

    check-cast v0, Lgr4;

    invoke-virtual {v2, v0}, Lwja;->d(Lgr4;)V

    goto :goto_2f

    :cond_64
    instance-of v0, v0, Ly8f;

    if-eqz v0, :cond_65

    sget-object v0, Lv4f;->b:Lv4f;

    invoke-virtual {v0}, Lwja;->b()Lkr4;

    move-result-object v0

    const-string v3, ":settings/caching"

    invoke-static {v0, v3, v7, v7, v2}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    :cond_65
    :goto_2f
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Ltge;->f:Ljava/lang/Object;

    check-cast v0, Lt4f;

    sget-object v2, Lt4f;->I:[Lf88;

    iget-object v2, v0, Lt4f;->k:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq96;

    iget-object v3, v0, Lt4f;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lq96;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ltge;->g:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v3}, Lt4f;->B(Ljava/lang/String;Landroid/graphics/RectF;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_15
    iget-object v0, v1, Ltge;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Ltge;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iget-object v2, v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->x:Lwj6;

    invoke-virtual {v2, v0}, Lyh8;->H(Ljava/util/List;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_16
    iget-object v0, v1, Ltge;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Ltge;->g:Ljava/lang/Object;

    check-cast v2, Lzve;

    iget-object v2, v2, Lzve;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxve;

    iget-wide v4, v3, Lxve;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_66
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_17
    iget-object v0, v1, Ltge;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Ltge;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    iget-object v3, v2, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->r:Lp5e;

    iget-object v4, v2, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->q:Lpoi;

    new-instance v6, Lpte;

    invoke-direct {v6, v9, v2}, Lpte;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0, v6}, Lyh8;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_67

    invoke-virtual {v3}, Lp5e;->d()Z

    move-result v4

    if-eqz v4, :cond_69

    :cond_67
    invoke-virtual {v2}, Lyc4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_69

    iget-object v4, v2, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->p:Lzrd;

    sget-object v6, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->t:[Lf88;

    aget-object v6, v6, v8

    invoke-interface {v4, v2, v6}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Lp5e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v2}, Lgn8;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v3}, Lp5e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_68

    move v5, v9

    :cond_68
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_69
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_18
    iget-object v0, v1, Ltge;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Late;

    if-eqz v0, :cond_6a

    iget-object v0, v1, Ltge;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v2, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lf88;

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->i1()Ldnc;

    move-result-object v0

    invoke-virtual {v0, v8}, Ldnc;->j(Z)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :cond_6a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_19
    iget-object v0, v1, Ltge;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Ltge;->g:Ljava/lang/Object;

    check-cast v2, Leue;

    invoke-virtual {v2, v0}, Lyh8;->H(Ljava/util/List;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Ltge;->f:Ljava/lang/Object;

    check-cast v0, Lgr4;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v2, Lkpe;->b:Lkpe;

    invoke-virtual {v2, v0}, Lwja;->d(Lgr4;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v0, Lgze;

    iget-object v2, v1, Ltge;->f:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-direct {v0, v2}, Lgze;-><init>(Ljava/io/File;)V

    iget-object v2, v1, Ltge;->g:Ljava/lang/Object;

    check-cast v2, Lghe;

    iget-object v2, v2, Lghe;->a:Loke;

    invoke-interface {v2}, Loke;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Loke;->a(Lpke;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Ltge;->f:Ljava/lang/Object;

    check-cast v0, Lexd;

    iget-object v6, v0, Lexd;->b:Ljava/lang/Object;

    check-cast v6, Loke;

    iget-object v0, v0, Lexd;->b:Ljava/lang/Object;

    check-cast v0, Loke;

    invoke-interface {v6}, Loke;->d()Lcb8;

    move-result-object v6

    iget-object v7, v1, Ltge;->g:Ljava/lang/Object;

    check-cast v7, [B

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v9

    :goto_31
    add-int/lit8 v10, v6, 0x3

    array-length v11, v7

    if-ge v10, v11, :cond_72

    add-int/lit8 v10, v6, 0x1

    aget-byte v11, v7, v6

    const/16 v12, 0xff

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_71

    aget-byte v11, v7, v10

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_6c

    :cond_6b
    :goto_32
    move v6, v10

    goto :goto_31

    :cond_6c
    add-int/lit8 v10, v6, 0x2

    const/16 v12, 0xd8

    if-eq v11, v12, :cond_6b

    if-ne v11, v8, :cond_6d

    goto :goto_32

    :cond_6d
    const/16 v12, 0xd9

    if-eq v11, v12, :cond_71

    const/16 v12, 0xda

    if-ne v11, v12, :cond_6e

    goto :goto_34

    :cond_6e
    invoke-static {v7, v10, v4, v9}, Ll2k;->a([BIIZ)I

    move-result v12

    if-lt v12, v4, :cond_70

    add-int/2addr v10, v12

    array-length v13, v7

    if-le v10, v13, :cond_6f

    goto :goto_33

    :cond_6f
    const/16 v13, 0xe1

    if-ne v11, v13, :cond_6b

    if-lt v12, v5, :cond_6b

    add-int/lit8 v11, v6, 0x4

    const/4 v13, 0x4

    invoke-static {v7, v11, v13, v9}, Ll2k;->a([BIIZ)I

    move-result v11

    const v13, 0x45786966

    if-ne v11, v13, :cond_6b

    add-int/lit8 v11, v6, 0x8

    invoke-static {v7, v11, v4, v9}, Ll2k;->a([BIIZ)I

    move-result v11

    if-nez v11, :cond_6b

    add-int/lit8 v6, v6, 0xa

    add-int/lit8 v12, v12, -0x8

    goto :goto_35

    :cond_70
    :goto_33
    move v2, v9

    goto/16 :goto_38

    :cond_71
    :goto_34
    move v12, v9

    move v6, v10

    goto :goto_35

    :cond_72
    move v12, v9

    :goto_35
    if-le v12, v5, :cond_70

    const/4 v13, 0x4

    invoke-static {v7, v6, v13, v9}, Ll2k;->a([BIIZ)I

    move-result v10

    const v11, 0x49492a00    # 823968.0f

    if-eq v10, v11, :cond_73

    const v13, 0x4d4d002a    # 2.1495875E8f

    if-eq v10, v13, :cond_73

    goto :goto_33

    :cond_73
    if-ne v10, v11, :cond_74

    goto :goto_36

    :cond_74
    move v8, v9

    :goto_36
    add-int/lit8 v10, v6, 0x4

    const/4 v13, 0x4

    invoke-static {v7, v10, v13, v8}, Ll2k;->a([BIIZ)I

    move-result v10

    add-int/2addr v10, v4

    const/16 v11, 0xa

    if-lt v10, v11, :cond_70

    if-le v10, v12, :cond_75

    goto :goto_33

    :cond_75
    add-int/2addr v6, v10

    sub-int/2addr v12, v10

    add-int/lit8 v10, v6, -0x2

    invoke-static {v7, v10, v4, v8}, Ll2k;->a([BIIZ)I

    move-result v10

    :goto_37
    add-int/lit8 v11, v10, -0x1

    if-lez v10, :cond_70

    const/16 v10, 0xc

    if-lt v12, v10, :cond_70

    invoke-static {v7, v6, v4, v8}, Ll2k;->a([BIIZ)I

    move-result v10

    const/16 v13, 0x112

    if-ne v10, v13, :cond_79

    add-int/2addr v6, v5

    invoke-static {v7, v6, v4, v8}, Ll2k;->a([BIIZ)I

    move-result v4

    if-eq v4, v3, :cond_78

    if-eq v4, v2, :cond_77

    if-eq v4, v5, :cond_76

    goto :goto_33

    :cond_76
    const/16 v2, 0x10e

    goto :goto_38

    :cond_77
    const/16 v2, 0x5a

    goto :goto_38

    :cond_78
    const/16 v2, 0xb4

    goto :goto_38

    :cond_79
    add-int/lit8 v6, v6, 0xc

    add-int/lit8 v12, v12, -0xc

    move v10, v11

    goto :goto_37

    :goto_38
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v2

    invoke-virtual {v15, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    array-length v2, v7

    invoke-static {v7, v9, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    if-nez v2, :cond_7a

    invoke-virtual {v15}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_7a

    goto :goto_39

    :cond_7a
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/16 v16, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    move-object v10, v2

    :goto_39
    new-instance v2, Lsu0;

    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-direct {v2, v3, v10}, Lsu0;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v9}, Loke;->f(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Loke;->a(Lpke;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

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
