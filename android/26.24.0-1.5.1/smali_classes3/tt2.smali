.class public final Ltt2;
.super Ldwg;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(IIJJJLn13;Lb23;Ljava/util/List;Z)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ltt2;->c:I

    const/4 v0, 0x0

    .line 400
    invoke-direct {p0, v0}, Ldwg;-><init>(Lkzb;)V

    .line 401
    const-string v0, "chatId"

    invoke-virtual {p0, p3, p4, v0}, Ldwg;->f(JLjava/lang/String;)V

    .line 402
    const-string p3, "operation"

    .line 403
    iget-object p4, p10, Lb23;->a:Ljava/lang/String;

    .line 404
    invoke-virtual {p0, p3, p4}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string p3, "userIds"

    invoke-virtual {p0, p3, p11}, Ldwg;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 406
    const-string p3, "type"

    .line 407
    iget-object p4, p9, Ln13;->a:Ljava/lang/String;

    .line 408
    invoke-virtual {p0, p3, p4}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    sget-object p3, Lb23;->b:Lb23;

    if-ne p10, p3, :cond_0

    .line 410
    const-string p3, "showHistory"

    invoke-virtual {p0, p3, p12}, Ldwg;->a(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 411
    const-string p3, "cleanMsgPeriod"

    invoke-virtual {p0, p1, p3}, Ldwg;->c(ILjava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 412
    const-string p1, "permissions"

    invoke-virtual {p0, p2, p1}, Ldwg;->c(ILjava/lang/String;)V

    :cond_2
    const-wide/16 p1, 0x0

    cmp-long p3, p5, p1

    if-eqz p3, :cond_3

    .line 413
    const-string p3, "postId"

    invoke-virtual {p0, p5, p6, p3}, Ldwg;->f(JLjava/lang/String;)V

    :cond_3
    cmp-long p1, p7, p1

    if-eqz p1, :cond_4

    .line 414
    const-string p1, "messageId"

    invoke-virtual {p0, p7, p8, p1}, Ldwg;->f(JLjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lg60;Ljava/lang/Long;ZJ)V
    .locals 8

    move-object v0, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    move-wide/from16 v4, p13

    const/16 v6, 0xf

    iput v6, p0, Ltt2;->c:I

    const/4 v6, 0x0

    .line 415
    invoke-direct {p0, v6}, Ldwg;-><init>(Lkzb;)V

    .line 416
    const-string v7, "chatId"

    invoke-virtual {p0, p1, p2, v7}, Ldwg;->f(JLjava/lang/String;)V

    const/4 p1, 0x1

    if-eqz p3, :cond_3

    if-eq p3, p1, :cond_2

    const/4 p2, 0x2

    if-eq p3, p2, :cond_1

    const/4 p2, 0x3

    if-ne p3, p2, :cond_0

    .line 417
    const-string p2, "PRIVATE"

    goto :goto_0

    :cond_0
    throw v6

    :cond_1
    const-string p2, "PUBLIC"

    goto :goto_0

    :cond_2
    const-string p2, "UNKNOWN"

    .line 418
    :goto_0
    const-string p3, "access"

    invoke-virtual {p0, p3, p2}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_3
    invoke-static {p4}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 420
    const-string p2, "link"

    invoke-virtual {p0, p2, p4}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p5, :cond_5

    .line 421
    const-string p2, "revokePrivateLink"

    invoke-virtual {p0, p2, p1}, Ldwg;->a(Ljava/lang/String;Z)V

    :cond_5
    if-eqz p6, :cond_6

    .line 422
    const-string p2, "description"

    invoke-virtual {p0, p2, p6}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 423
    invoke-interface {p7}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 424
    const-string p2, "options"

    invoke-virtual {p0, p2, p7}, Ldwg;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    if-eqz v1, :cond_8

    .line 425
    const-string p2, "theme"

    invoke-virtual {p0, p2, v1}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v2, :cond_9

    .line 426
    const-string p2, "photoToken"

    invoke-virtual {p0, p2, v2}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p10, :cond_a

    .line 427
    const-string p2, "crop"

    invoke-virtual/range {p10 .. p10}, Lg60;->e()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ldwg;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    if-eqz v3, :cond_b

    .line 428
    const-string p2, "pinMessageId"

    .line 429
    iget-object p3, p0, Ldwg;->a:Lew;

    invoke-virtual {p3, p2, v3}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p12, :cond_b

    .line 430
    const-string p2, "notifyPin"

    invoke-virtual {p0, p2, p1}, Ldwg;->a(Ljava/lang/String;Z)V

    :cond_b
    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    if-eqz p1, :cond_c

    .line 431
    const-string p1, "changeOwnerId"

    invoke-virtual {p0, v4, v5, p1}, Ldwg;->f(JLjava/lang/String;)V

    :cond_c
    return-void
.end method

.method public constructor <init>(JJIJIJZZLh95;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    const/4 v2, 0x2

    iput v2, p0, Ltt2;->c:I

    .line 524
    sget-object v2, Lkzb;->v1:Lkzb;

    .line 525
    invoke-direct {p0, v2}, Ldwg;-><init>(Lkzb;)V

    .line 526
    const-string v2, "chatId"

    invoke-virtual {p0, p1, p2, v2}, Ldwg;->f(JLjava/lang/String;)V

    if-eqz v1, :cond_0

    .line 527
    const-string p1, "postId"

    .line 528
    iget-object p2, p0, Ldwg;->a:Lew;

    invoke-virtual {p2, p1, v1}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    :cond_0
    const-string p1, "from"

    invoke-virtual {p0, p3, p4, p1}, Ldwg;->f(JLjava/lang/String;)V

    .line 530
    const-string p1, "forward"

    invoke-virtual {p0, p5, p1}, Ldwg;->c(ILjava/lang/String;)V

    .line 531
    const-string p1, "forwardTime"

    invoke-virtual {p0, p6, p7, p1}, Ldwg;->f(JLjava/lang/String;)V

    .line 532
    const-string p1, "backward"

    invoke-virtual {p0, p8, p1}, Ldwg;->c(ILjava/lang/String;)V

    .line 533
    const-string p1, "backwardTime"

    invoke-virtual {p0, p9, p10, p1}, Ldwg;->f(JLjava/lang/String;)V

    .line 534
    const-string p1, "getChat"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ldwg;->a(Ljava/lang/String;Z)V

    .line 535
    const-string p1, "getMessages"

    invoke-virtual {p0, p1, p11}, Ldwg;->a(Ljava/lang/String;Z)V

    if-eqz v0, :cond_2

    .line 536
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 537
    :cond_1
    const-string p1, "chatAccessToken"

    invoke-virtual {p0, p1, v0}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    :cond_2
    :goto_0
    const-string p1, "itemType"

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    const-string p1, "interactive"

    invoke-virtual {p0, p1, p12}, Ldwg;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(JJIJIJZZLh95;Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 18

    move/from16 v0, p16

    const/4 v1, 0x2

    move-object/from16 v2, p0

    iput v1, v2, Ltt2;->c:I

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

    .line 522
    :goto_1
    invoke-direct/range {v2 .. v17}, Ltt2;-><init>(JJIJIJZZLh95;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Ltt2;->c:I

    .line 450
    sget-object v0, Lkzb;->A2:Lkzb;

    invoke-direct {p0, v0}, Ldwg;-><init>(Lkzb;)V

    .line 451
    const-string v0, "fileId"

    invoke-virtual {p0, p1, p2, v0}, Ldwg;->f(JLjava/lang/String;)V

    .line 452
    const-string p1, "chatId"

    invoke-virtual {p0, p3, p4, p1}, Ldwg;->f(JLjava/lang/String;)V

    .line 453
    const-string p1, "messageId"

    invoke-virtual {p0, p5, p6, p1}, Ldwg;->f(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLb23;Ljava/util/List;Ln13;I)V
    .locals 14

    const/16 v0, 0x9

    iput v0, p0, Ltt2;->c:I

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

    .line 523
    invoke-direct/range {v1 .. v13}, Ltt2;-><init>(IIJJJLn13;Lb23;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ltt2;->c:I

    .line 467
    sget-object v0, Lkzb;->x1:Lkzb;

    .line 468
    invoke-direct {p0, v0}, Ldwg;-><init>(Lkzb;)V

    .line 469
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Ldwg;->f(JLjava/lang/String;)V

    .line 470
    const-string p1, "messageId"

    .line 471
    iget-object p2, p0, Ldwg;->a:Lew;

    invoke-virtual {p2, p1, p3}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    .line 472
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 473
    :cond_0
    sget-object p1, Ll50;->b:Ll50;

    .line 474
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 475
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll50;

    .line 476
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 477
    :pswitch_1
    const-string p3, "POLL"

    .line 478
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 479
    :pswitch_2
    const-string p3, "VIDEO_MSG"

    .line 480
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 481
    :pswitch_3
    const-string p3, "REPLY_KEYBOARD"

    .line 482
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 483
    :pswitch_4
    const-string p3, "LOCATION"

    .line 484
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 485
    :pswitch_5
    const-string p3, "INLINE_KEYBOARD"

    .line 486
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 487
    :pswitch_6
    const-string p3, "PRESENT"

    .line 488
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 489
    :pswitch_7
    const-string p3, "CONTACT"

    .line 490
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 491
    :pswitch_8
    const-string p3, "FILE"

    .line 492
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 493
    :pswitch_9
    const-string p3, "CALL"

    .line 494
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 495
    :pswitch_a
    const-string p3, "APP"

    .line 496
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 497
    :pswitch_b
    const-string p3, "SHARE"

    .line 498
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 499
    :pswitch_c
    const-string p3, "AUDIO"

    .line 500
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 501
    :pswitch_d
    const-string p3, "VIDEO"

    .line 502
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 503
    :pswitch_e
    const-string p3, "PHOTO"

    .line 504
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 505
    :cond_1
    const-string p2, "attachTypes"

    invoke-virtual {p0, p2, p1}, Ldwg;->d(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    .line 506
    const-string p1, "forward"

    .line 507
    iget-object p2, p0, Ldwg;->a:Lew;

    invoke-virtual {p2, p1, p5}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p6, :cond_4

    .line 508
    const-string p1, "backward"

    .line 509
    iget-object p0, p0, Ldwg;->a:Lew;

    invoke-virtual {p0, p1, p6}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iput v0, p0, Ltt2;->c:I

    .line 454
    sget-object v0, Lkzb;->F1:Lkzb;

    .line 455
    invoke-direct {p0, v0}, Ldwg;-><init>(Lkzb;)V

    .line 456
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Ldwg;->f(JLjava/lang/String;)V

    .line 457
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 458
    :cond_0
    const-string p1, "type"

    invoke-virtual {p0, p1, p3}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-eqz p1, :cond_1

    .line 459
    const-string p1, "marker"

    invoke-virtual {p0, p4, p5, p1}, Ldwg;->f(JLjava/lang/String;)V

    :cond_1
    if-lez p6, :cond_2

    .line 460
    const-string p1, "count"

    invoke-virtual {p0, p6, p1}, Ldwg;->c(ILjava/lang/String;)V

    :cond_2
    if-eqz p7, :cond_4

    .line 461
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 462
    :cond_3
    const-string p1, "query"

    invoke-virtual {p0, p1, p7}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public constructor <init>(JLjava/util/Collection;Lwz3;ZLh95;Ljava/lang/Long;I)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Ltt2;->c:I

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 510
    sget-object p6, Lh95;->e:Lh95;

    :cond_0
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_1

    const/4 p7, 0x0

    .line 511
    :cond_1
    sget-object p8, Lkzb;->N1:Lkzb;

    .line 512
    invoke-direct {p0, p8}, Ldwg;-><init>(Lkzb;)V

    .line 513
    const-string p8, "chatId"

    invoke-virtual {p0, p1, p2, p8}, Ldwg;->f(JLjava/lang/String;)V

    .line 514
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const-string p2, "messageIds"

    invoke-virtual {p0, p2, p1}, Ldwg;->d(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p4, :cond_2

    .line 515
    const-string p1, "complaint"

    .line 516
    iget-object p2, p4, Lwz3;->a:Ljava/lang/String;

    .line 517
    invoke-virtual {p0, p1, p2}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :cond_2
    const-string p1, "forMe"

    invoke-virtual {p0, p1, p5}, Ldwg;->a(Ljava/lang/String;Z)V

    .line 519
    const-string p1, "itemType"

    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_3

    .line 520
    const-string p1, "postId"

    .line 521
    iget-object p0, p0, Ldwg;->a:Lew;

    invoke-virtual {p0, p1, p7}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Lkzb;I)V
    .locals 0

    .line 399
    iput p2, p0, Ltt2;->c:I

    invoke-direct {p0, p1}, Ldwg;-><init>(Lkzb;)V

    return-void
.end method

.method public synthetic constructor <init>(Lq44;I)V
    .locals 6

    const/16 p2, 0x12

    iput p2, p0, Ltt2;->c:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 398
    invoke-direct/range {v0 .. v5}, Ltt2;-><init>(Lq44;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lq44;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ltt2;->c:I

    sget-object v0, Lkzb;->r:Lkzb;

    invoke-direct {p0, v0}, Ldwg;-><init>(Lkzb;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "pushToken"

    invoke-virtual {p0, v0, p3}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    const-string p3, "pushTokens"

    invoke-virtual {p0, p3, p4}, Ldwg;->d(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    if-eqz p5, :cond_3

    const-string p3, "pushOptions"

    iget-object p4, p0, Ldwg;->a:Lew;

    invoke-virtual {p4, p3, p5}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p1, :cond_25

    iget-object p3, p1, Lq44;->c:Ltta;

    new-instance p4, Lew;

    const/4 p5, 0x4

    invoke-direct {p4, p5}, Llmf;-><init>(I)V

    iget-object p5, p1, Lq44;->a:Ljava/lang/String;

    if-eqz p5, :cond_4

    const-string v0, "hash"

    invoke-virtual {p4, v0, p5}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p3, :cond_5

    iget p5, p3, Ltta;->e:I

    if-eqz p5, :cond_5

    const-string p5, "chats"

    invoke-virtual {p4, p5, p3}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p1, p1, Lq44;->d:Li0i;

    if-eqz p1, :cond_24

    new-instance p3, Lew;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Llmf;-><init>(I)V

    iget-object p5, p1, Li0i;->a:Ljava/lang/Boolean;

    if-eqz p5, :cond_6

    const-string v0, "PUSH_NEW_CONTACTS"

    invoke-virtual {p3, v0, p5}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p5, p1, Li0i;->b:Ljava/lang/Long;

    if-eqz p5, :cond_7

    const-string v0, "DONT_DISTURB_UNTIL"

    invoke-virtual {p3, v0, p5}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p5, p1, Li0i;->c:Ljava/lang/String;

    if-eqz p5, :cond_8

    const-string v0, "DIALOGS_PUSH_NOTIFICATION"

    invoke-virtual {p3, v0, p5}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object p5, p1, Li0i;->d:Ljava/lang/String;

    if-eqz p5, :cond_9

    const-string v0, "CHATS_PUSH_NOTIFICATION"

    invoke-virtual {p3, v0, p5}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object p5, p1, Li0i;->e:Ljava/lang/String;

    if-eqz p5, :cond_a

    const-string v0, "PUSH_SOUND"

    invoke-virtual {p3, v0, p5}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object p5, p1, Li0i;->f:Ljava/lang/String;

    if-eqz p5, :cond_b

    const-string v0, "DIALOGS_PUSH_SOUND"

    invoke-virtual {p3, v0, p5}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object p5, p1, Li0i;->g:Ljava/lang/String;

    if-eqz p5, :cond_c

    const-string v0, "CHATS_PUSH_SOUND"

    invoke-virtual {p3, v0, p5}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object p5, p1, Li0i;->h:Ljava/lang/Boolean;

    if-eqz p5, :cond_d

    const-string v0, "HIDDEN"

    invoke-virtual {p3, v0, p5}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object p5, p1, Li0i;->i:Ljava/lang/Integer;

    if-eqz p5, :cond_e

    const-string v0, "LED"

    invoke-virtual {p3, v0, p5}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object p5, p1, Li0i;->j:Ljava/lang/Integer;

    if-eqz p5, :cond_f

    const-string v0, "DIALOGS_LED"

    invoke-virtual {p3, v0, p5}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object p5, p1, Li0i;->k:Ljava/lang/Integer;

    if-eqz p5, :cond_10

    const-string v0, "CHATS_LED"

    invoke-virtual {p3, v0, p5}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object p5, p1, Li0i;->l:Ljava/lang/Boolean;

    if-eqz p5, :cond_11

    const-string v0, "VIBR"

    invoke-virtual {p3, v0, p5}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object p5, p1, Li0i;->m:Ljava/lang/Boolean;

    if-eqz p5, :cond_12

    const-string v0, "DIALOGS_VIBR"

    invoke-virtual {p3, v0, p5}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object p5, p1, Li0i;->n:Ljava/lang/Boolean;

    if-eqz p5, :cond_13

    const-string v0, "CHATS_VIBR"

    invoke-virtual {p3, v0, p5}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget p5, p1, Li0i;->p:I

    if-eqz p5, :cond_14

    const-string v0, "INCOMING_CALL"

    invoke-static {p5}, Lgpg;->k(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, v0, p5}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget p5, p1, Li0i;->o:I

    if-eqz p5, :cond_15

    const-string v0, "CHATS_INVITE"

    invoke-static {p5}, Lgpg;->k(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, v0, p5}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object p5, p1, Li0i;->r:Lh0i;

    if-eqz p5, :cond_16

    const-string v0, "INACTIVE_TTL"

    iget-object p5, p5, Lh0i;->a:Ljava/lang/String;

    invoke-virtual {p3, v0, p5}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget p5, p1, Li0i;->s:I

    if-eqz p5, :cond_17

    const-string v0, "M_CALL_PUSH_NOTIFICATION"

    invoke-static {p5}, Lgpg;->j(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, v0, p5}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget p5, p1, Li0i;->t:I

    if-eqz p5, :cond_18

    const-string v0, "COMMENTS_PUSH_NOTIFICATION"

    invoke-static {p5}, Lgpg;->i(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, v0, p5}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget p5, p1, Li0i;->u:I

    if-eqz p5, :cond_19

    const-string v0, "SUGGEST_STICKERS"

    invoke-static {p5}, Lgpg;->l(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, v0, p5}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object p5, p1, Li0i;->v:Ljava/lang/Boolean;

    if-eqz p5, :cond_1a

    const-string v0, "AUDIO_TRANSCRIPTION_ENABLED"

    invoke-virtual {p3, v0, p5}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object p5, p1, Li0i;->w:Ljava/lang/Boolean;

    if-eqz p5, :cond_1b

    const-string v0, "SAFE_MODE"

    invoke-virtual {p3, v0, p5}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-object p5, p1, Li0i;->x:Ljava/lang/Boolean;

    if-eqz p5, :cond_1c

    const-string v0, "SAFE_MODE_NO_PIN"

    invoke-virtual {p3, v0, p5}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget p5, p1, Li0i;->y:I

    if-eqz p5, :cond_1d

    const-string v0, "SEARCH_BY_PHONE"

    invoke-static {p5}, Lgpg;->k(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, v0, p5}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-object p5, p1, Li0i;->z:Ljava/lang/Boolean;

    if-eqz p5, :cond_1e

    const-string v0, "UNSAFE_FILES"

    invoke-virtual {p3, v0, p5}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget-object p5, p1, Li0i;->A:Ljava/lang/Boolean;

    if-eqz p5, :cond_1f

    const-string v0, "CONTENT_LEVEL_ACCESS"

    invoke-virtual {p3, v0, p5}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget-object p5, p1, Li0i;->D:Lg0i;

    if-eqz p5, :cond_20

    const-string v0, "FAMILY_PROTECTION"

    invoke-virtual {p3, v0, p5}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget-object p5, p1, Li0i;->B:Ljava/lang/Boolean;

    if-eqz p5, :cond_21

    const-string v0, "DOUBLE_TAP_REACTION_DISABLED"

    invoke-virtual {p3, v0, p5}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    iget-object p5, p1, Li0i;->C:Ljava/lang/String;

    if-eqz p5, :cond_22

    const-string v0, "DOUBLE_TAP_REACTION_VALUE"

    invoke-virtual {p3, v0, p5}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget p1, p1, Li0i;->q:I

    if-eqz p1, :cond_23

    const-string p5, "PHONE_NUMBER_PRIVACY"

    invoke-static {p1}, Lgpg;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p5, p1}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    const-string p1, "user"

    invoke-virtual {p4, p1, p3}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    const-string p1, "settings"

    invoke-virtual {p0, p1, p4}, Ldwg;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_25
    if-eqz p2, :cond_26

    const-string p1, "reset"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ldwg;->a(Ljava/lang/String;Z)V

    :cond_26
    return-void
.end method

.method public constructor <init>(Lvz3;B[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Ltt2;->c:I

    .line 437
    sget-object v0, Lkzb;->v3:Lkzb;

    .line 438
    invoke-direct {p0, v0}, Ldwg;-><init>(Lkzb;)V

    .line 439
    const-string v0, "typeId"

    .line 440
    iget-byte p1, p1, Lvz3;->a:B

    .line 441
    invoke-virtual {p0, v0, p1}, Ldwg;->b(Ljava/lang/String;B)V

    .line 442
    const-string p1, "reasonId"

    invoke-virtual {p0, p1, p2}, Ldwg;->b(Ljava/lang/String;B)V

    .line 443
    const-string p1, "ids"

    invoke-virtual {p0, p1, p3}, Ldwg;->e(Ljava/lang/String;[J)V

    if-eqz p4, :cond_0

    .line 444
    const-string p1, "parentId"

    .line 445
    iget-object p2, p0, Ldwg;->a:Lew;

    invoke-virtual {p2, p1, p4}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_0

    .line 446
    const-string p1, "postId"

    .line 447
    iget-object p2, p0, Ldwg;->a:Lew;

    invoke-virtual {p2, p1, p6}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p5, :cond_2

    .line 448
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 449
    :cond_1
    const-string p1, "details"

    invoke-virtual {p0, p1, p5}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public constructor <init>([JLjava/lang/Long;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Ltt2;->c:I

    .line 463
    sget-object v0, Lkzb;->Y:Lkzb;

    invoke-direct {p0, v0}, Ldwg;-><init>(Lkzb;)V

    .line 464
    const-string v0, "contactIds"

    invoke-virtual {p0, v0, p1}, Ldwg;->e(Ljava/lang/String;[J)V

    if-eqz p2, :cond_0

    .line 465
    const-string p1, "chat_id"

    .line 466
    iget-object p0, p0, Ldwg;->a:Lew;

    invoke-virtual {p0, p1, p2}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>([JLjava/lang/Long;I)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Ltt2;->c:I

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

    .line 432
    :cond_1
    invoke-direct {p0, v1}, Ldwg;-><init>(Lkzb;)V

    .line 433
    const-string p3, "userIds"

    invoke-virtual {p0, p3, p1}, Ldwg;->e(Ljava/lang/String;[J)V

    .line 434
    const-string p1, "count"

    invoke-virtual {p0, v0, p1}, Ldwg;->c(ILjava/lang/String;)V

    if-eqz p2, :cond_2

    .line 435
    const-string p1, "marker"

    .line 436
    iget-object p0, p0, Ldwg;->a:Lew;

    invoke-virtual {p0, p1, p2}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public j()Z
    .locals 1

    iget v0, p0, Ltt2;->c:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ldwg;->j()Z

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

    iget v0, p0, Ltt2;->c:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ldwg;->k()S

    move-result p0

    return p0

    :sswitch_0
    sget-object p0, Lkzb;->c:Lsm0;

    const/16 p0, 0x7c

    return p0

    :sswitch_1
    sget-object p0, Lkzb;->c:Lsm0;

    const/16 p0, 0x57

    return p0

    :sswitch_2
    sget-object p0, Lkzb;->c:Lsm0;

    const/16 p0, 0x22

    return p0

    :sswitch_3
    sget-object p0, Lkzb;->c:Lsm0;

    const/16 p0, 0x27

    return p0

    :sswitch_4
    sget-object p0, Lkzb;->c:Lsm0;

    const/16 p0, 0x24

    return p0

    :sswitch_5
    sget-object p0, Lkzb;->c:Lsm0;

    const/16 p0, 0x35

    return p0

    :sswitch_6
    sget-object p0, Lkzb;->c:Lsm0;

    const/16 p0, 0x37

    return p0

    :sswitch_7
    sget-object p0, Lkzb;->p3:Lkzb;

    iget-short p0, p0, Lkzb;->a:S

    return p0

    :sswitch_8
    sget-object p0, Lkzb;->c:Lsm0;

    const/16 p0, 0x44

    return p0

    :sswitch_9
    sget-object p0, Lkzb;->c:Lsm0;

    const/16 p0, 0x56

    return p0

    :sswitch_a
    sget-object p0, Lkzb;->c:Lsm0;

    const/16 p0, 0x4d

    return p0

    :sswitch_b
    sget-object p0, Lkzb;->c:Lsm0;

    const/16 p0, 0x3a

    return p0

    :sswitch_c
    sget-object p0, Lkzb;->o3:Lkzb;

    iget-short p0, p0, Lkzb;->a:S

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
        0x1c -> :sswitch_0
    .end sparse-switch
.end method
