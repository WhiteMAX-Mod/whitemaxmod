.class public final synthetic Loo3;
.super Lfg7;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Loo3;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Leg7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Loo3;->a:I

    const/4 v1, 0x1

    sget-object v2, Lsbi;->a:Lsbi;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lujh;

    iget-object p0, p0, Ll72;->receiver:Ljava/lang/Object;

    check-cast p0, Late;

    invoke-virtual {p0, p1}, Late;->i(Lujh;)Ltjh;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lm4j;

    iget-object p0, p0, Ll72;->receiver:Ljava/lang/Object;

    check-cast p0, Lldc;

    new-instance v0, Lz18;

    iget-object v1, p0, Lldc;->E:Landroid/content/Context;

    iget-object v2, p0, Lldc;->Z:Lgve;

    iget-object v4, p0, Lldc;->Y:Lpgg;

    new-instance v5, Lexd;

    sget-object v6, Lku6;->m:Lku6;

    invoke-virtual {v6, v1}, Lku6;->r(Landroid/content/Context;)Ledc;

    move-result-object v6

    iget-object v6, v6, Ledc;->c:Lddc;

    invoke-direct {v5, v6}, Lexd;-><init>(Lv1i;)V

    iget-object v6, p0, Lldc;->L:Lsg6;

    invoke-virtual {v5, v6}, Lexd;->b(Lv1i;)V

    invoke-virtual {v5}, Lexd;->a()V

    iget-object v6, p0, Lldc;->X:Ludc;

    if-nez v6, :cond_0

    iget-object v6, p0, Lldc;->I:Ljava/lang/String;

    new-instance v7, Lqq0;

    invoke-direct {v7, v3, v6, v5}, Lqq0;-><init>(Ls25;Ljava/lang/String;Lv1i;)V

    new-instance v3, Lfz4;

    invoke-direct {v3, v7, v4, v2}, Lfz4;-><init>(Lqq0;Lpgg;Lgve;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lqq0;

    invoke-static {v1}, Lnp4;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v6, v7, v5}, Lqq0;-><init>(Ls25;Ljava/lang/String;Lv1i;)V

    new-instance v5, Lfz4;

    invoke-direct {v5, v3, v4, v2}, Lfz4;-><init>(Lqq0;Lpgg;Lgve;)V

    move-object v3, v5

    :goto_0
    sget-boolean v4, Lnec;->a:Z

    invoke-direct {v0, v1, p1, v3}, Lz18;-><init>(Landroid/content/Context;Lm4j;Lfz4;)V

    iget-object p1, p0, Lldc;->H:Ldfd;

    invoke-virtual {v0, p1}, Lz18;->t(Ldfd;)V

    invoke-virtual {v0, v2}, Lz18;->q(Lgve;)V

    iget-object p1, p0, Lldc;->F:Lpgg;

    invoke-virtual {v0, p1}, Lz18;->s(Lpgg;)V

    new-instance p1, Ln15;

    invoke-direct {p1}, Ln15;-><init>()V

    invoke-virtual {v0, p1}, Lz18;->p(Ln15;)V

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->p:Lu97;

    invoke-virtual {v0, p0}, Lz18;->r(Lu97;)V

    invoke-virtual {v0}, Lz18;->b()Lur0;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Llq4;

    iget-object p0, p0, Ll72;->receiver:Ljava/lang/Object;

    check-cast p0, Lkfb;

    iget-object v0, p0, Lkfb;->e:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lwd9;

    const/16 v4, 0xa

    invoke-direct {v1, p0, v3, v4}, Lwd9;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v1, p1}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_1

    move-object v2, p0

    :cond_1
    return-object v2

    :pswitch_2
    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Ll72;->receiver:Ljava/lang/Object;

    check-cast p0, Ljl8;

    iget-object v0, p0, Ljl8;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Ljl8;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrb;

    invoke-virtual {v0, p1}, Lvrb;->b(Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    return-object v2

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_3
    check-cast p1, Landroid/app/Activity;

    iget-object p0, p0, Ll72;->receiver:Ljava/lang/Object;

    check-cast p0, Ldx5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CSPDialogActivity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lha9;

    iget-object p0, p0, Ll72;->receiver:Ljava/lang/Object;

    check-cast p0, Lb95;

    invoke-virtual {p0, p1}, Lb95;->o(Lha9;)Ly02;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lfka;

    iget-object p0, p0, Ll72;->receiver:Ljava/lang/Object;

    check-cast p0, Li54;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "failed to collect exception"

    const-string v0, "error while parse payload"

    const-string v2, "Payload"

    const-string v4, "payloadCatching catch error"

    const-string v5, "ServerPayload/PayloadCatching"

    const/4 v6, 0x0

    :try_start_1
    invoke-static {p1}, Lch3;->U(Lfka;)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v7

    invoke-static {v5, v4, v7}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lfjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln6;

    iget-object v9, v9, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_2
    invoke-static {v2, v0, v7}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v9

    invoke-virtual {v9}, Lqzb;->i()Lhgh;

    move-result-object v9

    invoke-virtual {v9}, Lhgh;->g()Liv4;

    move-result-object v9

    invoke-virtual {v9, v3, v7}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v9

    invoke-static {v2, p0, v9}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    sget v8, Lpye;->a:I

    invoke-static {v8}, Lqt4;->D(I)I

    move-result v8

    if-eqz v8, :cond_5

    if-eq v8, v1, :cond_4

    invoke-static {}, Lore;->o()V

    goto/16 :goto_f

    :cond_4
    throw v7

    :cond_5
    move v7, v6

    :goto_3
    move-object v8, v3

    move-object v9, v8

    :goto_4
    sget-object v10, Lr66;->a:Lr66;

    if-ge v6, v7, :cond_15

    :try_start_3
    invoke-static {p1, v3}, Lch3;->X(Lfka;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v11

    :try_start_4
    invoke-static {v5, v4, v11}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lfjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln6;

    iget-object v13, v13, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {v2, v0, v11}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v13

    invoke-virtual {v13}, Lqzb;->i()Lhgh;

    move-result-object v13

    invoke-virtual {v13}, Lhgh;->g()Liv4;

    move-result-object v13

    invoke-virtual {v13, v3, v11}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v13

    :try_start_6
    invoke-static {v2, p0, v13}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    sget v12, Lpye;->a:I

    invoke-static {v12}, Lqt4;->D(I)I

    move-result v12

    if-eqz v12, :cond_8

    if-eq v12, v1, :cond_7

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catchall_5
    move-exception p1

    goto/16 :goto_d

    :cond_7
    throw v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_8
    move-object v11, v3

    :goto_6
    if-eqz v11, :cond_12

    :try_start_7
    const-string v12, "typeId"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-eqz v12, :cond_c

    :try_start_8
    invoke-static {p1}, Lch3;->O(Lfka;)Ljava/lang/Byte;

    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v11

    :try_start_9
    invoke-static {v5, v4, v11}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lfjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln6;

    iget-object v13, v13, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-static {v2, v0, v11}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v13

    invoke-virtual {v13}, Lqzb;->i()Lhgh;

    move-result-object v13

    invoke-virtual {v13}, Lhgh;->g()Liv4;

    move-result-object v13

    invoke-virtual {v13, v3, v11}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v13

    :try_start_b
    invoke-static {v2, p0, v13}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_9
    sget v12, Lpye;->a:I

    invoke-static {v12}, Lqt4;->D(I)I

    move-result v12

    if-eqz v12, :cond_b

    if-eq v12, v1, :cond_a

    new-instance v11, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v11}, Ljava/lang/RuntimeException;-><init>()V

    throw v11

    :catchall_8
    move-exception v11

    goto :goto_a

    :cond_a
    throw v11

    :cond_b
    move-object v11, v3

    :goto_8
    invoke-static {v11}, Lynl;->a(Ljava/lang/Byte;)Lq54;

    move-result-object v8

    goto/16 :goto_c

    :cond_c
    const-string v12, "reasons"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    new-instance v11, Ln61;

    const/16 v12, 0xe

    invoke-direct {v11, v12}, Ln61;-><init>(I)V

    invoke-static {p1, v10, v11}, Lfjf;->a(Lfka;Ljava/util/List;Lcf7;)Ljava/util/List;

    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto/16 :goto_c

    :cond_d
    :try_start_c
    invoke-virtual {p1}, Lfka;->x()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto/16 :goto_c

    :catchall_9
    move-exception v11

    :try_start_d
    invoke-static {v5, v4, v11}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lfjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln6;

    iget-object v13, v13, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    invoke-static {v2, v0, v11}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v13

    invoke-virtual {v13}, Lqzb;->i()Lhgh;

    move-result-object v13

    invoke-virtual {v13}, Lhgh;->g()Liv4;

    move-result-object v13

    invoke-virtual {v13, v3, v11}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_9

    :catchall_a
    move-exception v13

    :try_start_f
    invoke-static {v2, p0, v13}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_e
    sget v12, Lpye;->a:I

    invoke-static {v12}, Lqt4;->D(I)I

    move-result v12

    if-eqz v12, :cond_12

    if-eq v12, v1, :cond_f

    new-instance v11, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v11}, Ljava/lang/RuntimeException;-><init>()V

    throw v11

    :cond_f
    throw v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :goto_a
    :try_start_10
    invoke-static {v5, v4, v11}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lfjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln6;

    iget-object v13, v13, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-static {v2, v0, v11}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v13

    invoke-virtual {v13}, Lqzb;->i()Lhgh;

    move-result-object v13

    invoke-virtual {v13}, Lhgh;->g()Liv4;

    move-result-object v13

    invoke-virtual {v13, v3, v11}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v13

    :try_start_12
    invoke-static {v2, p0, v13}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_10
    sget v12, Lpye;->a:I

    invoke-static {v12}, Lqt4;->D(I)I

    move-result v12

    if-eqz v12, :cond_12

    if-eq v12, v1, :cond_11

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_11
    throw v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :cond_12
    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    :goto_d
    invoke-static {v5, v4, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lfjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln6;

    iget-object v5, v5, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_13
    invoke-static {v2, v0, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v5

    invoke-virtual {v5}, Lqzb;->i()Lhgh;

    move-result-object v5

    invoke-virtual {v5}, Lhgh;->g()Liv4;

    move-result-object v5

    invoke-virtual {v5, v3, p1}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto :goto_e

    :catchall_c
    move-exception v5

    invoke-static {v2, p0, v5}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_13
    sget p0, Lpye;->a:I

    invoke-static {p0}, Lqt4;->D(I)I

    move-result p0

    if-eqz p0, :cond_15

    if-eq p0, v1, :cond_14

    invoke-static {}, Lore;->o()V

    goto :goto_f

    :cond_14
    throw p1

    :cond_15
    if-nez v8, :cond_16

    goto :goto_f

    :cond_16
    new-instance v3, Lj54;

    if-nez v9, :cond_17

    move-object v9, v10

    :cond_17
    invoke-direct {v3, v8, v9}, Lj54;-><init>(Lq54;Ljava/util/List;)V

    :goto_f
    return-object v3

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Ll72;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lzv8;

    invoke-virtual {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;->G1(Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
