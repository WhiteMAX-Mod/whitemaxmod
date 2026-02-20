.class public abstract Lm9j;
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

    sput-object v0, Lm9j;->a:[I

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

.method public static final a(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ASCII not found!"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final c([B[BI)Z
    .locals 5

    array-length v0, p1

    add-int/2addr v0, p2

    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkt7;

    array-length v1, p1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v1, v3}, Lit7;-><init>(III)V

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lit7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v1, v0

    check-cast v1, Ljt7;

    iget-boolean v1, v1, Ljt7;->c:Z

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljt7;

    invoke-virtual {v1}, Ljt7;->nextInt()I

    move-result v1

    add-int v4, p2, v1

    aget-byte v4, p0, v4

    aget-byte v1, p1, v1

    if-eq v4, v1, :cond_2

    :goto_0
    return v2

    :cond_3
    :goto_1
    return v3
.end method

.method public static d(Lvu5;ZZ)Z
    .locals 21

    move-object/from16 v0, p0

    invoke-interface {v0}, Lvu5;->getLength()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const-wide/16 v6, 0x1000

    if-eqz v5, :cond_1

    cmp-long v8, v1, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v1

    :cond_1
    :goto_0
    long-to-int v6, v6

    new-instance v7, Lmjh;

    const/16 v8, 0x40

    invoke-direct {v7, v8}, Lmjh;-><init>(I)V

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_1
    const/4 v11, 0x1

    if-ge v9, v6, :cond_15

    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Lmjh;->B(I)V

    iget-object v13, v7, Lmjh;->a:[B

    invoke-interface {v0, v13, v8, v12, v11}, Lvu5;->m([BIIZ)Z

    move-result v13

    if-nez v13, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v7}, Lmjh;->t()J

    move-result-wide v13

    invoke-virtual {v7}, Lmjh;->f()I

    move-result v15

    const-wide/16 v16, 0x1

    cmp-long v16, v13, v16

    if-nez v16, :cond_3

    iget-object v13, v7, Lmjh;->a:[B

    invoke-interface {v0, v12, v13, v12}, Lvu5;->i(I[BI)V

    const/16 v13, 0x10

    invoke-virtual {v7, v13}, Lmjh;->D(I)V

    invoke-virtual {v7}, Lmjh;->m()J

    move-result-wide v16

    move/from16 v18, v9

    move v3, v13

    move-wide/from16 v13, v16

    goto :goto_2

    :cond_3
    const-wide/16 v16, 0x0

    cmp-long v16, v13, v16

    if-nez v16, :cond_4

    invoke-interface {v0}, Lvu5;->getLength()J

    move-result-wide v16

    cmp-long v18, v16, v3

    if-eqz v18, :cond_4

    invoke-interface {v0}, Lvu5;->o()J

    move-result-wide v13

    sub-long v16, v16, v13

    int-to-long v13, v12

    add-long v13, v16, v13

    :cond_4
    move/from16 v18, v9

    move v3, v12

    :goto_2
    int-to-long v8, v3

    cmp-long v19, v13, v8

    if-gez v19, :cond_6

    :cond_5
    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_6
    add-int v3, v18, v3

    const v4, 0x6d6f6f76

    if-ne v15, v4, :cond_8

    long-to-int v4, v13

    add-int/2addr v6, v4

    if-eqz v5, :cond_7

    int-to-long v8, v6

    cmp-long v4, v8, v1

    if-lez v4, :cond_7

    long-to-int v6, v1

    :cond_7
    move v9, v3

    :goto_4
    const-wide/16 v3, -0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_8
    const v4, 0x6d6f6f66

    if-eq v15, v4, :cond_14

    const v4, 0x6d766578

    if-ne v15, v4, :cond_9

    goto/16 :goto_a

    :cond_9
    int-to-long v11, v3

    add-long/2addr v11, v13

    sub-long/2addr v11, v8

    move/from16 v20, v5

    int-to-long v4, v6

    cmp-long v4, v11, v4

    if-ltz v4, :cond_a

    goto :goto_b

    :cond_a
    sub-long/2addr v13, v8

    long-to-int v5, v13

    add-int v9, v3, v5

    const v3, 0x66747970

    if-ne v15, v3, :cond_12

    const/16 v4, 0x8

    if-ge v5, v4, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v7, v5}, Lmjh;->B(I)V

    iget-object v3, v7, Lmjh;->a:[B

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3, v5}, Lvu5;->i(I[BI)V

    div-int/lit8 v5, v5, 0x4

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v5, :cond_11

    const/4 v8, 0x1

    if-ne v3, v8, :cond_c

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Lmjh;->F(I)V

    goto :goto_8

    :cond_c
    invoke-virtual {v7}, Lmjh;->f()I

    move-result v8

    ushr-int/lit8 v11, v8, 0x8

    const v12, 0x336770

    if-ne v11, v12, :cond_d

    goto :goto_7

    :cond_d
    const v11, 0x68656963

    if-ne v8, v11, :cond_e

    if-eqz p2, :cond_e

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    :goto_6
    const/16 v12, 0x1d

    if-ge v11, v12, :cond_10

    sget-object v12, Lm9j;->a:[I

    aget v12, v12, v11

    if-ne v12, v8, :cond_f

    :goto_7
    const/4 v10, 0x1

    goto :goto_9

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_11
    :goto_9
    if-nez v10, :cond_13

    goto :goto_3

    :cond_12
    if-eqz v5, :cond_13

    invoke-interface {v0, v5}, Lvu5;->q(I)V

    :cond_13
    move/from16 v5, v20

    goto :goto_4

    :cond_14
    :goto_a
    const/4 v0, 0x1

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v10, :cond_5

    move/from16 v1, p1

    if-ne v1, v0, :cond_5

    const/16 v19, 0x1

    return v19

    :goto_d
    return v4
.end method


# virtual methods
.method public abstract b()Ljava/lang/CharSequence;
.end method
