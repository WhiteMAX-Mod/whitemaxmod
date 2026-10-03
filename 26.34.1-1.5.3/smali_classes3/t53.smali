.class public final Lt53;
.super Loyi;
.source "SourceFile"


# instance fields
.field public final synthetic c:B


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lt53;->c:B

    const/4 v0, 0x0

    .line 391
    invoke-direct {p0, v0}, Loyi;-><init>(Le9d;)V

    .line 392
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Loyi;->f(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lt80;Ljava/lang/Long;ZJ)V
    .locals 8

    move-object v0, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    move-wide/from16 v4, p13

    const/16 v6, 0x11

    iput-byte v6, p0, Lt53;->c:B

    const/4 v6, 0x0

    .line 393
    invoke-direct {p0, v6}, Loyi;-><init>(Le9d;)V

    .line 394
    const-string v7, "chatId"

    invoke-virtual {p0, p1, p2, v7}, Loyi;->f(JLjava/lang/String;)V

    const/4 p1, 0x1

    if-eqz p3, :cond_3

    if-eq p3, p1, :cond_2

    const/4 p2, 0x2

    if-eq p3, p2, :cond_1

    const/4 p2, 0x3

    if-ne p3, p2, :cond_0

    .line 395
    const-string p2, "PRIVATE"

    goto :goto_0

    :cond_0
    throw v6

    :cond_1
    const-string p2, "PUBLIC"

    goto :goto_0

    :cond_2
    const-string p2, "UNKNOWN"

    .line 396
    :goto_0
    const-string p3, "access"

    invoke-virtual {p0, p3, p2}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :cond_3
    invoke-static {p4}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 398
    const-string p2, "link"

    invoke-virtual {p0, p2, p4}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p5, :cond_5

    .line 399
    const-string p2, "revokePrivateLink"

    invoke-virtual {p0, p2, p1}, Loyi;->a(Ljava/lang/String;Z)V

    :cond_5
    if-eqz p6, :cond_6

    .line 400
    const-string p2, "description"

    invoke-virtual {p0, p2, p6}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 401
    invoke-interface {p7}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 402
    const-string p2, "options"

    invoke-virtual {p0, p2, p7}, Loyi;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    if-eqz v1, :cond_8

    .line 403
    const-string p2, "theme"

    invoke-virtual {p0, p2, v1}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v2, :cond_9

    .line 404
    const-string p2, "photoToken"

    invoke-virtual {p0, p2, v2}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p10, :cond_a

    .line 405
    const-string p2, "crop"

    invoke-virtual/range {p10 .. p10}, Lt80;->e()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Loyi;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    if-eqz v3, :cond_b

    .line 406
    const-string p2, "pinMessageId"

    .line 407
    iget-object p3, p0, Loyi;->a:Lsy;

    invoke-virtual {p3, p2, v3}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p12, :cond_b

    .line 408
    const-string p2, "notifyPin"

    invoke-virtual {p0, p2, p1}, Loyi;->a(Ljava/lang/String;Z)V

    :cond_b
    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    if-eqz p1, :cond_c

    .line 409
    const-string p1, "changeOwnerId"

    invoke-virtual {p0, v4, v5, p1}, Loyi;->f(JLjava/lang/String;)V

    :cond_c
    return-void
.end method

.method public constructor <init>(JJIJIJZLst5;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lt53;->c:B

    .line 505
    sget-object v0, Le9d;->p1:Le9d;

    .line 506
    invoke-direct {p0, v0}, Loyi;-><init>(Le9d;)V

    .line 507
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Loyi;->f(JLjava/lang/String;)V

    if-eqz p14, :cond_0

    .line 508
    const-string p1, "postId"

    .line 509
    iget-object p2, p0, Loyi;->a:Lsy;

    invoke-virtual {p2, p1, p14}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    :cond_0
    const-string p1, "from"

    invoke-virtual {p0, p3, p4, p1}, Loyi;->f(JLjava/lang/String;)V

    .line 511
    const-string p1, "forward"

    invoke-virtual {p0, p5, p1}, Loyi;->c(ILjava/lang/String;)V

    .line 512
    const-string p1, "forwardTime"

    invoke-virtual {p0, p6, p7, p1}, Loyi;->f(JLjava/lang/String;)V

    .line 513
    const-string p1, "backward"

    invoke-virtual {p0, p8, p1}, Loyi;->c(ILjava/lang/String;)V

    .line 514
    const-string p1, "backwardTime"

    invoke-virtual {p0, p9, p10, p1}, Loyi;->f(JLjava/lang/String;)V

    .line 515
    const-string p1, "getChat"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Loyi;->a(Ljava/lang/String;Z)V

    .line 516
    const-string p1, "getMessages"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Loyi;->a(Ljava/lang/String;Z)V

    if-eqz p13, :cond_2

    .line 517
    invoke-virtual {p13}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 518
    :cond_1
    const-string p1, "chatAccessToken"

    invoke-virtual {p0, p1, p13}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    :cond_2
    :goto_0
    const-string p1, "itemType"

    invoke-virtual {p12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    const-string p1, "interactive"

    invoke-virtual {p0, p1, p11}, Loyi;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(JJIJIJZLst5;Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 17

    move/from16 v0, p15

    const/4 v1, 0x4

    move-object/from16 v2, p0

    iput-byte v1, v2, Lt53;->c:B

    and-int/lit16 v1, v0, 0x400

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object/from16 v15, p13

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    move-object/from16 v16, v3

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move/from16 v13, p11

    move-object/from16 v14, p12

    move-wide/from16 v3, p1

    goto :goto_1

    :cond_1
    move-object/from16 v16, p14

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move/from16 v13, p11

    move-object/from16 v14, p12

    .line 503
    :goto_1
    invoke-direct/range {v2 .. v16}, Lt53;-><init>(JJIJIJZLst5;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 1

    const/16 v0, 0x1b

    iput-byte v0, p0, Lt53;->c:B

    .line 443
    sget-object v0, Le9d;->B2:Le9d;

    invoke-direct {p0, v0}, Loyi;-><init>(Le9d;)V

    .line 444
    const-string v0, "fileId"

    invoke-virtual {p0, p1, p2, v0}, Loyi;->f(JLjava/lang/String;)V

    .line 445
    const-string p1, "chatId"

    invoke-virtual {p0, p3, p4, p1}, Loyi;->f(JLjava/lang/String;)V

    .line 446
    const-string p1, "messageId"

    invoke-virtual {p0, p5, p6, p1}, Loyi;->f(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lt53;->c:B

    .line 460
    sget-object v0, Le9d;->r1:Le9d;

    .line 461
    invoke-direct {p0, v0}, Loyi;-><init>(Le9d;)V

    .line 462
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Loyi;->f(JLjava/lang/String;)V

    .line 463
    const-string p1, "messageId"

    .line 464
    iget-object p2, p0, Loyi;->a:Lsy;

    invoke-virtual {p2, p1, p3}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    .line 465
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 466
    :cond_0
    sget-object p1, Ly70;->b:Ly70;

    .line 467
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 468
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly70;

    .line 469
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 470
    :pswitch_1
    const-string p3, "POLL"

    .line 471
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 472
    :pswitch_2
    const-string p3, "VIDEO_MSG"

    .line 473
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 474
    :pswitch_3
    const-string p3, "REPLY_KEYBOARD"

    .line 475
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 476
    :pswitch_4
    const-string p3, "LOCATION"

    .line 477
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 478
    :pswitch_5
    const-string p3, "INLINE_KEYBOARD"

    .line 479
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 480
    :pswitch_6
    const-string p3, "PRESENT"

    .line 481
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 482
    :pswitch_7
    const-string p3, "CONTACT"

    .line 483
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 484
    :pswitch_8
    const-string p3, "FILE"

    .line 485
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 486
    :pswitch_9
    const-string p3, "CALL"

    .line 487
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 488
    :pswitch_a
    const-string p3, "APP"

    .line 489
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 490
    :pswitch_b
    const-string p3, "SHARE"

    .line 491
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 492
    :pswitch_c
    const-string p3, "AUDIO"

    .line 493
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 494
    :pswitch_d
    const-string p3, "VIDEO"

    .line 495
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 496
    :pswitch_e
    const-string p3, "PHOTO"

    .line 497
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 498
    :cond_1
    const-string p2, "attachTypes"

    invoke-virtual {p0, p2, p1}, Loyi;->d(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    .line 499
    const-string p1, "forward"

    .line 500
    iget-object p2, p0, Loyi;->a:Lsy;

    invoke-virtual {p2, p1, p5}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p6, :cond_4

    .line 501
    const-string p1, "backward"

    .line 502
    iget-object p0, p0, Loyi;->a:Lsy;

    invoke-virtual {p0, p1, p6}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

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

    const/16 v0, 0xa

    iput-byte v0, p0, Lt53;->c:B

    .line 447
    sget-object v0, Le9d;->z1:Le9d;

    .line 448
    invoke-direct {p0, v0}, Loyi;-><init>(Le9d;)V

    .line 449
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Loyi;->f(JLjava/lang/String;)V

    .line 450
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 451
    :cond_0
    const-string p1, "type"

    invoke-virtual {p0, p1, p3}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-eqz p1, :cond_1

    .line 452
    const-string p1, "marker"

    invoke-virtual {p0, p4, p5, p1}, Loyi;->f(JLjava/lang/String;)V

    :cond_1
    if-lez p6, :cond_2

    .line 453
    const-string p1, "count"

    invoke-virtual {p0, p6, p1}, Loyi;->c(ILjava/lang/String;)V

    :cond_2
    if-eqz p7, :cond_4

    .line 454
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 455
    :cond_3
    const-string p1, "query"

    invoke-virtual {p0, p1, p7}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public constructor <init>(JLyg3;Ljava/util/List;Lmg3;ZI)V
    .locals 14

    const/16 v0, 0xb

    iput-byte v0, p0, Lt53;->c:B

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p7

    .line 504
    invoke-direct/range {v1 .. v13}, Lt53;-><init>(JLyg3;Ljava/util/List;Lmg3;ZIIJJ)V

    return-void
.end method

.method public constructor <init>(JLyg3;Ljava/util/List;Lmg3;ZIIJJ)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lt53;->c:B

    const/4 v0, 0x0

    .line 410
    invoke-direct {p0, v0}, Loyi;-><init>(Le9d;)V

    .line 411
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Loyi;->f(JLjava/lang/String;)V

    .line 412
    const-string p1, "operation"

    .line 413
    iget-object p2, p3, Lyg3;->a:Ljava/lang/String;

    .line 414
    invoke-virtual {p0, p1, p2}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const-string p1, "userIds"

    invoke-virtual {p0, p1, p4}, Loyi;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 416
    const-string p1, "type"

    .line 417
    iget-object p2, p5, Lmg3;->a:Ljava/lang/String;

    .line 418
    invoke-virtual {p0, p1, p2}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    sget-object p1, Lyg3;->b:Lyg3;

    if-ne p3, p1, :cond_0

    .line 420
    const-string p1, "showHistory"

    invoke-virtual {p0, p1, p6}, Loyi;->a(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p7, :cond_1

    .line 421
    const-string p1, "cleanMsgPeriod"

    invoke-virtual {p0, p7, p1}, Loyi;->c(ILjava/lang/String;)V

    :cond_1
    if-eqz p8, :cond_2

    .line 422
    const-string p1, "permissions"

    invoke-virtual {p0, p8, p1}, Loyi;->c(ILjava/lang/String;)V

    :cond_2
    const-wide/16 p1, 0x0

    cmp-long p3, p9, p1

    if-eqz p3, :cond_3

    .line 423
    const-string p3, "postId"

    invoke-virtual {p0, p9, p10, p3}, Loyi;->f(JLjava/lang/String;)V

    :cond_3
    cmp-long p1, p11, p1

    if-eqz p1, :cond_4

    .line 424
    const-string p1, "messageId"

    invoke-virtual {p0, p11, p12, p1}, Loyi;->f(JLjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(Le9d;B)V
    .locals 0

    .line 390
    iput-byte p2, p0, Lt53;->c:B

    invoke-direct {p0, p1}, Loyi;-><init>(Le9d;)V

    return-void
.end method

.method public synthetic constructor <init>(Lnl4;I)V
    .locals 6

    const/16 p2, 0x14

    iput-byte p2, p0, Lt53;->c:B

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 389
    invoke-direct/range {v0 .. v5}, Lt53;-><init>(Lnl4;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lnl4;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, Lt53;->c:B

    sget-object v0, Le9d;->t:Le9d;

    invoke-direct {p0, v0}, Loyi;-><init>(Le9d;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "pushToken"

    invoke-virtual {p0, v0, p3}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    const-string p3, "pushTokens"

    invoke-virtual {p0, p3, p4}, Loyi;->d(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    if-eqz p5, :cond_3

    const-string p3, "pushOptions"

    iget-object p4, p0, Loyi;->a:Lsy;

    invoke-virtual {p4, p3, p5}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p1, :cond_24

    iget-object p3, p1, Lnl4;->c:Lzyb;

    new-instance p4, Lsy;

    const/4 p5, 0x4

    invoke-direct {p4, p5}, Lthh;-><init>(I)V

    iget-object p5, p1, Lnl4;->a:Ljava/lang/String;

    if-eqz p5, :cond_4

    const-string v0, "hash"

    invoke-virtual {p4, v0, p5}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p3, :cond_5

    iget p5, p3, Lzyb;->e:I

    if-eqz p5, :cond_5

    const-string p5, "chats"

    invoke-virtual {p4, p5, p3}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p1, p1, Lnl4;->d:Lp4k;

    if-eqz p1, :cond_23

    new-instance p3, Lsy;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Lthh;-><init>(I)V

    iget-object p5, p1, Lp4k;->a:Ljava/lang/Boolean;

    if-eqz p5, :cond_6

    const-string v0, "PUSH_NEW_CONTACTS"

    invoke-virtual {p3, v0, p5}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p5, p1, Lp4k;->b:Ljava/lang/Long;

    if-eqz p5, :cond_7

    const-string v0, "DONT_DISTURB_UNTIL"

    invoke-virtual {p3, v0, p5}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p5, p1, Lp4k;->c:Ljava/lang/String;

    if-eqz p5, :cond_8

    const-string v0, "DIALOGS_PUSH_NOTIFICATION"

    invoke-virtual {p3, v0, p5}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object p5, p1, Lp4k;->d:Ljava/lang/String;

    if-eqz p5, :cond_9

    const-string v0, "CHATS_PUSH_NOTIFICATION"

    invoke-virtual {p3, v0, p5}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object p5, p1, Lp4k;->e:Ljava/lang/String;

    if-eqz p5, :cond_a

    const-string v0, "PUSH_SOUND"

    invoke-virtual {p3, v0, p5}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object p5, p1, Lp4k;->f:Ljava/lang/String;

    if-eqz p5, :cond_b

    const-string v0, "DIALOGS_PUSH_SOUND"

    invoke-virtual {p3, v0, p5}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object p5, p1, Lp4k;->g:Ljava/lang/String;

    if-eqz p5, :cond_c

    const-string v0, "CHATS_PUSH_SOUND"

    invoke-virtual {p3, v0, p5}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object p5, p1, Lp4k;->h:Ljava/lang/Boolean;

    if-eqz p5, :cond_d

    const-string v0, "HIDDEN"

    invoke-virtual {p3, v0, p5}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object p5, p1, Lp4k;->i:Ljava/lang/Integer;

    if-eqz p5, :cond_e

    const-string v0, "LED"

    invoke-virtual {p3, v0, p5}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object p5, p1, Lp4k;->j:Ljava/lang/Integer;

    if-eqz p5, :cond_f

    const-string v0, "DIALOGS_LED"

    invoke-virtual {p3, v0, p5}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object p5, p1, Lp4k;->k:Ljava/lang/Integer;

    if-eqz p5, :cond_10

    const-string v0, "CHATS_LED"

    invoke-virtual {p3, v0, p5}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object p5, p1, Lp4k;->l:Ljava/lang/Boolean;

    if-eqz p5, :cond_11

    const-string v0, "VIBR"

    invoke-virtual {p3, v0, p5}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object p5, p1, Lp4k;->m:Ljava/lang/Boolean;

    if-eqz p5, :cond_12

    const-string v0, "DIALOGS_VIBR"

    invoke-virtual {p3, v0, p5}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object p5, p1, Lp4k;->n:Ljava/lang/Boolean;

    if-eqz p5, :cond_13

    const-string v0, "CHATS_VIBR"

    invoke-virtual {p3, v0, p5}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget p5, p1, Lp4k;->p:I

    if-eqz p5, :cond_14

    const-string v0, "INCOMING_CALL"

    invoke-static {p5}, Lo4k;->g(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, v0, p5}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget p5, p1, Lp4k;->o:I

    if-eqz p5, :cond_15

    const-string v0, "CHATS_INVITE"

    invoke-static {p5}, Lo4k;->g(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, v0, p5}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object p5, p1, Lp4k;->r:Ln4k;

    if-eqz p5, :cond_16

    const-string v0, "INACTIVE_TTL"

    iget-object p5, p5, Ln4k;->a:Ljava/lang/String;

    invoke-virtual {p3, v0, p5}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget p5, p1, Lp4k;->s:I

    if-eqz p5, :cond_17

    const-string v0, "M_CALL_PUSH_NOTIFICATION"

    invoke-static {p5}, Lj7g;->i(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, v0, p5}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget p5, p1, Lp4k;->t:I

    if-eqz p5, :cond_18

    const-string v0, "COMMENTS_PUSH_NOTIFICATION"

    invoke-static {p5}, Lj7g;->h(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, v0, p5}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget p5, p1, Lp4k;->u:I

    if-eqz p5, :cond_19

    const-string v0, "SUGGEST_STICKERS"

    invoke-static {p5}, Lo4k;->h(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, v0, p5}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object p5, p1, Lp4k;->v:Ljava/lang/Boolean;

    if-eqz p5, :cond_1a

    const-string v0, "AUDIO_TRANSCRIPTION_ENABLED"

    invoke-virtual {p3, v0, p5}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object p5, p1, Lp4k;->w:Ljava/lang/Boolean;

    if-eqz p5, :cond_1b

    const-string v0, "SAFE_MODE"

    invoke-virtual {p3, v0, p5}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-object p5, p1, Lp4k;->x:Ljava/lang/Boolean;

    if-eqz p5, :cond_1c

    const-string v0, "SAFE_MODE_NO_PIN"

    invoke-virtual {p3, v0, p5}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget p5, p1, Lp4k;->y:I

    if-eqz p5, :cond_1d

    const-string v0, "SEARCH_BY_PHONE"

    invoke-static {p5}, Lo4k;->g(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, v0, p5}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-object p5, p1, Lp4k;->z:Ljava/lang/Boolean;

    if-eqz p5, :cond_1e

    const-string v0, "CONTENT_LEVEL_ACCESS"

    invoke-virtual {p3, v0, p5}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget-object p5, p1, Lp4k;->C:Lm4k;

    if-eqz p5, :cond_1f

    const-string v0, "FAMILY_PROTECTION"

    invoke-virtual {p3, v0, p5}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget-object p5, p1, Lp4k;->A:Ljava/lang/Boolean;

    if-eqz p5, :cond_20

    const-string v0, "DOUBLE_TAP_REACTION_DISABLED"

    invoke-virtual {p3, v0, p5}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget-object p5, p1, Lp4k;->B:Ljava/lang/String;

    if-eqz p5, :cond_21

    const-string v0, "DOUBLE_TAP_REACTION_VALUE"

    invoke-virtual {p3, v0, p5}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    iget p1, p1, Lp4k;->q:I

    if-eqz p1, :cond_22

    const-string p5, "PHONE_NUMBER_PRIVACY"

    invoke-static {p1}, Lo4k;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p5, p1}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    const-string p1, "user"

    invoke-virtual {p4, p1, p3}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    const-string p1, "settings"

    invoke-virtual {p0, p1, p4}, Loyi;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_24
    if-eqz p2, :cond_25

    const-string p1, "reset"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Loyi;->a(Ljava/lang/String;Z)V

    :cond_25
    return-void
.end method

.method public constructor <init>(Lrg4;B[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const/16 v0, 0x13

    iput-byte v0, p0, Lt53;->c:B

    .line 430
    sget-object v0, Le9d;->w3:Le9d;

    .line 431
    invoke-direct {p0, v0}, Loyi;-><init>(Le9d;)V

    .line 432
    const-string v0, "typeId"

    .line 433
    iget-byte p1, p1, Lrg4;->a:B

    .line 434
    invoke-virtual {p0, p1, v0}, Loyi;->b(BLjava/lang/String;)V

    .line 435
    const-string p1, "reasonId"

    invoke-virtual {p0, p2, p1}, Loyi;->b(BLjava/lang/String;)V

    .line 436
    const-string p1, "ids"

    invoke-virtual {p0, p1, p3}, Loyi;->e(Ljava/lang/String;[J)V

    if-eqz p4, :cond_0

    .line 437
    const-string p1, "parentId"

    .line 438
    iget-object p2, p0, Loyi;->a:Lsy;

    invoke-virtual {p2, p1, p4}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_0

    .line 439
    const-string p1, "postId"

    .line 440
    iget-object p2, p0, Loyi;->a:Lsy;

    invoke-virtual {p2, p1, p6}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p5, :cond_2

    .line 441
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 442
    :cond_1
    const-string p1, "details"

    invoke-virtual {p0, p1, p5}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public constructor <init>([JLjava/lang/Long;)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Lt53;->c:B

    .line 456
    sget-object v0, Le9d;->d1:Le9d;

    invoke-direct {p0, v0}, Loyi;-><init>(Le9d;)V

    .line 457
    const-string v0, "contactIds"

    invoke-virtual {p0, v0, p1}, Loyi;->e(Ljava/lang/String;[J)V

    if-eqz p2, :cond_0

    .line 458
    const-string p1, "chat_id"

    .line 459
    iget-object p0, p0, Loyi;->a:Lsy;

    invoke-virtual {p0, p1, p2}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>([JLjava/lang/Long;I)V
    .locals 2

    const/16 v0, 0xf

    iput-byte v0, p0, Lt53;->c:B

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

    .line 425
    :cond_1
    invoke-direct {p0, v1}, Loyi;-><init>(Le9d;)V

    .line 426
    const-string p3, "userIds"

    invoke-virtual {p0, p3, p1}, Loyi;->e(Ljava/lang/String;[J)V

    .line 427
    const-string p1, "count"

    invoke-virtual {p0, v0, p1}, Loyi;->c(ILjava/lang/String;)V

    if-eqz p2, :cond_2

    .line 428
    const-string p1, "marker"

    .line 429
    iget-object p0, p0, Loyi;->a:Lsy;

    invoke-virtual {p0, p1, p2}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public j()Z
    .locals 1

    iget-byte v0, p0, Lt53;->c:B

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Loyi;->j()Z

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
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
        0x10 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public k()S
    .locals 1

    iget-byte v0, p0, Lt53;->c:B

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Loyi;->k()S

    move-result p0

    return p0

    :sswitch_0
    sget-object p0, Le9d;->c:Lbtd;

    const/16 p0, 0x57

    return p0

    :sswitch_1
    sget-object p0, Le9d;->c:Lbtd;

    const/16 p0, 0x22

    return p0

    :sswitch_2
    sget-object p0, Le9d;->c:Lbtd;

    const/16 p0, 0x27

    return p0

    :sswitch_3
    sget-object p0, Le9d;->c:Lbtd;

    const/16 p0, 0x24

    return p0

    :sswitch_4
    sget-object p0, Le9d;->c:Lbtd;

    const/16 p0, 0x35

    return p0

    :sswitch_5
    sget-object p0, Le9d;->c:Lbtd;

    const/16 p0, 0x37

    return p0

    :sswitch_6
    sget-object p0, Le9d;->q3:Le9d;

    iget-short p0, p0, Le9d;->a:S

    return p0

    :sswitch_7
    sget-object p0, Le9d;->c:Lbtd;

    const/16 p0, 0x44

    return p0

    :sswitch_8
    sget-object p0, Le9d;->c:Lbtd;

    const/16 p0, 0x56

    return p0

    :sswitch_9
    sget-object p0, Le9d;->c:Lbtd;

    const/16 p0, 0x4d

    return p0

    :sswitch_a
    sget-object p0, Le9d;->c:Lbtd;

    const/16 p0, 0x3a

    return p0

    :sswitch_b
    sget-object p0, Le9d;->p3:Le9d;

    iget-short p0, p0, Le9d;->a:S

    return p0

    :sswitch_c
    sget-object p0, Le9d;->c:Lbtd;

    const/16 p0, 0x34

    return p0

    :sswitch_d
    sget-object p0, Le9d;->c:Lbtd;

    const/16 p0, 0x75

    return p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x1 -> :sswitch_c
        0x3 -> :sswitch_b
        0x6 -> :sswitch_a
        0xb -> :sswitch_9
        0xd -> :sswitch_8
        0xe -> :sswitch_7
        0xf -> :sswitch_6
        0x11 -> :sswitch_5
        0x12 -> :sswitch_4
        0x17 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method
