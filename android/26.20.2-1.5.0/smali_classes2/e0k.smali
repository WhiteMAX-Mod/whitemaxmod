.class public abstract Le0k;
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

    sput-object v0, Le0k;->a:[I

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

.method public static a(JLjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(IZ)Z
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

    sget-object v1, Le0k;->a:[I

    aget v1, v1, v0

    if-ne v1, p0, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public static d(La46;ZZ)Lezf;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-interface {v0}, La46;->getLength()J

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

    new-instance v8, Lc5c;

    const/16 v9, 0x40

    invoke-direct {v8, v9}, Lc5c;-><init>(I)V

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_1
    if-ge v10, v7, :cond_2

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Lc5c;->K(I)V

    iget-object v14, v8, Lc5c;->a:[B

    const/4 v15, 0x1

    invoke-interface {v0, v14, v9, v13, v15}, La46;->o([BIIZ)Z

    move-result v14

    if-nez v14, :cond_3

    :cond_2
    move v5, v9

    const/16 v17, 0x0

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v8}, Lc5c;->C()J

    move-result-wide v16

    invoke-virtual {v8}, Lc5c;->m()I

    move-result v14

    const-wide/16 v18, 0x1

    cmp-long v18, v16, v18

    if-nez v18, :cond_4

    move-wide/from16 v18, v4

    iget-object v4, v8, Lc5c;->a:[B

    invoke-interface {v0, v13, v4, v13}, La46;->e(I[BI)V

    const/16 v4, 0x10

    invoke-virtual {v8, v4}, Lc5c;->M(I)V

    invoke-virtual {v8}, Lc5c;->u()J

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

    invoke-interface {v0}, La46;->getLength()J

    move-result-wide v4

    cmp-long v20, v4, v18

    if-eqz v20, :cond_5

    invoke-interface {v0}, La46;->p()J

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
    new-instance v0, Ll20;

    invoke-direct {v0, v14, v4, v9, v10}, Ll20;-><init>(IIJ)V

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

    new-instance v0, Ll20;

    int-to-long v1, v2

    invoke-direct {v0, v14, v5, v1, v2}, Ll20;-><init>(IIJ)V

    return-object v0

    :cond_10
    invoke-virtual {v8, v2}, Lc5c;->K(I)V

    iget-object v3, v8, Lc5c;->a:[B

    const/4 v5, 0x0

    invoke-interface {v0, v5, v3, v2}, La46;->e(I[BI)V

    invoke-virtual {v8}, Lc5c;->m()I

    move-result v2

    invoke-static {v2, v1}, Le0k;->c(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    move v11, v15

    :cond_11
    const/4 v3, 0x4

    invoke-virtual {v8, v3}, Lc5c;->O(I)V

    invoke-virtual {v8}, Lc5c;->a()I

    move-result v4

    div-int/2addr v4, v3

    if-nez v11, :cond_14

    if-lez v4, :cond_14

    new-array v12, v4, [I

    move v3, v5

    :goto_7
    if-ge v3, v4, :cond_13

    invoke-virtual {v8}, Lc5c;->m()I

    move-result v9

    aput v9, v12, v3

    invoke-static {v9, v1}, Le0k;->c(IZ)Z

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

    new-instance v0, Lbe;

    invoke-direct {v0, v2, v12}, Lbe;-><init>(I[I)V

    return-object v0

    :cond_15
    move v11, v15

    goto :goto_9

    :cond_16
    const/4 v5, 0x0

    if-eqz v2, :cond_17

    invoke-interface {v0, v2}, La46;->q(I)V

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

    sget-object v0, Lgk5;->g:Lgk5;

    return-object v0

    :cond_19
    move/from16 v0, p1

    if-eq v0, v9, :cond_1b

    if-eqz v9, :cond_1a

    sget-object v0, Lcw7;->c:Lcw7;

    return-object v0

    :cond_1a
    sget-object v0, Lcw7;->d:Lcw7;

    return-object v0

    :cond_1b
    return-object v17
.end method
