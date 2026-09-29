.class public final synthetic Lix3;
.super Lxw7;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    iput-byte p7, p0, Lix3;->a:B

    invoke-direct/range {p0 .. p6}, Lww7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lix3;->a:B

    const/4 v1, 0x1

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Liti;

    iget-object p0, p0, Lud2;->receiver:Ljava/lang/Object;

    check-cast p0, Lexf;

    invoke-virtual {p0, p1}, Lexf;->i(Liti;)Lhti;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lpfk;

    iget-object p0, p0, Lud2;->receiver:Ljava/lang/Object;

    check-cast p0, Lb4d;

    new-instance v0, Lk68;

    iget-object v1, p0, Lb4d;->E:Landroid/content/Context;

    iget-object v2, p0, Lb4d;->Z:Ly43;

    iget-object v4, p0, Lb4d;->Y:Lfk6;

    new-instance v5, Lywe;

    sget-object v6, Lnpd;->k:Lnpd;

    invoke-virtual {v6, v1}, Lnpd;->p(Landroid/content/Context;)Lu3d;

    move-result-object v6

    iget-object v6, v6, Lu3d;->c:Lt3d;

    invoke-direct {v5, v6}, Lywe;-><init>(Lt3d;)V

    iget-object v6, p0, Lb4d;->L:Lbw6;

    invoke-virtual {v5, v6}, Lywe;->b(Lddj;)V

    invoke-virtual {v5}, Lywe;->a()V

    iget-object v6, p0, Lb4d;->X:Lk4d;

    if-nez v6, :cond_0

    iget-object v6, p0, Lb4d;->I:Ljava/lang/String;

    new-instance v7, Lot0;

    invoke-direct {v7, v3, v6, v5}, Lot0;-><init>(Lpe5;Ljava/lang/String;Lddj;)V

    new-instance v3, Lbb5;

    invoke-direct {v3, v7, v4, v2}, Lbb5;-><init>(Lot0;Lfk6;Ly43;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lot0;

    invoke-static {v1}, La8h;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v6, v7, v5}, Lot0;-><init>(Lpe5;Ljava/lang/String;Lddj;)V

    new-instance v5, Lbb5;

    invoke-direct {v5, v3, v4, v2}, Lbb5;-><init>(Lot0;Lfk6;Ly43;)V

    move-object v3, v5

    :goto_0
    sget-boolean v4, Lc5d;->a:Z

    invoke-direct {v0, v1, p1, v3}, Lk68;-><init>(Landroid/content/Context;Lpfk;Lbb5;)V

    iget-object p1, p0, Lb4d;->H:Lzae;

    invoke-virtual {v0, p1}, Lk68;->E(Lzae;)V

    invoke-virtual {v0, v2}, Lk68;->B(Ly43;)V

    iget-object p1, p0, Lb4d;->F:Lwu8;

    invoke-virtual {v0, p1}, Lk68;->D(Lwu8;)V

    new-instance p1, Lid5;

    invoke-direct {p1}, Lid5;-><init>()V

    invoke-virtual {v0, p1}, Lk68;->A(Lid5;)V

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->p:Ltp7;

    invoke-virtual {v0, p0}, Lk68;->C(Ltp7;)V

    invoke-virtual {v0}, Lk68;->g()Lcv0;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ld05;

    iget-object p0, p0, Lud2;->receiver:Ljava/lang/Object;

    check-cast p0, Lq4c;

    iget-object v0, p0, Lq4c;->d:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Ldt2;

    const/4 v4, 0x6

    invoke-direct {v1, p0, v3, v4}, Ldt2;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v1, p1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_1

    move-object v2, p0

    :cond_1
    return-object v2

    :pswitch_2
    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lud2;->receiver:Ljava/lang/Object;

    check-cast p0, Lx59;

    iget-object v0, p0, Lx59;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lx59;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

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

    check-cast v0, Lyhc;

    invoke-virtual {v0, p1}, Lyhc;->b(Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    return-object v2

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_3
    check-cast p1, Landroid/app/Activity;

    iget-object p0, p0, Lud2;->receiver:Ljava/lang/Object;

    check-cast p0, Lsa6;

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
    check-cast p1, Lxv9;

    iget-object p0, p0, Lud2;->receiver:Ljava/lang/Object;

    check-cast p0, Lpl5;

    invoke-virtual {p0, p1}, Lpl5;->o(Lxv9;)Lz52;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr7b;

    iget-object p0, p0, Lud2;->receiver:Ljava/lang/Object;

    check-cast p0, Lxe4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "failed to collect exception"

    const-string v0, "error while parse payload"

    const-string v2, "Payload"

    const-string v4, "payloadCatching catch error"

    const-string v5, "ServerPayload/PayloadCatching"

    const/4 v6, 0x0

    :try_start_1
    invoke-static {p1}, Lgtb;->N(Lr7b;)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v7

    invoke-static {v5, v4, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz6;

    iget-object v9, v9, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_2
    invoke-static {v2, v0, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v9

    invoke-virtual {v9}, Lxpc;->j()Lwpi;

    move-result-object v9

    invoke-virtual {v9}, Lwpi;->d()Lg75;

    move-result-object v9

    invoke-virtual {v9, v3, v7}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v9

    invoke-static {v2, p0, v9}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    sget v8, Logg;->a:I

    invoke-static {v8}, Lj55;->G(I)I

    move-result v8

    if-eqz v8, :cond_5

    if-eq v8, v1, :cond_4

    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_f

    :cond_4
    throw v7

    :cond_5
    move v7, v6

    :goto_3
    move-object v8, v3

    move-object v9, v8

    :goto_4
    sget-object v10, Lcl6;->a:Lcl6;

    if-ge v6, v7, :cond_15

    :try_start_3
    invoke-static {p1, v3}, Lgtb;->Q(Lr7b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v11

    :try_start_4
    invoke-static {v5, v4, v11}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz6;

    iget-object v13, v13, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {v2, v0, v11}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v13

    invoke-virtual {v13}, Lxpc;->j()Lwpi;

    move-result-object v13

    invoke-virtual {v13}, Lwpi;->d()Lg75;

    move-result-object v13

    invoke-virtual {v13, v3, v11}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v13

    :try_start_6
    invoke-static {v2, p0, v13}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    sget v12, Logg;->a:I

    invoke-static {v12}, Lj55;->G(I)I

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
    invoke-static {p1}, Lgtb;->H(Lr7b;)Ljava/lang/Byte;

    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v11

    :try_start_9
    invoke-static {v5, v4, v11}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz6;

    iget-object v13, v13, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-static {v2, v0, v11}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v13

    invoke-virtual {v13}, Lxpc;->j()Lwpi;

    move-result-object v13

    invoke-virtual {v13}, Lwpi;->d()Lg75;

    move-result-object v13

    invoke-virtual {v13, v3, v11}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v13

    :try_start_b
    invoke-static {v2, p0, v13}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_9
    sget v12, Logg;->a:I

    invoke-static {v12}, Lj55;->G(I)I

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
    invoke-static {v11}, Lfvm;->b(Ljava/lang/Byte;)Lef4;

    move-result-object v8

    goto/16 :goto_c

    :cond_c
    const-string v12, "reasons"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    new-instance v11, Le51;

    const/16 v12, 0x12

    invoke-direct {v11, v12}, Le51;-><init>(B)V

    invoke-static {p1, v10, v11}, Lgpg;->a(Lr7b;Ljava/util/List;Luv7;)Ljava/util/List;

    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto/16 :goto_c

    :cond_d
    :try_start_c
    invoke-virtual {p1}, Lr7b;->N()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto/16 :goto_c

    :catchall_9
    move-exception v11

    :try_start_d
    invoke-static {v5, v4, v11}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz6;

    iget-object v13, v13, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    invoke-static {v2, v0, v11}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v13

    invoke-virtual {v13}, Lxpc;->j()Lwpi;

    move-result-object v13

    invoke-virtual {v13}, Lwpi;->d()Lg75;

    move-result-object v13

    invoke-virtual {v13, v3, v11}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_9

    :catchall_a
    move-exception v13

    :try_start_f
    invoke-static {v2, p0, v13}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_e
    sget v12, Logg;->a:I

    invoke-static {v12}, Lj55;->G(I)I

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
    invoke-static {v5, v4, v11}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz6;

    iget-object v13, v13, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-static {v2, v0, v11}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v13

    invoke-virtual {v13}, Lxpc;->j()Lwpi;

    move-result-object v13

    invoke-virtual {v13}, Lwpi;->d()Lg75;

    move-result-object v13

    invoke-virtual {v13, v3, v11}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v13

    :try_start_12
    invoke-static {v2, p0, v13}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_10
    sget v12, Logg;->a:I

    invoke-static {v12}, Lj55;->G(I)I

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
    invoke-static {v5, v4, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz6;

    iget-object v5, v5, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_13
    invoke-static {v2, v0, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v5

    invoke-virtual {v5}, Lxpc;->j()Lwpi;

    move-result-object v5

    invoke-virtual {v5}, Lwpi;->d()Lg75;

    move-result-object v5

    invoke-virtual {v5, v3, p1}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto :goto_e

    :catchall_c
    move-exception v5

    invoke-static {v2, p0, v5}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_13
    sget p0, Logg;->a:I

    invoke-static {p0}, Lj55;->G(I)I

    move-result p0

    if-eqz p0, :cond_15

    if-eq p0, v1, :cond_14

    invoke-static {}, Lmvf;->k()V

    goto :goto_f

    :cond_14
    throw p1

    :cond_15
    if-nez v8, :cond_16

    goto :goto_f

    :cond_16
    new-instance v3, Lye4;

    if-nez v9, :cond_17

    move-object v9, v10

    :cond_17
    invoke-direct {v3, v8, v9}, Lye4;-><init>(Lef4;Ljava/util/List;)V

    :goto_f
    return-object v3

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lud2;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Ldh9;

    invoke-virtual {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;->J1(Ljava/lang/String;)V

    return-object v2

    nop

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
