.class public final synthetic Lv6;
.super Lev6;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lv6;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Ldv6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lv6;->a:I

    const/4 v2, 0x0

    sget-object v3, Lfbh;->a:Lfbh;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lfng;

    iget-object v2, v1, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Ldbe;

    invoke-virtual {v2, v0}, Ldbe;->c(Lfng;)Leng;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lh0i;

    iget-object v2, v1, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Lkqb;

    new-instance v3, Liwb;

    iget-object v4, v2, Lkqb;->F:Landroid/content/Context;

    new-instance v5, Lm6d;

    sget-object v6, Ldpa;->g:Ldpa;

    invoke-virtual {v6, v4}, Ldpa;->n(Landroid/content/Context;)Lcqb;

    move-result-object v6

    iget-object v6, v6, Lcqb;->c:Lbqb;

    invoke-direct {v5, v6}, Lm6d;-><init>(Lbqb;)V

    iget-object v6, v2, Lkqb;->L:Lzw5;

    invoke-virtual {v5, v6}, Lm6d;->b(Lq2h;)V

    invoke-virtual {v5}, Lm6d;->a()V

    iget-object v6, v2, Lkqb;->I:Ljava/lang/String;

    iget-object v7, v2, Lkqb;->X:Lcm5;

    iget-object v8, v2, Lkqb;->Y:Lhde;

    new-instance v9, Lvm0;

    invoke-direct {v9, v6, v5}, Lvm0;-><init>(Ljava/lang/String;Lq2h;)V

    new-instance v5, Lok4;

    invoke-direct {v5, v9, v7, v8}, Lok4;-><init>(Lvm0;Lcm5;Lhde;)V

    sget v6, Lbrb;->a:I

    invoke-direct {v3, v4, v0, v5}, Liwb;-><init>(Landroid/content/Context;Lh0i;Lok4;)V

    invoke-virtual {v3, v8}, Liwb;->q(Lhde;)V

    iget-object v0, v2, Lkqb;->G:Lucb;

    invoke-virtual {v3, v0}, Liwb;->s(Lucb;)V

    new-instance v0, Lsm4;

    invoke-direct {v0}, Lsm4;-><init>()V

    invoke-virtual {v3, v0}, Liwb;->p(Lsm4;)V

    iget-object v0, v2, Lone/video/player/BaseVideoPlayer;->p:Lkp6;

    invoke-virtual {v3, v0}, Liwb;->r(Lkp6;)V

    invoke-virtual {v3}, Liwb;->d()Lrn0;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v4, v1, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v4, Ljna;

    iget-object v5, v4, Ljna;->d:Ltkg;

    check-cast v5, Lf9b;

    invoke-virtual {v5}, Lf9b;->b()Lzf4;

    move-result-object v5

    new-instance v6, Ll34;

    const/16 v7, 0x1d

    invoke-direct {v6, v4, v2, v7}, Ll34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v6, v0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lig4;->a:Lig4;

    if-ne v0, v2, :cond_0

    move-object v3, v0

    :cond_0
    return-object v3

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Set;

    iget-object v2, v1, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Lay7;

    iget-object v4, v2, Lay7;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v2, Lay7;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0b;

    invoke-virtual {v4, v0}, Lh0b;->b(Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_3
    move-object/from16 v3, p1

    check-cast v3, Lcv9;

    iget-object v0, v1, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqr3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "failed to collect exception"

    const-string v5, "error while parse payload"

    const-string v6, "Payload"

    const-string v7, "payloadCatching catch error"

    const-string v8, "ServerPayload/PayloadCatching"

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_1
    invoke-static {v3}, Lvff;->A0(Lcv9;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v11, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v11, v0

    invoke-static {v8, v7, v11}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_2
    invoke-static {v6, v5, v11}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v2, v11}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-static {v6, v4, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v9, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    throw v11

    :cond_4
    move v11, v10

    :goto_2
    move-object v12, v2

    move-object v13, v12

    :goto_3
    sget-object v14, Lwm5;->a:Lwm5;

    if-ge v10, v11, :cond_14

    :try_start_3
    invoke-static {v3, v2}, Lvff;->D0(Lcv9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v15, v0

    :try_start_4
    invoke-static {v8, v7, v15}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {v6, v5, v15}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v2, v15}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-static {v6, v4, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v9, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_5
    move-exception v0

    move-object v3, v0

    goto/16 :goto_c

    :cond_6
    throw v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_7
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_11

    :try_start_7
    const-string v15, "typeId"

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-eqz v15, :cond_b

    :try_start_8
    invoke-static {v3}, Lvff;->u0(Lcv9;)Ljava/lang/Byte;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v15, v0

    :try_start_9
    invoke-static {v8, v7, v15}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-static {v6, v5, v15}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v2, v15}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    :try_start_b
    invoke-static {v6, v4, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_8
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v9, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    move-object v15, v0

    goto :goto_9

    :cond_9
    throw v15

    :cond_a
    move-object v0, v2

    :goto_7
    invoke-static {v0}, Ltoj;->b(Ljava/lang/Byte;)Lyr3;

    move-result-object v12

    goto/16 :goto_b

    :cond_b
    const-string v15, "reasons"

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lf21;

    const/16 v15, 0xd

    invoke-direct {v0, v15}, Lf21;-><init>(I)V

    invoke-static {v3, v14, v0}, Lyye;->a(Lcv9;Ljava/util/List;Lbu6;)Ljava/util/List;

    move-result-object v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto/16 :goto_b

    :cond_c
    :try_start_c
    invoke-virtual {v3}, Lcv9;->D()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto/16 :goto_b

    :catchall_9
    move-exception v0

    move-object v15, v0

    :try_start_d
    invoke-static {v8, v7, v15}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    invoke-static {v6, v5, v15}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v2, v15}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_8

    :catchall_a
    move-exception v0

    :try_start_f
    invoke-static {v6, v4, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v9, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    throw v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :goto_9
    :try_start_10
    invoke-static {v8, v7, v15}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-static {v6, v5, v15}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v2, v15}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_a

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v6, v4, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_f
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v9, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    throw v15
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :cond_11
    :goto_b
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    :goto_c
    invoke-static {v8, v7, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_13
    invoke-static {v6, v5, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto :goto_d

    :catchall_c
    move-exception v0

    invoke-static {v6, v4, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_12
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v9, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    throw v3

    :cond_14
    if-nez v12, :cond_15

    goto :goto_e

    :cond_15
    new-instance v2, Lrr3;

    if-nez v13, :cond_16

    move-object v13, v14

    :cond_16
    invoke-direct {v2, v12, v13}, Lrr3;-><init>(Lyr3;Ljava/util/List;)V

    :goto_e
    return-object v2

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v4, Lone/me/chats/tab/ChatsTabWidget;->l1:[Lf88;

    invoke-virtual {v2, v0}, Lone/me/chats/tab/ChatsTabWidget;->x1(Ljava/lang/String;)V

    return-object v3

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroid/app/Activity;

    iget-object v2, v1, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Lo6;

    invoke-static {v2, v0}, Lo6;->a(Lo6;Landroid/app/Activity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
