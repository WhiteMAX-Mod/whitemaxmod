.class public final synthetic Li8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Li8;->a:I

    const-string v3, "update_time"

    const-string v4, "icon_url"

    const-string v5, "id"

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lzlb;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:Lyna;

    invoke-interface {v0}, Lzlb;->b()Lxf0;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lzlb;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:Lyna;

    invoke-interface {v0}, Lzlb;->getIcon()Lwe7;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    instance-of v2, v0, Ljava/lang/Iterable;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_2
    instance-of v2, v0, Ljava/lang/Iterable;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_3
    check-cast v0, Lzlb;

    invoke-interface {v0}, Lzlb;->b()Lxf0;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lzlb;

    invoke-interface {v0}, Lzlb;->getIcon()Lwe7;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lzlb;

    invoke-interface {v0}, Lzlb;->h()Lcj3;

    move-result-object v2

    sget-object v3, Lcj3;->b:Lcj3;

    if-ne v2, v3, :cond_2

    invoke-interface {v0}, Lzlb;->getIcon()Lwe7;

    move-result-object v0

    iget v0, v0, Lwe7;->f:I

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lzlb;->getIcon()Lwe7;

    move-result-object v0

    iget v0, v0, Lwe7;->k:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_7
    check-cast v0, Lzlb;

    invoke-interface {v0}, Lzlb;->b()Lxf0;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lzlb;

    invoke-interface {v0}, Lzlb;->getIcon()Lwe7;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v2, v0

    check-cast v2, Lpq9;

    sget-object v3, Lkk8;->X:Lkk8;

    sget-object v4, Llgi;->b:Llgi;

    const-string v5, "failed to collect exception"

    const-string v6, "error while parse payload"

    const-string v7, "Payload"

    const-string v8, "payloadCatching catch error"

    const-string v12, "ServerPayload/PayloadCatching"

    :try_start_0
    invoke-static {v2}, Lcti;->o(Lpq9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v13, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v13, v0

    invoke-static {v12, v8, v13}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lbre;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v7, v6, v13}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lj8b;->a:Lj8b;

    invoke-virtual {v0}, Lj8b;->m()Lbag;

    move-result-object v0

    invoke-virtual {v0}, Lbag;->d()Lwc4;

    move-result-object v0

    invoke-virtual {v0, v9, v13}, Lwc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v7, v5, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v0, Liwd;->a:I

    invoke-static {v0}, Lt02;->t(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v10, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    throw v13

    :cond_5
    move v13, v11

    :goto_4
    if-nez v13, :cond_6

    goto/16 :goto_13

    :cond_6
    move-object/from16 v17, v9

    move-object/from16 v18, v17

    move v14, v11

    move v15, v14

    move-object/from16 v11, v18

    :goto_5
    if-ge v14, v13, :cond_1e

    :try_start_2
    invoke-static {v2, v9}, Lcti;->r(Lpq9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v10, v0

    invoke-static {v12, v8, v10}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lbre;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-static {v7, v6, v10}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lj8b;->a:Lj8b;

    invoke-virtual {v0}, Lj8b;->m()Lbag;

    move-result-object v0

    invoke-virtual {v0}, Lbag;->d()Lwc4;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lwc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-static {v7, v5, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_7
    sget v0, Liwd;->a:I

    invoke-static {v0}, Lt02;->t(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v9, 0x1

    if-eq v0, v9, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    throw v10

    :cond_9
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_b

    :cond_a
    :goto_8
    const/4 v9, 0x1

    goto/16 :goto_10

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_d

    :sswitch_0
    const-string v9, "media"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_d

    :cond_c
    :try_start_4
    invoke-static {v2}, Ljz;->b(Lpq9;)Ljz;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v17, v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v9, v0

    invoke-static {v12, v8, v9}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lbre;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-static {v7, v6, v9}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lj8b;->a:Lj8b;

    invoke-virtual {v0}, Lj8b;->m()Lbag;

    move-result-object v0

    invoke-virtual {v0}, Lbag;->d()Lwc4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v9}, Lwc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    invoke-static {v7, v5, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    move-object/from16 v1, p0

    goto :goto_9

    :cond_d
    sget v0, Liwd;->a:I

    invoke-static {v0}, Lt02;->t(I)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    throw v9

    :cond_f
    const/16 v17, 0x0

    goto :goto_8

    :sswitch_1
    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :try_start_6
    invoke-static {v2}, Lcti;->p(Lpq9;)S

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move v15, v0

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-static {v12, v8, v1}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lbre;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    invoke-static {v7, v6, v1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lj8b;->a:Lj8b;

    invoke-virtual {v0}, Lj8b;->m()Lbag;

    move-result-object v0

    invoke-virtual {v0}, Lbag;->d()Lwc4;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v1}, Lwc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v0

    invoke-static {v7, v5, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_10
    sget v0, Liwd;->a:I

    invoke-static {v0}, Lt02;->t(I)I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v9, 0x1

    if-eq v0, v9, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    throw v1

    :cond_12
    const/4 v15, 0x0

    goto/16 :goto_8

    :sswitch_2
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    :try_start_8
    invoke-static {v2}, Lrsi;->g(Lpq9;)Liab;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object v11, v0

    goto/16 :goto_8

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-static {v12, v8, v1}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lbre;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_9
    invoke-static {v7, v6, v1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lj8b;->a:Lj8b;

    invoke-virtual {v0}, Lj8b;->m()Lbag;

    move-result-object v0

    invoke-virtual {v0}, Lbag;->d()Lwc4;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v1}, Lwc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_c

    :catchall_9
    move-exception v0

    invoke-static {v7, v5, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_14
    sget v0, Liwd;->a:I

    invoke-static {v0}, Lt02;->t(I)I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v9, 0x1

    if-eq v0, v9, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    throw v1

    :cond_16
    const/4 v11, 0x0

    goto/16 :goto_8

    :sswitch_3
    const-string v1, "icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_17
    :goto_d
    :try_start_a
    invoke-virtual {v2}, Lpq9;->B()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto/16 :goto_8

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-static {v12, v8, v1}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lbre;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_b
    invoke-static {v7, v6, v1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lj8b;->a:Lj8b;

    invoke-virtual {v0}, Lj8b;->m()Lbag;

    move-result-object v0

    invoke-virtual {v0}, Lbag;->d()Lwc4;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v1}, Lwc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_e

    :catchall_b
    move-exception v0

    invoke-static {v7, v5, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_18
    sget v0, Liwd;->a:I

    invoke-static {v0}, Lt02;->t(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v9, 0x1

    if-eq v0, v9, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    throw v1

    :cond_1a
    :try_start_c
    invoke-static {v2}, Lgti;->d(Lpq9;)Lb;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    move-object/from16 v18, v0

    goto/16 :goto_8

    :catchall_c
    move-exception v0

    move-object v1, v0

    invoke-static {v12, v8, v1}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lbre;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_d
    invoke-static {v7, v6, v1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lj8b;->a:Lj8b;

    invoke-virtual {v0}, Lj8b;->m()Lbag;

    move-result-object v0

    invoke-virtual {v0}, Lbag;->d()Lwc4;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v1}, Lwc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_f

    :catchall_d
    move-exception v0

    invoke-static {v7, v5, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1b
    sget v0, Liwd;->a:I

    invoke-static {v0}, Lt02;->t(I)I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v9, 0x1

    if-eq v0, v9, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    throw v1

    :cond_1d
    const/16 v18, 0x0

    goto/16 :goto_8

    :goto_10
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move v10, v9

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_1e
    sget-object v0, Llgi;->d:Lal5;

    invoke-virtual {v0}, Le2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    move-object v1, v0

    check-cast v1, Lb2;

    invoke-virtual {v1}, Lb2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v1}, Lb2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llgi;

    iget-short v2, v2, Llgi;->a:S

    if-ne v2, v15, :cond_1f

    goto :goto_11

    :cond_20
    const/4 v1, 0x0

    :goto_11
    check-cast v1, Llgi;

    if-nez v1, :cond_21

    move-object v1, v4

    :cond_21
    const-class v0, Lkgi;

    if-ne v1, v4, :cond_24

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_22

    goto :goto_12

    :cond_22
    invoke-virtual {v1, v3}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "Unknown type of widget, type: "

    invoke-static {v15, v2}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v1, v3, v0, v2, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_12
    const/4 v9, 0x0

    goto :goto_13

    :cond_24
    move-object/from16 v9, v17

    move-object/from16 v2, v18

    if-nez v11, :cond_26

    if-nez v9, :cond_26

    if-nez v2, :cond_26

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_25

    goto :goto_12

    :cond_25
    invoke-virtual {v1, v3}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "Widget content is empty, type: "

    invoke-static {v15, v2}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v1, v3, v0, v2, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_26
    new-instance v0, Lmgi;

    invoke-direct {v0, v1, v11, v9, v2}, Lmgi;-><init>(Llgi;Liab;Ljz;Lb;)V

    move-object v9, v0

    :goto_13
    return-object v9

    :pswitch_a
    check-cast v0, Lg77;

    instance-of v0, v0, Lf77;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    move v9, v10

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v0, v0, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_27

    move v10, v9

    goto :goto_14

    :cond_27
    const/4 v10, 0x0

    :goto_14
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    move v9, v10

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v0, v0, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_28

    move v10, v9

    goto :goto_15

    :cond_28
    const/4 v10, 0x0

    :goto_15
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    const-string v1, "DELETE FROM animoji_set"

    check-cast v0, Lf7e;

    invoke-interface {v0, v1}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    :try_start_e
    invoke-interface {v1}, Lk7e;->t0()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :catchall_e
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    const-string v1, "SELECT * FROM animoji_set"

    check-cast v0, Lf7e;

    invoke-interface {v0, v1}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    :try_start_f
    invoke-static {v1, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "name"

    invoke-static {v1, v2}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v4}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "icon_lottie_url"

    invoke-static {v1, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v6, "animoji_ids"

    invoke-static {v1, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_16
    invoke-interface {v1}, Lk7e;->t0()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v1, v0}, Lk7e;->getLong(I)J

    move-result-wide v10

    invoke-interface {v1, v2}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v4}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v5}, Lk7e;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_29

    const/4 v14, 0x0

    goto :goto_17

    :cond_29
    invoke-interface {v1, v5}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    :goto_17
    invoke-interface {v1, v3}, Lk7e;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v6}, Lk7e;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2a

    const/4 v8, 0x0

    goto :goto_18

    :cond_2a
    invoke-interface {v1, v6}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v8

    :goto_18
    invoke-static {v8}, Lxf4;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v17

    new-instance v9, Lak;

    invoke-direct/range {v9 .. v17}, Lak;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    goto :goto_16

    :catchall_f
    move-exception v0

    goto :goto_19

    :cond_2b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    check-cast v0, Lak;

    iget-object v0, v0, Lak;->f:Ljava/util/List;

    return-object v0

    :pswitch_10
    check-cast v0, Ljava/lang/Long;

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v0

    return-object v0

    :pswitch_11
    const-string v1, "DELETE FROM animoji"

    check-cast v0, Lf7e;

    invoke-interface {v0, v1}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    :try_start_10
    invoke-interface {v1}, Lk7e;->t0()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :catchall_10
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    move-object/from16 v20, v9

    const-string v1, "SELECT * FROM animoji"

    check-cast v0, Lf7e;

    invoke-interface {v0, v1}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    :try_start_11
    invoke-static {v1, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "emoji"

    invoke-static {v1, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v5, "lottie_url"

    invoke-static {v1, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "lottie_play_url"

    invoke-static {v1, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "set_id"

    invoke-static {v1, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v4}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_1a
    invoke-interface {v1}, Lk7e;->t0()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-interface {v1, v0}, Lk7e;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v2}, Lk7e;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v3}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v5}, Lk7e;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2c

    move-object/from16 v16, v20

    goto :goto_1b

    :cond_2c
    invoke-interface {v1, v5}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v9

    :goto_1b
    invoke-interface {v1, v6}, Lk7e;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2d

    move-object/from16 v17, v20

    goto :goto_1c

    :cond_2d
    invoke-interface {v1, v6}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v9

    :goto_1c
    invoke-interface {v1, v7}, Lk7e;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2e

    move-object/from16 v18, v20

    goto :goto_1d

    :cond_2e
    invoke-interface {v1, v7}, Lk7e;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v18, v9

    :goto_1d
    invoke-interface {v1, v4}, Lk7e;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2f

    move-object/from16 v19, v20

    goto :goto_1e

    :cond_2f
    invoke-interface {v1, v4}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v9

    :goto_1e
    new-instance v10, Lmi;

    invoke-direct/range {v10 .. v19}, Lmi;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    goto :goto_1a

    :catchall_11
    move-exception v0

    goto :goto_1f

    :cond_30
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_1f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    const-string v1, "SELECT COUNT(*) FROM animoji"

    check-cast v0, Lf7e;

    invoke-interface {v0, v1}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    :try_start_12
    invoke-interface {v1}, Lk7e;->t0()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lk7e;->getLong(I)J

    move-result-wide v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    long-to-int v11, v2

    goto :goto_20

    :catchall_12
    move-exception v0

    goto :goto_21

    :cond_31
    const/4 v2, 0x0

    move v11, v2

    :goto_20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    check-cast v0, Lda;

    iget-object v0, v0, Lda;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    move v9, v10

    move v2, v11

    check-cast v0, Ley3;

    iget-boolean v1, v0, Ley3;->X:Z

    if-nez v1, :cond_33

    invoke-virtual {v0}, Ley3;->E()Z

    move-result v1

    if-nez v1, :cond_33

    invoke-virtual {v0}, Ley3;->o()I

    move-result v1

    if-nez v1, :cond_33

    invoke-virtual {v0}, Ley3;->y()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v0}, Ley3;->D()Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_22

    :cond_32
    move v10, v2

    goto :goto_23

    :cond_33
    :goto_22
    move v10, v9

    :goto_23
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, Lda;

    iget-object v0, v0, Lda;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->u0:[Lz28;

    sget-object v0, Ldh5;->a:Ldh5;

    return-object v0

    :pswitch_18
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_19
    move v9, v10

    move v2, v11

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_35

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_24

    :cond_34
    move v10, v2

    goto :goto_25

    :cond_35
    :goto_24
    move v10, v9

    :goto_25
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :pswitch_1b
    check-cast v0, Ltsd;

    iget-object v0, v0, Ltsd;->a:Landroid/view/View;

    return-object v0

    :pswitch_1c
    move-object/from16 v20, v9

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_36

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_26

    :cond_36
    move-object/from16 v1, v20

    :goto_26
    if-eqz v1, :cond_38

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_37

    goto :goto_27

    :cond_37
    move-object/from16 v1, v20

    :goto_27
    if-eqz v1, :cond_38

    new-instance v9, Let;

    const/16 v0, 0xa

    invoke-direct {v9, v0, v1}, Let;-><init>(ILjava/lang/Object;)V

    goto :goto_28

    :cond_38
    move-object/from16 v9, v20

    :goto_28
    return-object v9

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
