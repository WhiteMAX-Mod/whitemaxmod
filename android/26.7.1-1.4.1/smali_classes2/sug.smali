.class public final Lsug;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lavg;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lavg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsug;->X:Lavg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldug;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsug;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsug;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lsug;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsug;

    iget-object v1, p0, Lsug;->X:Lavg;

    invoke-direct {v0, v1, p2}, Lsug;-><init>(Lavg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsug;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lsug;->X:Lavg;

    iget-object v2, v1, Lavg;->w0:Llng;

    iget-object v3, v1, Lavg;->z0:Llng;

    iget-object v4, v1, Lavg;->Z:Lxk8;

    iget-object v5, v0, Lsug;->o:Ljava/lang/Object;

    check-cast v5, Ldug;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v6, v5, Ldug;->a:Ljava/util/List;

    if-eqz v6, :cond_1a

    iget-object v7, v5, Ldug;->b:Ljava/util/List;

    if-eqz v7, :cond_1a

    iget-object v8, v5, Ldug;->c:Ljava/util/List;

    if-eqz v8, :cond_1a

    iget-object v5, v5, Ldug;->d:Lv8g;

    if-eqz v5, :cond_1a

    sget-object v9, Lavg;->G0:[Lki8;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp96;

    check-cast v10, Lqa6;

    invoke-virtual {v10}, Lqa6;->G()Z

    move-result v10

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    const/4 v12, 0x4

    const/16 v16, 0x0

    const/16 p1, 0x1

    if-nez v11, :cond_1

    new-instance v17, Loqg;

    sget v11, Lhvb;->l:I

    const-wide/16 v31, 0x0

    new-instance v13, Logh;

    invoke-direct {v13, v11}, Logh;-><init>(I)V

    sget v11, Le1f;->j2:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v20, v13

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v14, v6}, Lavg;->u(IJLjava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v10}, Lavg;->v(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v23

    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leug;

    iget-wide v13, v6, Leug;->a:J

    cmp-long v6, v13, v31

    if-nez v6, :cond_0

    move/from16 v25, p1

    goto :goto_0

    :cond_0
    move/from16 v25, v16

    :goto_0
    const/16 v29, 0x0

    const/16 v30, 0x584

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x0

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v17 .. v30}, Loqg;-><init>(JLtgh;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    move-object/from16 v6, v17

    goto :goto_1

    :cond_1
    const-wide/16 v31, 0x0

    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_2

    move/from16 v25, p1

    goto :goto_2

    :cond_2
    move/from16 v25, v16

    :goto_2
    if-eqz v10, :cond_3

    if-nez v6, :cond_3

    move/from16 v11, p1

    goto :goto_3

    :cond_3
    move/from16 v11, v16

    :goto_3
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    new-instance v17, Loqg;

    sget v13, Lhvb;->j:I

    new-instance v14, Logh;

    invoke-direct {v14, v13}, Logh;-><init>(I)V

    sget v13, Le1f;->Q:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-wide v12, -0x7ffffffffffffffeL    # -9.9E-324

    const/4 v15, 0x6

    invoke-static {v15, v12, v13, v7}, Lavg;->u(IJLjava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v11}, Lavg;->v(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v23

    const/16 v29, 0x0

    const/16 v30, 0x584

    const-wide v18, -0x7ffffffffffffffeL    # -9.9E-324

    const/16 v21, 0x0

    const/16 v24, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v20, v14

    invoke-direct/range {v17 .. v30}, Loqg;-><init>(JLtgh;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    move-object/from16 v7, v17

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    iget-object v11, v5, Lv8g;->a:Ljava/util/List;

    if-nez v6, :cond_5

    if-nez v7, :cond_5

    move/from16 v25, p1

    goto :goto_5

    :cond_5
    move/from16 v25, v16

    :goto_5
    if-eqz v10, :cond_6

    if-nez v6, :cond_6

    if-nez v7, :cond_6

    move/from16 v10, p1

    goto :goto_6

    :cond_6
    move/from16 v10, v16

    :goto_6
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    const/4 v13, 0x5

    if-nez v12, :cond_7

    new-instance v17, Loqg;

    sget v12, Lhvb;->k:I

    new-instance v14, Logh;

    invoke-direct {v14, v12}, Logh;-><init>(I)V

    sget v12, Lo1f;->A:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v20, v14

    const-wide v14, -0x7ffffffffffffffdL    # -1.5E-323

    invoke-static {v13, v14, v15, v11}, Lavg;->u(IJLjava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11, v10}, Lavg;->v(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v23

    const/16 v29, 0x0

    const/16 v30, 0x584

    const-wide v18, -0x7ffffffffffffffdL    # -1.5E-323

    const/16 v21, 0x0

    const/16 v24, 0x3

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v17 .. v30}, Loqg;-><init>(JLtgh;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    move-object/from16 v10, v17

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    iget-object v5, v5, Lv8g;->b:Ljava/util/List;

    const/16 v11, 0x64

    invoke-static {v5, v11}, Lir3;->F0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ldqg;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_9

    :cond_8
    move-object/from16 v17, v4

    move-object/from16 v19, v5

    goto :goto_b

    :cond_9
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Ldqg;

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    iget-wide v4, v14, Ldqg;->a:J

    move-wide/from16 v20, v4

    iget-wide v4, v13, Ldqg;->a:J

    cmp-long v4, v20, v4

    if-nez v4, :cond_a

    :goto_a
    move-object/from16 v4, v17

    move-object/from16 v5, v19

    const/4 v13, 0x5

    goto :goto_8

    :cond_a
    move-object/from16 v4, v17

    move-object/from16 v5, v19

    const/4 v13, 0x5

    goto :goto_9

    :goto_b
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    move-object/from16 v17, v4

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v4

    sget-object v5, Lw56;->a:Lw56;

    invoke-virtual {v4, v5}, Lht8;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_c

    invoke-static {v4, v6, v9}, Lavg;->s(Lht8;Loqg;Ljava/util/ArrayList;)V

    :cond_c
    if-eqz v7, :cond_d

    invoke-static {v4, v7, v9}, Lavg;->s(Lht8;Loqg;Ljava/util/ArrayList;)V

    :cond_d
    if-eqz v10, :cond_e

    invoke-static {v4, v10, v9}, Lavg;->s(Lht8;Loqg;Ljava/util/ArrayList;)V

    :cond_e
    invoke-interface/range {v17 .. v17}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp96;

    check-cast v5, Lqa6;

    invoke-virtual {v5}, Lqa6;->G()Z

    move-result v5

    if-eqz v5, :cond_10

    if-nez v6, :cond_10

    if-nez v7, :cond_10

    if-nez v10, :cond_10

    invoke-static {v8}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqg;

    if-eqz v5, :cond_f

    :goto_c
    iget-wide v5, v5, Ldqg;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_d

    :cond_f
    invoke-static {v11}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqg;

    if-eqz v5, :cond_10

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    :goto_d
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldqg;

    iget-wide v12, v7, Ldqg;->a:J

    if-nez v5, :cond_11

    goto :goto_10

    :cond_11
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v8, v12, v14

    if-nez v8, :cond_12

    move/from16 v8, p1

    :goto_f
    const/4 v10, 0x4

    goto :goto_11

    :cond_12
    :goto_10
    move/from16 v8, v16

    goto :goto_f

    :goto_11
    invoke-static {v7, v10, v8}, Lavg;->t(Ldqg;IZ)Loqg;

    move-result-object v7

    invoke-static {v4, v7, v9}, Lavg;->s(Lht8;Loqg;Ljava/util/ArrayList;)V

    goto :goto_e

    :cond_13
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldqg;

    iget-wide v10, v7, Ldqg;->a:J

    if-nez v5, :cond_14

    goto :goto_14

    :cond_14
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v8, v10, v12

    if-nez v8, :cond_15

    move/from16 v8, p1

    :goto_13
    const/4 v10, 0x5

    goto :goto_15

    :cond_15
    :goto_14
    move/from16 v8, v16

    goto :goto_13

    :goto_15
    invoke-static {v7, v10, v8}, Lavg;->t(Ldqg;IZ)Loqg;

    move-result-object v7

    new-instance v8, Lxd2;

    iget-wide v11, v7, Loqg;->a:J

    invoke-direct {v8, v11, v12, v7}, Lxd2;-><init>(JLoqg;)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Lht8;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_16
    invoke-static {v4}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v4

    const-class v5, Lavg;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v4}, Le3;->getSize()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "stickers loaded, sets:"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",content:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lfug;

    invoke-direct {v5, v9, v4}, Lfug;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v1, Lavg;->y0:Ljava/util/concurrent/atomic/AtomicLong;

    move-wide/from16 v5, v31

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v8

    cmp-long v4, v8, v5

    if-lez v4, :cond_1a

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfug;

    iget-object v2, v2, Lfug;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v4, v16

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxd2;

    iget-object v5, v5, Lxd2;->b:Loqg;

    iget-wide v5, v5, Loqg;->a:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_17

    goto :goto_17

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_18
    const/4 v4, -0x1

    :goto_17
    add-int/lit8 v4, v4, -0x1

    new-instance v7, Leug;

    if-gez v4, :cond_19

    move/from16 v11, v16

    goto :goto_18

    :cond_19
    move v11, v4

    :goto_18
    const/4 v12, 0x2

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Leug;-><init>(JIII)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1, v8, v9, v4}, Lavg;->w(JLdi3;)V

    :cond_1a
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1
.end method
