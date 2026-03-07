.class public final Lep7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp7;
.implements Lfp7;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 13
    new-array v1, v0, [Ll2g;

    iput-object v1, p0, Lep7;->e:Ljava/lang/Object;

    .line 14
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lep7;->f:Ljava/lang/Object;

    .line 15
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lep7;->g:Ljava/lang/Object;

    .line 16
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lep7;->b:Ljava/lang/Object;

    .line 17
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lep7;->c:Ljava/lang/Object;

    .line 18
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lep7;->h:Ljava/lang/Object;

    .line 19
    new-instance v1, Ll2g;

    invoke-direct {v1}, Ll2g;-><init>()V

    iput-object v1, p0, Lep7;->i:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 20
    new-array v2, v1, [F

    iput-object v2, p0, Lep7;->j:Ljava/lang/Object;

    .line 21
    new-array v1, v1, [F

    iput-object v1, p0, Lep7;->k:Ljava/lang/Object;

    .line 22
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lep7;->l:Ljava/lang/Object;

    .line 23
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lep7;->m:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lep7;->d:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 25
    iget-object v2, p0, Lep7;->e:Ljava/lang/Object;

    check-cast v2, [Ll2g;

    new-instance v3, Ll2g;

    invoke-direct {v3}, Ll2g;-><init>()V

    aput-object v3, v2, v1

    .line 26
    iget-object v2, p0, Lep7;->f:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 27
    iget-object v2, p0, Lep7;->g:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lg26;Lhx4;Landroid/os/Handler;Lbzc;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p4, p0, Lep7;->e:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lep7;->h:Ljava/lang/Object;

    .line 31
    new-instance p1, Lz8g;

    invoke-direct {p1}, Lz8g;-><init>()V

    iput-object p1, p0, Lep7;->l:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lep7;->g:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lep7;->b:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lep7;->f:Ljava/lang/Object;

    .line 35
    new-instance p1, Ll55;

    const/4 p4, 0x1

    invoke-direct {p1, p4}, Ll55;-><init>(I)V

    iput-object p1, p0, Lep7;->i:Ljava/lang/Object;

    .line 36
    new-instance p4, Lk17;

    const/16 v0, 0x8

    invoke-direct {p4, v0}, Lk17;-><init>(I)V

    iput-object p4, p0, Lep7;->j:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lep7;->c:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lep7;->k:Ljava/lang/Object;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object p1, p1, Ll55;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lzt9;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p3, v0, Lzt9;->a:Landroid/os/Handler;

    .line 43
    iput-object p2, v0, Lzt9;->b:Lbu9;

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object p1, p4, Lk17;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Lqj5;

    .line 46
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p3, Lqj5;->a:Ltj5;

    .line 48
    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lgae;Lef9;Ls51;Ls51;Lt51;Lyjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lep7;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lep7;->f:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lep7;->g:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lep7;->c:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lep7;->h:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lep7;->i:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lep7;->j:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lep7;->k:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lep7;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Lzmg;

    invoke-direct {p1, p0}, Lzmg;-><init>(Lep7;)V

    iput-object p1, p0, Lep7;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/time/Duration;Lbp7;Ltif;Ls09;)V
    .locals 18

    move-object/from16 v0, p0

    .line 49
    const-string v1, "//"

    .line 50
    new-instance v7, Lln3;

    .line 51
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const v2, 0xea60

    .line 53
    iput v2, v7, Lln3;->a:I

    const/4 v12, 0x3

    .line 54
    iput v12, v7, Lln3;->b:I

    .line 55
    iput v12, v7, Lln3;->c:I

    const-wide/32 v2, 0x2625a0

    .line 56
    iput-wide v2, v7, Lln3;->d:J

    const-wide/32 v2, 0x3d090

    .line 57
    iput-wide v2, v7, Lln3;->e:J

    .line 58
    iput-wide v2, v7, Lln3;->f:J

    const/4 v2, 0x2

    .line 59
    iput v2, v7, Lln3;->g:I

    const/16 v3, 0x5dc

    .line 60
    iput v3, v7, Lln3;->h:I

    .line 61
    :try_start_0
    new-instance v3, Ljava/net/URI;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    .line 62
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v4
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    const-string v1, "QUIC_VERSION"

    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x1

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 66
    const-string v5, "1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    :goto_0
    move v1, v13

    goto :goto_1

    .line 67
    :cond_1
    const-string v5, "2"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v2

    goto :goto_1

    .line 68
    :cond_2
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Unsupported QUIC version \'"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'; should be one of: 1, 2"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :goto_1
    invoke-virtual/range {p3 .. p3}, Ljava/time/Duration;->toMillis()J

    move-result-wide v5

    const/16 v8, 0x67

    .line 70
    iput v8, v7, Lln3;->b:I

    const/16 v8, 0x64

    .line 71
    iput v8, v7, Lln3;->c:I

    move-object/from16 v8, p4

    .line 72
    iget-object v14, v8, Lbp7;->c:Luvd;

    if-eqz p6, :cond_3

    move-object/from16 v9, p6

    goto :goto_2

    .line 73
    :cond_3
    new-instance v8, Lfhk;

    .line 74
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v9, v8

    :goto_2
    if-eqz v3, :cond_d

    const/4 v15, 0x0

    move v8, v15

    :goto_3
    if-ge v8, v2, :cond_c

    .line 75
    const-string v11, "h3"

    invoke-virtual {v11, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v16

    if-nez v16, :cond_b

    const-wide/16 v16, 0x1

    cmp-long v2, v5, v16

    if-ltz v2, :cond_a

    .line 76
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 77
    sget-object v2, Limh;->b:Limh;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_4
    new-instance v2, Lawd;

    if-nez v1, :cond_5

    goto :goto_4

    .line 79
    :cond_5
    invoke-static {v1}, Li62;->G(I)I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v13, :cond_6

    :goto_4
    const/4 v1, 0x0

    :goto_5
    move-object/from16 v11, p5

    move-object v8, v1

    goto :goto_6

    .line 80
    :cond_6
    sget-object v1, Lsci;->c:Lsci;

    goto :goto_5

    .line 81
    :cond_7
    sget-object v1, Lsci;->b:Lsci;

    goto :goto_5

    .line 82
    :goto_6
    invoke-direct/range {v2 .. v11}, Lawd;-><init>(Ljava/lang/String;IJLln3;Lsci;Ls09;Ljava/util/ArrayList;Lxs4;)V

    iget-object v1, v2, Lawd;->L0:Lamh;

    .line 83
    new-instance v3, Lzvd;

    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    const-string v4, "tech.kwik.core.no-security-warnings"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "true"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_7

    .line 87
    :cond_8
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "SECURITY WARNING: INSECURE configuration! Server certificate validation is disabled; QUIC connections may be subject to man-in-the-middle attacks!"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 88
    :goto_7
    iput-object v3, v1, Lamh;->s:Lzvd;

    .line 89
    new-instance v3, Lmbc;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lmbc;-><init>(I)V

    .line 90
    iput-object v3, v1, Lamh;->t:Lyn7;

    .line 91
    new-instance v3, Lmwa;

    const/4 v4, 0x4

    invoke-direct {v3, v14, v4}, Lmwa;-><init>(Ljava/lang/Object;I)V

    .line 92
    iput-object v3, v1, Lamh;->t:Lyn7;

    const-wide/16 v3, 0x0

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lep7;->b:Ljava/lang/Object;

    .line 96
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x7

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x8

    .line 98
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 99
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 100
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8
    if-ge v15, v12, :cond_9

    aget-object v7, v5, v15

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_9
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 101
    iput-object v5, v0, Lep7;->k:Ljava/lang/Object;

    .line 102
    iput-object v2, v0, Lep7;->e:Ljava/lang/Object;

    .line 103
    new-instance v5, Liv9;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Liv9;-><init>(IZ)V

    .line 104
    iput-object v5, v0, Lep7;->i:Ljava/lang/Object;

    .line 105
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lep7;->c:Ljava/lang/Object;

    .line 106
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lep7;->h:Ljava/lang/Object;

    .line 109
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v4, v0, Lep7;->j:Ljava/lang/Object;

    .line 110
    iget-object v4, v0, Lep7;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    new-instance v5, Ldp7;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Ldp7;-><init>(Lep7;I)V

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x2

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v5, Ldp7;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, Ldp7;-><init>(Lep7;I)V

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x3

    .line 112
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v5, Lao3;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lao3;-><init>(I)V

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v1, Ldp7;

    const/4 v5, 0x1

    invoke-direct {v1, v0, v5}, Ldp7;-><init>(Lep7;I)V

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v1, Ltt5;

    invoke-direct {v1}, Ltt5;-><init>()V

    .line 115
    iput-object v1, v0, Lep7;->l:Ljava/lang/Object;

    .line 116
    new-instance v1, Ldp7;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Ldp7;-><init>(Lep7;I)V

    .line 117
    iget-object v2, v2, Lawd;->R0:Lewg;

    .line 118
    iput-object v1, v2, Lewg;->i:Ljava/util/function/Consumer;

    return-void

    .line 119
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Connect timeout must be larger than 0."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 120
    :cond_b
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v8, v11

    goto/16 :goto_3

    .line 121
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Application protocol must be set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot create connection when URI is not set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 123
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public static h()Lep7;
    .locals 1

    sget-object v0, Ld2g;->a:Lep7;

    return-object v0
.end method

.method public static m(Ljava/io/InputStream;I)[B
    .locals 3

    new-array v0, p1, [B

    invoke-static {p0, v0, p1}, Ldfk;->b(Ljava/io/InputStream;[BI)I

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
.method public a(ILjava/util/ArrayList;Lz8g;)Lqkh;
    .locals 6

    iget-object v0, p0, Lep7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object p3, p0, Lep7;->l:Ljava/lang/Object;

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_4

    sub-int v1, p3, p1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnu9;

    const/4 v2, 0x0

    if-lez p3, :cond_0

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnu9;

    iget-object v4, v3, Lnu9;->a:Lf99;

    iget-object v4, v4, Lf99;->o:Lb99;

    iget v3, v3, Lnu9;->d:I

    iget-object v4, v4, Luy6;->b:Lqkh;

    invoke-virtual {v4}, Lqkh;->o()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v1, Lnu9;->d:I

    iput-boolean v2, v1, Lnu9;->e:Z

    iget-object v2, v1, Lnu9;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput v2, v1, Lnu9;->d:I

    iput-boolean v2, v1, Lnu9;->e:Z

    iget-object v2, v1, Lnu9;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v2, v1, Lnu9;->a:Lf99;

    iget-object v2, v2, Lf99;->o:Lb99;

    iget-object v2, v2, Luy6;->b:Lqkh;

    invoke-virtual {v2}, Lqkh;->o()I

    move-result v2

    move v3, p3

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnu9;

    iget v5, v4, Lnu9;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Lnu9;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Lep7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, Lnu9;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Lep7;->d:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lep7;->l(Lnu9;)V

    iget-object v2, p0, Lep7;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/IdentityHashMap;

    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lep7;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lep7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llu9;

    if-eqz v1, :cond_3

    iget-object v2, v1, Llu9;->a:Lpp0;

    iget-object v1, v1, Llu9;->b:Lfu9;

    invoke-virtual {v2, v1}, Lpp0;->b(Lut9;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lep7;->f()Lqkh;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc2g;FLandroid/graphics/RectF;Lx85;Landroid/graphics/Path;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    iget-object v6, v0, Lep7;->g:Ljava/lang/Object;

    check-cast v6, [Landroid/graphics/Matrix;

    iget-object v7, v0, Lep7;->j:Ljava/lang/Object;

    check-cast v7, [F

    iget-object v8, v0, Lep7;->e:Ljava/lang/Object;

    check-cast v8, [Ll2g;

    iget-object v9, v0, Lep7;->f:Ljava/lang/Object;

    check-cast v9, [Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v10, v0, Lep7;->c:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    iget-object v11, v0, Lep7;->h:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v11, v3, v12}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x2

    const/16 v16, 0x0

    const/4 v12, 0x4

    const/4 v15, 0x1

    if-ge v13, v12, :cond_9

    iget-object v12, v0, Lep7;->b:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/PointF;

    if-eq v13, v15, :cond_2

    if-eq v13, v14, :cond_1

    const/4 v14, 0x3

    if-eq v13, v14, :cond_0

    iget-object v14, v1, Lc2g;->f:Lsk4;

    goto :goto_1

    :cond_0
    iget-object v14, v1, Lc2g;->e:Lsk4;

    goto :goto_1

    :cond_1
    iget-object v14, v1, Lc2g;->h:Lsk4;

    goto :goto_1

    :cond_2
    iget-object v14, v1, Lc2g;->g:Lsk4;

    :goto_1
    if-eq v13, v15, :cond_5

    const/4 v15, 0x2

    if-eq v13, v15, :cond_4

    const/4 v15, 0x3

    if-eq v13, v15, :cond_3

    iget-object v15, v1, Lc2g;->b:Lzdk;

    :goto_2
    move-object/from16 v19, v6

    goto :goto_3

    :cond_3
    iget-object v15, v1, Lc2g;->a:Lzdk;

    goto :goto_2

    :cond_4
    iget-object v15, v1, Lc2g;->d:Lzdk;

    goto :goto_2

    :cond_5
    iget-object v15, v1, Lc2g;->c:Lzdk;

    goto :goto_2

    :goto_3
    aget-object v6, v8, v13

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14, v3}, Lsk4;->a(Landroid/graphics/RectF;)F

    move-result v14

    invoke-virtual {v15, v6, v2, v14}, Lzdk;->c(Ll2g;FF)V

    add-int/lit8 v6, v13, 0x1

    rem-int/lit8 v14, v6, 0x4

    mul-int/lit8 v14, v14, 0x5a

    int-to-float v14, v14

    aget-object v15, v9, v13

    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    const/4 v15, 0x1

    if-eq v13, v15, :cond_8

    const/4 v15, 0x2

    if-eq v13, v15, :cond_7

    const/4 v15, 0x3

    if-eq v13, v15, :cond_6

    iget v15, v3, Landroid/graphics/RectF;->right:F

    move/from16 v17, v6

    iget v6, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v15, v6}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    :cond_6
    move/from16 v17, v6

    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v15, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v6, v15}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    :cond_7
    move/from16 v17, v6

    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12, v6, v15}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    :cond_8
    move/from16 v17, v6

    iget v6, v3, Landroid/graphics/RectF;->right:F

    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12, v6, v15}, Landroid/graphics/PointF;->set(FF)V

    :goto_4
    aget-object v6, v9, v13

    iget v15, v12, Landroid/graphics/PointF;->x:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v15, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v6, v9, v13

    invoke-virtual {v6, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    aget-object v6, v8, v13

    iget v12, v6, Ll2g;->c:F

    aput v12, v7, v16

    iget v6, v6, Ll2g;->d:F

    const/16 v18, 0x1

    aput v6, v7, v18

    aget-object v6, v9, v13

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v6, v19, v13

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    aget-object v6, v19, v13

    aget v12, v7, v16

    aget v15, v7, v18

    invoke-virtual {v6, v12, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v6, v19, v13

    invoke-virtual {v6, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    move/from16 v13, v17

    move-object/from16 v6, v19

    goto/16 :goto_0

    :cond_9
    move-object/from16 v19, v6

    move/from16 v18, v15

    move/from16 v6, v16

    :goto_5
    if-ge v6, v12, :cond_13

    aget-object v13, v8, v6

    iget v14, v13, Ll2g;->a:F

    aput v14, v7, v16

    iget v13, v13, Ll2g;->b:F

    aput v13, v7, v18

    aget-object v13, v9, v6

    invoke-virtual {v13, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v6, :cond_a

    aget v13, v7, v16

    aget v14, v7, v18

    invoke-virtual {v5, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_6

    :cond_a
    aget v13, v7, v16

    aget v14, v7, v18

    invoke-virtual {v5, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_6
    aget-object v13, v8, v6

    aget-object v14, v9, v6

    invoke-virtual {v13, v14, v5}, Ll2g;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v4, :cond_b

    aget-object v13, v8, v6

    aget-object v14, v9, v6

    iget-object v15, v4, Lx85;->b:Ljava/lang/Object;

    check-cast v15, Lba9;

    iget-object v12, v15, Lba9;->d:Ljava/util/BitSet;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v3, v16

    invoke-virtual {v12, v6, v3}, Ljava/util/BitSet;->set(IZ)V

    iget-object v3, v15, Lba9;->b:[Lk2g;

    iget v12, v13, Ll2g;->f:F

    invoke-virtual {v13, v12}, Ll2g;->a(F)V

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12, v14}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v14, Ljava/util/ArrayList;

    iget-object v13, v13, Ll2g;->h:Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Le2g;

    invoke-direct {v13, v14, v12}, Le2g;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    aput-object v13, v3, v6

    :cond_b
    iget-object v3, v0, Lep7;->l:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Path;

    iget-object v12, v0, Lep7;->i:Ljava/lang/Object;

    check-cast v12, Ll2g;

    add-int/lit8 v13, v6, 0x1

    rem-int/lit8 v14, v13, 0x4

    aget-object v15, v8, v6

    move-object/from16 v20, v8

    iget v8, v15, Ll2g;->c:F

    const/16 v16, 0x0

    aput v8, v7, v16

    iget v8, v15, Ll2g;->d:F

    const/16 v18, 0x1

    aput v8, v7, v18

    aget-object v8, v9, v6

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v8, v0, Lep7;->k:Ljava/lang/Object;

    check-cast v8, [F

    aget-object v15, v20, v14

    move-object/from16 v21, v9

    iget v9, v15, Ll2g;->a:F

    aput v9, v8, v16

    iget v9, v15, Ll2g;->b:F

    aput v9, v8, v18

    aget-object v9, v21, v14

    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v9, v7, v16

    aget v15, v8, v16

    sub-float/2addr v9, v15

    move-object v15, v8

    float-to-double v8, v9

    aget v22, v7, v18

    aget v15, v15, v18

    sub-float v15, v22, v15

    float-to-double v4, v15

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const v5, 0x3a83126f    # 0.001f

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aget-object v8, v20, v6

    iget v9, v8, Ll2g;->c:F

    const/16 v16, 0x0

    aput v9, v7, v16

    iget v8, v8, Ll2g;->d:F

    const/4 v15, 0x1

    aput v8, v7, v15

    aget-object v8, v21, v6

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v6, v15, :cond_c

    const/4 v8, 0x3

    if-eq v6, v8, :cond_c

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    aget v9, v7, v15

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    goto :goto_7

    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    const/16 v16, 0x0

    aget v9, v7, v16

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    :goto_7
    const/high16 v9, 0x43870000    # 270.0f

    invoke-virtual {v12, v5, v5, v9, v5}, Ll2g;->d(FFFF)V

    const/4 v15, 0x1

    if-eq v6, v15, :cond_f

    const/4 v15, 0x2

    if-eq v6, v15, :cond_e

    const/4 v5, 0x3

    if-eq v6, v5, :cond_d

    iget-object v9, v1, Lc2g;->j:Lin5;

    goto :goto_8

    :cond_d
    iget-object v9, v1, Lc2g;->i:Lin5;

    goto :goto_8

    :cond_e
    const/4 v5, 0x3

    iget-object v9, v1, Lc2g;->l:Lin5;

    goto :goto_8

    :cond_f
    const/4 v5, 0x3

    const/4 v15, 0x2

    iget-object v9, v1, Lc2g;->k:Lin5;

    :goto_8
    invoke-virtual {v9, v4, v8, v2, v12}, Lin5;->m(FFFLl2g;)V

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    aget-object v4, v19, v6

    invoke-virtual {v12, v4, v3}, Ll2g;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v4, v0, Lep7;->d:Z

    if-eqz v4, :cond_10

    invoke-virtual {v9}, Lin5;->l()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v0, v3, v6}, Lep7;->k(Landroid/graphics/Path;I)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v0, v3, v14}, Lep7;->k(Landroid/graphics/Path;I)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_9

    :cond_10
    const/16 v18, 0x1

    goto :goto_a

    :cond_11
    :goto_9
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v3, v3, v11, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget v3, v12, Ll2g;->a:F

    const/16 v16, 0x0

    aput v3, v7, v16

    iget v3, v12, Ll2g;->b:F

    const/16 v18, 0x1

    aput v3, v7, v18

    aget-object v3, v19, v6

    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v3, v7, v16

    aget v4, v7, v18

    invoke-virtual {v10, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v3, v19, v6

    invoke-virtual {v12, v3, v10}, Ll2g;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    move-object/from16 v4, p5

    goto :goto_b

    :goto_a
    aget-object v3, v19, v6

    move-object/from16 v4, p5

    invoke-virtual {v12, v3, v4}, Ll2g;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_b
    if-eqz p4, :cond_12

    aget-object v3, v19, v6

    move-object/from16 v8, p4

    iget-object v9, v8, Lx85;->b:Ljava/lang/Object;

    check-cast v9, Lba9;

    iget-object v14, v9, Lba9;->d:Ljava/util/BitSet;

    add-int/lit8 v5, v6, 0x4

    const/4 v15, 0x0

    invoke-virtual {v14, v5, v15}, Ljava/util/BitSet;->set(IZ)V

    iget-object v5, v9, Lba9;->c:[Lk2g;

    iget v9, v12, Ll2g;->f:F

    invoke-virtual {v12, v9}, Ll2g;->a(F)V

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v12, v12, Ll2g;->h:Ljava/util/ArrayList;

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Le2g;

    invoke-direct {v12, v3, v9}, Le2g;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    aput-object v12, v5, v6

    goto :goto_c

    :cond_12
    move-object/from16 v8, p4

    const/4 v15, 0x0

    :goto_c
    move-object/from16 v3, p3

    move-object v5, v4

    move-object v4, v8

    move v6, v13

    move/from16 v16, v15

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    const/4 v12, 0x4

    goto/16 :goto_5

    :cond_13
    move-object v4, v5

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    invoke-virtual {v10}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v10, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    return-void
.end method

.method public c(Lc2g;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lep7;->b(Lc2g;FLandroid/graphics/RectF;Lx85;Landroid/graphics/Path;)V

    return-void
.end method

.method public d()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lep7;->e:Ljava/lang/Object;

    check-cast v0, Lawd;

    iget v0, v0, Lawd;->D0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lep7;->e:Ljava/lang/Object;

    check-cast v0, Lawd;

    invoke-virtual {v0}, Lawd;->b()V

    :goto_0
    iget-boolean v0, p0, Lep7;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lep7;->e:Ljava/lang/Object;

    check-cast v0, Lawd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawd;->c(Z)Lewd;

    move-result-object v0

    iget-object v0, v0, Lewd;->f:Lgwg;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    new-instance v2, Lswf;

    invoke-direct {v2}, Lswf;-><init>()V

    iget-object v3, p0, Lep7;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, v2, Lswf;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Lswf;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v0, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const-wide/16 v0, 0x104

    :try_start_2
    invoke-virtual {p0, v0, v1}, Lep7;->e(J)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lep7;->d:Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public e(J)V
    .locals 3

    iget-object v0, p0, Lep7;->e:Ljava/lang/Object;

    check-cast v0, Lawd;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, v1, v2}, Lawd;->g(JLjava/lang/String;I)V

    iget-object p1, v0, Lawd;->O0:Lglf;

    invoke-virtual {p1}, Lglf;->k()V

    return-void
.end method

.method public f()Lqkh;
    .locals 4

    iget-object v0, p0, Lep7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lqkh;->a:Ljkh;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnu9;

    iput v2, v3, Lnu9;->d:I

    iget-object v3, v3, Lnu9;->a:Lf99;

    iget-object v3, v3, Lf99;->o:Lb99;

    iget-object v3, v3, Luy6;->b:Lqkh;

    invoke-virtual {v3}, Lqkh;->o()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lyzc;

    iget-object v2, p0, Lep7;->l:Ljava/lang/Object;

    check-cast v2, Lz8g;

    invoke-direct {v1, v0, v2}, Lyzc;-><init>(Ljava/util/ArrayList;Lz8g;)V

    return-object v1
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lep7;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnu9;

    iget-object v2, v1, Lnu9;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lep7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llu9;

    if-eqz v1, :cond_1

    iget-object v2, v1, Llu9;->a:Lpp0;

    iget-object v1, v1, Llu9;->b:Lfu9;

    invoke-virtual {v2, v1}, Lpp0;->b(Lut9;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i(J)Ljava/util/Optional;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lep7;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lep7;->h:Ljava/lang/Object;

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

.method public j(Lnu9;)V
    .locals 3

    iget-boolean v0, p1, Lnu9;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnu9;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lep7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Llu9;->c:Ltkf;

    iget-object v2, v0, Llu9;->a:Lpp0;

    iget-object v0, v0, Llu9;->b:Lfu9;

    invoke-virtual {v2, v0}, Lpp0;->l(Lut9;)V

    invoke-virtual {v2, v1}, Lpp0;->o(Lbu9;)V

    invoke-virtual {v2, v1}, Lpp0;->n(Ltj5;)V

    iget-object v0, p0, Lep7;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public k(Landroid/graphics/Path;I)Z
    .locals 3

    iget-object v0, p0, Lep7;->m:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lep7;->e:Ljava/lang/Object;

    check-cast v1, [Ll2g;

    aget-object v1, v1, p2

    iget-object v2, p0, Lep7;->f:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    aget-object p2, v2, p2

    invoke-virtual {v1, p2, v0}, Ll2g;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public l(Lnu9;)V
    .locals 6

    iget-object v0, p1, Lnu9;->a:Lf99;

    new-instance v1, Lfu9;

    invoke-direct {v1, p0}, Lfu9;-><init>(Lep7;)V

    new-instance v2, Ltkf;

    invoke-direct {v2, p0, p1}, Ltkf;-><init>(Lep7;Lnu9;)V

    iget-object v3, p0, Lep7;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    new-instance v4, Llu9;

    invoke-direct {v4, v0, v1, v2}, Llu9;-><init>(Lpp0;Lfu9;Ltkf;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lpai;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lpp0;->c:Ll55;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ll55;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lzt9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lzt9;->a:Landroid/os/Handler;

    iput-object v2, v5, Lzt9;->b:Lbu9;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_1
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object p1, v0, Lpp0;->d:Lk17;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lk17;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lqj5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lqj5;->a:Ltj5;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lep7;->m:Ljava/lang/Object;

    check-cast p1, Lprh;

    iget-object v2, p0, Lep7;->e:Ljava/lang/Object;

    check-cast v2, Lbzc;

    invoke-virtual {v0, v1, p1, v2}, Lpp0;->h(Lut9;Lprh;Lbzc;)V

    return-void
.end method

.method public n(Lxvg;)Lhpk;
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

    invoke-static {v0}, Lynk;->h(Ljava/io/InputStream;)J

    move-result-wide v2

    invoke-static {v0}, Lynk;->e(Ljava/io/InputStream;)I

    move-result v5

    long-to-int v6, v2

    const-wide v7, 0x7fffffffffffffffL

    const/4 v9, 0x0

    if-eqz v6, :cond_14

    const/4 v10, 0x7

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-eq v6, v1, :cond_3

    if-eq v6, v12, :cond_2

    if-eq v6, v11, :cond_1

    const/4 v1, 0x5

    if-eq v6, v1, :cond_2

    if-eq v6, v10, :cond_2

    const/16 v1, 0xd

    if-eq v6, v1, :cond_2

    int-to-long v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/io/PushbackInputStream;->skip(J)J

    new-instance v0, Le3i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_1
    new-instance v1, Lswf;

    invoke-direct {v1}, Lswf;-><init>()V

    invoke-static {v0, v5}, Lep7;->m(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lswf;->c(Ljava/nio/ByteBuffer;)V

    return-object v1

    :cond_2
    new-instance v0, Ltech/kwik/flupke/impl/NotYetImplementedException;

    const-string v1, "Frame type "

    const-string v4, " not yet implemented"

    invoke-static {v2, v3, v1, v4}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    int-to-long v2, v5

    cmp-long v2, v2, v7

    if-gtz v2, :cond_13

    new-instance v2, Llh7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Llh7;->a:Ljava/util/HashMap;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v6, Ljh7;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljh7;-><init>(I)V

    invoke-static {v3, v6}, Lgve;->w(Ljava/util/Map;Ljava/util/function/BiPredicate;)Lgve;

    invoke-static {v0, v5}, Lep7;->m(Ljava/io/InputStream;I)[B

    move-result-object v0

    move-object/from16 v3, p0

    iget-object v5, v3, Lep7;->i:Ljava/lang/Object;

    check-cast v5, Liv9;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, v5, Liv9;->b:Ljava/lang/Object;

    check-cast v0, Lef9;

    new-instance v7, Ljava/io/PushbackInputStream;

    const/16 v8, 0x10

    invoke-direct {v7, v6, v8}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v13, 0x8

    invoke-static {v13, v7}, Liv9;->z(ILjava/io/PushbackInputStream;)J

    invoke-static {v10, v7}, Liv9;->z(ILjava/io/PushbackInputStream;)J

    invoke-virtual {v7}, Ljava/io/PushbackInputStream;->read()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/io/PushbackInputStream;->unread(I)V

    :goto_0
    if-ltz v10, :cond_12

    and-int/lit16 v14, v10, 0x80

    const/16 v15, 0x40

    const/16 v1, 0x80

    if-ne v14, v1, :cond_8

    invoke-static {v7}, Liv9;->D(Ljava/io/PushbackInputStream;)B

    move-result v1

    invoke-virtual {v7, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    and-int/2addr v1, v15

    if-ne v1, v15, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v9

    :goto_1
    const/4 v10, 0x6

    invoke-static {v10, v7}, Liv9;->z(ILjava/io/PushbackInputStream;)J

    move-result-wide v14

    long-to-int v10, v14

    if-eqz v1, :cond_6

    iget-object v1, v0, Lef9;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    aget-object v14, v1, v10

    if-eqz v14, :cond_5

    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v1, v1, v10

    iget-object v15, v0, Lef9;->c:Ljava/lang/Object;

    check-cast v15, [Ljava/lang/String;

    aget-object v10, v15, v10

    invoke-direct {v14, v1, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    new-instance v0, Ltech/kwik/qpack/impl/HttpQPackDecompressionFailedException;

    invoke-direct {v0}, Ltech/kwik/qpack/impl/HttpQPackDecompressionFailedException;-><init>()V

    throw v0

    :cond_6
    iget-object v1, v5, Liv9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v10, v14, :cond_7

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/util/Map$Entry;

    goto/16 :goto_6

    :cond_7
    move-object v14, v4

    goto/16 :goto_6

    :cond_8
    and-int/lit16 v1, v10, 0xc0

    if-ne v1, v15, :cond_d

    invoke-static {v7}, Liv9;->D(Ljava/io/PushbackInputStream;)B

    move-result v1

    invoke-virtual {v7, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_9

    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    move v1, v9

    :goto_2
    invoke-static {v11, v7}, Liv9;->z(ILjava/io/PushbackInputStream;)J

    move-result-wide v14

    long-to-int v10, v14

    if-eqz v1, :cond_c

    if-eqz v1, :cond_b

    iget-object v1, v0, Lef9;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v10

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    new-instance v0, Ltech/kwik/qpack/impl/HttpQPackDecompressionFailedException;

    invoke-direct {v0}, Ltech/kwik/qpack/impl/HttpQPackDecompressionFailedException;-><init>()V

    throw v0

    :cond_b
    const-string v1, "<tbd>"

    :goto_3
    invoke-virtual {v5, v7}, Liv9;->A(Ljava/io/PushbackInputStream;)Ljava/lang/String;

    move-result-object v10

    new-instance v14, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v14, v1, v10}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    new-instance v0, Ltech/kwik/qpack/impl/NotYetImplementedException;

    const-string v1, "non static ref in parseLiteralHeaderFieldWithNameReference"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    and-int/lit16 v1, v10, 0xe0

    const/16 v14, 0x20

    if-ne v1, v14, :cond_11

    invoke-static {v7}, Liv9;->D(Ljava/io/PushbackInputStream;)B

    move-result v1

    invoke-virtual {v7, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    and-int/2addr v1, v13

    if-ne v1, v13, :cond_e

    const/4 v1, 0x1

    goto :goto_4

    :cond_e
    move v1, v9

    :goto_4
    invoke-static {v12, v7}, Liv9;->z(ILjava/io/PushbackInputStream;)J

    move-result-wide v14

    long-to-int v10, v14

    new-array v10, v10, [B

    invoke-static {v7, v10}, Liv9;->E(Ljava/io/PushbackInputStream;[B)V

    if-eqz v1, :cond_f

    iget-object v1, v5, Liv9;->a:Ljava/lang/Object;

    check-cast v1, Ltq7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ltq7;->b([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_f
    new-instance v1, Ljava/lang/String;

    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v10, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_5
    invoke-virtual {v5, v7}, Liv9;->A(Ljava/io/PushbackInputStream;)Ljava/lang/String;

    move-result-object v10

    new-instance v14, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v14, v1, v10}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    if-eqz v14, :cond_10

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v7}, Ljava/io/PushbackInputStream;->read()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/io/PushbackInputStream;->unread(I)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_11
    new-instance v0, Ltech/kwik/qpack/impl/NotYetImplementedException;

    const-string v1, "Error: unknown instruction: "

    invoke-static {v10, v1}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lm0;

    const/16 v4, 0x15

    invoke-direct {v1, v4}, Lm0;-><init>(I)V

    new-instance v4, Lal;

    const/16 v5, 0x9

    invoke-direct {v4, v2, v5}, Lal;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lih7;

    invoke-direct {v5, v2}, Lih7;-><init>(Llh7;)V

    invoke-static {v1, v4, v5}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lon3;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lon3;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lm4;

    const/16 v5, 0x9

    invoke-direct {v4, v2, v5}, Lm4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance v1, Ljh7;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Ljh7;-><init>(I)V

    invoke-static {v0, v1}, Lgve;->w(Ljava/util/Map;Ljava/util/function/BiPredicate;)Lgve;

    return-object v2

    :cond_13
    move-object/from16 v3, p0

    new-instance v0, Ltech/kwik/flupke/core/HttpError;

    const-string v1, "max header size exceeded"

    const/16 v2, 0x19e

    invoke-direct {v0, v1, v2}, Ltech/kwik/flupke/core/HttpError;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_14
    move-object/from16 v3, p0

    int-to-long v1, v5

    cmp-long v1, v1, v7

    if-gtz v1, :cond_15

    new-instance v1, Lxr4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Lxr4;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v5}, Lep7;->m(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lxr4;->a:Ljava/nio/ByteBuffer;

    return-object v1

    :cond_15
    new-instance v0, Ltech/kwik/flupke/core/HttpError;

    const-string v1, "max data size exceeded"

    const/16 v2, 0x190

    invoke-direct {v0, v1, v2}, Ltech/kwik/flupke/core/HttpError;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public o(Lioj;)V
    .locals 3

    iget-object v0, p0, Lep7;->j:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lep7;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lep7;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v1, Lwmg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lwmg;-><init>(Lep7;Lioj;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(Lzm9;)V
    .locals 3

    iget-object v0, p0, Lep7;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnu9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lnu9;->a:Lf99;

    invoke-virtual {v2, p1}, Lf99;->k(Lzm9;)V

    iget-object v2, v1, Lnu9;->c:Ljava/util/ArrayList;

    check-cast p1, Lz89;

    iget-object p1, p1, Lz89;->a:Lst9;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lep7;->g()V

    :cond_0
    invoke-virtual {p0, v1}, Lep7;->j(Lnu9;)V

    return-void
.end method

.method public q(II)V
    .locals 7

    iget-object v0, p0, Lep7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    :goto_0
    if-lt p2, p1, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnu9;

    iget-object v3, p0, Lep7;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, v2, Lnu9;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lnu9;->a:Lf99;

    iget-object v3, v3, Lf99;->o:Lb99;

    iget-object v3, v3, Luy6;->b:Lqkh;

    invoke-virtual {v3}, Lqkh;->o()I

    move-result v3

    neg-int v3, v3

    move v4, p2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnu9;

    iget v6, v5, Lnu9;->d:I

    add-int/2addr v6, v3

    iput v6, v5, Lnu9;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iput-boolean v1, v2, Lnu9;->e:Z

    iget-boolean v3, p0, Lep7;->d:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lep7;->j(Lnu9;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public r(Lqq;Ljava/time/Duration;)Ljp7;
    .locals 9

    iget-object v0, p0, Lep7;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-eqz p2, :cond_c

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lep7;->i(J)Ljava/util/Optional;

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

    iget-object p1, p1, Lqq;->a:Ljava/lang/Object;

    check-cast p1, Ljava/net/URI;

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

    invoke-static {v1, v2, v0}, Li62;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

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

    invoke-static {v1, v2, p1}, Lsa2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    move v4, v3

    :goto_2
    if-ge v4, v1, :cond_5

    aget-object v5, v6, v4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "duplicate key: "

    invoke-static {v7, p2}, Lw59;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lon3;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lon3;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljp7;

    iget-object v4, p0, Lep7;->e:Ljava/lang/Object;

    check-cast v4, Lawd;

    invoke-virtual {v4, p1}, Lawd;->c(Z)Lewd;

    move-result-object v4

    iget-object v5, v4, Lewd;->f:Lgwg;

    iget-object v6, p0, Lep7;->l:Ljava/lang/Object;

    check-cast v6, Ltt5;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v8, Lkh7;

    invoke-direct {v8, p1, v7}, Lkh7;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v1, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    new-instance v1, Lkh7;

    invoke-direct {v1, v3, v7}, Lkh7;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {p2, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, Ln0;

    const/16 v8, 0xa

    invoke-direct {v1, v8}, Ln0;-><init>(I)V

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/IntStream;->sum()I

    move-result p2

    add-int/2addr p2, v8

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-instance v1, Lit5;

    invoke-direct {v1, v6, v3, p2}, Lit5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-static {v1, v0}, Lynk;->b(ILjava/nio/ByteBuffer;)I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v6

    add-int/2addr v6, v1

    new-array v1, v6, [B

    aput-byte p1, v1, v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {v0, v1, p1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {p2, v1, v0, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, v4, Lewd;->e:Lxvg;

    invoke-virtual {p0, p1}, Lep7;->n(Lxvg;)Lhpk;

    move-result-object p1

    instance-of p2, p1, Llh7;

    if-eqz p2, :cond_8

    :try_start_0
    check-cast p1, Llh7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, ":status"

    iget-object p1, p1, Llh7;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Lc79; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_7

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lc79; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Lc79; {:try_start_2 .. :try_end_2} :catch_1

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_6

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_6

    invoke-direct {v2, p0, v4}, Ljp7;-><init>(Lep7;Lewd;)V

    return-object v2

    :cond_6
    new-instance p2, Ltech/kwik/flupke/core/HttpError;

    const-string v0, "CONNECT request failed"

    invoke-direct {p2, v0, p1}, Ltech/kwik/flupke/core/HttpError;-><init>(Ljava/lang/String;I)V

    throw p2

    :catch_0
    :cond_7
    :try_start_3
    new-instance p1, Lc79;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    throw p1
    :try_end_3
    .catch Lc79; {:try_start_3 .. :try_end_3} :catch_1

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
    new-instance p1, Ltech/kwik/flupke/core/HttpError;

    const-string p2, "Server does not support Extended Connect (RFC 9220)."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ltech/kwik/flupke/core/HttpError;

    const-string p2, "No SETTINGS frame received in time."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
