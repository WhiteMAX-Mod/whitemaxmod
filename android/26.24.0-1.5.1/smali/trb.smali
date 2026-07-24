.class public final Ltrb;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh7c;Lpch;Ll67;Lmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltrb;->e:I

    iput-object p1, p0, Ltrb;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltrb;->h:Ljava/lang/Object;

    iput-object p3, p0, Ltrb;->i:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lurb;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltrb;->e:I

    .line 13
    iput-object p1, p0, Ltrb;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Lmk4;)Lmk4;
    .locals 3

    iget v0, p0, Ltrb;->e:I

    iget-object v1, p0, Ltrb;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltrb;

    iget-object v2, p0, Ltrb;->g:Ljava/lang/Object;

    check-cast v2, Lh7c;

    iget-object p0, p0, Ltrb;->h:Ljava/lang/Object;

    check-cast p0, Lpch;

    check-cast v1, Ll67;

    invoke-direct {v0, v2, p0, v1, p1}, Ltrb;-><init>(Lh7c;Lpch;Ll67;Lmk4;)V

    return-object v0

    :pswitch_0
    new-instance p0, Ltrb;

    check-cast v1, Lurb;

    invoke-direct {p0, v1, p1}, Ltrb;-><init>(Lurb;Lmk4;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltrb;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Ltrb;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltrb;

    invoke-virtual {p0, v1}, Ltrb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Ltrb;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltrb;

    invoke-virtual {p0, v1}, Ltrb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ltrb;->e:I

    iget-object v1, p0, Ltrb;->i:Ljava/lang/Object;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lfo4;->a:Lfo4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ltrb;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ltrb;->g:Ljava/lang/Object;

    check-cast p1, Lh7c;

    iget-object v0, p0, Ltrb;->h:Ljava/lang/Object;

    check-cast v0, Lpch;

    check-cast v1, Ll67;

    iput v4, p0, Ltrb;->f:I

    invoke-virtual {p1, v0, v1, p0}, Lh7c;->e(Lpch;Ll67;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object p1, v3

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    check-cast v1, Lurb;

    iget v0, p0, Ltrb;->f:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    sget-object v10, Lroh;->a:Lroh;

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v9, :cond_6

    if-eq v0, v8, :cond_5

    if-eq v0, v7, :cond_4

    if-ne v0, v6, :cond_3

    iget-object p0, p0, Ltrb;->h:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lurb;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_13

    :catchall_0
    move-exception p0

    goto/16 :goto_12

    :cond_3
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v5

    goto/16 :goto_14

    :cond_4
    iget-object v0, p0, Ltrb;->h:Ljava/lang/Object;

    check-cast v0, Lurb;

    iget-object v2, p0, Ltrb;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/database/OneMeRoomDatabase;

    :try_start_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_10

    :catchall_1
    move-exception p1

    goto/16 :goto_f

    :cond_5
    iget-object v0, p0, Ltrb;->h:Ljava/lang/Object;

    check-cast v0, Lurb;

    iget-object v2, p0, Ltrb;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/database/OneMeRoomDatabase;

    :try_start_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_c

    :catchall_2
    move-exception p1

    goto/16 :goto_b

    :cond_6
    iget-object v0, p0, Ltrb;->h:Ljava/lang/Object;

    check-cast v0, Lurb;

    iget-object v2, p0, Ltrb;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/database/OneMeRoomDatabase;

    :try_start_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_8

    :catchall_3
    move-exception p1

    goto/16 :goto_7

    :cond_7
    iget-object v0, p0, Ltrb;->h:Ljava/lang/Object;

    check-cast v0, Lurb;

    iget-object v2, p0, Ltrb;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/database/OneMeRoomDatabase;

    :try_start_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v1, Lurb;->g:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9e;

    move-object v2, p1

    check-cast v2, Lone/me/sdk/database/OneMeRoomDatabase;

    :try_start_5
    invoke-virtual {v2}, Lone/me/sdk/database/OneMeRoomDatabase;->L()Lgab;

    move-result-object p1

    iput-object v2, p0, Ltrb;->g:Ljava/lang/Object;

    iput-object v1, p0, Ltrb;->h:Ljava/lang/Object;

    iput v4, p0, Ltrb;->f:I

    iget-object p1, p1, Lgab;->a:Le9e;

    new-instance v0, Lsfa;

    const/16 v12, 0xd

    invoke-direct {v0, v12}, Lsfa;-><init>(I)V

    invoke-static {p0, p1, v11, v4, v0}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne p1, v3, :cond_9

    goto :goto_1

    :cond_9
    move-object p1, v10

    :goto_1
    if-ne p1, v3, :cond_a

    goto/16 :goto_14

    :goto_2
    move-object v0, v1

    goto :goto_3

    :catchall_5
    move-exception p1

    goto :goto_2

    :goto_3
    iget-object v0, v0, Lurb;->j:Ljava/lang/String;

    const-string v12, "fail to clear notificationsTrackerMessagesDao"

    invoke-static {v0, v12, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Lone/me/sdk/database/OneMeRoomDatabase;->B()Lbe6;

    move-result-object p1

    iput-object v2, p0, Ltrb;->g:Ljava/lang/Object;

    iput-object v1, p0, Ltrb;->h:Ljava/lang/Object;

    iput v9, p0, Ltrb;->f:I

    iget-object p1, p1, Lbe6;->a:Le9e;

    new-instance v0, Lrq5;

    const/16 v9, 0xf

    invoke-direct {v0, v9}, Lrq5;-><init>(I)V

    invoke-static {p0, p1, v11, v4, v0}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne p1, v3, :cond_b

    goto :goto_5

    :cond_b
    move-object p1, v10

    :goto_5
    if-ne p1, v3, :cond_c

    goto/16 :goto_14

    :goto_6
    move-object v0, v1

    goto :goto_7

    :catchall_6
    move-exception p1

    goto :goto_6

    :goto_7
    iget-object v0, v0, Lurb;->j:Ljava/lang/String;

    const-string v9, "fail to clear fcmAnalyticsDao"

    invoke-static {v0, v9, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    :try_start_7
    invoke-virtual {v2}, Lone/me/sdk/database/OneMeRoomDatabase;->J()Lp8b;

    move-result-object p1

    iput-object v2, p0, Ltrb;->g:Ljava/lang/Object;

    iput-object v1, p0, Ltrb;->h:Ljava/lang/Object;

    iput v8, p0, Ltrb;->f:I

    iget-object p1, p1, Lp8b;->a:Le9e;

    new-instance v0, Lsfa;

    const/16 v8, 0x9

    invoke-direct {v0, v8}, Lsfa;-><init>(I)V

    invoke-static {p0, p1, v11, v4, v0}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-ne p1, v3, :cond_d

    goto :goto_9

    :cond_d
    move-object p1, v10

    :goto_9
    if-ne p1, v3, :cond_e

    goto :goto_14

    :goto_a
    move-object v0, v1

    goto :goto_b

    :catchall_7
    move-exception p1

    goto :goto_a

    :goto_b
    iget-object v0, v0, Lurb;->j:Ljava/lang/String;

    const-string v8, "fail to clear notificationsDao"

    invoke-static {v0, v8, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_c
    :try_start_8
    invoke-virtual {v2}, Lone/me/sdk/database/OneMeRoomDatabase;->K()Lt8b;

    move-result-object p1

    iput-object v2, p0, Ltrb;->g:Ljava/lang/Object;

    iput-object v1, p0, Ltrb;->h:Ljava/lang/Object;

    iput v7, p0, Ltrb;->f:I

    iget-object p1, p1, Lt8b;->a:Le9e;

    new-instance v0, Lsfa;

    const/16 v7, 0xa

    invoke-direct {v0, v7}, Lsfa;-><init>(I)V

    invoke-static {p0, p1, v11, v4, v0}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-ne p1, v3, :cond_f

    goto :goto_d

    :cond_f
    move-object p1, v10

    :goto_d
    if-ne p1, v3, :cond_10

    goto :goto_14

    :goto_e
    move-object v0, v1

    goto :goto_f

    :catchall_8
    move-exception p1

    goto :goto_e

    :goto_f
    iget-object v0, v0, Lurb;->j:Ljava/lang/String;

    const-string v7, "fail to clear notificationsReadMarksDao"

    invoke-static {v0, v7, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_10
    :try_start_9
    invoke-virtual {v2}, Lone/me/sdk/database/OneMeRoomDatabase;->C()Lse6;

    move-result-object p1

    iput-object v5, p0, Ltrb;->g:Ljava/lang/Object;

    iput-object v1, p0, Ltrb;->h:Ljava/lang/Object;

    iput v6, p0, Ltrb;->f:I

    iget-object p1, p1, Lse6;->a:Le9e;

    new-instance v0, Lrq5;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lrq5;-><init>(I)V

    invoke-static {p0, p1, v11, v4, v0}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ne p0, v3, :cond_11

    goto :goto_11

    :cond_11
    move-object p0, v10

    :goto_11
    if-ne p0, v3, :cond_12

    goto :goto_14

    :goto_12
    iget-object p1, v1, Lurb;->j:Ljava/lang/String;

    const-string v0, "fail to clear fcmNotificationHistoryDao"

    invoke-static {p1, v0, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_13
    move-object v3, v10

    :goto_14
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
