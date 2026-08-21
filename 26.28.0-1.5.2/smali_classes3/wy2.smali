.class public final Lwy2;
.super Lhih;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(IIJJJLp63;Le73;Ljava/util/List;Z)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lwy2;->c:I

    const/4 v0, 0x0

    .line 400
    invoke-direct {p0, v0}, Lhih;-><init>(Lkfc;)V

    .line 401
    const-string v0, "chatId"

    invoke-virtual {p0, p3, p4, v0}, Lhih;->f(JLjava/lang/String;)V

    .line 402
    const-string p3, "operation"

    .line 403
    iget-object p4, p10, Le73;->a:Ljava/lang/String;

    .line 404
    invoke-virtual {p0, p3, p4}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string p3, "userIds"

    invoke-virtual {p0, p3, p11}, Lhih;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 406
    const-string p3, "type"

    .line 407
    iget-object p4, p9, Lp63;->a:Ljava/lang/String;

    .line 408
    invoke-virtual {p0, p3, p4}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    sget-object p3, Le73;->b:Le73;

    if-ne p10, p3, :cond_0

    .line 410
    const-string p3, "showHistory"

    invoke-virtual {p0, p3, p12}, Lhih;->a(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 411
    const-string p3, "cleanMsgPeriod"

    invoke-virtual {p0, p1, p3}, Lhih;->c(ILjava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 412
    const-string p1, "permissions"

    invoke-virtual {p0, p2, p1}, Lhih;->c(ILjava/lang/String;)V

    :cond_2
    const-wide/16 p1, 0x0

    cmp-long p3, p5, p1

    if-eqz p3, :cond_3

    .line 413
    const-string p3, "postId"

    invoke-virtual {p0, p5, p6, p3}, Lhih;->f(JLjava/lang/String;)V

    :cond_3
    cmp-long p1, p7, p1

    if-eqz p1, :cond_4

    .line 414
    const-string p1, "messageId"

    invoke-virtual {p0, p7, p8, p1}, Lhih;->f(JLjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lwy2;->c:I

    const/4 v0, 0x0

    .line 415
    invoke-direct {p0, v0}, Lhih;-><init>(Lkfc;)V

    .line 416
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lhih;->f(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lr60;Ljava/lang/Long;ZJ)V
    .locals 8

    move-object v0, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    move-wide/from16 v4, p13

    const/16 v6, 0xf

    iput v6, p0, Lwy2;->c:I

    const/4 v6, 0x0

    .line 417
    invoke-direct {p0, v6}, Lhih;-><init>(Lkfc;)V

    .line 418
    const-string v7, "chatId"

    invoke-virtual {p0, p1, p2, v7}, Lhih;->f(JLjava/lang/String;)V

    const/4 p1, 0x1

    if-eqz p3, :cond_3

    if-eq p3, p1, :cond_2

    const/4 p2, 0x2

    if-eq p3, p2, :cond_1

    const/4 p2, 0x3

    if-ne p3, p2, :cond_0

    .line 419
    const-string p2, "PRIVATE"

    goto :goto_0

    :cond_0
    throw v6

    :cond_1
    const-string p2, "PUBLIC"

    goto :goto_0

    :cond_2
    const-string p2, "UNKNOWN"

    .line 420
    :goto_0
    const-string p3, "access"

    invoke-virtual {p0, p3, p2}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_3
    invoke-static {p4}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 422
    const-string p2, "link"

    invoke-virtual {p0, p2, p4}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p5, :cond_5

    .line 423
    const-string p2, "revokePrivateLink"

    invoke-virtual {p0, p2, p1}, Lhih;->a(Ljava/lang/String;Z)V

    :cond_5
    if-eqz p6, :cond_6

    .line 424
    const-string p2, "description"

    invoke-virtual {p0, p2, p6}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 425
    invoke-interface {p7}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 426
    const-string p2, "options"

    invoke-virtual {p0, p2, p7}, Lhih;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    if-eqz v1, :cond_8

    .line 427
    const-string p2, "theme"

    invoke-virtual {p0, p2, v1}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v2, :cond_9

    .line 428
    const-string p2, "photoToken"

    invoke-virtual {p0, p2, v2}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p10, :cond_a

    .line 429
    const-string p2, "crop"

    invoke-virtual/range {p10 .. p10}, Lr60;->e()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lhih;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    if-eqz v3, :cond_b

    .line 430
    const-string p2, "pinMessageId"

    .line 431
    iget-object p3, p0, Lhih;->a:Lmw;

    invoke-virtual {p3, p2, v3}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p12, :cond_b

    .line 432
    const-string p2, "notifyPin"

    invoke-virtual {p0, p2, p1}, Lhih;->a(Ljava/lang/String;Z)V

    :cond_b
    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    if-eqz p1, :cond_c

    .line 433
    const-string p1, "changeOwnerId"

    invoke-virtual {p0, v4, v5, p1}, Lhih;->f(JLjava/lang/String;)V

    :cond_c
    return-void
.end method

.method public constructor <init>(JJIJIJZZLmg5;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    const/4 v2, 0x2

    iput v2, p0, Lwy2;->c:I

    .line 517
    sget-object v2, Lkfc;->x1:Lkfc;

    .line 518
    invoke-direct {p0, v2}, Lhih;-><init>(Lkfc;)V

    .line 519
    const-string v2, "chatId"

    invoke-virtual {p0, p1, p2, v2}, Lhih;->f(JLjava/lang/String;)V

    if-eqz v1, :cond_0

    .line 520
    const-string p1, "postId"

    .line 521
    iget-object p2, p0, Lhih;->a:Lmw;

    invoke-virtual {p2, p1, v1}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    :cond_0
    const-string p1, "from"

    invoke-virtual {p0, p3, p4, p1}, Lhih;->f(JLjava/lang/String;)V

    .line 523
    const-string p1, "forward"

    invoke-virtual {p0, p5, p1}, Lhih;->c(ILjava/lang/String;)V

    .line 524
    const-string p1, "forwardTime"

    invoke-virtual {p0, p6, p7, p1}, Lhih;->f(JLjava/lang/String;)V

    .line 525
    const-string p1, "backward"

    invoke-virtual {p0, p8, p1}, Lhih;->c(ILjava/lang/String;)V

    .line 526
    const-string p1, "backwardTime"

    invoke-virtual {p0, p9, p10, p1}, Lhih;->f(JLjava/lang/String;)V

    .line 527
    const-string p1, "getChat"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lhih;->a(Ljava/lang/String;Z)V

    .line 528
    const-string p1, "getMessages"

    invoke-virtual {p0, p1, p11}, Lhih;->a(Ljava/lang/String;Z)V

    if-eqz v0, :cond_2

    .line 529
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 530
    :cond_1
    const-string p1, "chatAccessToken"

    invoke-virtual {p0, p1, v0}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :cond_2
    :goto_0
    const-string p1, "itemType"

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    const-string p1, "interactive"

    invoke-virtual {p0, p1, p12}, Lhih;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(JJIJIJZZLmg5;Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 18

    move/from16 v0, p16

    const/4 v1, 0x2

    move-object/from16 v2, p0

    iput v1, v2, Lwy2;->c:I

    and-int/lit16 v1, v0, 0x400

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v16, v3

    goto :goto_0

    :cond_0
    move-object/from16 v16, p14

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    move-object/from16 v17, v3

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-wide/from16 v3, p1

    goto :goto_1

    :cond_1
    move-object/from16 v17, p15

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    .line 515
    :goto_1
    invoke-direct/range {v2 .. v17}, Lwy2;-><init>(JJIJIJZZLmg5;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lwy2;->c:I

    .line 452
    sget-object v0, Lkfc;->D2:Lkfc;

    invoke-direct {p0, v0}, Lhih;-><init>(Lkfc;)V

    .line 453
    const-string v0, "fileId"

    invoke-virtual {p0, p1, p2, v0}, Lhih;->f(JLjava/lang/String;)V

    .line 454
    const-string p1, "chatId"

    invoke-virtual {p0, p3, p4, p1}, Lhih;->f(JLjava/lang/String;)V

    .line 455
    const-string p1, "messageId"

    invoke-virtual {p0, p5, p6, p1}, Lhih;->f(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLe73;Ljava/util/List;Lp63;I)V
    .locals 14

    const/16 v0, 0x9

    iput v0, p0, Lwy2;->c:I

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x1

    move-object v1, p0

    move-wide v4, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v10, p5

    move/from16 v3, p6

    .line 516
    invoke-direct/range {v1 .. v13}, Lwy2;-><init>(IIJJJLp63;Le73;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lwy2;->c:I

    .line 472
    sget-object v0, Lkfc;->z1:Lkfc;

    .line 473
    invoke-direct {p0, v0}, Lhih;-><init>(Lkfc;)V

    .line 474
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lhih;->f(JLjava/lang/String;)V

    .line 475
    const-string p1, "messageId"

    .line 476
    iget-object p2, p0, Lhih;->a:Lmw;

    invoke-virtual {p2, p1, p3}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    .line 477
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 478
    :cond_0
    sget-object p1, Lw50;->b:Lw50;

    .line 479
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 480
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw50;

    .line 481
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 482
    :pswitch_1
    const-string p3, "POLL"

    .line 483
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 484
    :pswitch_2
    const-string p3, "VIDEO_MSG"

    .line 485
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 486
    :pswitch_3
    const-string p3, "REPLY_KEYBOARD"

    .line 487
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 488
    :pswitch_4
    const-string p3, "LOCATION"

    .line 489
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 490
    :pswitch_5
    const-string p3, "INLINE_KEYBOARD"

    .line 491
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 492
    :pswitch_6
    const-string p3, "PRESENT"

    .line 493
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 494
    :pswitch_7
    const-string p3, "CONTACT"

    .line 495
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 496
    :pswitch_8
    const-string p3, "FILE"

    .line 497
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 498
    :pswitch_9
    const-string p3, "CALL"

    .line 499
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 500
    :pswitch_a
    const-string p3, "APP"

    .line 501
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 502
    :pswitch_b
    const-string p3, "SHARE"

    .line 503
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 504
    :pswitch_c
    const-string p3, "AUDIO"

    .line 505
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 506
    :pswitch_d
    const-string p3, "VIDEO"

    .line 507
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 508
    :pswitch_e
    const-string p3, "PHOTO"

    .line 509
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 510
    :cond_1
    const-string p2, "attachTypes"

    invoke-virtual {p0, p2, p1}, Lhih;->d(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    .line 511
    const-string p1, "forward"

    .line 512
    iget-object p2, p0, Lhih;->a:Lmw;

    invoke-virtual {p2, p1, p5}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p6, :cond_4

    .line 513
    const-string p1, "backward"

    .line 514
    iget-object p0, p0, Lhih;->a:Lmw;

    invoke-virtual {p0, p1, p6}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(JLjava/lang/String;JILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lwy2;->c:I

    .line 456
    sget-object v0, Lkfc;->H1:Lkfc;

    .line 457
    invoke-direct {p0, v0}, Lhih;-><init>(Lkfc;)V

    .line 458
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lhih;->f(JLjava/lang/String;)V

    .line 459
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 460
    :cond_0
    const-string p1, "type"

    invoke-virtual {p0, p1, p3}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-eqz p1, :cond_1

    .line 461
    const-string p1, "marker"

    invoke-virtual {p0, p4, p5, p1}, Lhih;->f(JLjava/lang/String;)V

    :cond_1
    if-lez p6, :cond_2

    .line 462
    const-string p1, "count"

    invoke-virtual {p0, p6, p1}, Lhih;->c(ILjava/lang/String;)V

    :cond_2
    if-eqz p7, :cond_4

    .line 463
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 464
    :cond_3
    const-string p1, "query"

    invoke-virtual {p0, p1, p7}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Lia4;I)V
    .locals 6

    const/16 p2, 0x12

    iput p2, p0, Lwy2;->c:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 398
    invoke-direct/range {v0 .. v5}, Lwy2;-><init>(Lia4;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lia4;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lwy2;->c:I

    sget-object v0, Lkfc;->r:Lkfc;

    invoke-direct {p0, v0}, Lhih;-><init>(Lkfc;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "pushToken"

    invoke-virtual {p0, v0, p3}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    const-string p3, "pushTokens"

    invoke-virtual {p0, p3, p4}, Lhih;->d(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    if-eqz p5, :cond_3

    const-string p3, "pushOptions"

    iget-object p4, p0, Lhih;->a:Lmw;

    invoke-virtual {p4, p3, p5}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p1, :cond_25

    iget-object p3, p1, Lia4;->c:Ll8b;

    new-instance p4, Lmw;

    const/4 p5, 0x4

    invoke-direct {p4, p5}, Lh6g;-><init>(I)V

    iget-object p5, p1, Lia4;->a:Ljava/lang/String;

    if-eqz p5, :cond_4

    const-string v0, "hash"

    invoke-virtual {p4, v0, p5}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p3, :cond_5

    iget p5, p3, Ll8b;->e:I

    if-eqz p5, :cond_5

    const-string p5, "chats"

    invoke-virtual {p4, p5, p3}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p1, p1, Lia4;->d:Llni;

    if-eqz p1, :cond_24

    new-instance p3, Lmw;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Lh6g;-><init>(I)V

    iget-object p5, p1, Llni;->a:Ljava/lang/Boolean;

    if-eqz p5, :cond_6

    const-string v0, "PUSH_NEW_CONTACTS"

    invoke-virtual {p3, v0, p5}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p5, p1, Llni;->b:Ljava/lang/Long;

    if-eqz p5, :cond_7

    const-string v0, "DONT_DISTURB_UNTIL"

    invoke-virtual {p3, v0, p5}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p5, p1, Llni;->c:Ljava/lang/String;

    if-eqz p5, :cond_8

    const-string v0, "DIALOGS_PUSH_NOTIFICATION"

    invoke-virtual {p3, v0, p5}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object p5, p1, Llni;->d:Ljava/lang/String;

    if-eqz p5, :cond_9

    const-string v0, "CHATS_PUSH_NOTIFICATION"

    invoke-virtual {p3, v0, p5}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object p5, p1, Llni;->e:Ljava/lang/String;

    if-eqz p5, :cond_a

    const-string v0, "PUSH_SOUND"

    invoke-virtual {p3, v0, p5}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object p5, p1, Llni;->f:Ljava/lang/String;

    if-eqz p5, :cond_b

    const-string v0, "DIALOGS_PUSH_SOUND"

    invoke-virtual {p3, v0, p5}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object p5, p1, Llni;->g:Ljava/lang/String;

    if-eqz p5, :cond_c

    const-string v0, "CHATS_PUSH_SOUND"

    invoke-virtual {p3, v0, p5}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object p5, p1, Llni;->h:Ljava/lang/Boolean;

    if-eqz p5, :cond_d

    const-string v0, "HIDDEN"

    invoke-virtual {p3, v0, p5}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object p5, p1, Llni;->i:Ljava/lang/Integer;

    if-eqz p5, :cond_e

    const-string v0, "LED"

    invoke-virtual {p3, v0, p5}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object p5, p1, Llni;->j:Ljava/lang/Integer;

    if-eqz p5, :cond_f

    const-string v0, "DIALOGS_LED"

    invoke-virtual {p3, v0, p5}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object p5, p1, Llni;->k:Ljava/lang/Integer;

    if-eqz p5, :cond_10

    const-string v0, "CHATS_LED"

    invoke-virtual {p3, v0, p5}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object p5, p1, Llni;->l:Ljava/lang/Boolean;

    if-eqz p5, :cond_11

    const-string v0, "VIBR"

    invoke-virtual {p3, v0, p5}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object p5, p1, Llni;->m:Ljava/lang/Boolean;

    if-eqz p5, :cond_12

    const-string v0, "DIALOGS_VIBR"

    invoke-virtual {p3, v0, p5}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object p5, p1, Llni;->n:Ljava/lang/Boolean;

    if-eqz p5, :cond_13

    const-string v0, "CHATS_VIBR"

    invoke-virtual {p3, v0, p5}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget p5, p1, Llni;->p:I

    if-eqz p5, :cond_14

    const-string v0, "INCOMING_CALL"

    invoke-static {p5}, Lnbh;->k(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, v0, p5}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget p5, p1, Llni;->o:I

    if-eqz p5, :cond_15

    const-string v0, "CHATS_INVITE"

    invoke-static {p5}, Lnbh;->k(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, v0, p5}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object p5, p1, Llni;->r:Lkni;

    if-eqz p5, :cond_16

    const-string v0, "INACTIVE_TTL"

    iget-object p5, p5, Lkni;->a:Ljava/lang/String;

    invoke-virtual {p3, v0, p5}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget p5, p1, Llni;->s:I

    if-eqz p5, :cond_17

    const-string v0, "M_CALL_PUSH_NOTIFICATION"

    invoke-static {p5}, Lnbh;->j(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, v0, p5}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget p5, p1, Llni;->t:I

    if-eqz p5, :cond_18

    const-string v0, "COMMENTS_PUSH_NOTIFICATION"

    invoke-static {p5}, Lnbh;->i(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, v0, p5}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget p5, p1, Llni;->u:I

    if-eqz p5, :cond_19

    const-string v0, "SUGGEST_STICKERS"

    invoke-static {p5}, Lnbh;->l(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, v0, p5}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object p5, p1, Llni;->v:Ljava/lang/Boolean;

    if-eqz p5, :cond_1a

    const-string v0, "AUDIO_TRANSCRIPTION_ENABLED"

    invoke-virtual {p3, v0, p5}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object p5, p1, Llni;->w:Ljava/lang/Boolean;

    if-eqz p5, :cond_1b

    const-string v0, "SAFE_MODE"

    invoke-virtual {p3, v0, p5}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-object p5, p1, Llni;->x:Ljava/lang/Boolean;

    if-eqz p5, :cond_1c

    const-string v0, "SAFE_MODE_NO_PIN"

    invoke-virtual {p3, v0, p5}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget p5, p1, Llni;->y:I

    if-eqz p5, :cond_1d

    const-string v0, "SEARCH_BY_PHONE"

    invoke-static {p5}, Lnbh;->k(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, v0, p5}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-object p5, p1, Llni;->z:Ljava/lang/Boolean;

    if-eqz p5, :cond_1e

    const-string v0, "UNSAFE_FILES"

    invoke-virtual {p3, v0, p5}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget-object p5, p1, Llni;->A:Ljava/lang/Boolean;

    if-eqz p5, :cond_1f

    const-string v0, "CONTENT_LEVEL_ACCESS"

    invoke-virtual {p3, v0, p5}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget-object p5, p1, Llni;->D:Ljni;

    if-eqz p5, :cond_20

    const-string v0, "FAMILY_PROTECTION"

    invoke-virtual {p3, v0, p5}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget-object p5, p1, Llni;->B:Ljava/lang/Boolean;

    if-eqz p5, :cond_21

    const-string v0, "DOUBLE_TAP_REACTION_DISABLED"

    invoke-virtual {p3, v0, p5}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    iget-object p5, p1, Llni;->C:Ljava/lang/String;

    if-eqz p5, :cond_22

    const-string v0, "DOUBLE_TAP_REACTION_VALUE"

    invoke-virtual {p3, v0, p5}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget p1, p1, Llni;->q:I

    if-eqz p1, :cond_23

    const-string p5, "PHONE_NUMBER_PRIVACY"

    invoke-static {p1}, Lnbh;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p5, p1}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    const-string p1, "user"

    invoke-virtual {p4, p1, p3}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    const-string p1, "settings"

    invoke-virtual {p0, p1, p4}, Lhih;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_25
    if-eqz p2, :cond_26

    const-string p1, "reset"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lhih;->a(Ljava/lang/String;Z)V

    :cond_26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lwy2;->c:I

    .line 469
    sget-object v0, Lkfc;->E2:Lkfc;

    .line 470
    invoke-direct {p0, v0}, Lhih;-><init>(Lkfc;)V

    .line 471
    const-string v0, "link"

    invoke-virtual {p0, v0, p1}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkfc;I)V
    .locals 0

    .line 399
    iput p2, p0, Lwy2;->c:I

    invoke-direct {p0, p1}, Lhih;-><init>(Lkfc;)V

    return-void
.end method

.method public constructor <init>(Lq54;B[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lwy2;->c:I

    .line 439
    sget-object v0, Lkfc;->y3:Lkfc;

    .line 440
    invoke-direct {p0, v0}, Lhih;-><init>(Lkfc;)V

    .line 441
    const-string v0, "typeId"

    .line 442
    iget-byte p1, p1, Lq54;->a:B

    .line 443
    invoke-virtual {p0, p1, v0}, Lhih;->b(BLjava/lang/String;)V

    .line 444
    const-string p1, "reasonId"

    invoke-virtual {p0, p2, p1}, Lhih;->b(BLjava/lang/String;)V

    .line 445
    const-string p1, "ids"

    invoke-virtual {p0, p1, p3}, Lhih;->e(Ljava/lang/String;[J)V

    if-eqz p4, :cond_0

    .line 446
    const-string p1, "parentId"

    .line 447
    iget-object p2, p0, Lhih;->a:Lmw;

    invoke-virtual {p2, p1, p4}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_0

    .line 448
    const-string p1, "postId"

    .line 449
    iget-object p2, p0, Lhih;->a:Lmw;

    invoke-virtual {p2, p1, p6}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p5, :cond_2

    .line 450
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 451
    :cond_1
    const-string p1, "details"

    invoke-virtual {p0, p1, p5}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public constructor <init>([JLjava/lang/Long;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lwy2;->c:I

    .line 465
    sget-object v0, Lkfc;->Y:Lkfc;

    invoke-direct {p0, v0}, Lhih;-><init>(Lkfc;)V

    .line 466
    const-string v0, "contactIds"

    invoke-virtual {p0, v0, p1}, Lhih;->e(Ljava/lang/String;[J)V

    if-eqz p2, :cond_0

    .line 467
    const-string p1, "chat_id"

    .line 468
    iget-object p0, p0, Lhih;->a:Lmw;

    invoke-virtual {p0, p1, p2}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>([JLjava/lang/Long;I)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lwy2;->c:I

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    and-int/lit8 p3, p3, 0x4

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    move-object p2, v1

    .line 434
    :cond_1
    invoke-direct {p0, v1}, Lhih;-><init>(Lkfc;)V

    .line 435
    const-string p3, "userIds"

    invoke-virtual {p0, p3, p1}, Lhih;->e(Ljava/lang/String;[J)V

    .line 436
    const-string p1, "count"

    invoke-virtual {p0, v0, p1}, Lhih;->c(ILjava/lang/String;)V

    if-eqz p2, :cond_2

    .line 437
    const-string p1, "marker"

    .line 438
    iget-object p0, p0, Lhih;->a:Lmw;

    invoke-virtual {p0, p1, p2}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public j()Z
    .locals 1

    iget v0, p0, Lwy2;->c:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lhih;->j()Z

    move-result p0

    return p0

    :sswitch_0
    const/4 p0, 0x1

    return p0

    :sswitch_1
    const/4 p0, 0x1

    return p0

    :sswitch_2
    const/4 p0, 0x1

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_2
        0xe -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public k()S
    .locals 1

    iget v0, p0, Lwy2;->c:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lhih;->k()S

    move-result p0

    return p0

    :sswitch_0
    sget-object p0, Lkfc;->c:Llhb;

    const/16 p0, 0x7c

    return p0

    :sswitch_1
    sget-object p0, Lkfc;->c:Llhb;

    const/16 p0, 0x57

    return p0

    :sswitch_2
    sget-object p0, Lkfc;->c:Llhb;

    const/16 p0, 0x22

    return p0

    :sswitch_3
    sget-object p0, Lkfc;->c:Llhb;

    const/16 p0, 0x27

    return p0

    :sswitch_4
    sget-object p0, Lkfc;->c:Llhb;

    const/16 p0, 0x24

    return p0

    :sswitch_5
    sget-object p0, Lkfc;->c:Llhb;

    const/16 p0, 0x35

    return p0

    :sswitch_6
    sget-object p0, Lkfc;->c:Llhb;

    const/16 p0, 0x37

    return p0

    :sswitch_7
    sget-object p0, Lkfc;->s3:Lkfc;

    iget-short p0, p0, Lkfc;->a:S

    return p0

    :sswitch_8
    sget-object p0, Lkfc;->c:Llhb;

    const/16 p0, 0x44

    return p0

    :sswitch_9
    sget-object p0, Lkfc;->c:Llhb;

    const/16 p0, 0x56

    return p0

    :sswitch_a
    sget-object p0, Lkfc;->c:Llhb;

    const/16 p0, 0x4d

    return p0

    :sswitch_b
    sget-object p0, Lkfc;->c:Llhb;

    const/16 p0, 0x3a

    return p0

    :sswitch_c
    sget-object p0, Lkfc;->r3:Lkfc;

    iget-short p0, p0, Lkfc;->a:S

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x4 -> :sswitch_b
        0x9 -> :sswitch_a
        0xb -> :sswitch_9
        0xc -> :sswitch_8
        0xd -> :sswitch_7
        0xf -> :sswitch_6
        0x10 -> :sswitch_5
        0x15 -> :sswitch_4
        0x16 -> :sswitch_3
        0x17 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method
