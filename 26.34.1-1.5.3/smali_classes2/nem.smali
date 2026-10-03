.class public abstract Lnem;
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

    sput-object v0, Lnem;->a:[I

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

.method public static a(IZ)Z
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

    sget-object v1, Lnem;->a:[I

    aget v1, v1, v0

    if-ne v1, p0, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public static final b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ld07;ZZ)Lwnh;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-interface {v0}, Ld07;->getLength()J

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

    new-instance v8, Lbid;

    const/16 v9, 0x40

    invoke-direct {v8, v9}, Lbid;-><init>(I)V

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_1
    if-ge v10, v7, :cond_2

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Lbid;->K(I)V

    iget-object v14, v8, Lbid;->a:[B

    const/4 v15, 0x1

    invoke-interface {v0, v14, v9, v13, v15}, Ld07;->p([BIIZ)Z

    move-result v14

    if-nez v14, :cond_3

    :cond_2
    move v5, v9

    const/16 v21, 0x0

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v8}, Lbid;->C()J

    move-result-wide v16

    invoke-virtual {v8}, Lbid;->m()I

    move-result v14

    const-wide/16 v18, 0x1

    cmp-long v18, v16, v18

    if-nez v18, :cond_4

    move-wide/from16 v18, v4

    iget-object v4, v8, Lbid;->a:[B

    invoke-interface {v0, v4, v13, v13}, Ld07;->K([BII)V

    const/16 v4, 0x10

    invoke-virtual {v8, v4}, Lbid;->M(I)V

    invoke-virtual {v8}, Lbid;->u()J

    move-result-wide v16

    move-wide/from16 v24, v16

    move/from16 v16, v10

    move-wide/from16 v9, v24

    move/from16 v17, v6

    goto :goto_2

    :cond_4
    move-wide/from16 v18, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v16, v4

    if-nez v4, :cond_5

    invoke-interface {v0}, Ld07;->getLength()J

    move-result-wide v4

    cmp-long v20, v4, v18

    if-eqz v20, :cond_5

    invoke-interface {v0}, Ld07;->q()J

    move-result-wide v16

    sub-long v4, v4, v16

    const-wide/16 v16, 0x8

    add-long v16, v4, v16

    :cond_5
    move-wide/from16 v24, v16

    move/from16 v16, v10

    move-wide/from16 v9, v24

    move/from16 v17, v6

    move v4, v13

    :goto_2
    int-to-long v5, v4

    cmp-long v21, v9, v5

    if-gez v21, :cond_7

    const/16 v21, 0x0

    const v12, 0x66726565

    if-ne v14, v12, :cond_6

    if-ne v4, v13, :cond_6

    move-wide v9, v5

    goto :goto_3

    :cond_6
    new-instance v0, Lf60;

    invoke-direct {v0, v14, v4, v9, v10}, Lf60;-><init>(IIJ)V

    return-object v0

    :cond_7
    const/16 v21, 0x0

    :goto_3
    add-int v4, v16, v4

    const v12, 0x6d6f6f76

    if-ne v14, v12, :cond_9

    long-to-int v5, v9

    add-int/2addr v7, v5

    if-eqz v17, :cond_8

    int-to-long v5, v7

    cmp-long v5, v5, v2

    if-lez v5, :cond_8

    long-to-int v7, v2

    :cond_8
    move v10, v4

    move/from16 v6, v17

    move-wide/from16 v4, v18

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_9
    const v12, 0x7472616b

    if-eq v14, v12, :cond_a

    const v12, 0x6d646961

    if-eq v14, v12, :cond_a

    const v12, 0x6d696e66

    if-ne v14, v12, :cond_b

    :cond_a
    move-wide/from16 v22, v2

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_b
    const v12, 0x6d6f6f66

    if-eq v14, v12, :cond_18

    const v12, 0x6d766578

    if-ne v14, v12, :cond_c

    goto/16 :goto_8

    :cond_c
    const v12, 0x6d646174

    if-ne v14, v12, :cond_d

    move v11, v15

    :cond_d
    const v12, 0x7374626c

    if-ne v14, v12, :cond_e

    const-wide/32 v22, 0xf4240

    cmp-long v12, v9, v22

    if-lez v12, :cond_e

    :goto_4
    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_e
    move v12, v14

    int-to-long v13, v4

    add-long/2addr v13, v9

    sub-long/2addr v13, v5

    move-wide/from16 v22, v2

    int-to-long v2, v7

    cmp-long v2, v13, v2

    if-ltz v2, :cond_f

    goto :goto_4

    :cond_f
    sub-long/2addr v9, v5

    long-to-int v2, v9

    add-int v10, v4, v2

    const v3, 0x66747970

    if-ne v12, v3, :cond_16

    const/16 v3, 0x8

    if-ge v2, v3, :cond_10

    new-instance v0, Lf60;

    int-to-long v1, v2

    invoke-direct {v0, v12, v3, v1, v2}, Lf60;-><init>(IIJ)V

    return-object v0

    :cond_10
    invoke-virtual {v8, v2}, Lbid;->K(I)V

    iget-object v3, v8, Lbid;->a:[B

    const/4 v5, 0x0

    invoke-interface {v0, v3, v5, v2}, Ld07;->K([BII)V

    invoke-virtual {v8}, Lbid;->m()I

    move-result v2

    invoke-static {v2, v1}, Lnem;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    move v11, v15

    :cond_11
    const/4 v3, 0x4

    invoke-virtual {v8, v3}, Lbid;->O(I)V

    invoke-virtual {v8}, Lbid;->a()I

    move-result v4

    div-int/2addr v4, v3

    if-nez v11, :cond_14

    if-lez v4, :cond_14

    new-array v12, v4, [I

    move v3, v5

    :goto_5
    if-ge v3, v4, :cond_13

    invoke-virtual {v8}, Lbid;->m()I

    move-result v6

    aput v6, v12, v3

    invoke-static {v6, v1}, Lnem;->a(IZ)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_6

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_13
    move v15, v11

    goto :goto_6

    :cond_14
    move v15, v11

    move-object/from16 v12, v21

    :goto_6
    if-nez v15, :cond_15

    new-instance v0, Lqg;

    invoke-direct {v0, v12, v2}, Lqg;-><init>([II)V

    return-object v0

    :cond_15
    move v11, v15

    goto :goto_7

    :cond_16
    const/4 v5, 0x0

    if-eqz v2, :cond_17

    invoke-interface {v0, v2}, Ld07;->r(I)V

    :cond_17
    :goto_7
    move v9, v5

    move/from16 v6, v17

    move-wide/from16 v4, v18

    move-wide/from16 v2, v22

    goto/16 :goto_1

    :cond_18
    :goto_8
    move v9, v15

    goto :goto_b

    :goto_9
    move v10, v4

    goto :goto_7

    :goto_a
    move v9, v5

    :goto_b
    if-nez v11, :cond_19

    sget-object v0, Llyf;->j:Llyf;

    return-object v0

    :cond_19
    move/from16 v0, p1

    if-eq v0, v9, :cond_1b

    if-eqz v9, :cond_1a

    sget-object v0, Lmx8;->c:Lmx8;

    return-object v0

    :cond_1a
    sget-object v0, Lmx8;->d:Lmx8;

    return-object v0

    :cond_1b
    return-object v21
.end method

.method public static final f(Ljava/lang/String;)Lgrj;
    .locals 8

    const/16 v0, 0xa

    invoke-static {v0}, Lnw7;->k(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, Lkw8;->D(II)I

    move-result v4

    if-gez v4, :cond_1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/16 v5, 0x2b

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_1
    move v4, v2

    :cond_2
    const v3, 0x71c71c7

    move v5, v3

    :goto_0
    if-ge v4, v1, :cond_7

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v7

    if-lez v7, :cond_4

    if-ne v5, v3, :cond_5

    const/4 v5, -0x1

    invoke-static {v5, v0}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v7

    if-lez v7, :cond_4

    goto :goto_1

    :cond_4
    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v6, v2

    invoke-static {v6, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

    if-gez v2, :cond_6

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move v2, v6

    goto :goto_0

    :cond_7
    new-instance p0, Lgrj;

    invoke-direct {p0, v2}, Lgrj;-><init>(I)V

    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Llrj;
    .locals 13

    const/16 v0, 0xa

    invoke-static {v0}, Lnw7;->k(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, Lkw8;->D(II)I

    move-result v4

    if-gez v4, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-wide v3, 0x71c71c71c71c71cL

    const-wide/16 v5, 0x0

    move-wide v7, v3

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    move-result v9

    if-gez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v10

    const-wide/16 v11, 0xa

    if-lez v10, :cond_3

    cmp-long v7, v7, v3

    if-nez v7, :cond_4

    const-wide/16 v7, -0x1

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v10

    if-lez v10, :cond_3

    goto :goto_1

    :cond_3
    mul-long/2addr v5, v11

    int-to-long v9, v9

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    add-long/2addr v9, v5

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v5

    if-gez v5, :cond_5

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move-wide v5, v9

    goto :goto_0

    :cond_6
    new-instance p0, Llrj;

    invoke-direct {p0, v5, v6}, Llrj;-><init>(J)V

    return-object p0
.end method
