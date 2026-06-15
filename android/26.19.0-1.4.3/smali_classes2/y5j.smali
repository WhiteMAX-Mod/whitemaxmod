.class public abstract Ly5j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ly5j;->a:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(Z)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lqn6;

    invoke-direct {v1}, Lqn6;-><init>()V

    const-string v2, "video/avc"

    invoke-static {v2}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lqn6;->m:Ljava/lang/String;

    new-instance v2, Lrn6;

    invoke-direct {v2, v1}, Lrn6;-><init>(Lqn6;)V

    iget-object v1, v2, Lrn6;->n:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1, p0, v0}, Lr29;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Lr29;->c(Lrn6;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object p0, Lb1e;->e:Lb1e;

    goto :goto_0

    :cond_0
    invoke-static {v2, p0, v0}, Lr29;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-static {}, Ltm7;->i()Lqm7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lhm7;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v2, p0}, Lhm7;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lqm7;->h()Lb1e;

    move-result-object p0

    move v1, v0

    :goto_1
    iget v2, p0, Lb1e;->d:I

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lb1e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj29;

    iget-object v2, v2, Lj29;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lb1e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj29;

    iget-object v2, v2, Lj29;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Ltm;->l(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lk29;->m()V

    invoke-static {}, Lk29;->h()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p0

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lk29;->j(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object v3

    invoke-static {v3, p0}, Lk29;->B(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v3
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    :cond_4
    return v0
.end method

.method public static b(IZ)Z
    .locals 3

    ushr-int/lit8 v0, p0, 0x8

    const v1, 0x336770

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const v0, 0x68656963

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    const/16 v1, 0x1d

    if-ge v0, v1, :cond_3

    sget-object v1, Ly5j;->a:[I

    aget v1, v1, v0

    if-ne v1, p0, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public static c(Lkz5;ZZ)Lopf;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-interface {v0}, Lkz5;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const-wide/16 v7, 0x1000

    if-eqz v6, :cond_1

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    move-wide v7, v2

    :cond_1
    :goto_0
    long-to-int v7, v7

    new-instance v8, Layb;

    const/16 v9, 0x40

    invoke-direct {v8, v9}, Layb;-><init>(I)V

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_1
    if-ge v10, v7, :cond_2

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Layb;->K(I)V

    iget-object v14, v8, Layb;->a:[B

    const/4 v15, 0x1

    invoke-interface {v0, v14, v9, v13, v15}, Lkz5;->o([BIIZ)Z

    move-result v14

    if-nez v14, :cond_3

    :cond_2
    move v5, v9

    const/16 v17, 0x0

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v8}, Layb;->C()J

    move-result-wide v16

    invoke-virtual {v8}, Layb;->m()I

    move-result v14

    const-wide/16 v18, 0x1

    cmp-long v18, v16, v18

    if-nez v18, :cond_4

    move-wide/from16 v18, v4

    iget-object v4, v8, Layb;->a:[B

    invoke-interface {v0, v13, v4, v13}, Lkz5;->h(I[BI)V

    const/16 v4, 0x10

    invoke-virtual {v8, v4}, Layb;->M(I)V

    invoke-virtual {v8}, Layb;->u()J

    move-result-wide v16

    move/from16 v21, v10

    :goto_2
    move-wide/from16 v9, v16

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v18, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v16, v4

    if-nez v4, :cond_5

    invoke-interface {v0}, Lkz5;->getLength()J

    move-result-wide v4

    cmp-long v20, v4, v18

    if-eqz v20, :cond_5

    invoke-interface {v0}, Lkz5;->p()J

    move-result-wide v16

    sub-long v4, v4, v16

    move/from16 v21, v10

    int-to-long v9, v13

    add-long v16, v4, v9

    :goto_3
    move v4, v13

    goto :goto_2

    :cond_5
    move/from16 v21, v10

    goto :goto_3

    :goto_4
    int-to-long v12, v4

    cmp-long v17, v9, v12

    if-gez v17, :cond_7

    move-object/from16 v17, v5

    const v5, 0x66726565

    if-ne v14, v5, :cond_6

    const/16 v5, 0x8

    if-ne v4, v5, :cond_6

    move-wide v9, v12

    goto :goto_5

    :cond_6
    new-instance v0, Lh20;

    invoke-direct {v0, v14, v4, v9, v10}, Lh20;-><init>(IIJ)V

    return-object v0

    :cond_7
    move-object/from16 v17, v5

    :goto_5
    add-int v4, v21, v4

    const v5, 0x6d6f6f76

    if-ne v14, v5, :cond_9

    long-to-int v5, v9

    add-int/2addr v7, v5

    if-eqz v6, :cond_8

    int-to-long v9, v7

    cmp-long v5, v9, v2

    if-lez v5, :cond_8

    long-to-int v7, v2

    :cond_8
    move v10, v4

    move-wide/from16 v4, v18

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_9
    const v5, 0x7472616b

    if-eq v14, v5, :cond_a

    const v5, 0x6d646961

    if-eq v14, v5, :cond_a

    const v5, 0x6d696e66

    if-ne v14, v5, :cond_b

    :cond_a
    move-wide/from16 v21, v2

    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_b
    const v5, 0x6d6f6f66

    if-eq v14, v5, :cond_18

    const v5, 0x6d766578

    if-ne v14, v5, :cond_c

    goto/16 :goto_a

    :cond_c
    const v5, 0x6d646174

    if-ne v14, v5, :cond_d

    move v11, v15

    :cond_d
    const v5, 0x7374626c

    if-ne v14, v5, :cond_e

    const-wide/32 v21, 0xf4240

    cmp-long v5, v9, v21

    if-lez v5, :cond_e

    :goto_6
    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_e
    move-wide/from16 v21, v2

    int-to-long v2, v4

    add-long/2addr v2, v9

    sub-long/2addr v2, v12

    move-wide/from16 v23, v2

    int-to-long v2, v7

    cmp-long v2, v23, v2

    if-ltz v2, :cond_f

    goto :goto_6

    :cond_f
    sub-long/2addr v9, v12

    long-to-int v2, v9

    add-int v10, v4, v2

    const v3, 0x66747970

    if-ne v14, v3, :cond_16

    const/16 v5, 0x8

    if-ge v2, v5, :cond_10

    new-instance v0, Lh20;

    int-to-long v1, v2

    invoke-direct {v0, v14, v5, v1, v2}, Lh20;-><init>(IIJ)V

    return-object v0

    :cond_10
    invoke-virtual {v8, v2}, Layb;->K(I)V

    iget-object v3, v8, Layb;->a:[B

    const/4 v5, 0x0

    invoke-interface {v0, v5, v3, v2}, Lkz5;->h(I[BI)V

    invoke-virtual {v8}, Layb;->m()I

    move-result v2

    invoke-static {v2, v1}, Ly5j;->b(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    move v11, v15

    :cond_11
    const/4 v3, 0x4

    invoke-virtual {v8, v3}, Layb;->O(I)V

    invoke-virtual {v8}, Layb;->a()I

    move-result v4

    div-int/2addr v4, v3

    if-nez v11, :cond_14

    if-lez v4, :cond_14

    new-array v12, v4, [I

    move v3, v5

    :goto_7
    if-ge v3, v4, :cond_13

    invoke-virtual {v8}, Layb;->m()I

    move-result v9

    aput v9, v12, v3

    invoke-static {v9, v1}, Ly5j;->b(IZ)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_13
    move v15, v11

    goto :goto_8

    :cond_14
    move v15, v11

    move-object/from16 v12, v17

    :goto_8
    if-nez v15, :cond_15

    new-instance v0, Ltk;

    invoke-direct {v0, v2, v12}, Ltk;-><init>(I[I)V

    return-object v0

    :cond_15
    move v11, v15

    goto :goto_9

    :cond_16
    const/4 v5, 0x0

    if-eqz v2, :cond_17

    invoke-interface {v0, v2}, Lkz5;->q(I)V

    :cond_17
    :goto_9
    move v9, v5

    move-wide/from16 v4, v18

    move-wide/from16 v2, v21

    goto/16 :goto_1

    :cond_18
    :goto_a
    move v9, v15

    goto :goto_d

    :goto_b
    move v10, v4

    goto :goto_9

    :goto_c
    move v9, v5

    :goto_d
    if-nez v11, :cond_19

    sget-object v0, Li0k;->g:Li0k;

    return-object v0

    :cond_19
    move/from16 v0, p1

    if-eq v0, v9, :cond_1b

    if-eqz v9, :cond_1a

    sget-object v0, Ldq7;->c:Ldq7;

    return-object v0

    :cond_1a
    sget-object v0, Ldq7;->d:Ldq7;

    return-object v0

    :cond_1b
    return-object v17
.end method
