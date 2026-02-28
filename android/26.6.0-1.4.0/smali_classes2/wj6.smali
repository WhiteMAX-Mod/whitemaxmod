.class public final Lwj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg8;
.implements Lnd7;
.implements Lpd7;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/lang/Object;

.field public u0:Ljava/lang/Object;

.field public v0:Ljava/lang/Object;

.field public w0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Lwj6;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-array v1, v0, [Ltcf;

    iput-object v1, p0, Lwj6;->d:Ljava/lang/Object;

    .line 26
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lwj6;->o:Ljava/lang/Object;

    .line 27
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lwj6;->X:Ljava/lang/Object;

    .line 28
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lwj6;->Y:Ljava/lang/Object;

    .line 29
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lwj6;->Z:Ljava/lang/Object;

    .line 30
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lwj6;->s0:Ljava/lang/Object;

    .line 31
    new-instance v1, Ltcf;

    invoke-direct {v1}, Ltcf;-><init>()V

    iput-object v1, p0, Lwj6;->t0:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 32
    new-array v2, v1, [F

    iput-object v2, p0, Lwj6;->b:Ljava/lang/Object;

    .line 33
    new-array v1, v1, [F

    iput-object v1, p0, Lwj6;->u0:Ljava/lang/Object;

    .line 34
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lwj6;->v0:Ljava/lang/Object;

    .line 35
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lwj6;->w0:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lwj6;->c:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 37
    iget-object v2, p0, Lwj6;->d:Ljava/lang/Object;

    check-cast v2, [Ltcf;

    new-instance v3, Ltcf;

    invoke-direct {v3}, Ltcf;-><init>()V

    aput-object v3, v2, v1

    .line 38
    iget-object v2, p0, Lwj6;->o:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 39
    iget-object v2, p0, Lwj6;->X:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lhs5;Lbp4;Landroid/os/Handler;Lyfc;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lwj6;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p4, p0, Lwj6;->d:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lwj6;->Y:Ljava/lang/Object;

    .line 43
    new-instance p1, Lejf;

    invoke-direct {p1}, Lejf;-><init>()V

    iput-object p1, p0, Lwj6;->u0:Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lwj6;->o:Ljava/lang/Object;

    .line 45
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwj6;->X:Ljava/lang/Object;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwj6;->v0:Ljava/lang/Object;

    .line 47
    new-instance p1, Lxw4;

    const/4 p4, 0x1

    invoke-direct {p1, p4}, Lxw4;-><init>(I)V

    iput-object p1, p0, Lwj6;->Z:Ljava/lang/Object;

    .line 48
    new-instance p4, Lrq6;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p4, v0, v1}, Lrq6;-><init>(IB)V

    iput-object p4, p0, Lwj6;->s0:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwj6;->t0:Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwj6;->b:Ljava/lang/Object;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object p1, p1, Lxw4;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lte9;

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p3, v0, Lte9;->a:Landroid/os/Handler;

    .line 55
    iput-object p2, v0, Lte9;->b:Lve9;

    .line 56
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object p1, p4, Lrq6;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Lpa5;

    .line 58
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p3, Lpa5;->a:Lsa5;

    .line 60
    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lis5;Lcp4;Lpgg;Lzfc;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lwj6;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p4, p0, Lwj6;->d:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Lwj6;->Y:Ljava/lang/Object;

    .line 64
    new-instance p1, Lfjf;

    invoke-direct {p1}, Lfjf;-><init>()V

    iput-object p1, p0, Lwj6;->u0:Ljava/lang/Object;

    .line 65
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lwj6;->o:Ljava/lang/Object;

    .line 66
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwj6;->X:Ljava/lang/Object;

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwj6;->v0:Ljava/lang/Object;

    .line 68
    iput-object p2, p0, Lwj6;->t0:Ljava/lang/Object;

    .line 69
    iput-object p3, p0, Lwj6;->b:Ljava/lang/Object;

    .line 70
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwj6;->Z:Ljava/lang/Object;

    .line 71
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lwj6;->s0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/time/Duration;Lmd7;Lnqa;Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder$build$logger$1;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput v1, v0, Lwj6;->a:I

    .line 72
    const-string v1, "//"

    .line 73
    new-instance v7, Lig3;

    .line 74
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const v2, 0xea60

    .line 76
    iput v2, v7, Lig3;->a:I

    const/4 v12, 0x3

    .line 77
    iput v12, v7, Lig3;->b:I

    .line 78
    iput v12, v7, Lig3;->c:I

    const-wide/32 v2, 0x2625a0

    .line 79
    iput-wide v2, v7, Lig3;->d:J

    const-wide/32 v2, 0x3d090

    .line 80
    iput-wide v2, v7, Lig3;->e:J

    .line 81
    iput-wide v2, v7, Lig3;->f:J

    const/4 v2, 0x2

    .line 82
    iput v2, v7, Lig3;->g:I

    const/16 v3, 0x5dc

    .line 83
    iput v3, v7, Lig3;->h:I

    .line 84
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

    .line 85
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v4
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    const-string v1, "QUIC_VERSION"

    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x1

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 89
    const-string v5, "1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    :goto_0
    move v1, v13

    goto :goto_1

    .line 90
    :cond_1
    const-string v5, "2"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v2

    goto :goto_1

    .line 91
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

    .line 92
    :goto_1
    invoke-virtual/range {p3 .. p3}, Ljava/time/Duration;->toMillis()J

    move-result-wide v5

    const/16 v8, 0x67

    .line 93
    iput v8, v7, Lig3;->b:I

    const/16 v8, 0x64

    .line 94
    iput v8, v7, Lig3;->c:I

    if-eqz v3, :cond_c

    const/4 v14, 0x0

    move v8, v14

    :goto_2
    if-ge v8, v2, :cond_b

    .line 95
    const-string v9, "h3"

    invoke-virtual {v9, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v11

    if-nez v11, :cond_a

    const-wide/16 v15, 0x1

    cmp-long v2, v5, v15

    if-ltz v2, :cond_9

    .line 96
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 97
    sget-object v2, Lzug;->b:Lzug;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_3
    new-instance v2, Ll8d;

    if-nez v1, :cond_4

    goto :goto_3

    .line 99
    :cond_4
    invoke-static {v1}, Ly12;->t(I)I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v13, :cond_5

    :goto_3
    const/4 v1, 0x0

    :goto_4
    move-object/from16 v11, p5

    move-object/from16 v9, p6

    move-object v8, v1

    goto :goto_5

    .line 100
    :cond_5
    sget-object v1, Lukh;->c:Lukh;

    goto :goto_4

    .line 101
    :cond_6
    sget-object v1, Lukh;->b:Lukh;

    goto :goto_4

    .line 102
    :goto_5
    invoke-direct/range {v2 .. v11}, Ll8d;-><init>(Ljava/lang/String;IJLig3;Lukh;Lrn8;Ljava/util/ArrayList;Luk4;)V

    iget-object v1, v2, Ll8d;->I0:Lrug;

    .line 103
    new-instance v3, Lk8d;

    .line 104
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 105
    const-string v4, "tech.kwik.core.no-security-warnings"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 106
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "true"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_6

    .line 107
    :cond_7
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "SECURITY WARNING: INSECURE configuration! Server certificate validation is disabled; QUIC connections may be subject to man-in-the-middle attacks!"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 108
    :goto_6
    iput-object v3, v1, Lrug;->s:Lk8d;

    .line 109
    new-instance v3, Lj5d;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lj5d;-><init>(I)V

    .line 110
    iput-object v3, v1, Lrug;->t:Lkc7;

    const-wide/16 v3, 0x0

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lwj6;->X:Ljava/lang/Object;

    .line 114
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x7

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x8

    .line 116
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 117
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 118
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-ge v14, v12, :cond_8

    aget-object v7, v5, v14

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_8
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 119
    iput-object v5, v0, Lwj6;->b:Ljava/lang/Object;

    .line 120
    iput-object v2, v0, Lwj6;->d:Ljava/lang/Object;

    .line 121
    new-instance v5, Limi;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Limi;-><init>(I)V

    .line 122
    iput-object v5, v0, Lwj6;->Y:Ljava/lang/Object;

    .line 123
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lwj6;->Z:Ljava/lang/Object;

    .line 124
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lwj6;->s0:Ljava/lang/Object;

    .line 127
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v4, v0, Lwj6;->t0:Ljava/lang/Object;

    .line 128
    iget-object v4, v0, Lwj6;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    new-instance v5, Lod7;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Lod7;-><init>(Lwj6;I)V

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x2

    .line 129
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v5, Lod7;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, Lod7;-><init>(Lwj6;I)V

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x3

    .line 130
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v5, Lxg3;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lxg3;-><init>(I)V

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v1, Lod7;

    const/4 v5, 0x1

    invoke-direct {v1, v0, v5}, Lod7;-><init>(Lwj6;I)V

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v1, Lpk5;

    invoke-direct {v1}, Lpk5;-><init>()V

    .line 133
    iput-object v1, v0, Lwj6;->u0:Ljava/lang/Object;

    .line 134
    new-instance v1, Lod7;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lod7;-><init>(Lwj6;I)V

    .line 135
    iget-object v2, v2, Ll8d;->O0:Ls5g;

    .line 136
    iput-object v1, v2, Ls5g;->i:Ljava/util/function/Consumer;

    return-void

    .line 137
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Connect timeout must be larger than 0."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 138
    :cond_a
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v8, v9

    goto/16 :goto_2

    .line 139
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Application protocol must be set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 140
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot create connection when URI is not set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 141
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public constructor <init>(Ltmd;Lmfe;Lt11;Lt11;Lu11;Losg;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lwj6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwj6;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lwj6;->o:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lwj6;->X:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lwj6;->Y:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lwj6;->Z:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lwj6;->s0:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lwj6;->t0:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lwj6;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwj6;->u0:Ljava/lang/Object;

    .line 11
    new-instance p1, Lvwf;

    invoke-direct {p1, p0}, Lvwf;-><init>(Lwj6;)V

    iput-object p1, p0, Lwj6;->w0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLjava/util/concurrent/ExecutorService;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lwj6;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lwj6;->c:Z

    .line 14
    const-class p1, Lwj6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lwj6;->d:Ljava/lang/Object;

    .line 16
    new-instance p1, Lcia;

    invoke-direct {p1}, Lcia;-><init>()V

    iput-object p1, p0, Lwj6;->Z:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwj6;->v0:Ljava/lang/Object;

    .line 18
    sget-object p1, Lsi5;->a:Lsi5;

    iput-object p1, p0, Lwj6;->u0:Ljava/lang/Object;

    .line 19
    new-instance p1, Lcy;

    .line 20
    new-instance v0, Lnl4;

    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Lnl4;-><init>(I)V

    .line 22
    new-instance v1, Lsc9;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2, v0}, Lsc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    invoke-direct {p1, p0, v1}, Lcy;-><init>(Lwg8;Lsc9;)V

    iput-object p1, p0, Lwj6;->w0:Ljava/lang/Object;

    return-void
.end method

.method public static t(Ljava/io/InputStream;I)[B
    .locals 3

    new-array v0, p1, [B

    invoke-static {p0, v0, p1}, Le5b;->c(Ljava/io/InputStream;[BI)I

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
.method public A(II)V
    .locals 6

    iget-object v0, p0, Lwj6;->Y:Ljava/lang/Object;

    check-cast v0, Lrnb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lwj6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "onRemoved: pos="

    const-string v5, " count="

    invoke-static {v4, p1, p2, v5}, Ltx8;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string v1, "onRemoved"

    invoke-virtual {p0, v1}, Lwj6;->r(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->l(I)V

    iget-object v3, p0, Lwj6;->v0:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lwj6;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwj6;->C()V

    return-void
.end method

.method public B(Ljava/util/List;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwj6;->w0:Ljava/lang/Object;

    check-cast v1, Lcy;

    invoke-virtual {v1, v2, v2}, Lcy;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v4

    move v7, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_d

    check-cast v8, Lwg6;

    iget-object v10, v0, Lwj6;->o:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_1

    if-nez v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    iget-object v7, v8, Lwg6;->a:Ljava/lang/String;

    invoke-static {v10, v7}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_1
    if-eqz v7, :cond_2

    move v6, v5

    :cond_2
    iget-object v10, v0, Lwj6;->Z:Ljava/lang/Object;

    check-cast v10, Lcia;

    iget-object v11, v8, Lwg6;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcia;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    new-instance v14, Lh6b;

    iget-object v15, v8, Lwg6;->a:Ljava/lang/String;

    iget-object v12, v8, Lwg6;->b:Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    move/from16 v17, v4

    goto :goto_2

    :cond_3
    const/16 v17, 0x2

    :goto_2
    new-instance v13, Le6b;

    move-object/from16 v21, v2

    iget-object v2, v8, Lwg6;->d:Lvd4;

    iget v2, v2, Lvd4;->a:I

    invoke-direct {v13, v2}, Le6b;-><init>(I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v12

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v20}, Lh6b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILsqj;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v11, v14}, Lcia;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v14

    goto :goto_3

    :cond_4
    move-object/from16 v21, v2

    :goto_3
    check-cast v12, Lh6b;

    if-eqz v7, :cond_5

    move v13, v4

    goto :goto_4

    :cond_5
    const/4 v13, 0x2

    :goto_4
    iget-object v2, v12, Lh6b;->d:Lsqj;

    iget v7, v12, Lh6b;->c:I

    if-ne v7, v13, :cond_8

    instance-of v7, v2, Le6b;

    if-eqz v7, :cond_8

    check-cast v2, Le6b;

    iget v2, v2, Le6b;->a:I

    iget-object v7, v8, Lwg6;->d:Lvd4;

    iget v7, v7, Lvd4;->a:I

    if-ne v2, v7, :cond_8

    iget-object v2, v12, Lh6b;->b:Ljava/lang/CharSequence;

    iget-object v7, v8, Lwg6;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v7}, Ll7g;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    move v2, v5

    goto :goto_5

    :cond_6
    instance-of v10, v2, Landroid/text/Spanned;

    if-eqz v10, :cond_7

    instance-of v10, v7, Landroid/text/Spanned;

    if-eqz v10, :cond_7

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const-class v11, Ljava/lang/Object;

    invoke-interface {v2, v5, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v7, Landroid/text/Spanned;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-interface {v7, v5, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v7}, Lnu;->j([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    :cond_7
    move v2, v4

    :goto_5
    if-nez v2, :cond_9

    :cond_8
    iget-object v2, v8, Lwg6;->b:Ljava/lang/CharSequence;

    new-instance v7, Le6b;

    iget-object v10, v8, Lwg6;->d:Lvd4;

    iget v10, v10, Lvd4;->a:I

    invoke-direct {v7, v10}, Le6b;-><init>(I)V

    const/16 v10, 0x31

    invoke-static {v12, v2, v13, v7, v10}, Lh6b;->a(Lh6b;Ljava/lang/CharSequence;ILe6b;I)Lh6b;

    move-result-object v12

    :cond_9
    iget-object v2, v0, Lwj6;->Z:Ljava/lang/Object;

    check-cast v2, Lcia;

    iget-object v7, v8, Lwg6;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, v12}, Lcia;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lwj6;->v0:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v5

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh6b;

    iget-object v10, v10, Lh6b;->a:Ljava/lang/String;

    iget-object v13, v12, Lh6b;->a:Ljava/lang/String;

    invoke-static {v10, v13}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    move v8, v11

    :goto_7
    if-le v8, v11, :cond_c

    invoke-virtual {v2, v8, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v9

    move-object/from16 v2, v21

    goto/16 :goto_0

    :cond_d
    move-object/from16 v21, v2

    invoke-static {}, Lfk3;->m()V

    throw v21

    :cond_e
    move-object/from16 v21, v2

    if-eqz v6, :cond_f

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh6b;

    const/16 v3, 0x3b

    move-object/from16 v6, v21

    invoke-static {v2, v6, v4, v6, v3}, Lh6b;->a(Lh6b;Ljava/lang/CharSequence;ILe6b;I)Lh6b;

    move-result-object v2

    iget-object v3, v2, Lh6b;->a:Ljava/lang/String;

    iput-object v3, v0, Lwj6;->o:Ljava/lang/Object;

    invoke-virtual {v1, v5, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v2, v0, Lwj6;->Y:Ljava/lang/Object;

    check-cast v2, Lrnb;

    if-nez v2, :cond_13

    iput-object v1, v0, Lwj6;->b:Ljava/lang/Object;

    iget-object v1, v0, Lwj6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v0, Lwj6;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_8

    :cond_11
    const/4 v6, 0x0

    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Layout is null, added pending tabs size="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v1, v4, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    return-void

    :cond_13
    const/4 v6, 0x0

    iget-object v2, v0, Lwj6;->w0:Ljava/lang/Object;

    check-cast v2, Lcy;

    iget-object v2, v2, Lcy;->f:Ljava/util/List;

    invoke-static {v2}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lwj6;->u0:Ljava/lang/Object;

    iget-object v2, v0, Lwj6;->w0:Ljava/lang/Object;

    check-cast v2, Lcy;

    invoke-virtual {v2, v1, v6}, Lcy;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public C()V
    .locals 6

    iget-object v0, p0, Lwj6;->w0:Ljava/lang/Object;

    check-cast v0, Lcy;

    iget-object v1, p0, Lwj6;->Y:Ljava/lang/Object;

    check-cast v1, Lrnb;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    iget-object v3, v0, Lcy;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-object v0, v0, Lcy;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh6b;

    iget v5, v5, Lh6b;->c:I

    if-ne v5, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :goto_1
    if-le v4, v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    if-ltz v2, :cond_5

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq v2, v0, :cond_5

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->h(I)Laig;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/google/android/material/tabs/TabLayout;->n(Laig;Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public H(IILjava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lwj6;->Y:Ljava/lang/Object;

    check-cast v0, Lrnb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lwj6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lwj6;->w0:Ljava/lang/Object;

    check-cast v5, Lcy;

    iget-object v5, v5, Lcy;->f:Ljava/util/List;

    invoke-static {p1, v5}, Lek3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, " count="

    const-string v7, " payload="

    const-string v8, "onChanged: pos="

    invoke-static {v8, p1, v6, p2, v7}, Lau1;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " model="

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, v4, v1, p3, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    add-int/2addr p2, p1

    :goto_1
    if-ge p1, p2, :cond_6

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Laig;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lwj6;->w0:Ljava/lang/Object;

    check-cast v1, Lcy;

    iget-object v1, v1, Lcy;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh6b;

    iget-object p3, p3, Laig;->b:Landroid/view/View;

    instance-of v2, p3, Lqnb;

    if-eqz v2, :cond_4

    check-cast p3, Lqnb;

    goto :goto_2

    :cond_4
    move-object p3, v3

    :goto_2
    if-eqz p3, :cond_5

    invoke-virtual {p3, v1}, Lqnb;->setTabItem(Lh6b;)V

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lwj6;->C()V

    return-void
.end method

.method public a(ILjava/util/ArrayList;Lejf;)Lhtg;
    .locals 6

    iget-object v0, p0, Lwj6;->v0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object p3, p0, Lwj6;->u0:Ljava/lang/Object;

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_4

    sub-int v1, p3, p1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf9;

    const/4 v2, 0x0

    if-lez p3, :cond_0

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhf9;

    iget-object v4, v3, Lhf9;->a:Liv8;

    iget-object v4, v4, Liv8;->o:Lev8;

    iget v3, v3, Lhf9;->d:I

    iget-object v4, v4, Lbo6;->b:Lhtg;

    invoke-virtual {v4}, Lhtg;->o()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v1, Lhf9;->d:I

    iput-boolean v2, v1, Lhf9;->e:Z

    iget-object v2, v1, Lhf9;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput v2, v1, Lhf9;->d:I

    iput-boolean v2, v1, Lhf9;->e:Z

    iget-object v2, v1, Lhf9;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v2, v1, Lhf9;->a:Liv8;

    iget-object v2, v2, Liv8;->o:Lev8;

    iget-object v2, v2, Lbo6;->b:Lhtg;

    invoke-virtual {v2}, Lhtg;->o()I

    move-result v2

    move v3, p3

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhf9;

    iget v5, v4, Lhf9;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Lhf9;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Lwj6;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, Lhf9;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Lwj6;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lwj6;->p(Lhf9;)V

    iget-object v2, p0, Lwj6;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/IdentityHashMap;

    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwj6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lwj6;->t0:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lff9;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lff9;->a:Lhm0;

    iget-object v1, v1, Lff9;->b:Lze9;

    invoke-virtual {v2, v1}, Lhm0;->b(Loe9;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lwj6;->h()Lhtg;

    move-result-object p1

    return-object p1
.end method

.method public b(ILjava/util/ArrayList;Lfjf;)Litg;
    .locals 6

    iget-object v0, p0, Lwj6;->v0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object p3, p0, Lwj6;->u0:Ljava/lang/Object;

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_4

    sub-int v1, p3, p1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lif9;

    const/4 v2, 0x0

    if-lez p3, :cond_0

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lif9;

    iget-object v4, v3, Lif9;->a:Ljv8;

    iget-object v4, v4, Ljv8;->o:Lfv8;

    iget v3, v3, Lif9;->d:I

    iget-object v4, v4, Lco6;->e:Litg;

    invoke-virtual {v4}, Litg;->o()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v1, Lif9;->d:I

    iput-boolean v2, v1, Lif9;->e:Z

    iget-object v2, v1, Lif9;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput v2, v1, Lif9;->d:I

    iput-boolean v2, v1, Lif9;->e:Z

    iget-object v2, v1, Lif9;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v2, v1, Lif9;->a:Ljv8;

    iget-object v2, v2, Ljv8;->o:Lfv8;

    iget-object v2, v2, Lco6;->e:Litg;

    invoke-virtual {v2}, Litg;->o()I

    move-result v2

    move v3, p3

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lif9;

    iget v5, v4, Lif9;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Lif9;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Lwj6;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, Lif9;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Lwj6;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lwj6;->q(Lif9;)V

    iget-object v2, p0, Lwj6;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/IdentityHashMap;

    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwj6;->s0:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lwj6;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgf9;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lgf9;->a:Lim0;

    iget-object v1, v1, Lgf9;->b:Laf9;

    invoke-virtual {v2, v1}, Lim0;->d(Lpe9;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lwj6;->i()Litg;

    move-result-object p1

    return-object p1
.end method

.method public c(Lrnb;Landroidx/viewpager2/widget/ViewPager2;Lks6;Lys6;)Lm60;
    .locals 2

    iput-object p1, p0, Lwj6;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lwj6;->s0:Ljava/lang/Object;

    iput-object p4, p0, Lwj6;->t0:Ljava/lang/Object;

    new-instance p3, Lvj6;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Lvj6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/google/android/material/tabs/TabLayout;->a(Lxhg;)V

    iput-object p3, p0, Lwj6;->X:Ljava/lang/Object;

    new-instance p3, Lm60;

    new-instance p4, Luj6;

    const/4 v0, 0x0

    invoke-direct {p4, p0, p1, v0}, Luj6;-><init>(Lwj6;Lrnb;I)V

    new-instance v0, Luj6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Luj6;-><init>(Lwj6;Lrnb;I)V

    invoke-direct {p3, p1, p2, p4, v0}, Lm60;-><init>(Lrnb;Landroidx/viewpager2/widget/ViewPager2;Luj6;Luj6;)V

    return-object p3
.end method

.method public d(Lkcf;FLandroid/graphics/RectF;Llbb;Landroid/graphics/Path;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    iget-object v6, v0, Lwj6;->X:Ljava/lang/Object;

    check-cast v6, [Landroid/graphics/Matrix;

    iget-object v7, v0, Lwj6;->b:Ljava/lang/Object;

    check-cast v7, [F

    iget-object v8, v0, Lwj6;->d:Ljava/lang/Object;

    check-cast v8, [Ltcf;

    iget-object v9, v0, Lwj6;->o:Ljava/lang/Object;

    check-cast v9, [Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v10, v0, Lwj6;->Z:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    iget-object v11, v0, Lwj6;->s0:Ljava/lang/Object;

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

    iget-object v12, v0, Lwj6;->Y:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/PointF;

    if-eq v13, v15, :cond_2

    if-eq v13, v14, :cond_1

    const/4 v14, 0x3

    if-eq v13, v14, :cond_0

    iget-object v14, v1, Lkcf;->f:Lad4;

    goto :goto_1

    :cond_0
    iget-object v14, v1, Lkcf;->e:Lad4;

    goto :goto_1

    :cond_1
    iget-object v14, v1, Lkcf;->h:Lad4;

    goto :goto_1

    :cond_2
    iget-object v14, v1, Lkcf;->g:Lad4;

    :goto_1
    if-eq v13, v15, :cond_5

    const/4 v15, 0x2

    if-eq v13, v15, :cond_4

    const/4 v15, 0x3

    if-eq v13, v15, :cond_3

    iget-object v15, v1, Lkcf;->b:Lstj;

    :goto_2
    move-object/from16 v19, v6

    goto :goto_3

    :cond_3
    iget-object v15, v1, Lkcf;->a:Lstj;

    goto :goto_2

    :cond_4
    iget-object v15, v1, Lkcf;->d:Lstj;

    goto :goto_2

    :cond_5
    iget-object v15, v1, Lkcf;->c:Lstj;

    goto :goto_2

    :goto_3
    aget-object v6, v8, v13

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14, v3}, Lad4;->a(Landroid/graphics/RectF;)F

    move-result v14

    invoke-virtual {v15, v6, v2, v14}, Lstj;->b(Ltcf;FF)V

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

    iget v12, v6, Ltcf;->c:F

    aput v12, v7, v16

    iget v6, v6, Ltcf;->d:F

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

    iget v14, v13, Ltcf;->a:F

    aput v14, v7, v16

    iget v13, v13, Ltcf;->b:F

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

    invoke-virtual {v13, v14, v5}, Ltcf;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v4, :cond_b

    aget-object v13, v8, v6

    aget-object v14, v9, v6

    iget-object v15, v4, Llbb;->a:Ljava/lang/Object;

    check-cast v15, Lew8;

    iget-object v12, v15, Lew8;->d:Ljava/util/BitSet;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v3, v16

    invoke-virtual {v12, v6, v3}, Ljava/util/BitSet;->set(IZ)V

    iget-object v3, v15, Lew8;->b:[Lscf;

    iget v12, v13, Ltcf;->f:F

    invoke-virtual {v13, v12}, Ltcf;->a(F)V

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12, v14}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v14, Ljava/util/ArrayList;

    iget-object v13, v13, Ltcf;->h:Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Lmcf;

    invoke-direct {v13, v14, v12}, Lmcf;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    aput-object v13, v3, v6

    :cond_b
    iget-object v3, v0, Lwj6;->v0:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Path;

    iget-object v12, v0, Lwj6;->t0:Ljava/lang/Object;

    check-cast v12, Ltcf;

    add-int/lit8 v13, v6, 0x1

    rem-int/lit8 v14, v13, 0x4

    aget-object v15, v8, v6

    move-object/from16 v20, v8

    iget v8, v15, Ltcf;->c:F

    const/16 v16, 0x0

    aput v8, v7, v16

    iget v8, v15, Ltcf;->d:F

    const/16 v18, 0x1

    aput v8, v7, v18

    aget-object v8, v9, v6

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v8, v0, Lwj6;->u0:Ljava/lang/Object;

    check-cast v8, [F

    aget-object v15, v20, v14

    move-object/from16 v21, v9

    iget v9, v15, Ltcf;->a:F

    aput v9, v8, v16

    iget v9, v15, Ltcf;->b:F

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

    iget v9, v8, Ltcf;->c:F

    const/16 v16, 0x0

    aput v9, v7, v16

    iget v8, v8, Ltcf;->d:F

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

    invoke-virtual {v12, v5, v5, v9, v5}, Ltcf;->d(FFFF)V

    const/4 v15, 0x1

    if-eq v6, v15, :cond_f

    const/4 v15, 0x2

    if-eq v6, v15, :cond_e

    const/4 v5, 0x3

    if-eq v6, v5, :cond_d

    iget-object v9, v1, Lkcf;->j:Lfe5;

    goto :goto_8

    :cond_d
    iget-object v9, v1, Lkcf;->i:Lfe5;

    goto :goto_8

    :cond_e
    const/4 v5, 0x3

    iget-object v9, v1, Lkcf;->l:Lfe5;

    goto :goto_8

    :cond_f
    const/4 v5, 0x3

    const/4 v15, 0x2

    iget-object v9, v1, Lkcf;->k:Lfe5;

    :goto_8
    invoke-virtual {v9, v4, v8, v2, v12}, Lfe5;->k(FFFLtcf;)V

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    aget-object v4, v19, v6

    invoke-virtual {v12, v4, v3}, Ltcf;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v4, v0, Lwj6;->c:Z

    if-eqz v4, :cond_10

    invoke-virtual {v9}, Lfe5;->j()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v0, v3, v6}, Lwj6;->o(Landroid/graphics/Path;I)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v0, v3, v14}, Lwj6;->o(Landroid/graphics/Path;I)Z

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

    iget v3, v12, Ltcf;->a:F

    const/16 v16, 0x0

    aput v3, v7, v16

    iget v3, v12, Ltcf;->b:F

    const/16 v18, 0x1

    aput v3, v7, v18

    aget-object v3, v19, v6

    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v3, v7, v16

    aget v4, v7, v18

    invoke-virtual {v10, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v3, v19, v6

    invoke-virtual {v12, v3, v10}, Ltcf;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    move-object/from16 v4, p5

    goto :goto_b

    :goto_a
    aget-object v3, v19, v6

    move-object/from16 v4, p5

    invoke-virtual {v12, v3, v4}, Ltcf;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_b
    if-eqz p4, :cond_12

    aget-object v3, v19, v6

    move-object/from16 v8, p4

    iget-object v9, v8, Llbb;->a:Ljava/lang/Object;

    check-cast v9, Lew8;

    iget-object v14, v9, Lew8;->d:Ljava/util/BitSet;

    add-int/lit8 v5, v6, 0x4

    const/4 v15, 0x0

    invoke-virtual {v14, v5, v15}, Ljava/util/BitSet;->set(IZ)V

    iget-object v5, v9, Lew8;->c:[Lscf;

    iget v9, v12, Ltcf;->f:F

    invoke-virtual {v12, v9}, Ltcf;->a(F)V

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v12, v12, Ltcf;->h:Ljava/util/ArrayList;

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Lmcf;

    invoke-direct {v12, v3, v9}, Lmcf;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

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

.method public e(II)V
    .locals 8

    iget-object v0, p0, Lwj6;->Y:Ljava/lang/Object;

    check-cast v0, Lrnb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lwj6;->v0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh6b;

    iget-object v2, p0, Lwj6;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lzm8;->d:Lzm8;

    invoke-virtual {v3, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, " to="

    const-string v6, " model="

    const-string v7, "onMoved: from="

    invoke-static {v7, p1, v5, p2, v6}, Lau1;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string v2, "onMoved"

    invoke-virtual {p0, v2}, Lwj6;->r(Ljava/lang/String;)V

    iget-object v3, p0, Lwj6;->v0:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lwj6;->r(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->l(I)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()Laig;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lwj6;->n(Laig;I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Laig;IZ)V

    :cond_3
    invoke-virtual {p0}, Lwj6;->C()V

    return-void
.end method

.method public f()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwj6;->d:Ljava/lang/Object;

    check-cast v0, Ll8d;

    iget v0, v0, Ll8d;->A0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwj6;->d:Ljava/lang/Object;

    check-cast v0, Ll8d;

    invoke-virtual {v0}, Ll8d;->b()V

    :goto_0
    iget-boolean v0, p0, Lwj6;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lwj6;->d:Ljava/lang/Object;

    check-cast v0, Ll8d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll8d;->c(Z)Lq8d;

    move-result-object v0

    iget-object v0, v0, Lq8d;->f:Lu5g;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    new-instance v2, Ld7f;

    invoke-direct {v2}, Ld7f;-><init>()V

    iget-object v3, p0, Lwj6;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, v2, Ld7f;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Ld7f;->g()Ljava/nio/ByteBuffer;

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
    invoke-virtual {p0, v0, v1}, Lwj6;->g(J)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwj6;->c:Z

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

.method public g(J)V
    .locals 3

    iget-object v0, p0, Lwj6;->d:Ljava/lang/Object;

    check-cast v0, Ll8d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, v1, v2}, Ll8d;->g(JLjava/lang/String;I)V

    iget-object p1, v0, Ll8d;->L0:Lyve;

    invoke-virtual {p1}, Lyve;->k()V

    return-void
.end method

.method public h()Lhtg;
    .locals 4

    iget-object v0, p0, Lwj6;->v0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lhtg;->a:Latg;

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

    check-cast v3, Lhf9;

    iput v2, v3, Lhf9;->d:I

    iget-object v3, v3, Lhf9;->a:Liv8;

    iget-object v3, v3, Liv8;->o:Lev8;

    iget-object v3, v3, Lbo6;->b:Lhtg;

    invoke-virtual {v3}, Lhtg;->o()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lugc;

    iget-object v2, p0, Lwj6;->u0:Ljava/lang/Object;

    check-cast v2, Lejf;

    invoke-direct {v1, v0, v2}, Lugc;-><init>(Ljava/util/ArrayList;Lejf;)V

    return-object v1
.end method

.method public i()Litg;
    .locals 4

    iget-object v0, p0, Lwj6;->v0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Litg;->a:Lbtg;

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

    check-cast v3, Lif9;

    iput v2, v3, Lif9;->d:I

    iget-object v3, v3, Lif9;->a:Ljv8;

    iget-object v3, v3, Ljv8;->o:Lfv8;

    iget-object v3, v3, Lco6;->e:Litg;

    invoke-virtual {v3}, Litg;->o()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lvgc;

    iget-object v2, p0, Lwj6;->u0:Ljava/lang/Object;

    check-cast v2, Lfjf;

    invoke-direct {v1, v0, v2}, Lvgc;-><init>(Ljava/util/ArrayList;Lfjf;)V

    return-object v1
.end method

.method public j()V
    .locals 3

    iget v0, p0, Lwj6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwj6;->s0:Ljava/lang/Object;

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

    check-cast v1, Lif9;

    iget-object v2, v1, Lif9;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwj6;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgf9;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lgf9;->a:Lim0;

    iget-object v1, v1, Lgf9;->b:Laf9;

    invoke-virtual {v2, v1}, Lim0;->d(Lpe9;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lwj6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf9;

    iget-object v2, v1, Lhf9;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwj6;->t0:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lff9;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lff9;->a:Lhm0;

    iget-object v1, v1, Lff9;->b:Lze9;

    invoke-virtual {v2, v1}, Lhm0;->b(Loe9;)V

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public k(J)Ljava/util/Optional;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lwj6;->t0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lwj6;->s0:Ljava/lang/Object;

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

.method public l(Lhf9;)V
    .locals 3

    iget-boolean v0, p1, Lhf9;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhf9;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwj6;->t0:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lff9;->c:Lb5b;

    iget-object v2, v0, Lff9;->a:Lhm0;

    iget-object v0, v0, Lff9;->b:Lze9;

    invoke-virtual {v2, v0}, Lhm0;->l(Loe9;)V

    invoke-virtual {v2, v1}, Lhm0;->o(Lve9;)V

    invoke-virtual {v2, v1}, Lhm0;->n(Lsa5;)V

    iget-object v0, p0, Lwj6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public m(Lif9;)V
    .locals 3

    iget-boolean v0, p1, Lif9;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lif9;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwj6;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lgf9;->c:Lef9;

    iget-object v2, v0, Lgf9;->a:Lim0;

    iget-object v0, v0, Lgf9;->b:Laf9;

    invoke-virtual {v2, v0}, Lim0;->p(Lpe9;)V

    invoke-virtual {v2, v1}, Lim0;->s(Lwe9;)V

    invoke-virtual {v2, v1}, Lim0;->r(Lta5;)V

    iget-object v0, p0, Lwj6;->s0:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public n(Laig;I)Z
    .locals 5

    iget-object v0, p1, Laig;->b:Landroid/view/View;

    instance-of v1, v0, Lqnb;

    if-eqz v1, :cond_0

    check-cast v0, Lqnb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwj6;->v0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lek3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh6b;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lqnb;->setTabItem(Lh6b;)V

    return v1

    :cond_2
    new-instance v0, Lqnb;

    iget-object v2, p0, Lwj6;->Y:Ljava/lang/Object;

    check-cast v2, Lrnb;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lqnb;-><init>(Landroid/content/Context;)V

    iget-boolean v2, p0, Lwj6;->c:Z

    invoke-virtual {v0, v2}, Lqnb;->setIndicatorVisible(Z)V

    invoke-virtual {v0, p2}, Lqnb;->setTabItem(Lh6b;)V

    iget-object v2, p1, Laig;->d:Lcig;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iput-object v0, p1, Laig;->b:Landroid/view/View;

    iget-object v2, p1, Laig;->d:Lcig;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcig;->d()V

    :cond_3
    iget-object v2, p1, Laig;->d:Lcig;

    new-instance v3, Lcm2;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v0, p2, v4}, Lcm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/16 p2, 0xd

    int-to-float p2, p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    iget-object p1, p1, Laig;->d:Lcig;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    return v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Landroid/graphics/Path;I)Z
    .locals 3

    iget-object v0, p0, Lwj6;->w0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lwj6;->d:Ljava/lang/Object;

    check-cast v1, [Ltcf;

    aget-object v1, v1, p2

    iget-object v2, p0, Lwj6;->o:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    aget-object p2, v2, p2

    invoke-virtual {v1, p2, v0}, Ltcf;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

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

.method public p(Lhf9;)V
    .locals 6

    iget-object v0, p1, Lhf9;->a:Liv8;

    new-instance v1, Lze9;

    invoke-direct {v1, p0}, Lze9;-><init>(Lwj6;)V

    new-instance v2, Lb5b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lb5b;->a:Ljava/lang/Object;

    iget-object v3, p0, Lwj6;->Z:Ljava/lang/Object;

    check-cast v3, Lxw4;

    iput-object v3, v2, Lb5b;->c:Ljava/lang/Object;

    iget-object v3, p0, Lwj6;->s0:Ljava/lang/Object;

    check-cast v3, Lrq6;

    iput-object v3, v2, Lb5b;->d:Ljava/lang/Object;

    iput-object p1, v2, Lb5b;->b:Ljava/lang/Object;

    iget-object v3, p0, Lwj6;->t0:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    new-instance v4, Lff9;

    invoke-direct {v4, v0, v1, v2}, Lff9;-><init>(Lhm0;Lze9;Lb5b;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Ltih;->a:I

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

    iget-object p1, v0, Lhm0;->c:Lxw4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lxw4;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lte9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lte9;->a:Landroid/os/Handler;

    iput-object v2, v5, Lte9;->b:Lve9;

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

    iget-object p1, v0, Lhm0;->d:Lrq6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lrq6;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lpa5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lpa5;->a:Lsa5;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lwj6;->w0:Ljava/lang/Object;

    check-cast p1, Lc0h;

    iget-object v2, p0, Lwj6;->d:Ljava/lang/Object;

    check-cast v2, Lyfc;

    invoke-virtual {v0, v1, p1, v2}, Lhm0;->h(Loe9;Lc0h;Lyfc;)V

    return-void
.end method

.method public q(Lif9;)V
    .locals 6

    iget-object v0, p1, Lif9;->a:Ljv8;

    new-instance v1, Laf9;

    invoke-direct {v1, p0}, Laf9;-><init>(Lwj6;)V

    new-instance v2, Lef9;

    invoke-direct {v2, p0, p1}, Lef9;-><init>(Lwj6;Lif9;)V

    iget-object v3, p0, Lwj6;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    new-instance v4, Lgf9;

    invoke-direct {v4, v0, v1, v2}, Lgf9;-><init>(Lim0;Laf9;Lef9;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Lvih;->o(Lnr3;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lim0;->c:Lrq6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lrq6;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lue9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lue9;->a:Landroid/os/Handler;

    iput-object v2, v5, Lue9;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lvih;->o(Lnr3;)Landroid/os/Handler;

    move-result-object p1

    iget-object v3, v0, Lim0;->d:Lra5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lra5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Lqa5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, Lqa5;->a:Landroid/os/Handler;

    iput-object v2, v4, Lqa5;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lwj6;->w0:Ljava/lang/Object;

    check-cast p1, Ld0h;

    iget-object v2, p0, Lwj6;->d:Ljava/lang/Object;

    check-cast v2, Lzfc;

    invoke-virtual {v0, v1, p1, v2}, Lim0;->l(Lpe9;Ld0h;Lzfc;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lzm8;->d:Lzm8;

    iget-object v1, p0, Lwj6;->v0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lwj6;->v0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh6b;

    iget-object v4, p0, Lwj6;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v0}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v4, v3, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lwj6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, ": RenderTabs are empty!"

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, v1, p1, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public s(II)V
    .locals 12

    sget-object v0, Lzm8;->d:Lzm8;

    iget-object v1, p0, Lwj6;->Y:Ljava/lang/Object;

    check-cast v1, Lrnb;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lwj6;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "onInserted: pos="

    const-string v6, " count="

    invoke-static {v5, p1, p2, v6}, Ltx8;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v2, v5, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string v2, "onInserted before"

    invoke-virtual {p0, v2}, Lwj6;->r(Ljava/lang/String;)V

    iget-object v2, p0, Lwj6;->w0:Ljava/lang/Object;

    check-cast v2, Lcy;

    iget-object v2, v2, Lcy;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, p1

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh6b;

    iget-object v7, p0, Lwj6;->u0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v6

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh6b;

    iget-object v11, v5, Lh6b;->a:Ljava/lang/String;

    iget-object v9, v9, Lh6b;->a:Ljava/lang/String;

    invoke-static {v11, v9}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    move v8, v10

    :goto_3
    if-gez v8, :cond_3

    iget-object v7, p0, Lwj6;->v0:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh6b;

    iget-object v9, v5, Lh6b;->a:Ljava/lang/String;

    iget-object v8, v8, Lh6b;->a:Ljava/lang/String;

    invoke-static {v9, v8}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v10, v6

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    if-gez v10, :cond_3

    iget-object v6, p0, Lwj6;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v7, Ltej;->a:Lafb;

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v7, v0}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onInserted: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v6, v8, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    iget-object v6, p0, Lwj6;->v0:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v6, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v7

    goto/16 :goto_1

    :cond_a
    const-string v0, "onInserted after"

    invoke-virtual {p0, v0}, Lwj6;->r(Ljava/lang/String;)V

    :goto_7
    if-ge v6, p2, :cond_c

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->i()Laig;

    move-result-object v0

    add-int v2, p1, v6

    invoke-virtual {p0, v0, v2}, Lwj6;->n(Laig;I)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->b(Laig;IZ)V

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Lwj6;->C()V

    return-void
.end method

.method public u(Ll5g;)Ld2j;
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

    invoke-static {v0}, Lbdj;->h(Ljava/io/InputStream;)J

    move-result-wide v2

    invoke-static {v0}, Lbdj;->e(Ljava/io/InputStream;)I

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

    new-instance v0, Lmbh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_1
    new-instance v1, Ld7f;

    invoke-direct {v1}, Ld7f;-><init>()V

    invoke-static {v0, v5}, Lwj6;->t(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld7f;->h(Ljava/nio/ByteBuffer;)V

    return-object v1

    :cond_2
    new-instance v0, Ltech/kwik/flupke/impl/NotYetImplementedException;

    const-string v1, "Frame type "

    const-string v4, " not yet implemented"

    invoke-static {v2, v3, v1, v4}, Lfvg;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    int-to-long v2, v5

    cmp-long v2, v2, v7

    if-gtz v2, :cond_13

    new-instance v2, Ld67;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Ld67;->b:Ljava/util/HashMap;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v6, Lb67;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lb67;-><init>(I)V

    invoke-static {v3, v6}, Lfe5;->o(Ljava/util/Map;Ljava/util/function/BiPredicate;)Lfe5;

    invoke-static {v0, v5}, Lwj6;->t(Ljava/io/InputStream;I)[B

    move-result-object v0

    move-object/from16 v3, p0

    iget-object v5, v3, Lwj6;->Y:Ljava/lang/Object;

    check-cast v5, Limi;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, v5, Limi;->b:Ljava/lang/Object;

    check-cast v0, Lmfe;

    new-instance v7, Ljava/io/PushbackInputStream;

    const/16 v8, 0x10

    invoke-direct {v7, v6, v8}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v13, 0x8

    invoke-static {v13, v7}, Limi;->y(ILjava/io/PushbackInputStream;)J

    invoke-static {v10, v7}, Limi;->y(ILjava/io/PushbackInputStream;)J

    invoke-virtual {v7}, Ljava/io/PushbackInputStream;->read()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/io/PushbackInputStream;->unread(I)V

    :goto_0
    if-ltz v10, :cond_12

    and-int/lit16 v14, v10, 0x80

    const/16 v15, 0x40

    const/16 v1, 0x80

    if-ne v14, v1, :cond_8

    invoke-static {v7}, Limi;->B(Ljava/io/PushbackInputStream;)B

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

    invoke-static {v10, v7}, Limi;->y(ILjava/io/PushbackInputStream;)J

    move-result-wide v14

    long-to-int v10, v14

    if-eqz v1, :cond_6

    iget-object v1, v0, Lmfe;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    aget-object v14, v1, v10

    if-eqz v14, :cond_5

    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v1, v1, v10

    iget-object v15, v0, Lmfe;->c:Ljava/lang/Object;

    check-cast v15, [Ljava/lang/String;

    aget-object v10, v15, v10

    invoke-direct {v14, v1, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    new-instance v0, Ltech/kwik/qpack/impl/HttpQPackDecompressionFailedException;

    invoke-direct {v0}, Ltech/kwik/qpack/impl/HttpQPackDecompressionFailedException;-><init>()V

    throw v0

    :cond_6
    iget-object v1, v5, Limi;->c:Ljava/lang/Object;

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

    invoke-static {v7}, Limi;->B(Ljava/io/PushbackInputStream;)B

    move-result v1

    invoke-virtual {v7, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_9

    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    move v1, v9

    :goto_2
    invoke-static {v11, v7}, Limi;->y(ILjava/io/PushbackInputStream;)J

    move-result-wide v14

    long-to-int v10, v14

    if-eqz v1, :cond_c

    if-eqz v1, :cond_b

    iget-object v1, v0, Lmfe;->b:Ljava/lang/Object;

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
    invoke-virtual {v5, v7}, Limi;->z(Ljava/io/PushbackInputStream;)Ljava/lang/String;

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

    invoke-static {v7}, Limi;->B(Ljava/io/PushbackInputStream;)B

    move-result v1

    invoke-virtual {v7, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    and-int/2addr v1, v13

    if-ne v1, v13, :cond_e

    const/4 v1, 0x1

    goto :goto_4

    :cond_e
    move v1, v9

    :goto_4
    invoke-static {v12, v7}, Limi;->y(ILjava/io/PushbackInputStream;)J

    move-result-wide v14

    long-to-int v10, v14

    new-array v10, v10, [B

    invoke-static {v7, v10}, Limi;->C(Ljava/io/PushbackInputStream;[B)V

    if-eqz v1, :cond_f

    iget-object v1, v5, Limi;->a:Ljava/lang/Object;

    check-cast v1, Lwe7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lwe7;->b([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_f
    new-instance v1, Ljava/lang/String;

    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v10, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_5
    invoke-virtual {v5, v7}, Limi;->z(Ljava/io/PushbackInputStream;)Ljava/lang/String;

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

    invoke-static {v10, v1}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ll0;

    const/16 v4, 0x17

    invoke-direct {v1, v4}, Ll0;-><init>(I)V

    new-instance v4, Ldk;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v2}, Ldk;-><init>(ILjava/lang/Object;)V

    new-instance v5, La67;

    invoke-direct {v5, v2}, La67;-><init>(Ld67;)V

    invoke-static {v1, v4, v5}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Llg3;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Llg3;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lh4;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v2}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance v1, Lb67;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lb67;-><init>(I)V

    invoke-static {v0, v1}, Lfe5;->o(Ljava/util/Map;Ljava/util/function/BiPredicate;)Lfe5;

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

    new-instance v1, Luj4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Luj4;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0, v5}, Lwj6;->t(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Luj4;->b:Ljava/nio/ByteBuffer;

    return-object v1

    :cond_15
    new-instance v0, Ltech/kwik/flupke/core/HttpError;

    const-string v1, "max data size exceeded"

    const/16 v2, 0x190

    invoke-direct {v0, v1, v2}, Ltech/kwik/flupke/core/HttpError;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public v(Lmvi;)V
    .locals 3

    iget-object v0, p0, Lwj6;->t0:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lwj6;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwj6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v1, Lrwf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lrwf;-><init>(Lwj6;Lmvi;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public w(Lz79;)V
    .locals 3

    iget-object v0, p0, Lwj6;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lhf9;->a:Liv8;

    invoke-virtual {v2, p1}, Liv8;->k(Lz79;)V

    iget-object v2, v1, Lhf9;->c:Ljava/util/ArrayList;

    check-cast p1, Lcv8;

    iget-object p1, p1, Lcv8;->a:Lme9;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lwj6;->j()V

    :cond_0
    invoke-virtual {p0, v1}, Lwj6;->l(Lhf9;)V

    return-void
.end method

.method public x(La89;)V
    .locals 3

    iget-object v0, p0, Lwj6;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lif9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lif9;->a:Ljv8;

    invoke-virtual {v2, p1}, Ljv8;->o(La89;)V

    iget-object v2, v1, Lif9;->c:Ljava/util/ArrayList;

    check-cast p1, Ldv8;

    iget-object p1, p1, Ldv8;->a:Lne9;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lwj6;->j()V

    :cond_0
    invoke-virtual {p0, v1}, Lwj6;->m(Lif9;)V

    return-void
.end method

.method public y(II)V
    .locals 7

    iget v0, p0, Lwj6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwj6;->v0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    :goto_0
    if-lt p2, p1, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif9;

    iget-object v3, p0, Lwj6;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, v2, Lif9;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lif9;->a:Ljv8;

    iget-object v3, v3, Ljv8;->o:Lfv8;

    iget-object v3, v3, Lco6;->e:Litg;

    invoke-virtual {v3}, Litg;->o()I

    move-result v3

    neg-int v3, v3

    move v4, p2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lif9;

    iget v6, v5, Lif9;->d:I

    add-int/2addr v6, v3

    iput v6, v5, Lif9;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iput-boolean v1, v2, Lif9;->e:Z

    iget-boolean v3, p0, Lwj6;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lwj6;->m(Lif9;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lwj6;->v0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    :goto_2
    if-lt p2, p1, :cond_5

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhf9;

    iget-object v3, p0, Lwj6;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, v2, Lhf9;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lhf9;->a:Liv8;

    iget-object v3, v3, Liv8;->o:Lev8;

    iget-object v3, v3, Lbo6;->b:Lhtg;

    invoke-virtual {v3}, Lhtg;->o()I

    move-result v3

    neg-int v3, v3

    move v4, p2

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhf9;

    iget v6, v5, Lhf9;->d:I

    add-int/2addr v6, v3

    iput v6, v5, Lhf9;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v1, v2, Lhf9;->e:Z

    iget-boolean v3, p0, Lwj6;->c:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2}, Lwj6;->l(Lhf9;)V

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public z(Ln8;Ljava/time/Duration;)Ltd7;
    .locals 9

    iget-object v0, p0, Lwj6;->t0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-eqz p2, :cond_c

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lwj6;->k(J)Ljava/util/Optional;

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

    iget-object p1, p1, Ln8;->b:Ljava/lang/Object;

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

    invoke-static {v0, v1, v2}, Lkb0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v1, v2, p1}, Lj64;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "duplicate key: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    new-instance v4, Llg3;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Llg3;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ltd7;

    iget-object v4, p0, Lwj6;->d:Ljava/lang/Object;

    check-cast v4, Ll8d;

    invoke-virtual {v4, p1}, Ll8d;->c(Z)Lq8d;

    move-result-object v4

    iget-object v5, v4, Lq8d;->f:Lu5g;

    iget-object v6, p0, Lwj6;->u0:Ljava/lang/Object;

    check-cast v6, Lpk5;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v8, Lc67;

    invoke-direct {v8, v7, p1}, Lc67;-><init>(Ljava/util/ArrayList;I)V

    invoke-interface {v1, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    new-instance v1, Lc67;

    invoke-direct {v1, v7, v3}, Lc67;-><init>(Ljava/util/ArrayList;I)V

    invoke-interface {p2, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, Lm0;

    const/16 v8, 0xa

    invoke-direct {v1, v8}, Lm0;-><init>(I)V

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/IntStream;->sum()I

    move-result p2

    add-int/2addr p2, v8

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-instance v1, Ldk5;

    invoke-direct {v1, v6, v3, p2}, Ldk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

    invoke-static {v1, v0}, Lbdj;->b(ILjava/nio/ByteBuffer;)I

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

    iget-object p1, v4, Lq8d;->e:Ll5g;

    invoke-virtual {p0, p1}, Lwj6;->u(Ll5g;)Ld2j;

    move-result-object p1

    instance-of p2, p1, Ld67;

    if-eqz p2, :cond_8

    :try_start_0
    check-cast p1, Ld67;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, ":status"

    iget-object p1, p1, Ld67;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Lit8; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_7

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lit8; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Lit8; {:try_start_2 .. :try_end_2} :catch_1

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_6

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_6

    invoke-direct {v2, p0, v4}, Ltd7;-><init>(Lwj6;Lq8d;)V

    return-object v2

    :cond_6
    new-instance p2, Ltech/kwik/flupke/core/HttpError;

    const-string v0, "CONNECT request failed"

    invoke-direct {p2, v0, p1}, Ltech/kwik/flupke/core/HttpError;-><init>(Ljava/lang/String;I)V

    throw p2

    :catch_0
    :cond_7
    :try_start_3
    new-instance p1, Lit8;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    throw p1
    :try_end_3
    .catch Lit8; {:try_start_3 .. :try_end_3} :catch_1

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
