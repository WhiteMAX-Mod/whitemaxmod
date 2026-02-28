.class public final synthetic Lz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lz5;->a:I

    const-string v3, "ms"

    const-string v4, ": executing="

    const-string v5, "update_time"

    const-string v6, "icon_url"

    const-string v7, "id"

    const/4 v8, -0x1

    const-string v9, "    "

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v2, :pswitch_data_0

    instance-of v2, v0, Ljava/lang/Iterable;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    check-cast v0, Llob;

    invoke-interface {v0}, Llob;->l()Lhob;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Llob;

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Llob;

    invoke-interface {v0}, Llob;->v()Ltk3;

    move-result-object v2

    sget-object v3, Ltk3;->b:Ltk3;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->b:I

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->g:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    check-cast v0, Llob;

    invoke-interface {v0}, Llob;->l()Lhob;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Llob;

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v2, v0

    check-cast v2, Lws9;

    sget-object v3, Lzm8;->X:Lzm8;

    sget-object v4, Lqoi;->b:Lqoi;

    const-string v5, "failed to collect exception"

    const-string v6, "error while parse payload"

    const-string v7, "Payload"

    const-string v8, "payloadCatching catch error"

    const-string v9, "ServerPayload/PayloadCatching"

    :try_start_0
    invoke-static {v2}, Lm1j;->p(Lws9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v13, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v13, v0

    invoke-static {v9, v8, v13}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v7, v6, v13}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v11, v13}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v7, v5, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v10, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    throw v13

    :cond_4
    move v13, v12

    :goto_3
    if-nez v13, :cond_5

    goto/16 :goto_12

    :cond_5
    move-object/from16 v17, v11

    move-object/from16 v18, v17

    move v14, v12

    move v15, v14

    move-object/from16 v12, v18

    :goto_4
    if-ge v14, v13, :cond_1d

    :try_start_2
    invoke-static {v2, v11}, Lm1j;->s(Lws9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v10, v0

    invoke-static {v9, v8, v10}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-static {v7, v6, v10}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v11, v10}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-static {v7, v5, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v11, 0x1

    if-eq v0, v11, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    throw v10

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_a

    :cond_9
    :goto_7
    const/4 v11, 0x1

    goto/16 :goto_f

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_c

    :sswitch_0
    const-string v10, "media"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_c

    :cond_b
    :try_start_4
    invoke-static {v2}, Lb10;->b(Lws9;)Lb10;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v17, v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v10, v0

    invoke-static {v9, v8, v10}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-static {v7, v6, v10}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v10}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    invoke-static {v7, v5, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    move-object/from16 v1, p0

    goto :goto_8

    :cond_c
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v11, 0x1

    if-eq v0, v11, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    throw v10

    :cond_e
    const/16 v17, 0x0

    goto :goto_7

    :sswitch_1
    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :try_start_6
    invoke-static {v2}, Lm1j;->q(Lws9;)S

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move v15, v0

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-static {v9, v8, v1}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    invoke-static {v7, v6, v1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v1}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    invoke-static {v7, v5, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_f
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v11, 0x1

    if-eq v0, v11, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    throw v1

    :cond_11
    const/4 v15, 0x0

    goto/16 :goto_7

    :sswitch_2
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    :try_start_8
    invoke-static {v2}, Li1j;->a(Lws9;)Leoi;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object v12, v0

    goto/16 :goto_7

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-static {v9, v8, v1}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_9
    invoke-static {v7, v6, v1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v1}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v0

    invoke-static {v7, v5, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_13
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v11, 0x1

    if-eq v0, v11, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    throw v1

    :cond_15
    const/4 v12, 0x0

    goto/16 :goto_7

    :sswitch_3
    const-string v1, "icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_16
    :goto_c
    :try_start_a
    invoke-virtual {v2}, Lws9;->B()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto/16 :goto_7

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-static {v9, v8, v1}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_b
    invoke-static {v7, v6, v1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v1}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_d

    :catchall_b
    move-exception v0

    invoke-static {v7, v5, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_17
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v11, 0x1

    if-eq v0, v11, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    throw v1

    :cond_19
    :try_start_c
    invoke-static {v2}, Lw8j;->b(Lws9;)Lc;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    move-object/from16 v18, v0

    goto/16 :goto_7

    :catchall_c
    move-exception v0

    move-object v1, v0

    invoke-static {v9, v8, v1}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_d
    invoke-static {v7, v6, v1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v1}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_e

    :catchall_d
    move-exception v0

    invoke-static {v7, v5, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1a
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v11, 0x1

    if-eq v0, v11, :cond_1b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    throw v1

    :cond_1c
    const/16 v18, 0x0

    goto/16 :goto_7

    :goto_f
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move v10, v11

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_1d
    sget-object v0, Lqoi;->d:Lpm5;

    invoke-virtual {v0}, Lh2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    move-object v1, v0

    check-cast v1, Le2;

    invoke-virtual {v1}, Le2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Le2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqoi;

    iget-short v2, v2, Lqoi;->a:S

    if-ne v2, v15, :cond_1e

    goto :goto_10

    :cond_1f
    const/4 v1, 0x0

    :goto_10
    check-cast v1, Lqoi;

    if-nez v1, :cond_20

    move-object v1, v4

    :cond_20
    const-class v0, Lpoi;

    if-ne v1, v4, :cond_23

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_21

    goto :goto_11

    :cond_21
    invoke-virtual {v1, v3}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "Unknown type of widget, type: "

    invoke-static {v15, v2}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v1, v3, v0, v2, v11}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_11
    const/4 v11, 0x0

    goto :goto_12

    :cond_23
    move-object/from16 v11, v17

    move-object/from16 v2, v18

    if-nez v12, :cond_25

    if-nez v11, :cond_25

    if-nez v2, :cond_25

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_24

    goto :goto_11

    :cond_24
    invoke-virtual {v1, v3}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "Widget content is empty, type: "

    invoke-static {v15, v2}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v1, v3, v0, v2, v11}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_25
    new-instance v0, Lroi;

    invoke-direct {v0, v1, v12, v11, v2}, Lroi;-><init>(Lqoi;Leoi;Lb10;Lc;)V

    move-object v11, v0

    :goto_12
    return-object v11

    :pswitch_7
    check-cast v0, Lb87;

    instance-of v0, v0, La87;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_9
    const-string v1, "DELETE FROM animoji_set"

    check-cast v0, Lsde;

    invoke-interface {v0, v1}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v1

    :try_start_e
    invoke-interface {v1}, Lxde;->u0()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :catchall_e
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    const-string v1, "SELECT * FROM animoji_set"

    check-cast v0, Lsde;

    invoke-interface {v0, v1}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v1

    :try_start_f
    invoke-static {v1, v7}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v0

    const-string v2, "name"

    invoke-static {v1, v2}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v6}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    const-string v4, "icon_lottie_url"

    invoke-static {v1, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v5}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v5

    const-string v6, "animoji_ids"

    invoke-static {v1, v6}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_13
    invoke-interface {v1}, Lxde;->u0()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v1, v0}, Lxde;->getLong(I)J

    move-result-wide v10

    invoke-interface {v1, v2}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v3}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v4}, Lxde;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_26

    const/4 v14, 0x0

    goto :goto_14

    :cond_26
    invoke-interface {v1, v4}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    :goto_14
    invoke-interface {v1, v5}, Lxde;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v6}, Lxde;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_27

    const/4 v8, 0x0

    goto :goto_15

    :cond_27
    invoke-interface {v1, v6}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v8

    :goto_15
    invoke-static {v8}, Llu8;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v17

    new-instance v9, Lol;

    invoke-direct/range {v9 .. v17}, Lol;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    goto :goto_13

    :catchall_f
    move-exception v0

    goto :goto_16

    :cond_28
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    check-cast v0, Lol;

    iget-object v0, v0, Lol;->f:Ljava/util/List;

    return-object v0

    :pswitch_c
    check-cast v0, Ljava/lang/Long;

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    return-object v0

    :pswitch_d
    const-string v1, "DELETE FROM animoji"

    check-cast v0, Lsde;

    invoke-interface {v0, v1}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v1

    :try_start_10
    invoke-interface {v1}, Lxde;->u0()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :catchall_10
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    const-string v1, "SELECT * FROM animoji"

    check-cast v0, Lsde;

    invoke-interface {v0, v1}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v1

    :try_start_11
    invoke-static {v1, v7}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v5}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v2

    const-string v3, "emoji"

    invoke-static {v1, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    const-string v4, "lottie_url"

    invoke-static {v1, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    const-string v5, "lottie_play_url"

    invoke-static {v1, v5}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v5

    const-string v7, "set_id"

    invoke-static {v1, v7}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_17
    invoke-interface {v1}, Lxde;->u0()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-interface {v1, v0}, Lxde;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v2}, Lxde;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v3}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v4}, Lxde;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_29

    const/16 v16, 0x0

    goto :goto_18

    :cond_29
    invoke-interface {v1, v4}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v9

    :goto_18
    invoke-interface {v1, v5}, Lxde;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2a

    const/16 v17, 0x0

    goto :goto_19

    :cond_2a
    invoke-interface {v1, v5}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v9

    :goto_19
    invoke-interface {v1, v7}, Lxde;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2b

    const/16 v18, 0x0

    goto :goto_1a

    :cond_2b
    invoke-interface {v1, v7}, Lxde;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v18, v9

    :goto_1a
    invoke-interface {v1, v6}, Lxde;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2c

    const/16 v19, 0x0

    goto :goto_1b

    :cond_2c
    invoke-interface {v1, v6}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v9

    :goto_1b
    new-instance v10, Lak;

    invoke-direct/range {v10 .. v19}, Lak;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    goto :goto_17

    :catchall_11
    move-exception v0

    goto :goto_1c

    :cond_2d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_1c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    const-string v1, "SELECT COUNT(*) FROM animoji"

    check-cast v0, Lsde;

    invoke-interface {v0, v1}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v1

    :try_start_12
    invoke-interface {v1}, Lxde;->u0()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lxde;->getLong(I)J

    move-result-wide v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    long-to-int v12, v2

    goto :goto_1d

    :catchall_12
    move-exception v0

    goto :goto_1e

    :cond_2e
    const/4 v2, 0x0

    move v12, v2

    :goto_1d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    check-cast v0, Lub;

    iget-object v0, v0, Lub;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    move v11, v10

    move v2, v12

    check-cast v0, Lwy3;

    iget-boolean v1, v0, Lwy3;->X:Z

    if-nez v1, :cond_30

    invoke-virtual {v0}, Lwy3;->E()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v0}, Lwy3;->p()I

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v0}, Lwy3;->y()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Lwy3;->D()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_1f

    :cond_2f
    move v10, v2

    goto :goto_20

    :cond_30
    :goto_1f
    move v10, v11

    :goto_20
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Lub;

    iget-object v0, v0, Lub;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->t0:[Lv58;

    sget-object v0, Lsi5;->a:Lsi5;

    return-object v0

    :pswitch_14
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_15
    move v11, v10

    move v2, v12

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_21

    :cond_31
    move v10, v2

    goto :goto_22

    :cond_32
    :goto_21
    move v10, v11

    :goto_22
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :pswitch_17
    check-cast v0, Lpyd;

    iget-object v0, v0, Lpyd;->a:Landroid/view/View;

    return-object v0

    :pswitch_18
    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_33

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_23

    :cond_33
    const/4 v1, 0x0

    :goto_23
    if-eqz v1, :cond_35

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_34

    goto :goto_24

    :cond_34
    const/4 v1, 0x0

    :goto_24
    if-eqz v1, :cond_35

    new-instance v11, Lpu;

    const/16 v0, 0xa

    invoke-direct {v11, v0, v1}, Lpu;-><init>(ILjava/lang/Object;)V

    goto :goto_25

    :cond_35
    const/4 v11, 0x0

    :goto_25
    return-object v11

    :pswitch_19
    check-cast v0, Ljava/lang/Throwable;

    instance-of v1, v0, Lone/me/sdk/design/theme/ChromaIllegalApplyThemeException;

    if-eqz v1, :cond_36

    move-object v1, v0

    check-cast v1, Lone/me/sdk/design/theme/ChromaIllegalApplyThemeException;

    goto :goto_26

    :cond_36
    const/4 v1, 0x0

    :goto_26
    if-eqz v1, :cond_37

    goto :goto_27

    :cond_37
    new-instance v1, Lone/me/sdk/design/theme/ChromaIllegalApplyThemeException;

    const-string v2, "ONEME-8759"

    const/4 v11, 0x0

    invoke-direct {v1, v2, v11, v0}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_27
    return-object v1

    :pswitch_1a
    check-cast v0, Lqx8;

    iget-object v1, v0, Lqx8;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v0, Lqx8;->c:J

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget-wide v7, v0, Lqx8;->b:J

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v9, v5, v6, v1, v4}, Ljye;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms, waiting="

    invoke-static {v2, v3, v1, v0}, Lkb0;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Lqx8;

    iget-object v1, v0, Lqx8;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Lqx8;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-string v0, ": waiting="

    invoke-static {v9, v4, v5, v1, v0}, Ljye;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Lqx8;

    iget-object v1, v0, Lqx8;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v0, Lqx8;->c:J

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v9, v5, v6, v1, v4}, Ljye;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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

    :sswitch_data_0
    .sparse-switch
        0x313c79 -> :sswitch_3
        0x36452d -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x62f6fe4 -> :sswitch_0
    .end sparse-switch
.end method
