.class public final Lx8b;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic s0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldgb;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx8b;->o:I

    .line 2
    iput-object p1, p0, Lx8b;->s0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ly8b;Ldn9;Lud2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx8b;->o:I

    .line 1
    iput-object p1, p0, Lx8b;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lx8b;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lx8b;->s0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lx8b;->o:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx8b;

    iget-object v1, p0, Lx8b;->s0:Ljava/lang/Object;

    check-cast v1, Ldgb;

    invoke-direct {v0, v1, p1}, Lx8b;-><init>(Ldgb;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lx8b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lx8b;

    iget-object v1, p0, Lx8b;->Y:Ljava/lang/Object;

    check-cast v1, Ly8b;

    iget-object v2, p0, Lx8b;->Z:Ljava/lang/Object;

    check-cast v2, Ldn9;

    iget-object v3, p0, Lx8b;->s0:Ljava/lang/Object;

    check-cast v3, Lud2;

    invoke-direct {v0, v1, v2, v3, p1}, Lx8b;-><init>(Ly8b;Ldn9;Lud2;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lx8b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lx8b;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx8b;->s0:Ljava/lang/Object;

    check-cast v0, Ldgb;

    iget v1, p0, Lx8b;->X:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lx8b;->Y:Ljava/lang/Object;

    check-cast v0, Ldgb;

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :catch_0
    move-exception p1

    goto/16 :goto_f

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lx8b;->Z:Ljava/lang/Object;

    check-cast v1, Ldgb;

    iget-object v3, p0, Lx8b;->Y:Ljava/lang/Object;

    check-cast v3, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    :try_start_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_b

    :catchall_1
    move-exception p1

    goto/16 :goto_a

    :catch_1
    move-exception p1

    goto/16 :goto_10

    :cond_2
    iget-object v1, p0, Lx8b;->Z:Ljava/lang/Object;

    check-cast v1, Ldgb;

    iget-object v4, p0, Lx8b;->Y:Ljava/lang/Object;

    check-cast v4, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    :try_start_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_8

    :catchall_2
    move-exception p1

    goto/16 :goto_7

    :catch_2
    move-exception p1

    goto/16 :goto_11

    :cond_3
    iget-object v1, p0, Lx8b;->Z:Ljava/lang/Object;

    check-cast v1, Ldgb;

    iget-object v5, p0, Lx8b;->Y:Ljava/lang/Object;

    check-cast v5, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    :try_start_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_5

    :catchall_3
    move-exception p1

    goto/16 :goto_4

    :catch_3
    move-exception p1

    goto/16 :goto_12

    :cond_4
    iget-object v1, p0, Lx8b;->Z:Ljava/lang/Object;

    check-cast v1, Ldgb;

    iget-object v9, p0, Lx8b;->Y:Ljava/lang/Object;

    check-cast v9, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    :try_start_4
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    goto/16 :goto_13

    :cond_5
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldgb;->l()Le1e;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    :try_start_5
    invoke-virtual {v9}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->L()Lewa;

    move-result-object p1

    iput-object v9, p0, Lx8b;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lx8b;->Z:Ljava/lang/Object;

    iput v7, p0, Lx8b;->X:I

    iget-object p1, p1, Lewa;->a:Le1e;

    new-instance v1, Lk1a;

    const/16 v10, 0xe

    invoke-direct {v1, v10}, Lk1a;-><init>(I)V

    invoke-static {v1, p1, p0, v6, v7}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne p1, v8, :cond_6

    goto/16 :goto_e

    :goto_0
    move-object v1, v0

    goto :goto_1

    :catchall_5
    move-exception p1

    goto :goto_0

    :goto_1
    iget-object v1, v1, Ldgb;->Y:Ljava/lang/String;

    const-string v10, "fail to clear notificationsTrackerMessagesDao"

    invoke-static {v1, v10, p1}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    :try_start_6
    invoke-virtual {v9}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->E()Lxw5;

    move-result-object p1

    iput-object v9, p0, Lx8b;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lx8b;->Z:Ljava/lang/Object;

    iput v5, p0, Lx8b;->X:I

    iget-object p1, p1, Lxw5;->a:Le1e;

    new-instance v1, Lj75;

    const/16 v5, 0x11

    invoke-direct {v1, v5}, Lj75;-><init>(I)V

    invoke-static {v1, p1, p0, v6, v7}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne p1, v8, :cond_7

    goto/16 :goto_e

    :cond_7
    move-object v5, v9

    goto :goto_5

    :goto_3
    move-object v1, v0

    move-object v5, v9

    goto :goto_4

    :catchall_6
    move-exception p1

    goto :goto_3

    :goto_4
    iget-object v1, v1, Ldgb;->Y:Ljava/lang/String;

    const-string v9, "fail to clear fcmAnalyticsDao"

    invoke-static {v1, v9, p1}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    :try_start_7
    invoke-virtual {v5}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->J()Lcua;

    move-result-object p1

    iput-object v5, p0, Lx8b;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lx8b;->Z:Ljava/lang/Object;

    iput v4, p0, Lx8b;->X:I

    iget-object p1, p1, Lcua;->a:Le1e;

    new-instance v1, Lk1a;

    const/16 v4, 0x9

    invoke-direct {v1, v4}, Lk1a;-><init>(I)V

    invoke-static {v1, p1, p0, v6, v7}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-ne p1, v8, :cond_8

    goto :goto_e

    :cond_8
    move-object v4, v5

    goto :goto_8

    :goto_6
    move-object v1, v0

    move-object v4, v5

    goto :goto_7

    :catchall_7
    move-exception p1

    goto :goto_6

    :goto_7
    iget-object v1, v1, Ldgb;->Y:Ljava/lang/String;

    const-string v5, "fail to clear notificationsDao"

    invoke-static {v1, v5, p1}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    :try_start_8
    invoke-virtual {v4}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->K()Ljua;

    move-result-object p1

    iput-object v4, p0, Lx8b;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lx8b;->Z:Ljava/lang/Object;

    iput v3, p0, Lx8b;->X:I

    iget-object p1, p1, Ljua;->a:Le1e;

    new-instance v1, Lk1a;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lk1a;-><init>(I)V

    invoke-static {v1, p1, p0, v6, v7}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-ne p1, v8, :cond_9

    goto :goto_e

    :cond_9
    move-object v3, v4

    goto :goto_b

    :goto_9
    move-object v1, v0

    move-object v3, v4

    goto :goto_a

    :catchall_8
    move-exception p1

    goto :goto_9

    :goto_a
    iget-object v1, v1, Ldgb;->Y:Ljava/lang/String;

    const-string v4, "fail to clear notificationsReadMarksDao"

    invoke-static {v1, v4, p1}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    :try_start_9
    invoke-virtual {v3}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->F()Lpx5;

    move-result-object p1

    iput-object v0, p0, Lx8b;->Y:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lx8b;->Z:Ljava/lang/Object;

    iput v2, p0, Lx8b;->X:I

    iget-object p1, p1, Lpx5;->a:Le1e;

    new-instance v1, Lj75;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lj75;-><init>(I)V

    invoke-static {v1, p1, p0, v6, v7}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ne p1, v8, :cond_a

    goto :goto_e

    :goto_c
    iget-object v0, v0, Ldgb;->Y:Ljava/lang/String;

    const-string v1, "fail to clear fcmNotificationHistoryDao"

    invoke-static {v0, v1, p1}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_d
    sget-object v8, Lv2h;->a:Lv2h;

    :goto_e
    return-object v8

    :goto_f
    throw p1

    :goto_10
    throw p1

    :goto_11
    throw p1

    :goto_12
    throw p1

    :goto_13
    throw p1

    :pswitch_0
    iget v0, p0, Lx8b;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    if-ne v0, v1, :cond_b

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_14

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lx8b;->Y:Ljava/lang/Object;

    check-cast p1, Ly8b;

    iget-object v0, p0, Lx8b;->Z:Ljava/lang/Object;

    check-cast v0, Ldn9;

    iget-object v2, p0, Lx8b;->s0:Ljava/lang/Object;

    check-cast v2, Lud2;

    new-instance v3, Ljc1;

    const/16 v4, 0xd

    invoke-direct {v3, p1, v0, v2, v4}, Ljc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v1, p0, Lx8b;->X:I

    sget-object p1, Lwg5;->a:Lwg5;

    invoke-static {p1, v3, p0}, Ls0j;->e(Lrb4;Lmq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_d

    move-object p1, v0

    :cond_d
    :goto_14
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
