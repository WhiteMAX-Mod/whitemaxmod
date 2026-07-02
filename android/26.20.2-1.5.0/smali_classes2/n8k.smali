.class public abstract Ln8k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, Lw9b;->c(FFFF)F

    move-result p0

    return p0
.end method

.method public static final b(IFI)I
    .locals 8

    shr-int/lit8 v0, p0, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    shr-int/lit8 v3, p0, 0x10

    and-int/2addr v3, v1

    int-to-float v3, v3

    div-float/2addr v3, v2

    shr-int/lit8 v4, p0, 0x8

    and-int/2addr v4, v1

    int-to-float v4, v4

    div-float/2addr v4, v2

    and-int/2addr p0, v1

    int-to-float p0, p0

    div-float/2addr p0, v2

    shr-int/lit8 v5, p2, 0x18

    and-int/2addr v5, v1

    int-to-float v5, v5

    div-float/2addr v5, v2

    shr-int/lit8 v6, p2, 0x10

    and-int/2addr v6, v1

    int-to-float v6, v6

    div-float/2addr v6, v2

    shr-int/lit8 v7, p2, 0x8

    and-int/2addr v7, v1

    int-to-float v7, v7

    div-float/2addr v7, v2

    and-int/2addr p2, v1

    int-to-float p2, p2

    div-float/2addr p2, v2

    invoke-static {v0, v5, p1}, Ln8k;->a(FFF)F

    move-result v0

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v3, v6, p1}, Ln8k;->a(FFF)F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    invoke-static {v4, v7, p1}, Ln8k;->a(FFF)F

    move-result v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    invoke-static {p0, p2, p1}, Ln8k;->a(FFF)F

    move-result p0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    shl-int/lit8 p1, v0, 0x18

    shl-int/lit8 p2, v2, 0x10

    or-int/2addr p1, p2

    shl-int/lit8 p2, v3, 0x8

    or-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static c(La1a;)Luz9;
    .locals 19

    const-string v1, ""

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    invoke-static/range {p0 .. p0}, Llhe;->l0(La1a;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v4, v3, v10}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v10

    :cond_2
    move v10, v9

    :goto_1
    move-object v13, v8

    const-wide/16 v14, 0x0

    :goto_2
    if-ge v9, v10, :cond_12

    :try_start_2
    invoke-static/range {p0 .. p0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v16, 0x0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v11, v0

    const-wide/16 v16, 0x0

    invoke-static {v6, v5, v11}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_3
    invoke-static {v4, v3, v11}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    throw v11

    :cond_5
    move-object v0, v8

    :goto_4
    const-string v11, "userId"

    invoke-static {v0, v11}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v12, p0

    move-wide/from16 v14, v16

    :try_start_4
    invoke-static {v12, v14, v15}, Llhe;->k0(La1a;J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v14, v0

    invoke-static {v6, v5, v14}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_5
    invoke-static {v4, v3, v14}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-static {v4, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v7, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    throw v14

    :cond_8
    :goto_6
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    goto/16 :goto_a

    :cond_9
    move-object/from16 v12, p0

    const-string v11, "reaction"

    invoke-static {v0, v11}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_6
    invoke-static {v12}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-nez v0, :cond_d

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v11, v0

    invoke-static {v6, v5, v11}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_7
    invoke-static {v4, v3, v11}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    invoke-static {v4, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v7, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    throw v11

    :cond_c
    :goto_8
    move-object v0, v1

    :cond_d
    new-instance v13, Lsz9;

    sget-object v11, Lxz9;->b:Lxz9;

    invoke-direct {v13, v11, v0}, Lsz9;-><init>(Lxz9;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    :try_start_8
    invoke-virtual {v12}, La1a;->D()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object v11, v0

    invoke-static {v6, v5, v11}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_9
    invoke-static {v4, v3, v11}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v0

    invoke-static {v4, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_f
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v7, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    throw v11

    :cond_11
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_12
    new-instance v0, Luz9;

    if-eqz v13, :cond_13

    invoke-direct {v0, v14, v15, v13}, Luz9;-><init>(JLsz9;)V

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "reaction is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
