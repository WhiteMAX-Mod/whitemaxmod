.class public abstract Lugj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Set;)Lpj6;
    .locals 5

    new-instance v0, Lpj6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpj6;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    new-array v2, p0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyg6;

    iget v4, v4, Lyg6;->a:I

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lpj6;->b:Ljava/io/Serializable;

    return-object v0
.end method

.method public static final b(Lpj6;)Ljava/util/EnumSet;
    .locals 7

    iget-object p0, p0, Lpj6;->b:Ljava/io/Serializable;

    check-cast p0, [I

    const-class v0, Lyg6;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v3, p0, v2

    sget-object v4, Lyg6;->Z:Lpm5;

    new-instance v5, Le2;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Le2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v5}, Le2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Le2;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lyg6;

    iget v6, v6, Lyg6;->a:I

    if-ne v6, v3, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lyg6;

    if-eqz v4, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported type "

    invoke-static {v3, v0}, Ljye;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0
.end method

.method public static c(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v1, 0x2

    if-eq p0, v1, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/16 v1, 0x8

    if-eq p0, v1, :cond_5

    const/16 v2, 0x10

    if-eq p0, v2, :cond_4

    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x40

    if-eq p0, v0, :cond_2

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    invoke-static {p0, v1}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x7

    return p0

    :cond_2
    const/4 p0, 0x6

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0

    :cond_4
    return v0

    :cond_5
    const/4 p0, 0x3

    return p0

    :cond_6
    return v1

    :cond_7
    return v0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lws9;)Lea0;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    invoke-virtual {v1}, Lws9;->l()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lea0;->e:Lea0;

    return-object v0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    :try_start_0
    invoke-static {v1}, Lm1j;->p(Lws9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v4, v3, v10}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    throw v10

    :cond_3
    move v10, v7

    :goto_1
    const v11, 0x7fffffff

    move v12, v9

    move v13, v11

    move v14, v13

    :goto_2
    if-ge v7, v10, :cond_1d

    :try_start_2
    invoke-static {v1, v8}, Lm1j;->s(Lws9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v15, v0

    :try_start_3
    invoke-static {v6, v5, v15}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v4, v3, v15}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v8, v15}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v4, v2, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v9, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    :cond_5
    throw v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_1a

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v9, 0x4971982

    if-eq v15, v9, :cond_11

    const v9, 0x50349d4

    if-eq v15, v9, :cond_c

    const v9, 0x31ef6378

    if-eq v15, v9, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v9, "hintMaxLen"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-nez v0, :cond_8

    goto/16 :goto_7

    :cond_8
    :try_start_7
    invoke-static {v1, v11}, Lm1j;->m(Lws9;I)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move v14, v0

    goto/16 :goto_c

    :catchall_5
    move-exception v0

    move-object v9, v0

    :try_start_8
    invoke-static {v6, v5, v9}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v4, v3, v9}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v4, v2, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v15, 0x1

    if-eq v0, v15, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v9, v0

    goto/16 :goto_a

    :cond_a
    throw v9

    :cond_b
    move v14, v11

    goto/16 :goto_c

    :cond_c
    const-string v9, "passMinLen"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    const/4 v15, 0x1

    :try_start_b
    invoke-static {v1, v15}, Lm1j;->m(Lws9;I)I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move v12, v0

    goto/16 :goto_c

    :catchall_8
    move-exception v0

    move-object v9, v0

    :try_start_c
    invoke-static {v6, v5, v9}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v4, v3, v9}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v4, v2, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v15, 0x1

    if-eq v0, v15, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    throw v9

    :cond_10
    const/4 v12, 0x1

    goto/16 :goto_c

    :cond_11
    const-string v9, "passMaxLen"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-nez v0, :cond_14

    :goto_7
    :try_start_f
    invoke-virtual {v1}, Lws9;->B()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto/16 :goto_c

    :catchall_a
    move-exception v0

    move-object v9, v0

    :try_start_10
    invoke-static {v6, v5, v9}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v4, v3, v9}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_8

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v4, v2, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_12
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v15, 0x1

    if-eq v0, v15, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    throw v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :cond_14
    :try_start_13
    invoke-static {v1, v11}, Lm1j;->m(Lws9;I)I

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    move v13, v0

    goto/16 :goto_c

    :catchall_c
    move-exception v0

    move-object v9, v0

    :try_start_14
    invoke-static {v6, v5, v9}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-static {v4, v3, v9}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto :goto_9

    :catchall_d
    move-exception v0

    :try_start_16
    invoke-static {v4, v2, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_15
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v15, 0x1

    if-eq v0, v15, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    throw v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :cond_17
    move v13, v11

    goto :goto_c

    :goto_a
    :try_start_17
    invoke-static {v6, v5, v9}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    invoke-static {v4, v3, v9}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    goto :goto_b

    :catchall_e
    move-exception v0

    :try_start_19
    invoke-static {v4, v2, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_18
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v15, 0x1

    if-eq v0, v15, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    throw v9
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :cond_1a
    :goto_c
    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x1

    goto/16 :goto_2

    :goto_d
    invoke-static {v6, v5, v1}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1a
    invoke-static {v4, v3, v1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    goto :goto_e

    :catchall_f
    move-exception v0

    invoke-static {v4, v2, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1b
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v15, 0x1

    if-eq v0, v15, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    throw v1

    :cond_1d
    new-instance v0, Lea0;

    const/4 v1, 0x0

    invoke-direct {v0, v12, v13, v14, v1}, Lea0;-><init>(IIII)V

    return-object v0
.end method
