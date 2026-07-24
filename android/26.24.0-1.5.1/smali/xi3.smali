.class public final synthetic Lxi3;
.super La77;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lxi3;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lz67;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lxi3;->a:I

    const/4 v1, 0x1

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqxg;

    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Llae;

    invoke-virtual {p0, p1}, Llae;->h(Lqxg;)Lpxg;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lugi;

    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Ljxb;

    new-instance v0, Lpk1;

    iget-object v1, p0, Ljxb;->E:Landroid/content/Context;

    new-instance v2, Lyed;

    sget-object v3, Liof;->m:Liof;

    invoke-virtual {v3, v1}, Liof;->m(Landroid/content/Context;)Lbxb;

    move-result-object v3

    iget-object v3, v3, Lbxb;->c:Laxb;

    invoke-direct {v2, v3}, Lyed;-><init>(Lteh;)V

    iget-object v3, p0, Ljxb;->L:Lt76;

    invoke-virtual {v2, v3}, Lyed;->b(Lteh;)V

    invoke-virtual {v2}, Lyed;->a()V

    iget-object v3, p0, Ljxb;->I:Ljava/lang/String;

    iget-object v4, p0, Ljxb;->X:Lqwf;

    iget-object v5, p0, Ljxb;->Y:Lqce;

    new-instance v6, Lgo0;

    invoke-direct {v6, v3, v2}, Lgo0;-><init>(Ljava/lang/String;Lteh;)V

    new-instance v2, Lvs4;

    invoke-direct {v2, v6, v4, v5}, Lvs4;-><init>(Lgo0;Lqwf;Lqce;)V

    sget-object v3, Lkyb;->a:Ljava/util/List;

    invoke-direct {v0, v1, p1, v2}, Lpk1;-><init>(Landroid/content/Context;Lugi;Lvs4;)V

    iget-object p1, p0, Ljxb;->H:Ltxc;

    invoke-virtual {v0, p1}, Lpk1;->u(Ltxc;)V

    invoke-virtual {v0, v5}, Lpk1;->r(Lqce;)V

    iget-object p1, p0, Ljxb;->F:Lidj;

    invoke-virtual {v0, p1}, Lpk1;->t(Lidj;)V

    new-instance p1, Luu4;

    invoke-direct {p1}, Luu4;-><init>()V

    invoke-virtual {v0, p1}, Lpk1;->q(Luu4;)V

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->p:Li07;

    invoke-virtual {v0, p0}, Lpk1;->s(Li07;)V

    invoke-virtual {v0}, Lpk1;->c()Ljp0;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lmk4;

    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lo0b;

    iget-object v0, p0, Lo0b;->e:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lq09;

    const/16 v4, 0x9

    invoke-direct {v1, p0, v3, v4}, Lq09;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v1, p1}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    move-object v2, p0

    :cond_0
    return-object v2

    :pswitch_2
    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lea8;

    iget-object v0, p0, Lea8;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lea8;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladb;

    invoke-virtual {v0, p1}, Ladb;->b(Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-object v2

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_3
    check-cast p1, Landroid/app/Activity;

    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lgp5;

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
    check-cast p1, Lp6a;

    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lmz3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "failed to collect exception"

    const-string v0, "error while parse payload"

    const-string v2, "Payload"

    const-string v4, "payloadCatching catch error"

    const-string v5, "ServerPayload/PayloadCatching"

    const/4 v6, 0x0

    :try_start_1
    invoke-static {p1}, Lhy4;->V(Lp6a;)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v7

    invoke-static {v5, v4, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li6;

    iget-object v9, v9, Li6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_2
    invoke-static {v2, v0, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v9

    invoke-virtual {v9}, Lrkb;->i()Lcug;

    move-result-object v9

    invoke-virtual {v9}, Lcug;->e()Lhp4;

    move-result-object v9

    invoke-virtual {v9, v3, v7}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v9

    invoke-static {v2, p0, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    sget v8, Leqe;->a:I

    invoke-static {v8}, Lon4;->D(I)I

    move-result v8

    if-eqz v8, :cond_4

    if-eq v8, v1, :cond_3

    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_e

    :cond_3
    throw v7

    :cond_4
    move v7, v6

    :goto_2
    move-object v8, v3

    move-object v9, v8

    :goto_3
    sget-object v10, Lwx5;->a:Lwx5;

    if-ge v6, v7, :cond_14

    :try_start_3
    invoke-static {p1, v3}, Lhy4;->Y(Lp6a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v11

    :try_start_4
    invoke-static {v5, v4, v11}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li6;

    iget-object v13, v13, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {v2, v0, v11}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v13

    invoke-virtual {v13}, Lrkb;->i()Lcug;

    move-result-object v13

    invoke-virtual {v13}, Lcug;->e()Lhp4;

    move-result-object v13

    invoke-virtual {v13, v3, v11}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v13

    :try_start_6
    invoke-static {v2, p0, v13}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    sget v12, Leqe;->a:I

    invoke-static {v12}, Lon4;->D(I)I

    move-result v12

    if-eqz v12, :cond_7

    if-eq v12, v1, :cond_6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catchall_5
    move-exception p1

    goto/16 :goto_c

    :cond_6
    throw v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_7
    move-object v11, v3

    :goto_5
    if-eqz v11, :cond_11

    :try_start_7
    const-string v12, "typeId"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-eqz v12, :cond_b

    :try_start_8
    invoke-static {p1}, Lhy4;->P(Lp6a;)Ljava/lang/Byte;

    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v11

    :try_start_9
    invoke-static {v5, v4, v11}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li6;

    iget-object v13, v13, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-static {v2, v0, v11}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v13

    invoke-virtual {v13}, Lrkb;->i()Lcug;

    move-result-object v13

    invoke-virtual {v13}, Lcug;->e()Lhp4;

    move-result-object v13

    invoke-virtual {v13, v3, v11}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v13

    :try_start_b
    invoke-static {v2, p0, v13}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_8
    sget v12, Leqe;->a:I

    invoke-static {v12}, Lon4;->D(I)I

    move-result v12

    if-eqz v12, :cond_a

    if-eq v12, v1, :cond_9

    new-instance v11, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v11}, Ljava/lang/RuntimeException;-><init>()V

    throw v11

    :catchall_8
    move-exception v11

    goto :goto_9

    :cond_9
    throw v11

    :cond_a
    move-object v11, v3

    :goto_7
    invoke-static {v11}, Lx5l;->a(Ljava/lang/Byte;)Lvz3;

    move-result-object v8

    goto/16 :goto_b

    :cond_b
    const-string v12, "reasons"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    new-instance v11, Lp31;

    const/16 v12, 0xc

    invoke-direct {v11, v12}, Lp31;-><init>(I)V

    invoke-static {p1, v10, v11}, Ltze;->a(Lp6a;Ljava/util/List;Lx57;)Ljava/util/List;

    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto/16 :goto_b

    :cond_c
    :try_start_c
    invoke-virtual {p1}, Lp6a;->A()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto/16 :goto_b

    :catchall_9
    move-exception v11

    :try_start_d
    invoke-static {v5, v4, v11}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li6;

    iget-object v13, v13, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    invoke-static {v2, v0, v11}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v13

    invoke-virtual {v13}, Lrkb;->i()Lcug;

    move-result-object v13

    invoke-virtual {v13}, Lcug;->e()Lhp4;

    move-result-object v13

    invoke-virtual {v13, v3, v11}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_8

    :catchall_a
    move-exception v13

    :try_start_f
    invoke-static {v2, p0, v13}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    sget v12, Leqe;->a:I

    invoke-static {v12}, Lon4;->D(I)I

    move-result v12

    if-eqz v12, :cond_11

    if-eq v12, v1, :cond_e

    new-instance v11, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v11}, Ljava/lang/RuntimeException;-><init>()V

    throw v11

    :cond_e
    throw v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :goto_9
    :try_start_10
    invoke-static {v5, v4, v11}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li6;

    iget-object v13, v13, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-static {v2, v0, v11}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v13

    invoke-virtual {v13}, Lrkb;->i()Lcug;

    move-result-object v13

    invoke-virtual {v13}, Lcug;->e()Lhp4;

    move-result-object v13

    invoke-virtual {v13, v3, v11}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_a

    :catchall_b
    move-exception v13

    :try_start_12
    invoke-static {v2, p0, v13}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_f
    sget v12, Leqe;->a:I

    invoke-static {v12}, Lon4;->D(I)I

    move-result v12

    if-eqz v12, :cond_11

    if-eq v12, v1, :cond_10

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_10
    throw v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :cond_11
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :goto_c
    invoke-static {v5, v4, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li6;

    iget-object v5, v5, Li6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_13
    invoke-static {v2, v0, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v5

    invoke-virtual {v5}, Lrkb;->i()Lcug;

    move-result-object v5

    invoke-virtual {v5}, Lcug;->e()Lhp4;

    move-result-object v5

    invoke-virtual {v5, v3, p1}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto :goto_d

    :catchall_c
    move-exception v5

    invoke-static {v2, p0, v5}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_12
    sget p0, Leqe;->a:I

    invoke-static {p0}, Lon4;->D(I)I

    move-result p0

    if-eqz p0, :cond_14

    if-eq p0, v1, :cond_13

    invoke-static {}, Ld5e;->r()V

    goto :goto_e

    :cond_13
    throw p1

    :cond_14
    if-nez v8, :cond_15

    goto :goto_e

    :cond_15
    new-instance v3, Lnz3;

    if-nez v9, :cond_16

    move-object v9, v10

    :cond_16
    invoke-direct {v3, v8, v9}, Lnz3;-><init>(Lvz3;Ljava/util/List;)V

    :goto_e
    return-object v3

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->z1:[Lel8;

    invoke-virtual {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;->z1(Ljava/lang/String;)V

    return-object v2

    nop

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
