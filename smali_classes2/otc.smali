.class public final Lotc;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmw2;

.field public final synthetic Z:Lutc;

.field public o:I


# direct methods
.method public constructor <init>(Lmw2;Lutc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lotc;->Y:Lmw2;

    iput-object p2, p0, Lotc;->Z:Lutc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lotc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lotc;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lotc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lotc;

    iget-object v1, p0, Lotc;->Y:Lmw2;

    iget-object v2, p0, Lotc;->Z:Lutc;

    invoke-direct {v0, v1, v2, p2}, Lotc;-><init>(Lmw2;Lutc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lotc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lotc;->o:I

    sget-object v2, Lv2h;->a:Lv2h;

    iget-object v3, v1, Lotc;->Z:Lutc;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, v1, Lotc;->X:Ljava/lang/Object;

    check-cast v0, Lac4;

    iget-object v0, v1, Lotc;->Y:Lmw2;

    :try_start_1
    iget-object v5, v0, Lmw2;->c:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v6, v0, Lmw2;->d:Ljava/lang/Object;

    const/16 v7, 0xa

    if-eqz v5, :cond_2

    :try_start_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :cond_3
    sget-object v5, Lch5;->a:Lch5;

    if-nez v8, :cond_4

    move-object v8, v5

    :cond_4
    :try_start_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxh;

    iget-object v11, v11, Lxh;->b:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    if-ne v10, v11, :cond_7

    :cond_6
    move/from16 v19, v12

    goto :goto_4

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    if-le v5, v6, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13, v10}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_2

    :cond_a
    :goto_3
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    move/from16 v19, v4

    move-object v5, v8

    :goto_4
    iget-object v6, v3, Lutc;->d:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lt03;

    iget-wide v9, v3, Lutc;->b:J

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    iget-boolean v6, v0, Lmw2;->a:Z

    if-eqz v6, :cond_c

    move/from16 v17, v4

    goto :goto_5

    :cond_c
    move/from16 v17, v12

    :goto_5
    iget v0, v0, Lmw2;->b:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iput v4, v1, Lotc;->o:I

    iget-object v5, v14, Lt03;->d:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbg;

    check-cast v5, Lb9b;

    invoke-virtual {v5}, Lb9b;->b()Ltb4;

    move-result-object v5

    new-instance v13, Ls03;

    const/16 v21, 0x0

    move/from16 v18, v0

    move-object/from16 v20, v6

    move-wide v15, v9

    invoke-direct/range {v13 .. v21}, Ls03;-><init>(Lt03;JZIZLjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v13, v1}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v5, Lbc4;->a:Lbc4;

    if-ne v0, v5, :cond_e

    goto :goto_7

    :cond_e
    move-object v0, v2

    :goto_7
    if-ne v0, v5, :cond_f

    return-object v5

    :cond_f
    :goto_8
    move-object v5, v2

    goto :goto_a

    :goto_9
    new-instance v5, Lyyd;

    invoke-direct {v5, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    instance-of v0, v5, Lyyd;

    if-nez v0, :cond_10

    move-object v0, v5

    check-cast v0, Lv2h;

    iget-object v0, v3, Lutc;->u0:Lyl5;

    sget-object v6, Lctc;->a:Lctc;

    invoke-static {v0, v6}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_10
    invoke-static {v5}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_17

    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_16

    iget-object v5, v3, Lutc;->v0:Lpkd;

    iget-object v6, v3, Lutc;->s0:Ld68;

    iget-object v5, v5, Lpkd;->a:Laof;

    invoke-interface {v5}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lud2;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lud2;->O()Z

    move-result v5

    if-eqz v5, :cond_11

    sget v5, Lz4e;->c:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v5}, Lbhg;-><init>(I)V

    goto :goto_b

    :cond_11
    sget v5, Lz4e;->d:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v5}, Lbhg;-><init>(I)V

    :goto_b
    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Application;

    invoke-virtual {v7, v5}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "chat.not.found"

    invoke-static {v7, v8}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    sget v0, Lz4e;->f:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ldhg;

    invoke-static {v4}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v0, v4}, Ldhg;-><init>(ILjava/util/List;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v7, "chat.denied"

    invoke-static {v0, v7}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget v0, Lz4e;->e:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ldhg;

    invoke-static {v4}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v0, v4}, Ldhg;-><init>(ILjava/util/List;)V

    goto :goto_c

    :cond_14
    sget v0, Ll5e;->b2:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v0}, Lbhg;-><init>(I)V

    :goto_c
    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v5, v0}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    iget-object v3, v3, Lutc;->u0:Lyl5;

    new-instance v4, Lbtc;

    invoke-direct {v4, v0}, Lbtc;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, v4}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    throw v0

    :cond_17
    :goto_d
    return-object v2
.end method
