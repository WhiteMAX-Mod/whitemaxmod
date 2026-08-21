.class public final Lx70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqb;
.implements Lgek;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lex3;Lwm7;Lo02;Ljava/util/concurrent/Executor;Lef5;ZZZ)V
    .locals 0

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 445
    iput-object p1, p0, Lx70;->b:Ljava/lang/Object;

    .line 446
    iput-object p2, p0, Lx70;->c:Ljava/lang/Object;

    .line 447
    iput-object p3, p0, Lx70;->d:Ljava/lang/Object;

    .line 448
    iput-object p4, p0, Lx70;->e:Ljava/lang/Object;

    .line 449
    iput-object p5, p0, Lx70;->g:Ljava/lang/Object;

    .line 450
    iput-object p6, p0, Lx70;->f:Ljava/lang/Object;

    .line 451
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lx70;->h:Ljava/lang/Object;

    .line 452
    iput-boolean p8, p0, Lx70;->a:Z

    .line 453
    new-instance p0, Lgi8;

    new-instance p2, Lhj6;

    invoke-direct {p2, p3, p4, p7, p8}, Lhj6;-><init>(Lwm7;Lo02;ZZ)V

    invoke-direct {p0, p2}, Lgi8;-><init>(Lu7e;)V

    const/4 p2, 0x1

    .line 454
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p2, 0x4

    .line 455
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 456
    new-instance p0, Lgi8;

    new-instance p2, Lly0;

    invoke-direct {p2, p3, p4, p9}, Lly0;-><init>(Lwm7;Lo02;Z)V

    invoke-direct {p0, p2}, Lgi8;-><init>(Lu7e;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 457
    new-instance p0, Lgi8;

    new-instance p2, Ltlh;

    invoke-direct {p2, p3, p4}, Ltlh;-><init>(Lwm7;Lo02;)V

    invoke-direct {p0, p2}, Lgi8;-><init>(Lu7e;)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lot4;Lp70;Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 459
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 460
    iput-object p1, p0, Lx70;->b:Ljava/lang/Object;

    .line 461
    iput-object p2, p0, Lx70;->c:Ljava/lang/Object;

    .line 462
    iput-object p3, p0, Lx70;->j:Ljava/lang/Object;

    .line 463
    iput-object p4, p0, Lx70;->i:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 464
    invoke-static {p2}, Lvqi;->q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p3

    .line 465
    iput-object p3, p0, Lx70;->d:Ljava/lang/Object;

    .line 466
    new-instance p4, Lv70;

    invoke-direct {p4, p0}, Lv70;-><init>(Lx70;)V

    iput-object p4, p0, Lx70;->e:Ljava/lang/Object;

    .line 467
    new-instance p4, Lcg;

    const/4 v0, 0x2

    invoke-direct {p4, v0, p0}, Lcg;-><init>(ILjava/lang/Object;)V

    iput-object p4, p0, Lx70;->f:Ljava/lang/Object;

    .line 468
    sget-object p4, Lu70;->c:Lu70;

    .line 469
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

    .line 470
    :cond_1
    :goto_0
    const-string p4, "external_surround_sound_enabled"

    invoke-static {p4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    :goto_1
    if-eqz p4, :cond_2

    .line 471
    new-instance p2, Lw70;

    .line 472
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p2, p0, p3, p1, p4}, Lw70;-><init>(Lx70;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 473
    :cond_2
    iput-object p2, p0, Lx70;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcnf;Limc;Limc;Limc;Limc;Limc;Limc;Limc;Limc;Z)V
    .locals 0

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    iput-object p1, p0, Lx70;->b:Ljava/lang/Object;

    .line 421
    iput-object p2, p0, Lx70;->c:Ljava/lang/Object;

    .line 422
    iput-object p3, p0, Lx70;->d:Ljava/lang/Object;

    .line 423
    iput-object p4, p0, Lx70;->e:Ljava/lang/Object;

    .line 424
    iput-object p5, p0, Lx70;->f:Ljava/lang/Object;

    .line 425
    iput-object p6, p0, Lx70;->g:Ljava/lang/Object;

    .line 426
    iput-object p7, p0, Lx70;->h:Ljava/lang/Object;

    .line 427
    iput-object p8, p0, Lx70;->i:Ljava/lang/Object;

    .line 428
    iput-object p9, p0, Lx70;->j:Ljava/lang/Object;

    .line 429
    iput-boolean p10, p0, Lx70;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/time/Duration;Ldek;Lw5k;Lku8;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    new-instance v7, Lw8k;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const v2, 0xea60

    iput v2, v7, Lw8k;->a:I

    const/4 v12, 0x3

    iput v12, v7, Lw8k;->b:I

    iput v12, v7, Lw8k;->c:I

    const-wide/32 v2, 0x2625a0

    iput-wide v2, v7, Lw8k;->d:J

    const-wide/32 v2, 0x3d090

    iput-wide v2, v7, Lw8k;->e:J

    iput-wide v2, v7, Lw8k;->f:J

    const/4 v2, 0x2

    iput v2, v7, Lw8k;->g:I

    const/16 v3, 0x5dc

    iput v3, v7, Lw8k;->h:I

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

    iput v4, v7, Lw8k;->b:I

    const/16 v4, 0x64

    iput v4, v7, Lw8k;->c:I

    iget-boolean v14, v1, Ldek;->b:Z

    iget-object v4, v1, Ldek;->d:Ljavax/net/ssl/X509TrustManager;

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    move-object v15, v4

    goto :goto_1

    :cond_1
    move-object v15, v8

    :goto_1
    iget-object v1, v1, Ldek;->e:Lx5k;

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

    sget-object v9, Lhfk;->b:Lhfk;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v9, v1

    new-instance v1, Lz7k;

    move/from16 v18, v3

    if-nez p2, :cond_3

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    move-object/from16 v3, p2

    :goto_3
    sget-object v11, Ld8k;->a:[I

    invoke-static/range {v18 .. v18}, Lqt4;->D(I)I

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
    sget-object v8, Le8k;->c:Le8k;

    goto :goto_4

    :cond_5
    sget-object v8, Le8k;->b:Le8k;

    goto :goto_4

    :goto_5
    invoke-direct/range {v1 .. v11}, Lz7k;-><init>(Ljava/lang/String;Ljava/lang/String;IJLw8k;Le8k;Lku8;Ljava/util/ArrayList;Lw5k;)V

    iget-object v2, v1, Lz7k;->y:Li05;

    const/16 v3, 0xe

    if-eqz v14, :cond_6

    new-instance v4, Ly7k;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Li05;->s:Ljavax/net/ssl/X509TrustManager;

    new-instance v4, Ldzh;

    invoke-direct {v4, v3}, Ldzh;-><init>(I)V

    iput-object v4, v2, Li05;->t:Lzjk;

    :cond_6
    if-eqz v15, :cond_7

    iput-object v15, v2, Li05;->s:Ljavax/net/ssl/X509TrustManager;

    :cond_7
    new-instance v4, Lyki;

    invoke-direct {v4, v13}, Lyki;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Li05;->t:Lzjk;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lx70;->c:Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v6, 0x8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

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

    iput-object v6, v0, Lx70;->h:Ljava/lang/Object;

    iput-object v1, v0, Lx70;->b:Ljava/lang/Object;

    new-instance v6, Lxtj;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Lxtj;-><init>(I)V

    iput-object v6, v0, Lx70;->d:Ljava/lang/Object;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Lx70;->e:Ljava/lang/Object;

    invoke-virtual {v6, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lx70;->f:Ljava/lang/Object;

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v5, v0, Lx70;->g:Ljava/lang/Object;

    iget-object v5, v0, Lx70;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    new-instance v7, Lkek;

    invoke-direct {v7, v0, v6}, Lkek;-><init>(Lx70;I)V

    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v6, Lt81;

    const/16 v7, 0xf

    invoke-direct {v6, v7, v0}, Lt81;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v6, Lt81;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Lt81;-><init>(I)V

    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lt81;

    invoke-direct {v2, v3, v0}, Lt81;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzdk;

    invoke-direct {v2}, Lzdk;-><init>()V

    iput-object v2, v0, Lx70;->i:Ljava/lang/Object;

    new-instance v2, Lkek;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lkek;-><init>(Lx70;I)V

    iget-object v0, v1, Lz7k;->E:Lzak;

    iput-object v2, v0, Lzak;->i:Ljava/util/function/Consumer;

    return-void

    :cond_9
    const-string v0, "Connect timeout must be larger than 0."

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

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

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    throw v8

    :cond_c
    const-string v0, "Cannot create connection when URI is not set"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    throw v8
.end method

.method public constructor <init>(Lq8e;Ldq4;Ljava/util/List;Landroid/content/Context;)V
    .locals 4

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx70;->b:Ljava/lang/Object;

    .line 432
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lx70;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 433
    iput-object v0, p0, Lx70;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 434
    iput-boolean v1, p0, Lx70;->a:Z

    .line 435
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 436
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 437
    invoke-static {v3, v0, v0}, Lejl;->a(Ljava/lang/String;Ljava/lang/String;Lqh0;)Lff2;

    move-result-object v3

    .line 438
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 439
    :cond_0
    iput-object v2, p0, Lx70;->d:Ljava/lang/Object;

    .line 440
    iput-object p1, p0, Lx70;->f:Ljava/lang/Object;

    .line 441
    iput-object p2, p0, Lx70;->g:Ljava/lang/Object;

    .line 442
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lx70;->h:Ljava/lang/Object;

    .line 443
    const-string p1, "camera"

    invoke-virtual {p4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lx70;->j:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/io/InputStream;I)[B
    .locals 3

    new-array v0, p1, [B

    invoke-static {p0, v0, p1}, Lvm9;->a(Ljava/io/InputStream;[BI)I

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
.method public a(Ljava/io/InputStream;)Lo9b;
    .locals 16

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

    invoke-static {v0}, Lti8;->g(Ljava/io/InputStream;)J

    move-result-wide v2

    invoke-static {v0}, Lti8;->d(Ljava/io/InputStream;)I

    move-result v5

    long-to-int v6, v2

    const/4 v7, 0x0

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

    new-instance v0, Lodk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_1
    new-instance v1, Lqek;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lqek;->a:Ljava/util/HashMap;

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

    invoke-static {v0, v5}, Lx70;->c(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lez v2, :cond_2

    :try_start_0
    invoke-static {v0}, Lti8;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v0}, Lti8;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iget-object v6, v1, Lqek;->a:Ljava/util/HashMap;

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

    invoke-static {v2, v3, v1, v4}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    int-to-long v2, v5

    cmp-long v2, v2, v8

    if-gtz v2, :cond_13

    new-instance v2, Ljek;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Ljek;->a:Ljava/util/HashMap;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v6, Lydk;

    invoke-direct {v6, v7}, Lydk;-><init>(I)V

    invoke-static {v3, v6}, Lyr8;->e(Ljava/util/Map;Ljava/util/function/BiPredicate;)Lyr8;

    invoke-static {v0, v5}, Lx70;->c(Ljava/io/InputStream;I)[B

    move-result-object v0

    move-object/from16 v3, p0

    iget-object v3, v3, Lx70;->d:Ljava/lang/Object;

    check-cast v3, Lxtj;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, v3, Lxtj;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v6, v3, Lxtj;->c:Ljava/lang/Object;

    check-cast v6, Lh6f;

    new-instance v8, Ljava/io/PushbackInputStream;

    const/16 v9, 0x10

    invoke-direct {v8, v5, v9}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v13, 0x8

    invoke-static {v13, v8}, Lxtj;->i(ILjava/io/PushbackInputStream;)J

    invoke-static {v10, v8}, Lxtj;->i(ILjava/io/PushbackInputStream;)J

    invoke-virtual {v8}, Ljava/io/PushbackInputStream;->read()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/io/PushbackInputStream;->unread(I)V

    :goto_1
    if-ltz v10, :cond_12

    and-int/lit16 v14, v10, 0x80

    const/16 v15, 0x80

    const/16 v4, 0x40

    if-ne v14, v15, :cond_9

    invoke-static {v8}, Lxtj;->m(Ljava/io/PushbackInputStream;)B

    move-result v10

    invoke-virtual {v8, v10}, Ljava/io/PushbackInputStream;->unread(I)V

    and-int/2addr v10, v4

    if-ne v10, v4, :cond_5

    move v4, v1

    goto :goto_2

    :cond_5
    move v4, v7

    :goto_2
    const/4 v10, 0x6

    invoke-static {v10, v8}, Lxtj;->i(ILjava/io/PushbackInputStream;)J

    move-result-wide v14

    long-to-int v10, v14

    if-eqz v4, :cond_7

    iget-object v4, v6, Lh6f;->b:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    aget-object v14, v4, v10

    if-eqz v14, :cond_6

    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v4, v4, v10

    iget-object v15, v6, Lh6f;->c:Ljava/lang/Object;

    check-cast v15, [Ljava/lang/String;

    aget-object v10, v15, v10

    invoke-direct {v14, v4, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    new-instance v0, Lone/video/calls/sdk_private/dQ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v10, v4, :cond_8

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/util/Map$Entry;

    goto/16 :goto_6

    :cond_8
    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_9
    and-int/lit16 v14, v10, 0xc0

    if-ne v14, v4, :cond_d

    invoke-static {v8}, Lxtj;->m(Ljava/io/PushbackInputStream;)B

    move-result v4

    invoke-virtual {v8, v4}, Ljava/io/PushbackInputStream;->unread(I)V

    and-int/2addr v4, v9

    if-ne v4, v9, :cond_a

    move v4, v1

    goto :goto_3

    :cond_a
    move v4, v7

    :goto_3
    invoke-static {v11, v8}, Lxtj;->i(ILjava/io/PushbackInputStream;)J

    move-result-wide v14

    long-to-int v10, v14

    if-eqz v4, :cond_c

    iget-object v4, v6, Lh6f;->b:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    aget-object v4, v4, v10

    if-eqz v4, :cond_b

    invoke-virtual {v3, v8}, Lxtj;->k(Ljava/io/PushbackInputStream;)Ljava/lang/String;

    move-result-object v10

    new-instance v14, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v14, v4, v10}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

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
    and-int/lit16 v4, v10, 0xe0

    const/16 v14, 0x20

    if-ne v4, v14, :cond_11

    invoke-static {v8}, Lxtj;->m(Ljava/io/PushbackInputStream;)B

    move-result v4

    invoke-virtual {v8, v4}, Ljava/io/PushbackInputStream;->unread(I)V

    and-int/2addr v4, v13

    if-ne v4, v13, :cond_e

    move v4, v1

    goto :goto_4

    :cond_e
    move v4, v7

    :goto_4
    invoke-static {v12, v8}, Lxtj;->i(ILjava/io/PushbackInputStream;)J

    move-result-wide v14

    long-to-int v10, v14

    new-array v10, v10, [B

    invoke-static {v8, v10}, Lxtj;->l(Ljava/io/PushbackInputStream;[B)V

    if-eqz v4, :cond_f

    iget-object v4, v3, Lxtj;->b:Ljava/lang/Object;

    check-cast v4, Lcek;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcek;->a([B)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_f
    new-instance v4, Ljava/lang/String;

    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v4, v10, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_5
    invoke-virtual {v3, v8}, Lxtj;->k(Ljava/io/PushbackInputStream;)Ljava/lang/String;

    move-result-object v10

    new-instance v14, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v14, v4, v10}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    if-eqz v14, :cond_10

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v8}, Ljava/io/PushbackInputStream;->read()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/io/PushbackInputStream;->unread(I)V

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_11
    new-instance v0, Lone/video/calls/sdk_private/dS;

    const-string v1, "Error: unknown instruction: "

    invoke-static {v10, v1}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Llbk;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Llbk;-><init>(I)V

    new-instance v4, Llbk;

    invoke-direct {v4, v2}, Llbk;-><init>(Ljek;)V

    new-instance v5, Lbu4;

    invoke-direct {v5, v2}, Lbu4;-><init>(Ljek;)V

    invoke-static {v3, v4, v5}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lkck;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lkck;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lr5k;

    invoke-direct {v4, v11, v2}, Lr5k;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance v3, Lydk;

    invoke-direct {v3, v1}, Lydk;-><init>(I)V

    invoke-static {v0, v3}, Lyr8;->e(Ljava/util/Map;Ljava/util/function/BiPredicate;)Lyr8;

    return-object v2

    :cond_13
    new-instance v0, Lone/video/calls/sdk_private/dj;

    const-string v1, "max header size exceeded"

    const/16 v2, 0x19e

    invoke-direct {v0, v1, v2}, Lone/video/calls/sdk_private/dj;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_14
    int-to-long v1, v5

    cmp-long v1, v1, v8

    if-gtz v1, :cond_15

    new-instance v1, Liek;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Liek;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v5}, Lx70;->c(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Liek;->a:Ljava/nio/ByteBuffer;

    return-object v1

    :cond_15
    new-instance v0, Lone/video/calls/sdk_private/dj;

    const-string v1, "max data size exceeded"

    const/16 v2, 0x190

    invoke-direct {v0, v1, v2}, Lone/video/calls/sdk_private/dj;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public b(Leth;Ljava/time/Duration;)Loek;
    .locals 10

    iget-object p1, p1, Leth;->a:Ljava/lang/Object;

    check-cast p1, Ljava/net/URI;

    iget-object v0, p0, Lx70;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-eqz p2, :cond_c

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lx70;->d(J)Ljava/util/Optional;

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

    const-string v2, ":"

    invoke-static {v0, v1, v2}, Lqt4;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v1, v2, p1}, Lzo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v9, p0}, Lc0a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-object v7

    :cond_5
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lkck;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lkck;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v4, Loek;

    iget-object v5, p0, Lx70;->b:Ljava/lang/Object;

    check-cast v5, Lz7k;

    invoke-virtual {v5, p1}, Lz7k;->b(Z)Lpak;

    move-result-object v5

    iget-object v6, v5, Lpak;->f:Labk;

    iget-object v7, p0, Lx70;->i:Ljava/lang/Object;

    check-cast v7, Lzdk;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v9, Lock;

    invoke-direct {v9, p1, v8}, Lock;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v1, v9}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    new-instance v1, Lock;

    invoke-direct {v1, v0, v8}, Lock;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {p2, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lao8;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lao8;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/IntStream;->sum()I

    move-result p2

    add-int/lit8 p2, p2, 0xa

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-instance v0, Ly81;

    const/16 v1, 0x8

    invoke-direct {v0, v7, v1, p2}, Ly81;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

    invoke-static {v1, v0}, Lti8;->a(ILjava/nio/ByteBuffer;)I

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

    iget-object p1, v5, Lpak;->e:Luak;

    invoke-virtual {p0, p1}, Lx70;->a(Ljava/io/InputStream;)Lo9b;

    move-result-object p1

    instance-of p2, p1, Ljek;

    if-eqz p2, :cond_8

    :try_start_0
    check-cast p1, Ljek;

    const-string p2, ":status"

    iget-object p1, p1, Ljek;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Lpek; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_7

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lpek; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Lpek; {:try_start_2 .. :try_end_2} :catch_1

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_6

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_6

    invoke-direct {v4, p0, v5}, Loek;-><init>(Lx70;Lpak;)V

    return-object v4

    :cond_6
    new-instance p0, Lone/video/calls/sdk_private/dj;

    const-string p2, "CONNECT request failed"

    invoke-direct {p0, p2, p1}, Lone/video/calls/sdk_private/dj;-><init>(Ljava/lang/String;I)V

    throw p0

    :catch_0
    :cond_7
    :try_start_3
    new-instance p0, Lpek;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    throw p0
    :try_end_3
    .catch Lpek; {:try_start_3 .. :try_end_3} :catch_1

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

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

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

.method public d(J)Ljava/util/Optional;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lx70;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lx70;->f:Ljava/lang/Object;

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

.method public e(J)V
    .locals 2

    iget-object p0, p0, Lx70;->b:Ljava/lang/Object;

    check-cast p0, Lz7k;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lz7k;->e(JLjava/lang/String;I)V

    iget-object p0, p0, Lz7k;->B:Lhak;

    invoke-virtual {p0}, Lhak;->h()V

    return-void
.end method

.method public f()Le89;
    .locals 7

    const-string v0, "FetchData for PipeCameraPresence0"

    new-instance v1, Lr72;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lgne;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lr72;->c:Lgne;

    new-instance v2, Lu72;

    invoke-direct {v2, v1}, Lu72;-><init>(Lr72;)V

    iput-object v2, v1, Lr72;->b:Lu72;

    const-class v3, Lqt4;

    iput-object v3, v1, Lr72;->a:Ljava/lang/Object;

    :try_start_0
    iget-object v3, p0, Lx70;->g:Ljava/lang/Object;

    check-cast v3, Ldq4;

    new-instance v4, Lqz9;

    const/16 v5, 0x17

    const/4 v6, 0x0

    invoke-direct {v4, p0, v1, v6, v5}, Lqz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v6, v5, v4, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    iput-object v0, v1, Lr72;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v2, p0}, Lu72;->c(Ljava/lang/Throwable;)Z

    :goto_0
    return-object v2
.end method

.method public g()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lx70;->b:Ljava/lang/Object;

    check-cast v0, Lz7k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz7k;->b(Z)Lpak;

    move-result-object v0

    iget-object v0, v0, Lpak;->f:Labk;

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

    iget-object v3, p0, Lx70;->e:Ljava/lang/Object;

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

    new-instance v5, Lbo8;

    const/4 v6, 0x7

    invoke-direct {v5, v3, v6}, Lbo8;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v2

    int-to-long v5, v2

    invoke-static {v5, v6}, Lti8;->b(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v2, v5}, Lti8;->a(ILjava/nio/ByteBuffer;)I

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

    invoke-virtual {p0, v0, v1}, Lx70;->e(J)V

    return-void
.end method

.method public h(Lu70;)V
    .locals 1

    iget-boolean v0, p0, Lx70;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx70;->h:Ljava/lang/Object;

    check-cast v0, Lu70;

    invoke-virtual {p1, v0}, Lu70;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lx70;->h:Ljava/lang/Object;

    iget-object p0, p0, Lx70;->c:Ljava/lang/Object;

    check-cast p0, Lot4;

    iget-object p0, p0, Lot4;->b:Ljava/lang/Object;

    check-cast p0, Ljc0;

    invoke-virtual {p0}, Ljc0;->e()V

    iget-object v0, p0, Ljc0;->g:Lu70;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lu70;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ljc0;->g:Lu70;

    iget-object p0, p0, Ljc0;->e:Lu89;

    if-eqz p0, :cond_0

    new-instance p1, Lp51;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lp51;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lu89;->f(ILr89;)V

    :cond_0
    return-void
.end method

.method public i()Lu70;
    .locals 6

    iget-object v0, p0, Lx70;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lx70;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-boolean v2, p0, Lx70;->a:Z

    if-eqz v2, :cond_0

    iget-object p0, p0, Lx70;->h:Ljava/lang/Object;

    check-cast p0, Lu70;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lx70;->a:Z

    iget-object v2, p0, Lx70;->g:Ljava/lang/Object;

    check-cast v2, Lw70;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lw70;->a:Landroid/content/ContentResolver;

    iget-object v4, v2, Lw70;->b:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    invoke-static {v1}, Lp90;->q(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v2

    iget-object v3, p0, Lx70;->e:Ljava/lang/Object;

    check-cast v3, Lv70;

    invoke-virtual {v2, v3, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    iget-object v2, p0, Lx70;->f:Ljava/lang/Object;

    check-cast v2, Lcg;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lx70;->j:Ljava/lang/Object;

    check-cast v2, Lp70;

    iget-object v3, p0, Lx70;->i:Ljava/lang/Object;

    check-cast v3, Landroid/media/AudioDeviceInfo;

    invoke-static {v1, v0, v2, v3}, Lu70;->c(Landroid/content/Context;Landroid/content/Intent;Lp70;Landroid/media/AudioDeviceInfo;)Lu70;

    move-result-object v0

    iput-object v0, p0, Lx70;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public j(Leqb;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lx70;->c:Ljava/lang/Object;

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

    check-cast v1, Lj0;

    iget-object v3, v1, Lj0;->b:Leqb;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object p1, p0, Lx70;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lx70;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lx70;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lx70;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "CameraPresenceSrc"

    const-string v1, "Last observer removed. Stopping monitoring."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx70;->a:Z

    const-string v1, "PipePresenceSrc"

    const-string v3, "Stopping camera ID flow collection."

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lx70;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lx70;->i:Ljava/lang/Object;

    check-cast v0, Lsgg;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v2, p0, Lx70;->i:Ljava/lang/Object;

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

.method public k()V
    .locals 3

    iget-object p0, p0, Lx70;->h:Ljava/lang/Object;

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

    check-cast v1, Lgi8;

    iget-boolean v2, v1, Lgi8;->d:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lgi8;->d:Z

    iget-object v2, v1, Lgi8;->a:Lu7e;

    invoke-virtual {v2}, Lu7e;->m()V

    iget-object v1, v1, Lgi8;->b:Lmd5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmd5;->release()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l(Lp70;)V
    .locals 2

    iget-object v0, p0, Lx70;->j:Ljava/lang/Object;

    check-cast v0, Lp70;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lx70;->j:Ljava/lang/Object;

    iget-object v0, p0, Lx70;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lx70;->i:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioDeviceInfo;

    invoke-static {v0, p1, v1}, Lu70;->b(Landroid/content/Context;Lp70;Landroid/media/AudioDeviceInfo;)Lu70;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx70;->h(Lu70;)V

    return-void
.end method

.method public m(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object v0, p0, Lx70;->i:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioDeviceInfo;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lx70;->i:Ljava/lang/Object;

    iget-object v0, p0, Lx70;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lx70;->j:Ljava/lang/Object;

    check-cast v1, Lp70;

    invoke-static {v0, v1, p1}, Lu70;->b(Landroid/content/Context;Lp70;Landroid/media/AudioDeviceInfo;)Lu70;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx70;->h(Lu70;)V

    return-void
.end method

.method public n(Ljava/util/concurrent/Executor;Leqb;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lx70;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lj0;

    invoke-direct {v1, p1, p2}, Lj0;-><init>(Ljava/util/concurrent/Executor;Leqb;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx70;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lx70;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lx70;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CameraPresenceSrc"

    const-string v2, "First observer added. Starting monitoring."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx70;->a:Z

    invoke-virtual {p0}, Lx70;->o()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lx70;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lx70;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lj0;

    invoke-direct {v0, p1, p2}, Lj0;-><init>(Ljava/util/concurrent/Executor;Leqb;)V

    new-instance p2, Li0;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v0, v1, v2}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public o()V
    .locals 5

    iget-object v0, p0, Lx70;->h:Ljava/lang/Object;

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

    iget-object v0, p0, Lx70;->i:Ljava/lang/Object;

    check-cast v0, Lsgg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v0, Lsfe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, Lsfe;->a:Z

    iget-object v2, p0, Lx70;->f:Ljava/lang/Object;

    check-cast v2, Lxx6;

    new-instance v3, Lxc3;

    const/16 v4, 0x19

    invoke-direct {v3, v2, v4}, Lxc3;-><init>(Lxx6;I)V

    new-instance v2, Lvoc;

    const/4 v4, 0x5

    invoke-direct {v2, p0, v0, v1, v4}, Lvoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    new-instance v0, Lfz6;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v2, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    new-instance v2, Lvqa;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v1, v3}, Lvqa;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v1, Lj3;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v3, v2}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lx70;->g:Ljava/lang/Object;

    check-cast v0, Ldq4;

    invoke-static {v1, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    move-result-object v0

    iput-object v0, p0, Lx70;->i:Ljava/lang/Object;

    return-void
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lx70;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, p0, Lx70;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lx70;->h:Ljava/lang/Object;

    invoke-static {v0}, Lp90;->q(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v1

    iget-object v2, p0, Lx70;->e:Ljava/lang/Object;

    check-cast v2, Lv70;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    iget-object v1, p0, Lx70;->f:Ljava/lang/Object;

    check-cast v1, Lcg;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lx70;->g:Ljava/lang/Object;

    check-cast v0, Lw70;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lw70;->a:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lx70;->a:Z

    return-void
.end method

.method public q(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lx70;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    iget-object p1, p0, Lx70;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx70;->d:Ljava/lang/Object;

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
    iput-object p2, p0, Lx70;->e:Ljava/lang/Object;

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p2, p0, Lx70;->d:Ljava/lang/Object;

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lx70;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    if-nez p2, :cond_4

    iget-object p2, p0, Lx70;->d:Ljava/lang/Object;

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

    iput-object v3, p0, Lx70;->e:Ljava/lang/Object;

    iput-object p1, p0, Lx70;->d:Ljava/lang/Object;

    move p1, p2

    :goto_4
    iget-object p2, p0, Lx70;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iget-object v3, p0, Lx70;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    const-string p1, "CameraPresenceSrc"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Data changed. Notifying "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lx70;->c:Ljava/lang/Object;

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

    iget-object p0, p0, Lx70;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0;

    iget-object v0, p1, Lj0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Li0;

    invoke-direct {v1, v3, p1, p2, v2}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
