.class public final Lv6c;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw6c;Llq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv6c;->e:I

    .line 13
    iput-object p1, p0, Lv6c;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lznc;Lozh;Lqf7;Llq4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv6c;->e:I

    iput-object p1, p0, Lv6c;->g:Ljava/lang/Object;

    iput-object p2, p0, Lv6c;->h:Ljava/lang/Object;

    iput-object p3, p0, Lv6c;->i:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Llq4;)Llq4;
    .locals 3

    iget v0, p0, Lv6c;->e:I

    iget-object v1, p0, Lv6c;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv6c;

    iget-object v2, p0, Lv6c;->g:Ljava/lang/Object;

    check-cast v2, Lznc;

    iget-object p0, p0, Lv6c;->h:Ljava/lang/Object;

    check-cast p0, Lozh;

    check-cast v1, Lqf7;

    invoke-direct {v0, v2, p0, v1, p1}, Lv6c;-><init>(Lznc;Lozh;Lqf7;Llq4;)V

    return-object v0

    :pswitch_0
    new-instance p0, Lv6c;

    check-cast v1, Lw6c;

    invoke-direct {p0, v1, p1}, Lv6c;-><init>(Lw6c;Llq4;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv6c;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lv6c;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lv6c;

    invoke-virtual {p0, v1}, Lv6c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lv6c;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lv6c;

    invoke-virtual {p0, v1}, Lv6c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lv6c;->e:I

    iget-object v2, v1, Lv6c;->i:Ljava/lang/Object;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lhu4;->a:Lhu4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, v1, Lv6c;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lv6c;->g:Ljava/lang/Object;

    check-cast v0, Lznc;

    iget-object v3, v1, Lv6c;->h:Ljava/lang/Object;

    check-cast v3, Lozh;

    check-cast v2, Lqf7;

    iput v5, v1, Lv6c;->f:I

    invoke-virtual {v0, v3, v2, v1}, Lznc;->e(Lozh;Lqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    move-object v0, v4

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    check-cast v2, Lw6c;

    iget v0, v1, Lv6c;->f:I

    const/16 v7, 0x15

    const/16 v8, 0x18

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    sget-object v13, Lsbi;->a:Lsbi;

    const/4 v14, 0x0

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v12, :cond_6

    if-eq v0, v11, :cond_5

    if-eq v0, v10, :cond_4

    if-ne v0, v9, :cond_3

    iget-object v0, v1, Lv6c;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lw6c;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_3
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v4, v6

    goto/16 :goto_14

    :cond_4
    iget-object v0, v1, Lv6c;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lw6c;

    iget-object v0, v1, Lv6c;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lone/me/sdk/database/OneMeRoomDatabase;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :cond_5
    iget-object v0, v1, Lv6c;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lw6c;

    iget-object v0, v1, Lv6c;->g:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lone/me/sdk/database/OneMeRoomDatabase;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    :cond_6
    iget-object v0, v1, Lv6c;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lw6c;

    iget-object v0, v1, Lv6c;->g:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lone/me/sdk/database/OneMeRoomDatabase;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    goto/16 :goto_7

    :cond_7
    iget-object v0, v1, Lv6c;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lw6c;

    iget-object v0, v1, Lv6c;->g:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lone/me/sdk/database/OneMeRoomDatabase;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_3

    :cond_8
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v2, Lw6c;->g:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrre;

    move-object v15, v0

    check-cast v15, Lone/me/sdk/database/OneMeRoomDatabase;

    :try_start_5
    invoke-virtual {v15}, Lone/me/sdk/database/OneMeRoomDatabase;->N()Lfpb;

    move-result-object v0

    iput-object v15, v1, Lv6c;->g:Ljava/lang/Object;

    iput-object v2, v1, Lv6c;->h:Ljava/lang/Object;

    iput v5, v1, Lv6c;->f:I

    iget-object v0, v0, Lfpb;->a:Lrre;

    new-instance v3, Ls9a;

    invoke-direct {v3, v8}, Ls9a;-><init>(I)V

    invoke-static {v1, v0, v14, v5, v3}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne v0, v4, :cond_9

    goto :goto_1

    :cond_9
    move-object v0, v13

    :goto_1
    if-ne v0, v4, :cond_a

    goto/16 :goto_14

    :goto_2
    move-object v3, v2

    goto :goto_3

    :catchall_5
    move-exception v0

    goto :goto_2

    :goto_3
    iget-object v3, v3, Lw6c;->k:Ljava/lang/String;

    const-string v8, "fail to clear notificationsTrackerMessagesDao"

    invoke-static {v3, v8, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    :try_start_6
    invoke-virtual {v15}, Lone/me/sdk/database/OneMeRoomDatabase;->D()Lgn6;

    move-result-object v0

    iput-object v15, v1, Lv6c;->g:Ljava/lang/Object;

    iput-object v2, v1, Lv6c;->h:Ljava/lang/Object;

    iput v12, v1, Lv6c;->f:I

    iget-object v0, v0, Lgn6;->a:Lrre;

    new-instance v3, Lus5;

    invoke-direct {v3, v7}, Lus5;-><init>(I)V

    invoke-static {v1, v0, v14, v5, v3}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne v0, v4, :cond_b

    goto :goto_5

    :cond_b
    move-object v0, v13

    :goto_5
    if-ne v0, v4, :cond_c

    goto/16 :goto_14

    :cond_c
    move-object v12, v15

    goto :goto_8

    :goto_6
    move-object v3, v2

    move-object v12, v15

    goto :goto_7

    :catchall_6
    move-exception v0

    goto :goto_6

    :goto_7
    iget-object v3, v3, Lw6c;->k:Ljava/lang/String;

    const-string v8, "fail to clear fcmAnalyticsDao"

    invoke-static {v3, v8, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    :try_start_7
    invoke-virtual {v12}, Lone/me/sdk/database/OneMeRoomDatabase;->L()Lpnb;

    move-result-object v0

    iput-object v12, v1, Lv6c;->g:Ljava/lang/Object;

    iput-object v2, v1, Lv6c;->h:Ljava/lang/Object;

    iput v11, v1, Lv6c;->f:I

    iget-object v0, v0, Lpnb;->a:Lrre;

    new-instance v3, Ls9a;

    const/16 v8, 0x14

    invoke-direct {v3, v8}, Ls9a;-><init>(I)V

    invoke-static {v1, v0, v14, v5, v3}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-ne v0, v4, :cond_d

    goto :goto_9

    :cond_d
    move-object v0, v13

    :goto_9
    if-ne v0, v4, :cond_e

    goto/16 :goto_14

    :cond_e
    move-object v11, v12

    goto :goto_c

    :goto_a
    move-object v3, v2

    move-object v11, v12

    goto :goto_b

    :catchall_7
    move-exception v0

    goto :goto_a

    :goto_b
    iget-object v3, v3, Lw6c;->k:Ljava/lang/String;

    const-string v8, "fail to clear notificationsDao"

    invoke-static {v3, v8, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    :try_start_8
    invoke-virtual {v11}, Lone/me/sdk/database/OneMeRoomDatabase;->M()Ltnb;

    move-result-object v0

    iput-object v11, v1, Lv6c;->g:Ljava/lang/Object;

    iput-object v2, v1, Lv6c;->h:Ljava/lang/Object;

    iput v10, v1, Lv6c;->f:I

    iget-object v0, v0, Ltnb;->a:Lrre;

    new-instance v3, Ls9a;

    invoke-direct {v3, v7}, Ls9a;-><init>(I)V

    invoke-static {v1, v0, v14, v5, v3}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-ne v0, v4, :cond_f

    goto :goto_d

    :cond_f
    move-object v0, v13

    :goto_d
    if-ne v0, v4, :cond_10

    goto :goto_14

    :cond_10
    move-object v7, v11

    goto :goto_10

    :goto_e
    move-object v3, v2

    move-object v7, v11

    goto :goto_f

    :catchall_8
    move-exception v0

    goto :goto_e

    :goto_f
    iget-object v3, v3, Lw6c;->k:Ljava/lang/String;

    const-string v8, "fail to clear notificationsReadMarksDao"

    invoke-static {v3, v8, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    :try_start_9
    invoke-virtual {v7}, Lone/me/sdk/database/OneMeRoomDatabase;->E()Lzn6;

    move-result-object v0

    iput-object v6, v1, Lv6c;->g:Ljava/lang/Object;

    iput-object v2, v1, Lv6c;->h:Ljava/lang/Object;

    iput v9, v1, Lv6c;->f:I

    iget-object v0, v0, Lzn6;->a:Lrre;

    new-instance v3, Lus5;

    const/16 v6, 0x18

    invoke-direct {v3, v6}, Lus5;-><init>(I)V

    invoke-static {v1, v0, v14, v5, v3}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ne v0, v4, :cond_11

    goto :goto_11

    :cond_11
    move-object v0, v13

    :goto_11
    if-ne v0, v4, :cond_12

    goto :goto_14

    :goto_12
    iget-object v1, v2, Lw6c;->k:Ljava/lang/String;

    const-string v2, "fail to clear fcmNotificationHistoryDao"

    invoke-static {v1, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_13
    move-object v4, v13

    :goto_14
    return-object v4

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
