.class public final Lk60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4b;
.implements Llqj;


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
.method public constructor <init>(Landroid/content/Context;Len3;Li77;Lr8c;Ljava/util/concurrent/Executor;Lt25;ZZZ)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lk60;->b:Ljava/lang/Object;

    .line 95
    iput-object p2, p0, Lk60;->c:Ljava/lang/Object;

    .line 96
    iput-object p3, p0, Lk60;->d:Ljava/lang/Object;

    .line 97
    iput-object p4, p0, Lk60;->e:Ljava/lang/Object;

    .line 98
    iput-object p5, p0, Lk60;->g:Ljava/lang/Object;

    .line 99
    iput-object p6, p0, Lk60;->f:Ljava/lang/Object;

    .line 100
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lk60;->h:Ljava/lang/Object;

    .line 101
    iput-boolean p8, p0, Lk60;->a:Z

    .line 102
    new-instance p2, Ly08;

    new-instance p5, Lx36;

    invoke-direct {p5, p3, p4, p7, p8}, Lx36;-><init>(Li77;Lr8c;ZZ)V

    invoke-direct {p2, p5}, Ly08;-><init>(Ly09;)V

    const/4 p5, 0x1

    .line 103
    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p5, 0x4

    .line 104
    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    new-instance p2, Ly08;

    new-instance p5, Llu0;

    invoke-direct {p5, p3, p4, p9}, Llu0;-><init>(Li77;Lr8c;Z)V

    invoke-direct {p2, p5}, Ly08;-><init>(Ly09;)V

    const/4 p5, 0x2

    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    new-instance p2, Ly08;

    new-instance p5, Ln3h;

    invoke-direct {p5, p3, p4}, Ln3h;-><init>(Li77;Lr8c;)V

    invoke-direct {p2, p5}, Ly08;-><init>(Ly09;)V

    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly6;Lc60;Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 109
    iput-object p1, p0, Lk60;->b:Ljava/lang/Object;

    .line 110
    iput-object p2, p0, Lk60;->c:Ljava/lang/Object;

    .line 111
    iput-object p3, p0, Lk60;->j:Ljava/lang/Object;

    .line 112
    iput-object p4, p0, Lk60;->i:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 113
    invoke-static {p2}, Lq3i;->q(Lay3;)Landroid/os/Handler;

    move-result-object p3

    .line 114
    iput-object p3, p0, Lk60;->d:Ljava/lang/Object;

    .line 115
    new-instance p4, Li60;

    invoke-direct {p4, p0}, Li60;-><init>(Lk60;)V

    iput-object p4, p0, Lk60;->e:Ljava/lang/Object;

    .line 116
    new-instance p4, Lre;

    const/4 v0, 0x2

    invoke-direct {p4, v0, p0}, Lre;-><init>(ILjava/lang/Object;)V

    iput-object p4, p0, Lk60;->f:Ljava/lang/Object;

    .line 117
    sget-object p4, Lh60;->c:Lh60;

    .line 118
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

    .line 119
    :cond_1
    :goto_0
    const-string p4, "external_surround_sound_enabled"

    invoke-static {p4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    :goto_1
    if-eqz p4, :cond_2

    .line 120
    new-instance p2, Lj60;

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p2, p0, p3, p1, p4}, Lj60;-><init>(Lk60;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 122
    :cond_2
    iput-object p2, p0, Lk60;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfbf;Lw4c;Lw4c;Lw4c;Lw4c;Lw4c;Lw4c;Lw4c;Lw4c;Z)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lk60;->b:Ljava/lang/Object;

    .line 70
    iput-object p2, p0, Lk60;->c:Ljava/lang/Object;

    .line 71
    iput-object p3, p0, Lk60;->d:Ljava/lang/Object;

    .line 72
    iput-object p4, p0, Lk60;->e:Ljava/lang/Object;

    .line 73
    iput-object p5, p0, Lk60;->f:Ljava/lang/Object;

    .line 74
    iput-object p6, p0, Lk60;->g:Ljava/lang/Object;

    .line 75
    iput-object p7, p0, Lk60;->h:Ljava/lang/Object;

    .line 76
    iput-object p8, p0, Lk60;->i:Ljava/lang/Object;

    .line 77
    iput-object p9, p0, Lk60;->j:Ljava/lang/Object;

    .line 78
    iput-boolean p10, p0, Lk60;->a:Z

    return-void
.end method

.method public constructor <init>(Lgzd;Lkotlinx/coroutines/internal/ContextScope;Ljava/util/List;Landroid/content/Context;)V
    .locals 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk60;->b:Ljava/lang/Object;

    .line 81
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lk60;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lk60;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 83
    iput-boolean v1, p0, Lk60;->a:Z

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 86
    invoke-static {v2, v0, v0}, Lkgk;->a(Ljava/lang/String;Ljava/lang/String;Lef0;)Lv72;

    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_0
    iput-object v1, p0, Lk60;->d:Ljava/lang/Object;

    .line 89
    iput-object p1, p0, Lk60;->f:Ljava/lang/Object;

    .line 90
    iput-object p2, p0, Lk60;->g:Ljava/lang/Object;

    .line 91
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lk60;->h:Ljava/lang/Object;

    .line 92
    const-string p1, "camera"

    invoke-virtual {p4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lk60;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/time/Duration;Liqj;Lzhj;Lfzf;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 1
    new-instance v7, Lblj;

    .line 2
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const v2, 0xea60

    .line 4
    iput v2, v7, Lblj;->a:I

    const/4 v12, 0x3

    .line 5
    iput v12, v7, Lblj;->b:I

    .line 6
    iput v12, v7, Lblj;->c:I

    const-wide/32 v2, 0x2625a0

    .line 7
    iput-wide v2, v7, Lblj;->d:J

    const-wide/32 v2, 0x3d090

    .line 8
    iput-wide v2, v7, Lblj;->e:J

    .line 9
    iput-wide v2, v7, Lblj;->f:J

    const/4 v2, 0x2

    .line 10
    iput v2, v7, Lblj;->g:I

    const/16 v3, 0x5dc

    .line 11
    iput v3, v7, Lblj;->h:I

    .line 12
    const-string v3, "QUIC_VERSION"

    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x1

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 14
    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 15
    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v13

    .line 16
    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/time/Duration;->toMillis()J

    move-result-wide v5

    const/16 v4, 0x67

    .line 17
    iput v4, v7, Lblj;->b:I

    const/16 v4, 0x64

    .line 18
    iput v4, v7, Lblj;->c:I

    .line 19
    iget-boolean v14, v1, Liqj;->b:Z

    .line 20
    iget-object v4, v1, Liqj;->d:Ljavax/net/ssl/X509TrustManager;

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    move-object v15, v4

    goto :goto_1

    :cond_1
    move-object v15, v8

    .line 21
    :goto_1
    iget-object v1, v1, Liqj;->e:Laij;

    if-eqz p1, :cond_c

    const/16 v16, 0x0

    move/from16 v4, v16

    :goto_2
    if-ge v4, v2, :cond_b

    .line 22
    const-string v9, "h3"

    invoke-virtual {v9, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v11

    if-nez v11, :cond_a

    const-wide/16 v17, 0x1

    cmp-long v4, v5, v17

    if-ltz v4, :cond_9

    .line 23
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 24
    sget-object v4, Lmrj;->b:Lmrj;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v4, v1

    .line 25
    new-instance v1, Lekj;

    move v11, v3

    if-nez p2, :cond_3

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    move-object/from16 v3, p2

    .line 26
    :goto_3
    sget-object v9, Likj;->a:[I

    invoke-static {v11}, Ldtg;->E(I)I

    move-result v11

    aget v9, v9, v11

    if-eq v9, v13, :cond_5

    if-eq v9, v2, :cond_4

    :goto_4
    move-object/from16 v2, p1

    move-object/from16 v11, p6

    move-object/from16 v9, p7

    move-object v13, v4

    move/from16 v4, p3

    goto :goto_5

    .line 27
    :cond_4
    sget-object v8, Ljkj;->c:Ljkj;

    goto :goto_4

    .line 28
    :cond_5
    sget-object v8, Ljkj;->b:Ljkj;

    goto :goto_4

    .line 29
    :goto_5
    invoke-direct/range {v1 .. v11}, Lekj;-><init>(Ljava/lang/String;Ljava/lang/String;IJLblj;Ljkj;Lfzf;Ljava/util/ArrayList;Lzhj;)V

    iget-object v2, v1, Lekj;->y:Lqo4;

    if-eqz v14, :cond_6

    .line 30
    new-instance v3, Ldkj;

    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v3, v2, Lqo4;->s:Ljavax/net/ssl/X509TrustManager;

    .line 33
    new-instance v3, Lmih;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lmih;-><init>(I)V

    .line 34
    iput-object v3, v2, Lqo4;->t:Lwvj;

    :cond_6
    if-eqz v15, :cond_7

    .line 35
    iput-object v15, v2, Lqo4;->s:Ljavax/net/ssl/X509TrustManager;

    .line 36
    :cond_7
    new-instance v3, Lnag;

    invoke-direct {v3, v13}, Lnag;-><init>(Ljava/lang/Object;)V

    .line 37
    iput-object v3, v2, Lqo4;->t:Lwvj;

    const-wide/16 v2, 0x0

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lk60;->c:Ljava/lang/Object;

    .line 41
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x7

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x8

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 44
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 45
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v7, v16

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

    .line 46
    iput-object v5, v0, Lk60;->h:Ljava/lang/Object;

    .line 47
    iput-object v1, v0, Lk60;->b:Ljava/lang/Object;

    .line 48
    new-instance v5, Lcn9;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Lcn9;-><init>(I)V

    .line 49
    iput-object v5, v0, Lk60;->d:Ljava/lang/Object;

    .line 50
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lk60;->e:Ljava/lang/Object;

    .line 51
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lk60;->f:Ljava/lang/Object;

    .line 54
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v4, v0, Lk60;->g:Ljava/lang/Object;

    .line 55
    iget-object v4, v0, Lk60;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    new-instance v5, Lqqj;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lqqj;-><init>(Lk60;I)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x2

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lxgj;

    const/16 v6, 0xe

    invoke-direct {v5, v6, v0}, Lxgj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x3

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lxgj;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lxgj;-><init>(I)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v2, Lxgj;

    const/16 v5, 0xd

    invoke-direct {v2, v5, v0}, Lxgj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v2, Leqj;

    invoke-direct {v2}, Leqj;-><init>()V

    .line 60
    iput-object v2, v0, Lk60;->i:Ljava/lang/Object;

    .line 61
    new-instance v2, Lqqj;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lqqj;-><init>(Lk60;I)V

    .line 62
    iget-object v1, v1, Lekj;->E:Lfnj;

    .line 63
    iput-object v2, v1, Lfnj;->i:Ljava/util/function/Consumer;

    return-void

    .line 64
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Connect timeout must be larger than 0."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move v11, v3

    move-wide/from16 v17, v5

    move v5, v13

    move-object v13, v1

    .line 65
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v4, v1

    move-object v1, v13

    move v13, v5

    move-wide/from16 v5, v17

    goto/16 :goto_2

    .line 66
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Application protocol must be set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot create connection when URI is not set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static d(Ljava/io/InputStream;I)[B
    .locals 3

    new-array v0, p1, [B

    invoke-static {p0, v0, p1}, Lfxk;->a(Ljava/io/InputStream;[BI)I

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
.method public a(Ljava/util/concurrent/Executor;Lk4b;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lk60;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lj0;

    invoke-direct {v1, p1, p2}, Lj0;-><init>(Ljava/util/concurrent/Executor;Lk4b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk60;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lk60;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lk60;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CameraPresenceSrc"

    const-string v2, "First observer added. Starting monitoring."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lk60;->a:Z

    invoke-virtual {p0}, Lk60;->n()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lk60;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lk60;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lj0;

    invoke-direct {v0, p1, p2}, Lj0;-><init>(Ljava/util/concurrent/Executor;Lk4b;)V

    new-instance p2, Li0;

    const/4 v3, 0x0

    invoke-direct {p2, v2, v0, v1, v3}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lnag;Ljava/time/Duration;)Luqj;
    .locals 10

    iget-object p1, p1, Lnag;->a:Ljava/lang/Object;

    check-cast p1, Ljava/net/URI;

    iget-object v0, p0, Lk60;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-eqz p2, :cond_c

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lk60;->e(J)Ljava/util/Optional;

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

    invoke-static {v0, v1, v2}, Ldtg;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v1, v2, p1}, Lf52;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    if-ge v5, v1, :cond_5

    aget-object v7, v6, v5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "duplicate key: "

    invoke-static {v8, p2}, Lw9b;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lqoj;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lqoj;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v4, Luqj;

    iget-object v5, p0, Lk60;->b:Ljava/lang/Object;

    check-cast v5, Lekj;

    invoke-virtual {v5, p1}, Lekj;->b(Z)Lvmj;

    move-result-object v5

    iget-object v6, v5, Lvmj;->f:Lgnj;

    iget-object v7, p0, Lk60;->i:Ljava/lang/Object;

    check-cast v7, Leqj;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v9, Luoj;

    invoke-direct {v9, p1, v8}, Luoj;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v1, v9}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    new-instance v1, Luoj;

    invoke-direct {v1, v0, v8}, Luoj;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {p2, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lx68;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lx68;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/IntStream;->sum()I

    move-result p2

    add-int/lit8 p2, p2, 0xa

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-instance v0, Lbij;

    invoke-direct {v0, v7, v2, p2}, Lbij;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

    invoke-static {v1, v0}, Ldxk;->a(ILjava/nio/ByteBuffer;)I

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

    iget-object p1, v5, Lvmj;->e:Lanj;

    invoke-virtual {p0, p1}, Lk60;->c(Lanj;)Lgxk;

    move-result-object p1

    instance-of p2, p1, Lpqj;

    if-eqz p2, :cond_8

    :try_start_0
    check-cast p1, Lpqj;

    const-string p2, ":status"

    iget-object p1, p1, Lpqj;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Lvqj; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_7

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lvqj; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Lvqj; {:try_start_2 .. :try_end_2} :catch_1

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_6

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_6

    invoke-direct {v4, p0, v5}, Luqj;-><init>(Lk60;Lvmj;)V

    return-object v4

    :cond_6
    new-instance p2, Lone/video/calls/sdk_private/dj;

    const-string v0, "CONNECT request failed"

    invoke-direct {p2, v0, p1}, Lone/video/calls/sdk_private/dj;-><init>(Ljava/lang/String;I)V

    throw p2

    :catch_0
    :cond_7
    :try_start_3
    new-instance p1, Lvqj;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    throw p1
    :try_end_3
    .catch Lvqj; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Malformed response from server: missing status code"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eqz p1, :cond_9

    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Expected headers frame, got "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Got empty response from server"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pseudo headers must start with \':\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lone/video/calls/sdk_private/dj;

    const-string p2, "Server does not support Extended Connect (RFC 9220)."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lone/video/calls/sdk_private/dj;

    const-string p2, "No SETTINGS frame received in time."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lanj;)Lgxk;
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

    invoke-static {v0}, Ldxk;->g(Ljava/io/InputStream;)J

    move-result-wide v2

    invoke-static {v0}, Ldxk;->d(Ljava/io/InputStream;)I

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

    new-instance v0, Lspj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_1
    new-instance v1, Lwqj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lwqj;->a:Ljava/util/HashMap;

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

    invoke-static {v0, v5}, Lk60;->d(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lez v2, :cond_2

    :try_start_0
    invoke-static {v0}, Ldxk;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v0}, Ldxk;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iget-object v6, v1, Lwqj;->a:Ljava/util/HashMap;

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

    invoke-static {v2, v3, v1, v4}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    int-to-long v2, v5

    cmp-long v2, v2, v8

    if-gtz v2, :cond_13

    new-instance v2, Lpqj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lpqj;->a:Ljava/util/HashMap;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v6, Ldqj;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Ldqj;-><init>(I)V

    invoke-static {v3, v6}, La3g;->b(Ljava/util/Map;Ljava/util/function/BiPredicate;)La3g;

    invoke-static {v0, v5}, Lk60;->d(Ljava/io/InputStream;I)[B

    move-result-object v0

    move-object/from16 v3, p0

    iget-object v5, v3, Lk60;->d:Ljava/lang/Object;

    check-cast v5, Lcn9;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, v5, Lcn9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v8, v5, Lcn9;->c:Ljava/lang/Object;

    check-cast v8, Lw7h;

    new-instance v9, Ljava/io/PushbackInputStream;

    const/16 v13, 0x10

    invoke-direct {v9, v6, v13}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v14, 0x8

    invoke-static {v14, v9}, Lcn9;->c(ILjava/io/PushbackInputStream;)J

    invoke-static {v10, v9}, Lcn9;->c(ILjava/io/PushbackInputStream;)J

    invoke-virtual {v9}, Ljava/io/PushbackInputStream;->read()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/io/PushbackInputStream;->unread(I)V

    :goto_1
    if-ltz v10, :cond_12

    and-int/lit16 v15, v10, 0x80

    const/16 v1, 0x80

    const/16 v4, 0x40

    if-ne v15, v1, :cond_9

    invoke-static {v9}, Lcn9;->v(Ljava/io/PushbackInputStream;)B

    move-result v1

    invoke-virtual {v9, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    move v1, v7

    :goto_2
    const/4 v4, 0x6

    move/from16 v16, v14

    invoke-static {v4, v9}, Lcn9;->c(ILjava/io/PushbackInputStream;)J

    move-result-wide v14

    long-to-int v4, v14

    if-eqz v1, :cond_7

    iget-object v1, v8, Lw7h;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    aget-object v10, v1, v4

    if-eqz v10, :cond_6

    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v1, v1, v4

    iget-object v14, v8, Lw7h;->c:Ljava/lang/Object;

    check-cast v14, [Ljava/lang/String;

    aget-object v4, v14, v4

    invoke-direct {v10, v1, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance v0, Lone/video/calls/sdk_private/dQ;

    invoke-direct {v0}, Lone/video/calls/sdk_private/dQ;-><init>()V

    throw v0

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_8

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    move/from16 v4, v16

    goto/16 :goto_7

    :cond_9
    move/from16 v16, v14

    and-int/lit16 v1, v10, 0xc0

    if-ne v1, v4, :cond_d

    invoke-static {v9}, Lcn9;->v(Ljava/io/PushbackInputStream;)B

    move-result v1

    invoke-virtual {v9, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    and-int/2addr v1, v13

    if-ne v1, v13, :cond_a

    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    move v1, v7

    :goto_4
    invoke-static {v11, v9}, Lcn9;->c(ILjava/io/PushbackInputStream;)J

    move-result-wide v14

    long-to-int v4, v14

    if-eqz v1, :cond_c

    iget-object v1, v8, Lw7h;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v4

    if-eqz v1, :cond_b

    invoke-virtual {v5, v9}, Lcn9;->o(Ljava/io/PushbackInputStream;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v10, v1, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    new-instance v0, Lone/video/calls/sdk_private/dQ;

    invoke-direct {v0}, Lone/video/calls/sdk_private/dQ;-><init>()V

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

    invoke-static {v9}, Lcn9;->v(Ljava/io/PushbackInputStream;)B

    move-result v1

    invoke-virtual {v9, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    and-int/lit8 v1, v1, 0x8

    move/from16 v4, v16

    if-ne v1, v4, :cond_e

    const/4 v1, 0x1

    goto :goto_5

    :cond_e
    move v1, v7

    :goto_5
    invoke-static {v12, v9}, Lcn9;->c(ILjava/io/PushbackInputStream;)J

    move-result-wide v14

    long-to-int v10, v14

    new-array v10, v10, [B

    invoke-static {v9, v10}, Lcn9;->s(Ljava/io/PushbackInputStream;[B)V

    if-eqz v1, :cond_f

    iget-object v1, v5, Lcn9;->b:Ljava/lang/Object;

    check-cast v1, Lhqj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lhqj;->a([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_f
    new-instance v1, Ljava/lang/String;

    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v10, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_6
    invoke-virtual {v5, v9}, Lcn9;->o(Ljava/io/PushbackInputStream;)Ljava/lang/String;

    move-result-object v10

    new-instance v14, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v14, v1, v10}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v14

    :goto_7
    if-eqz v10, :cond_10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    invoke-static {v10, v1}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsnj;

    const/16 v4, 0xd

    invoke-direct {v1, v4}, Lsnj;-><init>(I)V

    new-instance v4, Luk;

    const/16 v5, 0x18

    invoke-direct {v4, v5, v2}, Luk;-><init>(ILjava/lang/Object;)V

    new-instance v5, Loqj;

    invoke-direct {v5, v2}, Loqj;-><init>(Lpqj;)V

    invoke-static {v1, v4, v5}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lqoj;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lqoj;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lvpj;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lvpj;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance v1, Ldqj;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Ldqj;-><init>(I)V

    invoke-static {v0, v1}, La3g;->b(Ljava/util/Map;Ljava/util/function/BiPredicate;)La3g;

    return-object v2

    :cond_13
    move-object/from16 v3, p0

    new-instance v0, Lone/video/calls/sdk_private/dj;

    const-string v1, "max header size exceeded"

    const/16 v2, 0x19e

    invoke-direct {v0, v1, v2}, Lone/video/calls/sdk_private/dj;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_14
    move-object/from16 v3, p0

    int-to-long v1, v5

    cmp-long v1, v1, v8

    if-gtz v1, :cond_15

    new-instance v1, Lnqj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Lnqj;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v5}, Lk60;->d(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lnqj;->a:Ljava/nio/ByteBuffer;

    return-object v1

    :cond_15
    new-instance v0, Lone/video/calls/sdk_private/dj;

    const-string v1, "max data size exceeded"

    const/16 v2, 0x190

    invoke-direct {v0, v1, v2}, Lone/video/calls/sdk_private/dj;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public e(J)Ljava/util/Optional;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lk60;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lk60;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :catch_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public f(J)V
    .locals 3

    iget-object v0, p0, Lk60;->b:Ljava/lang/Object;

    check-cast v0, Lekj;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, v1}, Lekj;->e(JLjava/lang/String;I)V

    iget-object p1, v0, Lekj;->B:Lmmj;

    invoke-virtual {p1}, Lmmj;->h()V

    return-void
.end method

.method public g()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lk60;->b:Ljava/lang/Object;

    check-cast v0, Lekj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lekj;->b(Z)Lvmj;

    move-result-object v0

    iget-object v0, v0, Lvmj;->f:Lgnj;

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

    iget-object v3, p0, Lk60;->e:Ljava/lang/Object;

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

    new-instance v5, Ly68;

    const/4 v6, 0x7

    invoke-direct {v5, v3, v6}, Ly68;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v2

    int-to-long v5, v2

    invoke-static {v5, v6}, Ldxk;->b(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v2, v5}, Ldxk;->a(ILjava/nio/ByteBuffer;)I

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

    invoke-virtual {p0, v0, v1}, Lk60;->f(J)V

    return-void
.end method

.method public h(Lh60;)V
    .locals 2

    iget-boolean v0, p0, Lk60;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk60;->h:Ljava/lang/Object;

    check-cast v0, Lh60;

    invoke-virtual {p1, v0}, Lh60;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lk60;->h:Ljava/lang/Object;

    iget-object v0, p0, Lk60;->c:Ljava/lang/Object;

    check-cast v0, Ly6;

    iget-object v0, v0, Ly6;->b:Ljava/lang/Object;

    check-cast v0, Lta0;

    invoke-virtual {v0}, Lta0;->e()V

    iget-object v1, v0, Lta0;->g:Lh60;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lh60;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Lta0;->g:Lh60;

    iget-object p1, v0, Lta0;->e:Leq8;

    if-eqz p1, :cond_0

    new-instance v0, Lh11;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lh11;-><init>(I)V

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Leq8;->f(ILbq8;)V

    :cond_0
    return-void
.end method

.method public i()Lh60;
    .locals 6

    iget-object v0, p0, Lk60;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lk60;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-boolean v2, p0, Lk60;->a:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, Lk60;->h:Ljava/lang/Object;

    check-cast v0, Lh60;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lk60;->a:Z

    iget-object v2, p0, Lk60;->g:Ljava/lang/Object;

    check-cast v2, Lj60;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lj60;->a:Landroid/content/ContentResolver;

    iget-object v4, v2, Lj60;->b:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    invoke-static {v1}, Lb80;->q(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v2

    iget-object v3, p0, Lk60;->e:Ljava/lang/Object;

    check-cast v3, Li60;

    invoke-virtual {v2, v3, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    iget-object v2, p0, Lk60;->f:Ljava/lang/Object;

    check-cast v2, Lre;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lk60;->j:Ljava/lang/Object;

    check-cast v2, Lc60;

    iget-object v3, p0, Lk60;->i:Ljava/lang/Object;

    check-cast v3, Landroid/media/AudioDeviceInfo;

    invoke-static {v1, v0, v2, v3}, Lh60;->c(Landroid/content/Context;Landroid/content/Intent;Lc60;Landroid/media/AudioDeviceInfo;)Lh60;

    move-result-object v0

    iput-object v0, p0, Lk60;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lk60;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly08;

    iget-boolean v3, v2, Ly08;->d:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, Ly08;->d:Z

    iget-object v3, v2, Ly08;->a:Ly09;

    invoke-virtual {v3}, Ly09;->i()V

    iget-object v2, v2, Ly08;->b:La15;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, La15;->release()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k()Lqp8;
    .locals 2

    new-instance v0, Ln3c;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Ln3c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lmfk;->b(Lr02;)Lt02;

    move-result-object v0

    return-object v0
.end method

.method public l(Lc60;)V
    .locals 2

    iget-object v0, p0, Lk60;->j:Ljava/lang/Object;

    check-cast v0, Lc60;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lk60;->j:Ljava/lang/Object;

    iget-object v0, p0, Lk60;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk60;->i:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioDeviceInfo;

    invoke-static {v0, p1, v1}, Lh60;->b(Landroid/content/Context;Lc60;Landroid/media/AudioDeviceInfo;)Lh60;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk60;->h(Lh60;)V

    return-void
.end method

.method public m(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object v0, p0, Lk60;->i:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioDeviceInfo;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lk60;->i:Ljava/lang/Object;

    iget-object v0, p0, Lk60;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk60;->j:Ljava/lang/Object;

    check-cast v1, Lc60;

    invoke-static {v0, v1, p1}, Lh60;->b(Landroid/content/Context;Lc60;Landroid/media/AudioDeviceInfo;)Lh60;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk60;->h(Lh60;)V

    return-void
.end method

.method public n()V
    .locals 5

    iget-object v0, p0, Lk60;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "PipePresenceSrc"

    if-nez v0, :cond_0

    const-string v0, "Monitoring is already active. Ignoring redundant start call."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "Starting to collect camera ID flow."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lk60;->i:Ljava/lang/Object;

    check-cast v0, Ll3g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v0, Lk6e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, Lk6e;->a:Z

    iget-object v2, p0, Lk60;->f:Ljava/lang/Object;

    check-cast v2, Lpi6;

    new-instance v3, Lel6;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v4}, Lel6;-><init>(Lpi6;I)V

    new-instance v2, Lzn6;

    const/16 v4, 0x1c

    invoke-direct {v2, p0, v0, v1, v4}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    new-instance v2, Lnca;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v1, v3}, Lnca;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lxj6;

    invoke-direct {v1, v0, v2}, Lxj6;-><init>(Lpi6;Li07;)V

    iget-object v0, p0, Lk60;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    move-result-object v0

    iput-object v0, p0, Lk60;->i:Ljava/lang/Object;

    return-void
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lk60;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, p0, Lk60;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lk60;->h:Ljava/lang/Object;

    invoke-static {v0}, Lb80;->q(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v1

    iget-object v2, p0, Lk60;->e:Ljava/lang/Object;

    check-cast v2, Li60;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    iget-object v1, p0, Lk60;->f:Ljava/lang/Object;

    check-cast v1, Lre;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lk60;->g:Ljava/lang/Object;

    check-cast v0, Lj60;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lj60;->a:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lk60;->a:Z

    return-void
.end method

.method public p(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lk60;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    iget-object p1, p0, Lk60;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk60;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    iput-object p2, p0, Lk60;->e:Ljava/lang/Object;

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p2, p0, Lk60;->d:Ljava/lang/Object;

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lk60;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    if-nez p2, :cond_4

    iget-object p2, p0, Lk60;->d:Ljava/lang/Object;

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

    iput-object v3, p0, Lk60;->e:Ljava/lang/Object;

    iput-object p1, p0, Lk60;->d:Ljava/lang/Object;

    move p1, p2

    :goto_4
    iget-object p2, p0, Lk60;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iget-object v3, p0, Lk60;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    const-string p1, "CameraPresenceSrc"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Data changed. Notifying "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lk60;->c:Ljava/lang/Object;

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

    iget-object p1, p0, Lk60;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0;

    iget-object v1, v0, Lj0;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Li0;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, p2, v4}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_6
    return-void

    :goto_7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public r(Lk4b;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lk60;->c:Ljava/lang/Object;

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

    iget-object v3, v1, Lj0;->b:Lk4b;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object p1, p0, Lk60;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lk60;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lk60;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lk60;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "CameraPresenceSrc"

    const-string v1, "Last observer removed. Stopping monitoring."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk60;->a:Z

    const-string v1, "PipePresenceSrc"

    const-string v3, "Stopping camera ID flow collection."

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lk60;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lk60;->i:Ljava/lang/Object;

    check-cast v0, Ll3g;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v2, p0, Lk60;->i:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
