.class public final Lfxc;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public e:Lone/me/sdk/database/OneMeRoomDatabase;

.field public f:Lgxc;

.field public g:B

.field public final synthetic h:Lgxc;


# direct methods
.method public constructor <init>(Lgxc;Ld05;)V
    .locals 0

    iput-object p1, p0, Lfxc;->h:Lgxc;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld05;

    invoke-virtual {p0, p1}, Lfxc;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lfxc;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lfxc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ld05;)Ld05;
    .locals 1

    new-instance v0, Lfxc;

    iget-object p0, p0, Lfxc;->h:Lgxc;

    invoke-direct {v0, p0, p1}, Lfxc;-><init>(Lgxc;Ld05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lfxc;->g:B

    const/4 v1, 0x4

    const/4 v2, 0x6

    sget-object v3, Lhmj;->a:Lhmj;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lfxc;->h:Lgxc;

    const/4 v7, 0x0

    sget-object v8, Lb65;->a:Lb65;

    packed-switch v0, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    iget-object v6, p0, Lfxc;->f:Lgxc;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_17

    :catchall_0
    move-exception p0

    goto/16 :goto_16

    :pswitch_1
    iget-object v0, p0, Lfxc;->f:Lgxc;

    iget-object v9, p0, Lfxc;->e:Lone/me/sdk/database/OneMeRoomDatabase;

    :try_start_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_13

    :catchall_1
    move-exception p1

    goto/16 :goto_12

    :pswitch_2
    iget-object v0, p0, Lfxc;->f:Lgxc;

    iget-object v9, p0, Lfxc;->e:Lone/me/sdk/database/OneMeRoomDatabase;

    :try_start_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_f

    :catchall_2
    move-exception p1

    goto/16 :goto_e

    :pswitch_3
    iget-object v0, p0, Lfxc;->f:Lgxc;

    iget-object v9, p0, Lfxc;->e:Lone/me/sdk/database/OneMeRoomDatabase;

    :try_start_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_b

    :catchall_3
    move-exception p1

    goto/16 :goto_a

    :pswitch_4
    iget-object v0, p0, Lfxc;->f:Lgxc;

    iget-object v9, p0, Lfxc;->e:Lone/me/sdk/database/OneMeRoomDatabase;

    :try_start_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_7

    :catchall_4
    move-exception p1

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, p0, Lfxc;->f:Lgxc;

    iget-object v9, p0, Lfxc;->e:Lone/me/sdk/database/OneMeRoomDatabase;

    :try_start_5
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p1

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v6, Lgxc;->g:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luvf;

    move-object v9, p1

    check-cast v9, Lone/me/sdk/database/OneMeRoomDatabase;

    :try_start_6
    invoke-virtual {v9}, Lone/me/sdk/database/OneMeRoomDatabase;->V()Lafc;

    move-result-object p1

    iput-object v9, p0, Lfxc;->e:Lone/me/sdk/database/OneMeRoomDatabase;

    iput-object v6, p0, Lfxc;->f:Lgxc;

    iput-byte v4, p0, Lfxc;->g:B

    iget-object p1, p1, Lafc;->a:Luvf;

    new-instance v0, Lvub;

    const/16 v10, 0xa

    invoke-direct {v0, v10}, Lvub;-><init>(B)V

    invoke-static {p0, p1, v7, v4, v0}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne p1, v8, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-ne p1, v8, :cond_1

    goto/16 :goto_15

    :goto_1
    move-object v0, v6

    goto :goto_2

    :catchall_6
    move-exception p1

    goto :goto_1

    :goto_2
    iget-object v0, v0, Lgxc;->k:Ljava/lang/String;

    const-string v10, "fail to clear notificationsTrackerMessagesDao"

    invoke-static {v0, v10, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    :try_start_7
    invoke-virtual {v9}, Lone/me/sdk/database/OneMeRoomDatabase;->J()Lv27;

    move-result-object p1

    iput-object v9, p0, Lfxc;->e:Lone/me/sdk/database/OneMeRoomDatabase;

    iput-object v6, p0, Lfxc;->f:Lgxc;

    const/4 v0, 0x2

    iput-byte v0, p0, Lfxc;->g:B

    iget-object p1, p1, Lv27;->a:Luvf;

    new-instance v0, Lo27;

    invoke-direct {v0, v4}, Lo27;-><init>(B)V

    invoke-static {p0, p1, v7, v4, v0}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-ne p1, v8, :cond_2

    goto :goto_4

    :cond_2
    move-object p1, v3

    :goto_4
    if-ne p1, v8, :cond_3

    goto/16 :goto_15

    :goto_5
    move-object v0, v6

    goto :goto_6

    :catchall_7
    move-exception p1

    goto :goto_5

    :goto_6
    iget-object v0, v0, Lgxc;->k:Ljava/lang/String;

    const-string v10, "fail to clear fcmAnalyticsDao"

    invoke-static {v0, v10, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_7
    :try_start_8
    invoke-virtual {v9}, Lone/me/sdk/database/OneMeRoomDatabase;->T()Lhdc;

    move-result-object p1

    iput-object v9, p0, Lfxc;->e:Lone/me/sdk/database/OneMeRoomDatabase;

    iput-object v6, p0, Lfxc;->f:Lgxc;

    const/4 v0, 0x3

    iput-byte v0, p0, Lfxc;->g:B

    iget-object p1, p1, Lhdc;->a:Luvf;

    new-instance v0, Lvub;

    invoke-direct {v0, v2}, Lvub;-><init>(B)V

    invoke-static {p0, p1, v7, v4, v0}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-ne p1, v8, :cond_4

    goto :goto_8

    :cond_4
    move-object p1, v3

    :goto_8
    if-ne p1, v8, :cond_5

    goto/16 :goto_15

    :goto_9
    move-object v0, v6

    goto :goto_a

    :catchall_8
    move-exception p1

    goto :goto_9

    :goto_a
    iget-object v0, v0, Lgxc;->k:Ljava/lang/String;

    const-string v10, "fail to clear notificationsDao"

    invoke-static {v0, v10, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_b
    :try_start_9
    invoke-virtual {v9}, Lone/me/sdk/database/OneMeRoomDatabase;->L()Lvc8;

    move-result-object p1

    iput-object v9, p0, Lfxc;->e:Lone/me/sdk/database/OneMeRoomDatabase;

    iput-object v6, p0, Lfxc;->f:Lgxc;

    iput-byte v1, p0, Lfxc;->g:B

    iget-object p1, p1, Lvc8;->a:Luvf;

    new-instance v0, Lo27;

    const/16 v10, 0xc

    invoke-direct {v0, v10}, Lo27;-><init>(B)V

    invoke-static {p0, p1, v7, v4, v0}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-ne p1, v8, :cond_6

    goto :goto_c

    :cond_6
    move-object p1, v3

    :goto_c
    if-ne p1, v8, :cond_7

    goto :goto_15

    :goto_d
    move-object v0, v6

    goto :goto_e

    :catchall_9
    move-exception p1

    goto :goto_d

    :goto_e
    iget-object v0, v0, Lgxc;->k:Ljava/lang/String;

    const-string v10, "fail to clear hiddenNotificationMessages"

    invoke-static {v0, v10, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_f
    :try_start_a
    invoke-virtual {v9}, Lone/me/sdk/database/OneMeRoomDatabase;->U()Lldc;

    move-result-object p1

    iput-object v9, p0, Lfxc;->e:Lone/me/sdk/database/OneMeRoomDatabase;

    iput-object v6, p0, Lfxc;->f:Lgxc;

    const/4 v0, 0x5

    iput-byte v0, p0, Lfxc;->g:B

    iget-object p1, p1, Lldc;->a:Luvf;

    new-instance v0, Lvub;

    const/4 v10, 0x7

    invoke-direct {v0, v10}, Lvub;-><init>(B)V

    invoke-static {p0, p1, v7, v4, v0}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    if-ne p1, v8, :cond_8

    goto :goto_10

    :cond_8
    move-object p1, v3

    :goto_10
    if-ne p1, v8, :cond_9

    goto :goto_15

    :goto_11
    move-object v0, v6

    goto :goto_12

    :catchall_a
    move-exception p1

    goto :goto_11

    :goto_12
    iget-object v0, v0, Lgxc;->k:Ljava/lang/String;

    const-string v10, "fail to clear notificationsReadMarksDao"

    invoke-static {v0, v10, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_13
    :try_start_b
    invoke-virtual {v9}, Lone/me/sdk/database/OneMeRoomDatabase;->K()Ln37;

    move-result-object p1

    iput-object v5, p0, Lfxc;->e:Lone/me/sdk/database/OneMeRoomDatabase;

    iput-object v6, p0, Lfxc;->f:Lgxc;

    iput-byte v2, p0, Lfxc;->g:B

    iget-object p1, p1, Ln37;->a:Luvf;

    new-instance v0, Lo27;

    invoke-direct {v0, v1}, Lo27;-><init>(B)V

    invoke-static {p0, p1, v7, v4, v0}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-ne p0, v8, :cond_a

    goto :goto_14

    :cond_a
    move-object p0, v3

    :goto_14
    if-ne p0, v8, :cond_b

    :goto_15
    return-object v8

    :goto_16
    iget-object p1, v6, Lgxc;->k:Ljava/lang/String;

    const-string v0, "fail to clear fcmNotificationHistoryDao"

    invoke-static {p1, v0, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_17
    return-object v3

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    throw p0

    :catch_3
    move-exception p0

    throw p0

    :catch_4
    move-exception p0

    throw p0

    :catch_5
    move-exception p0

    throw p0

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
