.class public abstract Ldqg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lgq8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lgq8;

    sput-object v0, Ldqg;->a:[Lgq8;

    return-void
.end method

.method public static a(Ly5h;)Lh99;
    .locals 8

    iget-object v0, p0, Ly5h;->b:Ljava/lang/String;

    const-string v1, "service.unavailable"

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_15

    const-string v1, "service.timeout"

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "errors.event.unavailable"

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    instance-of v1, p0, Lt5h;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-instance p0, Lg99;

    new-instance v0, Lxbh;

    const v1, 0x7f110ea2

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    new-instance v1, Lxbh;

    const v2, 0x7f110ea1

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    invoke-direct {p0, v0, v1, v3}, Lg99;-><init>(Lcch;Lcch;I)V

    return-object p0

    :cond_1
    const-string v1, "error.profile.suspended"

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v4, 0x7f1108fd

    if-eqz v1, :cond_2

    new-instance p0, Ld99;

    new-instance v0, Lxbh;

    invoke-direct {v0, v4}, Lxbh;-><init>(I)V

    invoke-direct {p0, v0}, Ld99;-><init>(Lxbh;)V

    return-object p0

    :cond_2
    const-string v1, "auth.blocked"

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "error.profile.blocked"

    invoke-static {v0, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v4, "error.limit.violate"

    invoke-static {v0, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    instance-of v0, p0, Le6h;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, Le6h;

    :cond_4
    new-instance p0, Le99;

    if-eqz v2, :cond_5

    iget-object v0, v2, Le6h;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v1, Lbch;

    invoke-direct {v1, v0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    new-instance v1, Lxbh;

    const v0, 0x7f110900

    invoke-direct {v1, v0}, Lxbh;-><init>(I)V

    :goto_0
    if-eqz v2, :cond_6

    iget-object v0, v2, Le6h;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v2, Lbch;

    invoke-direct {v2, v0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    new-instance v2, Lxbh;

    const v0, 0x7f1108ff

    invoke-direct {v2, v0}, Lxbh;-><init>(I)V

    :goto_1
    invoke-direct {p0, v1, v2}, Le99;-><init>(Lcch;Lcch;)V

    return-object p0

    :cond_7
    const-string v2, "error.profile.active.session.no2fa"

    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object p0, La99;->d:La99;

    return-object p0

    :cond_8
    iget-object v2, p0, Ly5h;->d:Ljava/lang/String;

    const-string v5, "error.code.attempt.limit"

    const-string v6, "verify.code.wrong"

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    new-instance v1, Lbch;

    invoke-direct {v1, v2}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_a
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_3

    :sswitch_1
    const-string v1, "login.token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    const v1, 0x7f1100a3

    goto :goto_4

    :sswitch_2
    const-string v1, "verify.code.expired"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    const v1, 0x7f1100a1

    goto :goto_4

    :sswitch_3
    const-string v1, "error.phone.blacklisted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    const v1, 0x7f1100a0

    goto :goto_4

    :sswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    const v1, 0x7f11009f

    goto :goto_4

    :sswitch_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_3

    :sswitch_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    const v1, 0x7f110097

    goto :goto_4

    :sswitch_7
    const-string v1, "code.limit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_3

    :cond_10
    const v1, 0x7f1100a2

    goto :goto_4

    :sswitch_8
    const-string v1, "phone.wrong"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :goto_3
    const v1, 0x7f11042a

    goto :goto_4

    :cond_11
    const v1, 0x7f1100a4

    :goto_4
    new-instance v2, Lxbh;

    invoke-direct {v2, v1}, Lxbh;-><init>(I)V

    move-object v1, v2

    :goto_5
    invoke-static {v0, v6}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v0, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_6

    :cond_12
    const/4 v3, 0x0

    :cond_13
    :goto_6
    new-instance v0, Lb99;

    new-instance v2, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v2, p0}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Ly5h;)V

    invoke-direct {v0, v1, v2, v3}, Lb99;-><init>(Lcch;Lru/ok/tamtam/errors/TamErrorException;Z)V

    return-object v0

    :cond_14
    :goto_7
    new-instance p0, Lc99;

    new-instance v0, Lxbh;

    invoke-direct {v0, v4}, Lxbh;-><init>(I)V

    invoke-direct {p0, v0}, Lc99;-><init>(Lxbh;)V

    return-object p0

    :cond_15
    :goto_8
    instance-of v0, p0, Le6h;

    if-eqz v0, :cond_16

    move-object v2, p0

    check-cast v2, Le6h;

    :cond_16
    if-eqz v2, :cond_17

    iget-object p0, v2, Le6h;->e:Ljava/lang/String;

    if-eqz p0, :cond_17

    new-instance v0, Lbch;

    invoke-direct {v0, p0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_17
    new-instance v0, Lxbh;

    const p0, 0x7f110859

    invoke-direct {v0, p0}, Lxbh;-><init>(I)V

    :goto_9
    if-eqz v2, :cond_18

    iget-object p0, v2, Le6h;->f:Ljava/lang/String;

    if-eqz p0, :cond_18

    new-instance v1, Lbch;

    invoke-direct {v1, p0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_18
    new-instance v1, Lxbh;

    const p0, 0x7f110858

    invoke-direct {v1, p0}, Lxbh;-><init>(I)V

    :goto_a
    new-instance p0, Lg99;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lg99;-><init>(Lcch;Lcch;I)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7d97b2d3 -> :sswitch_8
        -0x767fff86 -> :sswitch_7
        -0x72e7585a -> :sswitch_6
        -0x56eb4b41 -> :sswitch_5
        -0x35171cff -> :sswitch_4
        -0x2fd35c6a -> :sswitch_3
        0x6551779 -> :sswitch_2
        0xf3aa334 -> :sswitch_1
        0x54593c29 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lfda;)Lnlb;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    sget-object v7, Lhqg;->b:Lhqg;

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v1}, Lbe3;->b0(Lfda;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v0

    invoke-static {v6, v5, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v4, v3, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v9, v11}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    invoke-static {}, Lkie;->p()V

    return-object v9

    :cond_1
    throw v11

    :cond_2
    const/4 v11, 0x0

    :goto_1
    const-string v12, ""

    move-object v14, v7

    move-object v15, v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_19

    :try_start_2
    invoke-static {v1, v9}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v10, v0

    :try_start_3
    invoke-static {v6, v5, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v4, v3, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_f

    :cond_4
    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v0, v9

    :goto_4
    if-eqz v0, :cond_16

    :try_start_6
    const-string v10, "reactionType"

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v10, :cond_c

    const/4 v10, 0x0

    :try_start_7
    invoke-static {v1, v10}, Lbe3;->Y(Lfda;I)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v10, v0

    :try_start_8
    invoke-static {v6, v5, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v4, v3, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v8, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v8, v0

    goto/16 :goto_c

    :cond_7
    throw v10

    :cond_8
    const/4 v0, 0x0

    :goto_6
    sget-object v10, Lhqg;->e:Lu56;

    invoke-virtual {v10}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lhqg;

    iget v8, v8, Lhqg;->a:I

    if-ne v8, v0, :cond_9

    goto :goto_8

    :cond_9
    const/4 v8, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 v16, v9

    :goto_8
    check-cast v16, Lhqg;

    if-nez v16, :cond_b

    move-object v14, v7

    goto/16 :goto_e

    :cond_b
    move-object/from16 v14, v16

    goto/16 :goto_e

    :cond_c
    const-string v8, "id"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v0, :cond_11

    :try_start_b
    invoke-static {v1, v9}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object v8, v0

    :try_start_c
    invoke-static {v6, v5, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v4, v3, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_d
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v10, 0x1

    if-eq v0, v10, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    throw v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_f
    move-object v0, v9

    :goto_a
    if-nez v0, :cond_10

    move-object v15, v12

    goto/16 :goto_e

    :cond_10
    move-object v15, v0

    goto/16 :goto_e

    :cond_11
    :try_start_f
    invoke-virtual {v1}, Lfda;->x()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto/16 :goto_e

    :catchall_a
    move-exception v0

    move-object v8, v0

    :try_start_10
    invoke-static {v6, v5, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v4, v3, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_12
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v10, 0x1

    if-eq v0, v10, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    throw v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :goto_c
    :try_start_13
    invoke-static {v6, v5, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-static {v4, v3, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_d

    :catchall_c
    move-exception v0

    :try_start_15
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_14
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v10, 0x1

    if-eq v0, v10, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    throw v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_16
    :goto_e
    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x1

    goto/16 :goto_2

    :goto_f
    invoke-static {v6, v5, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_16
    invoke-static {v4, v3, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_10

    :catchall_d
    move-exception v0

    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_17
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v10, 0x1

    if-eq v0, v10, :cond_18

    invoke-static {}, Lkie;->p()V

    return-object v9

    :cond_18
    throw v1

    :cond_19
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1c

    const-class v0, Ldqg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_1a

    goto :goto_11

    :cond_1a
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v3, "StoryReactionApi has to have id"

    invoke-virtual {v1, v2, v0, v3, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_11
    return-object v9

    :cond_1c
    new-instance v0, Lnlb;

    const/16 v1, 0xc

    invoke-direct {v0, v14, v1, v15}, Lnlb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method
