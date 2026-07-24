.class public final Lm70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libb;
.implements Ljqj;


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
.method public constructor <init>(Landroid/content/Context;Lkr3;Lad7;Lbx1;Ljava/util/concurrent/Executor;Ly75;ZZZ)V
    .locals 0

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    iput-object p1, p0, Lm70;->b:Ljava/lang/Object;

    .line 449
    iput-object p2, p0, Lm70;->c:Ljava/lang/Object;

    .line 450
    iput-object p3, p0, Lm70;->d:Ljava/lang/Object;

    .line 451
    iput-object p4, p0, Lm70;->e:Ljava/lang/Object;

    .line 452
    iput-object p5, p0, Lm70;->g:Ljava/lang/Object;

    .line 453
    iput-object p6, p0, Lm70;->f:Ljava/lang/Object;

    .line 454
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lm70;->h:Ljava/lang/Object;

    .line 455
    iput-boolean p8, p0, Lm70;->a:Z

    .line 456
    new-instance p0, Le78;

    new-instance p2, Lea6;

    invoke-direct {p2, p3, p4, p7, p8}, Lea6;-><init>(Lad7;Lbx1;ZZ)V

    invoke-direct {p0, p2}, Le78;-><init>(Lipd;)V

    const/4 p2, 0x1

    .line 457
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p2, 0x4

    .line 458
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 459
    new-instance p0, Le78;

    new-instance p2, Ltv0;

    invoke-direct {p2, p3, p4, p9}, Ltv0;-><init>(Lad7;Lbx1;Z)V

    invoke-direct {p0, p2}, Le78;-><init>(Lipd;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 460
    new-instance p0, Le78;

    new-instance p2, Lozg;

    invoke-direct {p2, p3, p4}, Lozg;-><init>(Lad7;Lbx1;)V

    invoke-direct {p0, p2}, Le78;-><init>(Lipd;)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmn4;Le70;Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 463
    iput-object p1, p0, Lm70;->b:Ljava/lang/Object;

    .line 464
    iput-object p2, p0, Lm70;->c:Ljava/lang/Object;

    .line 465
    iput-object p3, p0, Lm70;->j:Ljava/lang/Object;

    .line 466
    iput-object p4, p0, Lm70;->i:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 467
    invoke-static {p2}, Lu2i;->q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p3

    .line 468
    iput-object p3, p0, Lm70;->d:Ljava/lang/Object;

    .line 469
    new-instance p4, Lk70;

    invoke-direct {p4, p0}, Lk70;-><init>(Lm70;)V

    iput-object p4, p0, Lm70;->e:Ljava/lang/Object;

    .line 470
    new-instance p4, Lsf;

    const/4 v0, 0x2

    invoke-direct {p4, p0, v0}, Lsf;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, Lm70;->f:Ljava/lang/Object;

    .line 471
    sget-object p4, Lj70;->c:Lj70;

    .line 472
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

    .line 473
    :cond_1
    :goto_0
    const-string p4, "external_surround_sound_enabled"

    invoke-static {p4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    :goto_1
    if-eqz p4, :cond_2

    .line 474
    new-instance p2, Ll70;

    .line 475
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p2, p0, p3, p1, p4}, Ll70;-><init>(Lm70;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 476
    :cond_2
    iput-object p2, p0, Lm70;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfqd;Lfk4;Ljava/util/List;Landroid/content/Context;)V
    .locals 4

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm70;->b:Ljava/lang/Object;

    .line 435
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lm70;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 436
    iput-object v0, p0, Lm70;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 437
    iput-boolean v1, p0, Lm70;->a:Z

    .line 438
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 439
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 440
    invoke-static {v3, v0, v0}, Lv0l;->a(Ljava/lang/String;Ljava/lang/String;Lcg0;)Lya2;

    move-result-object v3

    .line 441
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 442
    :cond_0
    iput-object v2, p0, Lm70;->d:Ljava/lang/Object;

    .line 443
    iput-object p1, p0, Lm70;->f:Ljava/lang/Object;

    .line 444
    iput-object p2, p0, Lm70;->g:Ljava/lang/Object;

    .line 445
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lm70;->h:Ljava/lang/Object;

    .line 446
    const-string p1, "camera"

    invoke-virtual {p4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lm70;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/time/Duration;Lgqj;Lcij;Lsk8;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    new-instance v7, Lclj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const v2, 0xea60

    iput v2, v7, Lclj;->a:I

    const/4 v12, 0x3

    iput v12, v7, Lclj;->b:I

    iput v12, v7, Lclj;->c:I

    const-wide/32 v2, 0x2625a0

    iput-wide v2, v7, Lclj;->d:J

    const-wide/32 v2, 0x3d090

    iput-wide v2, v7, Lclj;->e:J

    iput-wide v2, v7, Lclj;->f:J

    const/4 v2, 0x2

    iput v2, v7, Lclj;->g:I

    const/16 v3, 0x5dc

    iput v3, v7, Lclj;->h:I

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

    iput v4, v7, Lclj;->b:I

    const/16 v4, 0x64

    iput v4, v7, Lclj;->c:I

    iget-boolean v14, v1, Lgqj;->b:Z

    iget-object v4, v1, Lgqj;->d:Ljavax/net/ssl/X509TrustManager;

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    move-object v15, v4

    goto :goto_1

    :cond_1
    move-object v15, v8

    :goto_1
    iget-object v1, v1, Lgqj;->e:Ldij;

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

    sget-object v9, Llrj;->b:Llrj;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v9, v1

    new-instance v1, Lfkj;

    move/from16 v18, v3

    if-nez p2, :cond_3

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    move-object/from16 v3, p2

    :goto_3
    sget-object v11, Ljkj;->a:[I

    invoke-static/range {v18 .. v18}, Lon4;->D(I)I

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
    sget-object v8, Lkkj;->c:Lkkj;

    goto :goto_4

    :cond_5
    sget-object v8, Lkkj;->b:Lkkj;

    goto :goto_4

    :goto_5
    invoke-direct/range {v1 .. v11}, Lfkj;-><init>(Ljava/lang/String;Ljava/lang/String;IJLclj;Lkkj;Lsk8;Ljava/util/ArrayList;Lcij;)V

    iget-object v2, v1, Lfkj;->y:Lut4;

    if-eqz v14, :cond_6

    new-instance v3, Lekj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lut4;->s:Ljavax/net/ssl/X509TrustManager;

    new-instance v3, Lywf;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lywf;-><init>(I)V

    iput-object v3, v2, Lut4;->t:Lmvj;

    :cond_6
    if-eqz v15, :cond_7

    iput-object v15, v2, Lut4;->s:Ljavax/net/ssl/X509TrustManager;

    :cond_7
    new-instance v3, Ljfa;

    invoke-direct {v3, v13}, Ljfa;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lut4;->t:Lmvj;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lm70;->c:Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v12, :cond_8

    aget-object v8, v5, v7

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lm70;->h:Ljava/lang/Object;

    iput-object v1, v0, Lm70;->b:Ljava/lang/Object;

    new-instance v5, Lidc;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Lidc;-><init>(I)V

    iput-object v5, v0, Lm70;->d:Ljava/lang/Object;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lm70;->e:Ljava/lang/Object;

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lm70;->f:Ljava/lang/Object;

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v4, v0, Lm70;->g:Ljava/lang/Object;

    iget-object v4, v0, Lm70;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    new-instance v6, Loqj;

    invoke-direct {v6, v0, v5}, Loqj;-><init>(Lm70;I)V

    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lahj;

    const/16 v6, 0xe

    invoke-direct {v5, v0, v6}, Lahj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lahj;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lahj;-><init>(I)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lahj;

    const/16 v5, 0xd

    invoke-direct {v2, v0, v5}, Lahj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcqj;

    invoke-direct {v2}, Lcqj;-><init>()V

    iput-object v2, v0, Lm70;->i:Ljava/lang/Object;

    new-instance v2, Loqj;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Loqj;-><init>(Lm70;I)V

    iget-object v0, v1, Lfkj;->E:Lenj;

    iput-object v2, v0, Lenj;->i:Ljava/util/function/Consumer;

    return-void

    :cond_9
    const-string v0, "Connect timeout must be larger than 0."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    throw v8

    :cond_a
    move/from16 v18, v3

    move v3, v4

    move-wide/from16 v16, v5

    move v5, v13

    move-object v13, v1

    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v9, v1

    move-object v1, v13

    move/from16 v3, v18

    move v13, v5

    move-wide/from16 v5, v16

    goto/16 :goto_2

    :cond_b
    const-string v0, "Application protocol must be set"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    throw v8

    :cond_c
    const-string v0, "Cannot create connection when URI is not set"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    throw v8
.end method

.method public constructor <init>(Lm3f;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Z)V
    .locals 0

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    iput-object p1, p0, Lm70;->b:Ljava/lang/Object;

    .line 424
    iput-object p2, p0, Lm70;->c:Ljava/lang/Object;

    .line 425
    iput-object p3, p0, Lm70;->d:Ljava/lang/Object;

    .line 426
    iput-object p4, p0, Lm70;->e:Ljava/lang/Object;

    .line 427
    iput-object p5, p0, Lm70;->f:Ljava/lang/Object;

    .line 428
    iput-object p6, p0, Lm70;->g:Ljava/lang/Object;

    .line 429
    iput-object p7, p0, Lm70;->h:Ljava/lang/Object;

    .line 430
    iput-object p8, p0, Lm70;->i:Ljava/lang/Object;

    .line 431
    iput-object p9, p0, Lm70;->j:Ljava/lang/Object;

    .line 432
    iput-boolean p10, p0, Lm70;->a:Z

    return-void
.end method

.method public static d(Ljava/io/InputStream;I)[B
    .locals 3

    new-array v0, p1, [B

    invoke-static {p0, v0, p1}, Lyx0;->a(Ljava/io/InputStream;[BI)I

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
.method public a(Ljava/io/InputStream;)Lkz0;
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

    invoke-static {v0}, Lunl;->g(Ljava/io/InputStream;)J

    move-result-wide v2

    invoke-static {v0}, Lunl;->d(Ljava/io/InputStream;)I

    move-result v5

    long-to-int v6, v2

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    if-eqz v6, :cond_14

    const/16 v10, 0xd

    const/4 v11, 0x7

    const/4 v12, 0x4

    const/4 v13, 0x3

    if-eq v6, v1, :cond_4

    if-eq v6, v13, :cond_3

    if-eq v6, v12, :cond_1

    const/4 v1, 0x5

    if-eq v6, v1, :cond_3

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_3

    int-to-long v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/io/PushbackInputStream;->skip(J)J

    new-instance v0, Lrpj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_1
    new-instance v1, Luqj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Luqj;->g:Ljava/util/HashMap;

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

    invoke-static {v0, v5}, Lm70;->d(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lez v2, :cond_2

    :try_start_0
    invoke-static {v0}, Lunl;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v0}, Lunl;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iget-object v6, v1, Luqj;->g:Ljava/util/HashMap;

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

    invoke-static {v2, v3, v1, v4}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    int-to-long v2, v5

    cmp-long v2, v2, v8

    if-gtz v2, :cond_13

    new-instance v2, Lnqj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lnqj;->g:Ljava/util/HashMap;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v6, Lbqj;

    invoke-direct {v6, v7}, Lbqj;-><init>(I)V

    invoke-static {v3, v6}, Llj8;->i(Ljava/util/Map;Ljava/util/function/BiPredicate;)Llj8;

    invoke-static {v0, v5}, Lm70;->d(Ljava/io/InputStream;I)[B

    move-result-object v0

    move-object/from16 v3, p0

    iget-object v3, v3, Lm70;->d:Ljava/lang/Object;

    check-cast v3, Lidc;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, v3, Lidc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v6, v3, Lidc;->c:Ljava/lang/Object;

    check-cast v6, Lhde;

    new-instance v8, Ljava/io/PushbackInputStream;

    const/16 v9, 0x10

    invoke-direct {v8, v5, v9}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v14, 0x8

    invoke-static {v14, v8}, Lidc;->c(ILjava/io/PushbackInputStream;)J

    invoke-static {v11, v8}, Lidc;->c(ILjava/io/PushbackInputStream;)J

    invoke-virtual {v8}, Ljava/io/PushbackInputStream;->read()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/io/PushbackInputStream;->unread(I)V

    :goto_1
    if-ltz v11, :cond_12

    and-int/lit16 v15, v11, 0x80

    const/16 v4, 0x80

    const/16 v1, 0x40

    if-ne v15, v4, :cond_9

    invoke-static {v8}, Lidc;->E(Ljava/io/PushbackInputStream;)B

    move-result v4

    invoke-virtual {v8, v4}, Ljava/io/PushbackInputStream;->unread(I)V

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    move v1, v7

    :goto_2
    const/4 v4, 0x6

    invoke-static {v4, v8}, Lidc;->c(ILjava/io/PushbackInputStream;)J

    move-result-wide v10

    long-to-int v4, v10

    if-eqz v1, :cond_7

    iget-object v1, v6, Lhde;->a:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    aget-object v10, v1, v4

    if-eqz v10, :cond_6

    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v1, v1, v4

    iget-object v11, v6, Lhde;->b:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/String;

    aget-object v4, v11, v4

    invoke-direct {v10, v1, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

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

    move-object v10, v1

    check-cast v10, Ljava/util/Map$Entry;

    goto/16 :goto_6

    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_9
    and-int/lit16 v4, v11, 0xc0

    if-ne v4, v1, :cond_d

    invoke-static {v8}, Lidc;->E(Ljava/io/PushbackInputStream;)B

    move-result v1

    invoke-virtual {v8, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_a

    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    move v1, v7

    :goto_3
    invoke-static {v12, v8}, Lidc;->c(ILjava/io/PushbackInputStream;)J

    move-result-wide v10

    long-to-int v4, v10

    if-eqz v1, :cond_c

    iget-object v1, v6, Lhde;->a:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v4

    if-eqz v1, :cond_b

    invoke-virtual {v3, v8}, Lidc;->h(Ljava/io/PushbackInputStream;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v10, v1, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    and-int/lit16 v1, v11, 0xe0

    const/16 v4, 0x20

    if-ne v1, v4, :cond_11

    invoke-static {v8}, Lidc;->E(Ljava/io/PushbackInputStream;)B

    move-result v1

    invoke-virtual {v8, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    and-int/2addr v1, v14

    if-ne v1, v14, :cond_e

    const/4 v1, 0x1

    goto :goto_4

    :cond_e
    move v1, v7

    :goto_4
    invoke-static {v13, v8}, Lidc;->c(ILjava/io/PushbackInputStream;)J

    move-result-wide v10

    long-to-int v4, v10

    new-array v4, v4, [B

    invoke-static {v8, v4}, Lidc;->p(Ljava/io/PushbackInputStream;[B)V

    if-eqz v1, :cond_f

    iget-object v1, v3, Lidc;->b:Ljava/lang/Object;

    check-cast v1, Lfqj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lfqj;->a([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_f
    new-instance v1, Ljava/lang/String;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v4, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_5
    invoke-virtual {v3, v8}, Lidc;->h(Ljava/io/PushbackInputStream;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v10, v1, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    if-eqz v10, :cond_10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v8}, Ljava/io/PushbackInputStream;->read()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/io/PushbackInputStream;->unread(I)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v10, 0xd

    goto/16 :goto_1

    :cond_11
    new-instance v0, Lone/video/calls/sdk_private/dS;

    const-string v1, "Error: unknown instruction: "

    invoke-static {v11, v1}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lqnj;

    const/16 v15, 0xd

    invoke-direct {v1, v15}, Lqnj;-><init>(I)V

    new-instance v3, Lqnj;

    invoke-direct {v3, v2}, Lqnj;-><init>(Lnqj;)V

    new-instance v4, Lzn4;

    invoke-direct {v4, v2}, Lzn4;-><init>(Lnqj;)V

    invoke-static {v1, v3, v4}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Looj;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Looj;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lmqj;

    invoke-direct {v3, v2, v7}, Lmqj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance v1, Lbqj;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lbqj;-><init>(I)V

    invoke-static {v0, v1}, Llj8;->i(Ljava/util/Map;Ljava/util/function/BiPredicate;)Llj8;

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

    new-instance v1, Llqj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Llqj;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0, v5}, Lm70;->d(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Llqj;->g:Ljava/nio/ByteBuffer;

    return-object v1

    :cond_15
    new-instance v0, Lone/video/calls/sdk_private/dj;

    const-string v1, "max data size exceeded"

    const/16 v2, 0x190

    invoke-direct {v0, v1, v2}, Lone/video/calls/sdk_private/dj;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public b()Lav8;
    .locals 7

    const-string v0, "FetchData for PipeCameraPresence0"

    new-instance v1, Lw32;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lv4e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lw32;->c:Lv4e;

    new-instance v2, Lz32;

    invoke-direct {v2, v1}, Lz32;-><init>(Lw32;)V

    iput-object v2, v1, Lw32;->b:Lz32;

    const-class v3, Lon4;

    iput-object v3, v1, Lw32;->a:Ljava/lang/Object;

    :try_start_0
    iget-object v3, p0, Lm70;->g:Ljava/lang/Object;

    check-cast v3, Lfk4;

    new-instance v4, Law9;

    const/16 v5, 0x17

    const/4 v6, 0x0

    invoke-direct {v4, p0, v1, v6, v5}, Law9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v6, v5, v4, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    iput-object v0, v1, Lw32;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v2, p0}, Lz32;->c(Ljava/lang/Throwable;)Z

    :goto_0
    return-object v2
.end method

.method public c(Ljfa;Ljava/time/Duration;)Lsqj;
    .locals 10

    iget-object p1, p1, Ljfa;->a:Ljava/lang/Object;

    check-cast p1, Ljava/net/URI;

    iget-object v0, p0, Lm70;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-eqz p2, :cond_c

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lm70;->e(J)Ljava/util/Optional;

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

    invoke-static {v0, v1, v2}, Lon4;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v1, v2, p1}, Lqh5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v9, p0}, Lqm9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v7

    :cond_5
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Looj;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Looj;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v4, Lsqj;

    iget-object v5, p0, Lm70;->b:Ljava/lang/Object;

    check-cast v5, Lfkj;

    invoke-virtual {v5, p1}, Lfkj;->b(Z)Lvmj;

    move-result-object v5

    iget-object v6, v5, Lvmj;->f:Lfnj;

    iget-object v7, p0, Lm70;->i:Ljava/lang/Object;

    check-cast v7, Lcqj;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v9, Lsoj;

    invoke-direct {v9, p1, v8}, Lsoj;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v1, v9}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    new-instance v1, Lsoj;

    invoke-direct {v1, v0, v8}, Lsoj;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {p2, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lwc8;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lwc8;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/IntStream;->sum()I

    move-result p2

    add-int/lit8 p2, p2, 0xa

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-instance v0, Leij;

    invoke-direct {v0, v2, v7, p2}, Leij;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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

    invoke-static {v1, v0}, Lunl;->a(ILjava/nio/ByteBuffer;)I

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

    iget-object p1, v5, Lvmj;->e:Lt24;

    invoke-virtual {p0, p1}, Lm70;->a(Ljava/io/InputStream;)Lkz0;

    move-result-object p1

    instance-of p2, p1, Lnqj;

    if-eqz p2, :cond_8

    :try_start_0
    check-cast p1, Lnqj;

    const-string p2, ":status"

    iget-object p1, p1, Lnqj;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ltqj; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_7

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ltqj; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Ltqj; {:try_start_2 .. :try_end_2} :catch_1

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_6

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_6

    invoke-direct {v4, p0, v5}, Lsqj;-><init>(Lm70;Lvmj;)V

    return-object v4

    :cond_6
    new-instance p0, Lone/video/calls/sdk_private/dj;

    const-string p2, "CONNECT request failed"

    invoke-direct {p0, p2, p1}, Lone/video/calls/sdk_private/dj;-><init>(Ljava/lang/String;I)V

    throw p0

    :catch_0
    :cond_7
    :try_start_3
    new-instance p0, Ltqj;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    throw p0
    :try_end_3
    .catch Ltqj; {:try_start_3 .. :try_end_3} :catch_1

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

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

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

.method public e(J)Ljava/util/Optional;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lm70;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lm70;->f:Ljava/lang/Object;

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

.method public f(J)V
    .locals 2

    iget-object p0, p0, Lm70;->b:Ljava/lang/Object;

    check-cast p0, Lfkj;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lfkj;->d(JLjava/lang/String;I)V

    iget-object p0, p0, Lfkj;->B:Lnmj;

    invoke-virtual {p0}, Lnmj;->h()V

    return-void
.end method

.method public g(Lgbb;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm70;->c:Ljava/lang/Object;

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

    check-cast v1, Lo0;

    iget-object v3, v1, Lo0;->b:Lgbb;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object p1, p0, Lm70;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lm70;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lm70;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lm70;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "CameraPresenceSrc"

    const-string v1, "Last observer removed. Stopping monitoring."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm70;->a:Z

    const-string v1, "PipePresenceSrc"

    const-string v3, "Stopping camera ID flow collection."

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lm70;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lm70;->i:Ljava/lang/Object;

    check-cast v0, Ltwf;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v2, p0, Lm70;->i:Ljava/lang/Object;

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

.method public h()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lm70;->b:Ljava/lang/Object;

    check-cast v0, Lfkj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfkj;->b(Z)Lvmj;

    move-result-object v0

    iget-object v0, v0, Lvmj;->f:Lfnj;

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

    iget-object v3, p0, Lm70;->e:Ljava/lang/Object;

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

    new-instance v5, Lxc8;

    const/4 v6, 0x7

    invoke-direct {v5, v3, v6}, Lxc8;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v2

    int-to-long v5, v2

    invoke-static {v5, v6}, Lunl;->b(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v2, v5}, Lunl;->a(ILjava/nio/ByteBuffer;)I

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

    invoke-virtual {p0, v0, v1}, Lm70;->f(J)V

    return-void
.end method

.method public i(Lj70;)V
    .locals 1

    iget-boolean v0, p0, Lm70;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm70;->h:Ljava/lang/Object;

    check-cast v0, Lj70;

    invoke-virtual {p1, v0}, Lj70;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lm70;->h:Ljava/lang/Object;

    iget-object p0, p0, Lm70;->c:Ljava/lang/Object;

    check-cast p0, Lmn4;

    iget-object p0, p0, Lmn4;->b:Ljava/lang/Object;

    check-cast p0, Lub0;

    invoke-virtual {p0}, Lub0;->e()V

    iget-object v0, p0, Lub0;->g:Lj70;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lj70;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lub0;->g:Lj70;

    iget-object p0, p0, Lub0;->e:Lqv8;

    if-eqz p0, :cond_0

    new-instance p1, Lu21;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lu21;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lqv8;->f(ILnv8;)V

    :cond_0
    return-void
.end method

.method public j()Lj70;
    .locals 6

    iget-object v0, p0, Lm70;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lm70;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-boolean v2, p0, Lm70;->a:Z

    if-eqz v2, :cond_0

    iget-object p0, p0, Lm70;->h:Ljava/lang/Object;

    check-cast p0, Lj70;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lm70;->a:Z

    iget-object v2, p0, Lm70;->g:Ljava/lang/Object;

    check-cast v2, Ll70;

    if-eqz v2, :cond_1

    iget-object v3, v2, Ll70;->a:Landroid/content/ContentResolver;

    iget-object v4, v2, Ll70;->b:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    invoke-static {v1}, Lb90;->Z(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v2

    iget-object v3, p0, Lm70;->e:Ljava/lang/Object;

    check-cast v3, Lk70;

    invoke-virtual {v2, v3, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    iget-object v2, p0, Lm70;->f:Ljava/lang/Object;

    check-cast v2, Lsf;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lm70;->j:Ljava/lang/Object;

    check-cast v2, Le70;

    iget-object v3, p0, Lm70;->i:Ljava/lang/Object;

    check-cast v3, Landroid/media/AudioDeviceInfo;

    invoke-static {v1, v0, v2, v3}, Lj70;->c(Landroid/content/Context;Landroid/content/Intent;Le70;Landroid/media/AudioDeviceInfo;)Lj70;

    move-result-object v0

    iput-object v0, p0, Lm70;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public k(Ljava/util/concurrent/Executor;Lgbb;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm70;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lo0;

    invoke-direct {v1, p1, p2}, Lo0;-><init>(Ljava/util/concurrent/Executor;Lgbb;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm70;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lm70;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lm70;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CameraPresenceSrc"

    const-string v2, "First observer added. Starting monitoring."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lm70;->a:Z

    invoke-virtual {p0}, Lm70;->o()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lm70;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lm70;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lo0;

    invoke-direct {v0, p1, p2}, Lo0;-><init>(Ljava/util/concurrent/Executor;Lgbb;)V

    new-instance p2, Ln0;

    const/4 v2, 0x0

    invoke-direct {p2, v2, p0, v0, v1}, Ln0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public l()V
    .locals 3

    iget-object p0, p0, Lm70;->h:Ljava/lang/Object;

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

    check-cast v1, Le78;

    iget-boolean v2, v1, Le78;->d:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Le78;->d:Z

    iget-object v2, v1, Le78;->a:Lipd;

    invoke-virtual {v2}, Lipd;->m()V

    iget-object v1, v1, Le78;->b:Le65;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le65;->release()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m(Le70;)V
    .locals 2

    iget-object v0, p0, Lm70;->j:Ljava/lang/Object;

    check-cast v0, Le70;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lm70;->j:Ljava/lang/Object;

    iget-object v0, p0, Lm70;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lm70;->i:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioDeviceInfo;

    invoke-static {v0, p1, v1}, Lj70;->b(Landroid/content/Context;Le70;Landroid/media/AudioDeviceInfo;)Lj70;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm70;->i(Lj70;)V

    return-void
.end method

.method public n(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object v0, p0, Lm70;->i:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioDeviceInfo;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lm70;->i:Ljava/lang/Object;

    iget-object v0, p0, Lm70;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lm70;->j:Ljava/lang/Object;

    check-cast v1, Le70;

    invoke-static {v0, v1, p1}, Lj70;->b(Landroid/content/Context;Le70;Landroid/media/AudioDeviceInfo;)Lj70;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm70;->i(Lj70;)V

    return-void
.end method

.method public o()V
    .locals 6

    iget-object v0, p0, Lm70;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v3, "PipePresenceSrc"

    if-nez v0, :cond_0

    const-string p0, "Monitoring is already active. Ignoring redundant start call."

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "Starting to collect camera ID flow."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lm70;->i:Ljava/lang/Object;

    check-cast v0, Ltwf;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v0, Lcxd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, Lcxd;->a:Z

    iget-object v2, p0, Lm70;->f:Ljava/lang/Object;

    check-cast v2, Llo6;

    new-instance v4, Luz6;

    const/16 v5, 0xf

    invoke-direct {v4, v2, v5}, Luz6;-><init>(Llo6;I)V

    new-instance v2, Lskc;

    invoke-direct {v2, p0, v0, v3, v1}, Lskc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance v0, Ltp6;

    const/4 v1, 0x3

    invoke-direct {v0, v4, v2, v1}, Ltp6;-><init>(Llo6;Ll67;I)V

    new-instance v1, Lvza;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v3, v2}, Lvza;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v2, Lq3;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0, v1}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lm70;->g:Ljava/lang/Object;

    check-cast v0, Lfk4;

    invoke-static {v2, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-result-object v0

    iput-object v0, p0, Lm70;->i:Ljava/lang/Object;

    return-void
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lm70;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, p0, Lm70;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lm70;->h:Ljava/lang/Object;

    invoke-static {v0}, Lb90;->Z(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v1

    iget-object v2, p0, Lm70;->e:Ljava/lang/Object;

    check-cast v2, Lk70;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    iget-object v1, p0, Lm70;->f:Ljava/lang/Object;

    check-cast v1, Lsf;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lm70;->g:Ljava/lang/Object;

    check-cast v0, Ll70;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ll70;->a:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lm70;->a:Z

    return-void
.end method

.method public q(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lm70;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    iget-object p1, p0, Lm70;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lm70;->d:Ljava/lang/Object;

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
    iput-object p2, p0, Lm70;->e:Ljava/lang/Object;

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p2, p0, Lm70;->d:Ljava/lang/Object;

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lm70;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    if-nez p2, :cond_4

    iget-object p2, p0, Lm70;->d:Ljava/lang/Object;

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

    iput-object v3, p0, Lm70;->e:Ljava/lang/Object;

    iput-object p1, p0, Lm70;->d:Ljava/lang/Object;

    move p1, p2

    :goto_4
    iget-object p2, p0, Lm70;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iget-object v3, p0, Lm70;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    const-string p1, "CameraPresenceSrc"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Data changed. Notifying "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lm70;->c:Ljava/lang/Object;

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

    iget-object p0, p0, Lm70;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0;

    iget-object v0, p1, Lo0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ln0;

    invoke-direct {v1, v2, v3, p1, p2}, Ln0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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
