.class public final Lkj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij8;
.implements Lk19;
.implements Lnzd;
.implements Luw8;
.implements Lewg;
.implements Lxah;
.implements Lta4;


# static fields
.field public static a:Lkj8;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "is_enabled"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const-string v1, "is_force"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "package_names"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    new-instance v2, Lxej;

    invoke-direct {v2, v0, p0, v1}, Lxej;-><init>(Ljava/util/List;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    new-instance v0, Lg6e;

    invoke-direct {v0, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final f([B[[BI)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_b

    add-int v5, v4, v2

    div-int/lit8 v5, v5, 0x2

    :goto_1
    const/16 v6, 0xa

    const/4 v7, -0x1

    if-le v5, v7, :cond_0

    aget-byte v8, v0, v5

    if-eq v8, v6, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x1

    move v10, v9

    :goto_2
    add-int v11, v8, v10

    aget-byte v12, v0, v11

    if-eq v12, v6, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    sub-int v6, v11, v8

    move/from16 v12, p2

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-eqz v10, :cond_2

    const/16 v10, 0x2e

    const/4 v15, 0x0

    goto :goto_4

    :cond_2
    aget-object v15, v1, v12

    aget-byte v15, v15, v13

    sget-object v16, Lt2i;->a:[B

    and-int/lit16 v15, v15, 0xff

    move/from16 v17, v15

    move v15, v10

    move/from16 v10, v17

    :goto_4
    add-int v16, v8, v14

    aget-byte v3, v0, v16

    sget-object v16, Lt2i;->a:[B

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v10, v3

    if-nez v10, :cond_5

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    if-eq v14, v6, :cond_5

    aget-object v3, v1, v12

    array-length v3, v3

    if-ne v3, v13, :cond_4

    array-length v3, v1

    sub-int/2addr v3, v9

    if-ne v12, v3, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v12, v12, 0x1

    move v13, v7

    move v10, v9

    goto :goto_3

    :cond_4
    move v10, v15

    goto :goto_3

    :cond_5
    :goto_5
    if-gez v10, :cond_6

    :goto_6
    move v2, v5

    goto :goto_0

    :cond_6
    if-lez v10, :cond_7

    :goto_7
    add-int/lit8 v4, v11, 0x1

    goto :goto_0

    :cond_7
    sub-int v3, v6, v14

    aget-object v7, v1, v12

    array-length v7, v7

    sub-int/2addr v7, v13

    add-int/lit8 v12, v12, 0x1

    array-length v9, v1

    :goto_8
    if-ge v12, v9, :cond_8

    aget-object v10, v1, v12

    array-length v10, v10

    add-int/2addr v7, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_8
    if-ge v7, v3, :cond_9

    goto :goto_6

    :cond_9
    if-le v7, v3, :cond_a

    goto :goto_7

    :cond_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v8, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public static g(IILhl3;Lm3c;Ln3c;Lo3c;Lp3c;Landroid/util/Size;Ljava/lang/String;)Ll3c;
    .locals 17

    move/from16 v0, p1

    sget-object v1, Lhl3;->j:Lhl3;

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p2

    :goto_0
    and-int/lit8 v2, v0, 0x40

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v9, v3

    goto :goto_1

    :cond_1
    move-object/from16 v9, p3

    :goto_1
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_2

    move-object v10, v3

    goto :goto_2

    :cond_2
    move-object/from16 v10, p5

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    sget-object v0, Lhl3;->l:Lhl3;

    sget-object v12, Lwx5;->a:Lwx5;

    if-eq v7, v0, :cond_7

    sget-object v0, Lhl3;->k:Lhl3;

    if-eq v7, v0, :cond_7

    sget-object v0, Lhl3;->n:Lhl3;

    if-eq v7, v0, :cond_4

    sget-object v0, Lhl3;->o:Lhl3;

    if-eq v7, v0, :cond_4

    goto :goto_4

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v0, v2, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    if-ne v7, v1, :cond_6

    new-instance v8, Lk3c;

    move-object v13, v9

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v16, v12

    move/from16 v10, p0

    move-object/from16 v12, p4

    move-object/from16 v9, p7

    move-object/from16 v11, p8

    invoke-direct/range {v8 .. v16}, Ll3c;-><init>(Landroid/util/Size;ILjava/lang/String;Ln3c;Lm3c;Lo3c;Lp3c;Ljava/util/List;)V

    return-object v8

    :cond_6
    const-string v0, "Check failed."

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_7
    :goto_5
    new-instance v3, Lj3c;

    move/from16 v5, p0

    move-object/from16 v8, p4

    move-object/from16 v4, p7

    move-object/from16 v6, p8

    invoke-direct/range {v3 .. v12}, Lj3c;-><init>(Landroid/util/Size;ILjava/lang/String;Lhl3;Ln3c;Lm3c;Lo3c;Lp3c;Ljava/util/List;)V

    return-object v3
.end method

.method public static h(Li50;Ljava/lang/Long;)I
    .locals 8

    instance-of v0, p0, Lpof;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Lmqf;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    instance-of v0, p0, Lq9i;

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    instance-of v0, p0, Lch6;

    if-eqz v0, :cond_3

    check-cast p0, Lch6;

    iget p0, p0, Lch6;->i:I

    invoke-static {p0}, Lon4;->D(I)I

    move-result p0

    if-eqz p0, :cond_d

    if-eq p0, v1, :cond_f

    if-eq p0, v2, :cond_d

    goto/16 :goto_4

    :cond_3
    instance-of v0, p0, Leq3;

    if-eqz v0, :cond_10

    if-eqz p1, :cond_8

    check-cast p0, Leq3;

    iget-object p0, p0, Leq3;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldp3;

    instance-of v4, v3, Lzu7;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Lzu7;

    iget-wide v4, v4, Lzu7;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    :cond_5
    instance-of v4, v3, Ll5i;

    if-eqz v4, :cond_4

    check-cast v3, Ll5i;

    iget-wide v3, v3, Ll5i;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_0
    check-cast v0, Ldp3;

    if-eqz v0, :cond_10

    instance-of p0, v0, Lzu7;

    if-eqz p0, :cond_f

    goto :goto_2

    :cond_8
    check-cast p0, Leq3;

    iget-object p0, p0, Leq3;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    move v3, v0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldp3;

    instance-of v5, v4, Lzu7;

    if-eqz v5, :cond_a

    move v0, v1

    goto :goto_1

    :cond_a
    instance-of v3, v4, Ll5i;

    if-eqz v3, :cond_b

    move v3, v1

    :goto_1
    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    const/4 p0, 0x3

    return p0

    :cond_b
    invoke-static {}, Ld5e;->r()V

    return p1

    :cond_c
    if-eqz v0, :cond_e

    :cond_d
    :goto_2
    return v1

    :cond_e
    if-eqz v3, :cond_10

    :cond_f
    :goto_3
    return v2

    :cond_10
    :goto_4
    const/4 p0, 0x4

    return p0
.end method

.method public static i(I)Lkfg;
    .locals 3

    new-instance v0, Ld2;

    const/4 v1, 0x0

    sget-object v2, Lkfg;->l:Lr16;

    invoke-direct {v0, v2, v1}, Ld2;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v0}, Ld2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkfg;

    invoke-virtual {v2}, Lkfg;->a()I

    move-result v2

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lkfg;

    if-nez v1, :cond_2

    sget-object p0, Lkfg;->b:Lkfg;

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Lorg/webrtc/IceCandidate;)Lorg/webrtc/IceCandidate;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    return-void
.end method

.method public b(IJF)J
    .locals 2

    const/4 p0, 0x6

    if-le p1, p0, :cond_0

    move p1, p0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-long p0, p0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    long-to-float v0, p0

    mul-float/2addr v0, p4

    float-to-long v0, v0

    add-long/2addr p0, v0

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const-string p0, "value"

    invoke-static {p2, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lqhf;->d:Le17;

    invoke-virtual {p0}, Le17;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "*****"

    return-object p0

    :cond_0
    sget-object p0, Lg2b;->l:Lg2b;

    invoke-virtual {p0, p1, p2}, Lg2b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public load()V
    .locals 3

    sget-object p0, Lfa9;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lfa9;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-boolean v1, Lfa9;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lfa9;->a()J

    move-result-wide v1

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sput-wide v1, Lfa9;->d:J

    const/4 v1, 0x1

    sput-boolean v1, Lfa9;->c:Z

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_0
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v1

    :goto_1
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method

.method public parse(Lwj8;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lwj8;->A()V

    const/4 p0, 0x0

    return-object p0
.end method
