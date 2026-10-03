.class public final Lz90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejc;
.implements La2m;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg84;Lq58;Lgo8;Ljava/util/concurrent/Executor;Lks5;ZZZ)V
    .locals 0

    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    iput-object p1, p0, Lz90;->b:Ljava/lang/Object;

    .line 457
    iput-object p2, p0, Lz90;->c:Ljava/lang/Object;

    .line 458
    iput-object p3, p0, Lz90;->d:Ljava/lang/Object;

    .line 459
    iput-object p4, p0, Lz90;->e:Ljava/lang/Object;

    .line 460
    iput-object p5, p0, Lz90;->g:Ljava/lang/Object;

    .line 461
    iput-object p6, p0, Lz90;->f:Ljava/lang/Object;

    .line 462
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lz90;->h:Ljava/lang/Object;

    .line 463
    iput-boolean p8, p0, Lz90;->a:Z

    .line 464
    new-instance p0, Lw39;

    new-instance p2, La07;

    invoke-direct {p2, p3, p4, p7, p8}, La07;-><init>(Lq58;Lgo8;ZZ)V

    invoke-direct {p0, p2}, Lw39;-><init>(Leef;)V

    const/4 p2, 0x1

    .line 465
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p2, 0x4

    .line 466
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 467
    new-instance p0, Lw39;

    new-instance p2, Ln21;

    invoke-direct {p2, p3, p4, p9}, Ln21;-><init>(Lq58;Lgo8;Z)V

    invoke-direct {p0, p2}, Lw39;-><init>(Leef;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 468
    new-instance p0, Lw39;

    new-instance p2, Lh3j;

    invoke-direct {p2, p3, p4}, Lh3j;-><init>(Lq58;Lgo8;)V

    invoke-direct {p0, p2}, Lw39;-><init>(Leef;)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh65;Lr90;Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 471
    iput-object p1, p0, Lz90;->b:Ljava/lang/Object;

    .line 472
    iput-object p2, p0, Lz90;->c:Ljava/lang/Object;

    .line 473
    iput-object p3, p0, Lz90;->j:Ljava/lang/Object;

    .line 474
    iput-object p4, p0, Lz90;->i:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 475
    invoke-static {p2}, Lz7k;->q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p3

    .line 476
    iput-object p3, p0, Lz90;->d:Ljava/lang/Object;

    .line 477
    new-instance p4, Lx90;

    const/4 v0, 0x0

    .line 478
    invoke-direct {p4, p0, v0}, Lx90;-><init>(Ljava/lang/Object;B)V

    .line 479
    iput-object p4, p0, Lz90;->e:Ljava/lang/Object;

    .line 480
    new-instance p4, Lvh;

    const/4 v0, 0x2

    .line 481
    invoke-direct {p4, p0, v0}, Lvh;-><init>(Ljava/lang/Object;B)V

    .line 482
    iput-object p4, p0, Lz90;->f:Ljava/lang/Object;

    .line 483
    sget-object p4, Lw90;->c:Lw90;

    .line 484
    sget-object p4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Xiaomi"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p2

    goto :goto_1

    .line 485
    :cond_1
    :goto_0
    const-string p4, "external_surround_sound_enabled"

    invoke-static {p4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    :goto_1
    if-eqz p4, :cond_2

    .line 486
    new-instance p2, Ly90;

    .line 487
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p2, p0, p3, p1, p4}, Ly90;-><init>(Lz90;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 488
    :cond_2
    iput-object p2, p0, Lz90;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbff;Lm15;Ljava/util/List;Landroid/content/Context;)V
    .locals 4

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz90;->b:Ljava/lang/Object;

    .line 443
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lz90;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 444
    iput-object v0, p0, Lz90;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 445
    iput-boolean v1, p0, Lz90;->a:Z

    .line 446
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 447
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 448
    invoke-static {v3, v0, v0}, Lsvm;->a(Ljava/lang/String;Ljava/lang/String;Lzk0;)Lmn2;

    move-result-object v3

    .line 449
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 450
    :cond_0
    iput-object v2, p0, Lz90;->d:Ljava/lang/Object;

    .line 451
    iput-object p1, p0, Lz90;->f:Ljava/lang/Object;

    .line 452
    iput-object p2, p0, Lz90;->g:Ljava/lang/Object;

    .line 453
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lz90;->h:Ljava/lang/Object;

    .line 454
    const-string p1, "camera"

    invoke-virtual {p4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lz90;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/time/Duration;Lx1m;Lhtl;Lr99;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    new-instance v7, Lwwl;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const v2, 0xea60

    iput-char v2, v7, Lwwl;->a:C

    const/4 v12, 0x3

    iput-byte v12, v7, Lwwl;->b:B

    iput-byte v12, v7, Lwwl;->c:B

    const v2, 0x2625a0

    iput v2, v7, Lwwl;->d:I

    const v2, 0x3d090

    iput v2, v7, Lwwl;->e:I

    const-wide/32 v2, 0x3d090

    iput-wide v2, v7, Lwwl;->f:J

    const/4 v2, 0x2

    iput-byte v2, v7, Lwwl;->g:B

    const/16 v3, 0x5dc

    iput-short v3, v7, Lwwl;->h:S

    const-string v3, "QUIC_VERSION"

    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v13

    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/time/Duration;->toMillis()J

    move-result-wide v5

    const/16 v4, 0x67

    iput-byte v4, v7, Lwwl;->b:B

    const/16 v4, 0x64

    iput-byte v4, v7, Lwwl;->c:B

    iget-boolean v14, v1, Lx1m;->b:Z

    iget-object v4, v1, Lx1m;->d:Ljavax/net/ssl/X509TrustManager;

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    move-object v15, v4

    goto :goto_1

    :cond_1
    move-object v15, v8

    :goto_1
    iget-object v1, v1, Lx1m;->e:Litl;

    if-eqz p1, :cond_c

    const/4 v4, 0x0

    move v9, v4

    :goto_2
    if-ge v9, v2, :cond_b

    const-string v11, "h3"

    invoke-virtual {v11, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v16

    if-nez v16, :cond_a

    const-wide/16 v16, 0x1

    cmp-long v9, v5, v16

    if-ltz v9, :cond_9

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v9, Lh3m;->b:Lh3m;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v9, v1

    new-instance v1, Lawl;

    move/from16 v18, v3

    if-nez p2, :cond_3

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    move-object/from16 v3, p2

    :goto_3
    sget-object v11, Lewl;->a:[I

    invoke-static/range {v18 .. v18}, Lj65;->F(I)I

    move-result v18

    aget v11, v11, v18

    if-eq v11, v13, :cond_5

    if-eq v11, v2, :cond_4

    :goto_4
    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v11, p6

    move-object v13, v9

    move-object/from16 v9, p7

    goto :goto_5

    :cond_4
    sget-object v8, Lfwl;->c:Lfwl;

    goto :goto_4

    :cond_5
    sget-object v8, Lfwl;->b:Lfwl;

    goto :goto_4

    :goto_5
    invoke-direct/range {v1 .. v11}, Lawl;-><init>(Ljava/lang/String;Ljava/lang/String;IJLwwl;Lfwl;Lr99;Ljava/util/ArrayList;Lhtl;)V

    iget-object v2, v1, Lawl;->y:Lgd5;

    if-eqz v14, :cond_6

    new-instance v3, Lzvl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lgd5;->s:Ljavax/net/ssl/X509TrustManager;

    new-instance v3, Lslj;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lslj;-><init>(B)V

    iput-object v3, v2, Lgd5;->t:Lw9m;

    :cond_6
    if-eqz v15, :cond_7

    iput-object v15, v2, Lgd5;->s:Ljavax/net/ssl/X509TrustManager;

    :cond_7
    new-instance v3, Llid;

    const/16 v4, 0x10

    invoke-direct {v3, v13, v4}, Llid;-><init>(Ljava/lang/Object;B)V

    iput-object v3, v2, Lgd5;->t:Lw9m;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lz90;->c:Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v5, 0x7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v6, 0x8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v12, :cond_8

    aget-object v9, v6, v8

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_8
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, Lz90;->h:Ljava/lang/Object;

    iput-object v1, v0, Lz90;->b:Ljava/lang/Object;

    new-instance v6, La9d;

    const/16 v7, 0x17

    invoke-direct {v6, v7}, La9d;-><init>(B)V

    iput-object v6, v0, Lz90;->d:Ljava/lang/Object;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Lz90;->e:Ljava/lang/Object;

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lz90;->f:Ljava/lang/Object;

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v5, v0, Lz90;->g:Ljava/lang/Object;

    iget-object v5, v0, Lz90;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    new-instance v7, Le2m;

    invoke-direct {v7, v0, v6}, Le2m;-><init>(Lz90;B)V

    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v6, Lge1;

    const/16 v7, 0xf

    invoke-direct {v6, v0, v7}, Lge1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v6, Lge1;

    invoke-direct {v6, v4}, Lge1;-><init>(B)V

    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lge1;

    const/16 v4, 0xe

    invoke-direct {v2, v0, v4}, Lge1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lt1m;

    invoke-direct {v2}, Lt1m;-><init>()V

    iput-object v2, v0, Lz90;->i:Ljava/lang/Object;

    new-instance v2, Le2m;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Le2m;-><init>(Lz90;B)V

    iget-object v0, v1, Lawl;->E:Lvyl;

    iput-object v2, v0, Lvyl;->i:Ljava/util/function/Consumer;

    return-void

    :cond_9
    const-string v0, "Connect timeout must be larger than 0."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    throw v8

    :cond_a
    move/from16 v18, v3

    move v3, v4

    move-wide v4, v5

    move v6, v13

    move-object v13, v1

    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v9, v1

    move-object v1, v13

    move v13, v6

    move-wide v5, v4

    move v4, v3

    move/from16 v3, v18

    goto/16 :goto_2

    :cond_b
    const-string v0, "Application protocol must be set"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    throw v8

    :cond_c
    const-string v0, "Cannot create connection when URI is not set"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    throw v8
.end method

.method public constructor <init>(Ljd8;Lbug;Lt9j;Lkx1;Lfhk;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    iput-object p2, p0, Lz90;->b:Ljava/lang/Object;

    .line 425
    iput-object p3, p0, Lz90;->c:Ljava/lang/Object;

    .line 426
    iput-object p4, p0, Lz90;->d:Ljava/lang/Object;

    .line 427
    iput-object p5, p0, Lz90;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 428
    iput-boolean p1, p0, Lz90;->a:Z

    .line 429
    new-instance p1, Lw5n;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lw5n;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lz90;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpxg;Lehd;Lehd;Lehd;Lehd;Lehd;Lehd;Lehd;Lehd;Z)V
    .locals 0

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    iput-object p1, p0, Lz90;->b:Ljava/lang/Object;

    .line 432
    iput-object p2, p0, Lz90;->c:Ljava/lang/Object;

    .line 433
    iput-object p3, p0, Lz90;->d:Ljava/lang/Object;

    .line 434
    iput-object p4, p0, Lz90;->e:Ljava/lang/Object;

    .line 435
    iput-object p5, p0, Lz90;->f:Ljava/lang/Object;

    .line 436
    iput-object p6, p0, Lz90;->g:Ljava/lang/Object;

    .line 437
    iput-object p7, p0, Lz90;->h:Ljava/lang/Object;

    .line 438
    iput-object p8, p0, Lz90;->i:Ljava/lang/Object;

    .line 439
    iput-object p9, p0, Lz90;->j:Ljava/lang/Object;

    .line 440
    iput-boolean p10, p0, Lz90;->a:Z

    return-void
.end method

.method public static d(Ljava/io/InputStream;I)[B
    .locals 3

    new-array v0, p1, [B

    invoke-static {p0, v0, p1}, Lvqm;->a(Ljava/io/InputStream;[BI)I

    move-result p0

    if-ge p0, p1, :cond_0

    new-array v1, p0, [B

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    :cond_0
    array-length p0, v0

    if-ne p0, p1, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Stream closed by peer"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lelf;Ljava/time/Duration;)Li2m;
    .locals 10

    iget-object p1, p1, Lelf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/net/URI;

    iget-object v0, p0, Lz90;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-eqz p2, :cond_c

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lz90;->e(J)Ljava/util/Optional;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_b

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x1bb

    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    :cond_2
    const-string v1, "/"

    :goto_1
    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object p1

    const-string v2, "?"

    invoke-static {v1, v2, p1}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    const-string v2, ":authority"

    invoke-direct {p1, v2, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    const-string v2, ":method"

    const-string v4, "CONNECT"

    invoke-direct {v0, v2, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    const-string v4, ":protocol"

    const-string v5, "webtransport"

    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    const-string v5, ":scheme"

    const-string v6, "https"

    invoke-direct {v4, v5, v6}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ljava/util/AbstractMap$SimpleEntry;

    const-string v6, ":path"

    invoke-direct {v5, v6, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-array v6, v1, [Ljava/util/Map$Entry;

    aput-object p1, v6, v3

    const/4 p1, 0x1

    aput-object v0, v6, p1

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v2, 0x3

    aput-object v4, v6, v2

    const/4 v2, 0x4

    aput-object v5, v6, v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(I)V

    move v5, v3

    :goto_2
    const/4 v7, 0x0

    if-ge v5, v1, :cond_5

    aget-object v8, v6, v5

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const-string p0, "duplicate key: "

    invoke-static {v9, p0}, Lws7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7

    :cond_5
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lg0m;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lg0m;-><init>(B)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v4, Li2m;

    iget-object v5, p0, Lz90;->b:Ljava/lang/Object;

    check-cast v5, Lawl;

    invoke-virtual {v5, p1}, Lawl;->b(Z)Llyl;

    move-result-object v5

    iget-object v6, v5, Llyl;->f:Lwyl;

    iget-object v7, p0, Lz90;->i:Ljava/lang/Object;

    check-cast v7, Lt1m;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v9, Lk0m;

    invoke-direct {v9, v8, p1}, Lk0m;-><init>(Ljava/util/ArrayList;B)V

    invoke-interface {v1, v9}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    new-instance v1, Lk0m;

    invoke-direct {v1, v8, v0}, Lk0m;-><init>(Ljava/util/ArrayList;B)V

    invoke-interface {p2, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lpa9;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lpa9;-><init>(B)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/IntStream;->sum()I

    move-result p2

    add-int/lit8 p2, p2, 0xa

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-instance v0, Lfe1;

    const/4 v1, 0x7

    invoke-direct {v0, v7, p2, v1}, Lfe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-static {v1, v0}, Lpqm;->a(ILjava/nio/ByteBuffer;)I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    add-int/2addr v2, v1

    new-array v1, v2, [B

    aput-byte p1, v1, v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {p2, v1, v0, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, v5, Llyl;->e:Lqyl;

    invoke-virtual {p0, p1}, Lz90;->b(Ljava/io/InputStream;)Lxqm;

    move-result-object p1

    instance-of p2, p1, Ld2m;

    if-eqz p2, :cond_8

    :try_start_0
    check-cast p1, Ld2m;

    const-string p2, ":status"

    iget-object p1, p1, Ld2m;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Lj2m; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_7

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lj2m; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Lj2m; {:try_start_2 .. :try_end_2} :catch_1

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_6

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_6

    invoke-direct {v4, p0, v5}, Li2m;-><init>(Lz90;Llyl;)V

    return-object v4

    :cond_6
    new-instance p0, Lone/video/calls/sdk_private/dj;

    const-string p2, "CONNECT request failed"

    invoke-direct {p0, p2, p1}, Lone/video/calls/sdk_private/dj;-><init>(Ljava/lang/String;I)V

    throw p0

    :catch_0
    :cond_7
    :try_start_3
    new-instance p0, Lj2m;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    throw p0
    :try_end_3
    .catch Lj2m; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Malformed response from server: missing status code"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/net/ProtocolException;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Expected headers frame, got "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const-string p1, "Got empty response from server"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    const-string p0, "Pseudo headers must start with \':\'"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v7

    :cond_b
    new-instance p0, Lone/video/calls/sdk_private/dj;

    const-string p1, "Server does not support Extended Connect (RFC 9220)."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Lone/video/calls/sdk_private/dj;

    const-string p1, "No SETTINGS frame received in time."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/io/InputStream;)Lxqm;
    .locals 17

    new-instance v0, Ljava/io/PushbackInputStream;

    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v0, v2}, Ljava/io/PushbackInputStream;->unread(I)V

    invoke-static {v0}, Lpqm;->g(Ljava/io/InputStream;)J

    move-result-wide v2

    invoke-static {v0}, Lpqm;->d(Ljava/io/InputStream;)I

    move-result v5

    long-to-int v6, v2

    const-wide v8, 0x7fffffffffffffffL

    if-eqz v6, :cond_14

    const/4 v10, 0x7

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-eq v6, v1, :cond_4

    if-eq v6, v12, :cond_3

    if-eq v6, v11, :cond_1

    const/4 v1, 0x5

    if-eq v6, v1, :cond_3

    if-eq v6, v10, :cond_3

    const/16 v1, 0xd

    if-eq v6, v1, :cond_3

    int-to-long v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/io/PushbackInputStream;->skip(J)J

    new-instance v0, Li1m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_1
    new-instance v1, Lk2m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lk2m;->a:Ljava/util/HashMap;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v5}, Lz90;->d(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lez v2, :cond_2

    :try_start_0
    invoke-static {v0}, Lpqm;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v0}, Lpqm;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iget-object v6, v1, Lk2m;->a:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lone/video/calls/sdk_private/bq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-object v1

    :cond_3
    new-instance v0, Lone/video/calls/sdk_private/dy;

    const-string v1, "Frame type "

    const-string v4, " not yet implemented"

    invoke-static {v1, v4, v2, v3}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    int-to-long v2, v5

    cmp-long v2, v2, v8

    if-gtz v2, :cond_13

    new-instance v2, Ld2m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Ld2m;->a:Ljava/util/HashMap;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v6, Ls1m;

    const/4 v8, 0x2

    invoke-direct {v6, v8}, Ls1m;-><init>(B)V

    invoke-static {v3, v6}, Lko2;->a(Ljava/util/Map;Ljava/util/function/BiPredicate;)Lko2;

    invoke-static {v0, v5}, Lz90;->d(Ljava/io/InputStream;I)[B

    move-result-object v0

    move-object/from16 v3, p0

    iget-object v3, v3, Lz90;->d:Ljava/lang/Object;

    check-cast v3, La9d;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, v3, La9d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v6, v3, La9d;->b:Ljava/lang/Object;

    check-cast v6, Lkoc;

    iget-object v8, v6, Lkoc;->b:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    new-instance v9, Ljava/io/PushbackInputStream;

    const/16 v13, 0x10

    invoke-direct {v9, v5, v13}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v14, 0x8

    invoke-static {v14, v9}, La9d;->e(ILjava/io/PushbackInputStream;)J

    invoke-static {v10, v9}, La9d;->e(ILjava/io/PushbackInputStream;)J

    invoke-virtual {v9}, Ljava/io/PushbackInputStream;->read()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/io/PushbackInputStream;->unread(I)V

    :goto_1
    const/4 v15, 0x6

    if-ltz v10, :cond_12

    and-int/lit16 v4, v10, 0x80

    const/16 v16, 0x0

    const/16 v7, 0x80

    const/16 v1, 0x40

    if-ne v4, v7, :cond_9

    invoke-static {v9}, La9d;->p(Ljava/io/PushbackInputStream;)B

    move-result v4

    invoke-virtual {v9, v4}, Ljava/io/PushbackInputStream;->unread(I)V

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_5

    const/4 v1, 0x1

    :goto_2
    move/from16 p0, v14

    goto :goto_3

    :cond_5
    move/from16 v1, v16

    goto :goto_2

    :goto_3
    invoke-static {v15, v9}, La9d;->e(ILjava/io/PushbackInputStream;)J

    move-result-wide v14

    long-to-int v4, v14

    if-eqz v1, :cond_7

    aget-object v1, v8, v4

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v7, v8, v4

    iget-object v10, v6, Lkoc;->c:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/String;

    aget-object v4, v10, v4

    invoke-direct {v1, v7, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance v0, Lone/video/calls/sdk_private/dQ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_8

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    move/from16 v4, p0

    goto/16 :goto_8

    :cond_9
    move/from16 p0, v14

    and-int/lit16 v4, v10, 0xc0

    if-ne v4, v1, :cond_d

    invoke-static {v9}, La9d;->p(Ljava/io/PushbackInputStream;)B

    move-result v1

    invoke-virtual {v9, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    and-int/2addr v1, v13

    if-ne v1, v13, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    move/from16 v1, v16

    :goto_5
    invoke-static {v11, v9}, La9d;->e(ILjava/io/PushbackInputStream;)J

    move-result-wide v14

    long-to-int v4, v14

    if-eqz v1, :cond_c

    aget-object v1, v8, v4

    if-eqz v1, :cond_b

    invoke-virtual {v3, v9}, La9d;->n(Ljava/io/PushbackInputStream;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v7, v1, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v4, p0

    move-object v1, v7

    goto :goto_8

    :cond_b
    new-instance v0, Lone/video/calls/sdk_private/dQ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Lone/video/calls/sdk_private/dS;

    const-string v1, "non static ref in parseLiteralHeaderFieldWithNameReference"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    and-int/lit16 v1, v10, 0xe0

    const/16 v4, 0x20

    if-ne v1, v4, :cond_11

    invoke-static {v9}, La9d;->p(Ljava/io/PushbackInputStream;)B

    move-result v1

    invoke-virtual {v9, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    and-int/lit8 v1, v1, 0x8

    move/from16 v4, p0

    if-ne v1, v4, :cond_e

    const/4 v1, 0x1

    goto :goto_6

    :cond_e
    move/from16 v1, v16

    :goto_6
    invoke-static {v12, v9}, La9d;->e(ILjava/io/PushbackInputStream;)J

    move-result-wide v14

    long-to-int v7, v14

    new-array v7, v7, [B

    invoke-static {v9, v7}, La9d;->o(Ljava/io/PushbackInputStream;[B)V

    if-eqz v1, :cond_f

    invoke-static {v7}, Lw1m;->a([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_f
    new-instance v1, Ljava/lang/String;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v7, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_7
    invoke-virtual {v3, v9}, La9d;->n(Ljava/io/PushbackInputStream;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v10, v1, v7}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v10

    :goto_8
    if-eqz v1, :cond_10

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v9}, Ljava/io/PushbackInputStream;->read()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/io/PushbackInputStream;->unread(I)V

    move v14, v4

    const/4 v1, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_11
    new-instance v0, Lone/video/calls/sdk_private/dS;

    const-string v1, "Error: unknown instruction: "

    invoke-static {v10, v1}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lgzl;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lgzl;-><init>(B)V

    new-instance v3, Lgzl;

    invoke-direct {v3, v2}, Lgzl;-><init>(Ld2m;)V

    new-instance v4, Lu65;

    invoke-direct {v4, v2}, Lu65;-><init>(Ld2m;)V

    invoke-static {v1, v3, v4}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lg0m;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lg0m;-><init>(B)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Losl;

    invoke-direct {v3, v2, v15}, Losl;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance v1, Ls1m;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ls1m;-><init>(B)V

    invoke-static {v0, v1}, Lko2;->a(Ljava/util/Map;Ljava/util/function/BiPredicate;)Lko2;

    return-object v2

    :cond_13
    new-instance v0, Lone/video/calls/sdk_private/dj;

    const-string v1, "max header size exceeded"

    const/16 v2, 0x19e

    invoke-direct {v0, v1, v2}, Lone/video/calls/sdk_private/dj;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_14
    const/16 v16, 0x0

    int-to-long v1, v5

    cmp-long v1, v1, v8

    if-gtz v1, :cond_15

    new-instance v1, Lc2m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Lc2m;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v5}, Lz90;->d(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lc2m;->a:Ljava/nio/ByteBuffer;

    return-object v1

    :cond_15
    new-instance v0, Lone/video/calls/sdk_private/dj;

    const-string v1, "max data size exceeded"

    const/16 v2, 0x190

    invoke-direct {v0, v1, v2}, Lone/video/calls/sdk_private/dj;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public c(Ljava/util/concurrent/Executor;Lcjc;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz90;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lr0;

    invoke-direct {v1, p1, p2}, Lr0;-><init>(Ljava/util/concurrent/Executor;Lcjc;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lz90;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lz90;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lz90;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CameraPresenceSrc"

    const-string v2, "First observer added. Starting monitoring."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lz90;->a:Z

    invoke-virtual {p0}, Lz90;->o()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lz90;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lz90;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lr0;

    invoke-direct {v0, p1, p2}, Lr0;-><init>(Ljava/util/concurrent/Executor;Lcjc;)V

    new-instance p2, Lq0;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v0, v1, v2}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public e(J)Ljava/util/Optional;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lz90;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lz90;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :catch_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public f()Lgv9;
    .locals 7

    const-string v0, "FetchData for PipeCameraPresence0"

    new-instance v1, Lbf2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljvf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lbf2;->c:Ljvf;

    new-instance v2, Lef2;

    invoke-direct {v2, v1}, Lef2;-><init>(Lbf2;)V

    iput-object v2, v1, Lbf2;->b:Lef2;

    const-class v3, Lj65;

    iput-object v3, v1, Lbf2;->a:Ljava/lang/Object;

    :try_start_0
    iget-object v3, p0, Lz90;->g:Ljava/lang/Object;

    check-cast v3, Lm15;

    new-instance v4, Lzyd;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, p0, v1, v6, v5}, Lzyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    invoke-static {v3, v6, v5, v4, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    iput-object v0, v1, Lbf2;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v2, p0}, Lef2;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-object v2
.end method

.method public g(Lcjc;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz90;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0;

    iget-object v3, v1, Lr0;->b:Lcjc;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object p1, p0, Lz90;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lz90;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lz90;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lz90;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "CameraPresenceSrc"

    const-string v1, "Last observer removed. Stopping monitoring."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz90;->a:Z

    const-string v1, "PipePresenceSrc"

    const-string v3, "Stopping camera ID flow collection."

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lz90;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lz90;->i:Ljava/lang/Object;

    check-cast v0, Lgsh;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v2, p0, Lz90;->i:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_5
    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h(J)V
    .locals 2

    iget-object p0, p0, Lz90;->b:Ljava/lang/Object;

    check-cast p0, Lawl;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lawl;->e(JLjava/lang/String;I)V

    iget-object p0, p0, Lawl;->B:Ldyl;

    invoke-virtual {p0}, Ldyl;->h()V

    return-void
.end method

.method public i()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lz90;->b:Ljava/lang/Object;

    check-cast v0, Lawl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawl;->b(Z)Llyl;

    move-result-object v0

    iget-object v0, v0, Llyl;->f:Lwyl;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lz90;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    const/4 v4, 0x4

    shl-int/2addr v3, v4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/Map$Entry;->comparingByKey()Ljava/util/Comparator;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v5, Lqa9;

    const/4 v6, 0x7

    invoke-direct {v5, v3, v6}, Lqa9;-><init>(Ljava/nio/ByteBuffer;B)V

    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v2

    int-to-long v5, v2

    invoke-static {v5, v6}, Lpqm;->b(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v2, v5}, Lpqm;->a(ILjava/nio/ByteBuffer;)I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v5, v3, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-wide/16 v0, 0x104

    invoke-virtual {p0, v0, v1}, Lz90;->h(J)V

    return-void
.end method

.method public j(Lw90;)V
    .locals 1

    iget-boolean v0, p0, Lz90;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz90;->h:Ljava/lang/Object;

    check-cast v0, Lw90;

    invoke-virtual {p1, v0}, Lw90;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lz90;->h:Ljava/lang/Object;

    iget-object p0, p0, Lz90;->c:Ljava/lang/Object;

    check-cast p0, Lh65;

    iget-object p0, p0, Lh65;->b:Ljava/lang/Object;

    check-cast p0, Loe0;

    invoke-virtual {p0}, Loe0;->e()V

    iget-object v0, p0, Loe0;->g:Lw90;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lw90;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Loe0;->g:Lw90;

    iget-object p0, p0, Loe0;->e:Law9;

    if-eqz p0, :cond_0

    new-instance p1, Lri5;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lri5;-><init>(B)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Law9;->f(ILxv9;)V

    :cond_0
    return-void
.end method

.method public k()Lw90;
    .locals 6

    iget-object v0, p0, Lz90;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lz90;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-boolean v2, p0, Lz90;->a:Z

    if-eqz v2, :cond_0

    iget-object p0, p0, Lz90;->h:Ljava/lang/Object;

    check-cast p0, Lw90;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lz90;->a:Z

    iget-object v2, p0, Lz90;->g:Ljava/lang/Object;

    check-cast v2, Ly90;

    if-eqz v2, :cond_1

    iget-object v3, v2, Ly90;->a:Landroid/content/ContentResolver;

    iget-object v4, v2, Ly90;->b:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    invoke-static {v1}, Lub0;->A(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v2

    iget-object v3, p0, Lz90;->e:Ljava/lang/Object;

    check-cast v3, Lx90;

    invoke-virtual {v2, v3, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    iget-object v2, p0, Lz90;->f:Ljava/lang/Object;

    check-cast v2, Lvh;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lz90;->j:Ljava/lang/Object;

    check-cast v2, Lr90;

    iget-object v3, p0, Lz90;->i:Ljava/lang/Object;

    check-cast v3, Landroid/media/AudioDeviceInfo;

    invoke-static {v1, v0, v2, v3}, Lw90;->c(Landroid/content/Context;Landroid/content/Intent;Lr90;Landroid/media/AudioDeviceInfo;)Lw90;

    move-result-object v0

    iput-object v0, p0, Lz90;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public l()V
    .locals 3

    iget-object p0, p0, Lz90;->h:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw39;

    iget-boolean v2, v1, Lw39;->d:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lw39;->d:Z

    iget-object v2, v1, Lw39;->a:Leef;

    invoke-virtual {v2}, Leef;->q()V

    iget-object v1, v1, Lw39;->b:Lcr5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcr5;->release()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m(Lr90;)V
    .locals 2

    iget-object v0, p0, Lz90;->j:Ljava/lang/Object;

    check-cast v0, Lr90;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lz90;->j:Ljava/lang/Object;

    iget-object v0, p0, Lz90;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lz90;->i:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioDeviceInfo;

    invoke-static {v0, p1, v1}, Lw90;->b(Landroid/content/Context;Lr90;Landroid/media/AudioDeviceInfo;)Lw90;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz90;->j(Lw90;)V

    return-void
.end method

.method public n(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object v0, p0, Lz90;->i:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioDeviceInfo;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lz90;->i:Ljava/lang/Object;

    iget-object v0, p0, Lz90;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lz90;->j:Ljava/lang/Object;

    check-cast v1, Lr90;

    invoke-static {v0, v1, p1}, Lw90;->b(Landroid/content/Context;Lr90;Landroid/media/AudioDeviceInfo;)Lw90;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz90;->j(Lw90;)V

    return-void
.end method

.method public o()V
    .locals 5

    iget-object v0, p0, Lz90;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "PipePresenceSrc"

    if-nez v0, :cond_0

    const-string p0, "Monitoring is already active. Ignoring redundant start call."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "Starting to collect camera ID flow."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lz90;->i:Ljava/lang/Object;

    check-cast v0, Lgsh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v0, Lqmf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, Lqmf;->a:Z

    iget-object v2, p0, Lz90;->f:Ljava/lang/Object;

    check-cast v2, Lcf7;

    new-instance v3, Ltvd;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Ltvd;-><init>(Lcf7;B)V

    new-instance v2, Lz4a;

    const/16 v4, 0x17

    invoke-direct {v2, p0, v0, v1, v4}, Lz4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance v0, Lpg7;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v2, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    new-instance v2, Lmw9;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v1, v3}, Lmw9;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v1, Lu3;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v2, v3}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v0, p0, Lz90;->g:Ljava/lang/Object;

    check-cast v0, Lm15;

    invoke-static {v1, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object v0

    iput-object v0, p0, Lz90;->i:Ljava/lang/Object;

    return-void
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lz90;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, p0, Lz90;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lz90;->h:Ljava/lang/Object;

    invoke-static {v0}, Lub0;->A(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v1

    iget-object v2, p0, Lz90;->e:Ljava/lang/Object;

    check-cast v2, Lx90;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    iget-object v1, p0, Lz90;->f:Ljava/lang/Object;

    check-cast v1, Lvh;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lz90;->g:Ljava/lang/Object;

    check-cast v0, Ly90;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ly90;->a:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lz90;->a:Z

    return-void
.end method

.method public q(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lz90;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    iget-object p1, p0, Lz90;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz90;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    iput-object p2, p0, Lz90;->e:Ljava/lang/Object;

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p2, p0, Lz90;->d:Ljava/lang/Object;

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lz90;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    if-nez p2, :cond_4

    iget-object p2, p0, Lz90;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move p2, v2

    goto :goto_3

    :cond_4
    :goto_2
    move p2, v1

    :goto_3
    const/4 v3, 0x0

    iput-object v3, p0, Lz90;->e:Ljava/lang/Object;

    iput-object p1, p0, Lz90;->d:Ljava/lang/Object;

    move v5, p2

    move-object p2, p1

    move p1, v5

    :goto_4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iget-object v3, p0, Lz90;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    const-string p1, "CameraPresenceSrc"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Data changed. Notifying "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lz90;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " observers. Error: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lz90;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0;

    iget-object v0, p1, Lr0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lq0;

    invoke-direct {v1, v3, p1, p2, v2}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_6
    return-void

    :goto_7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
