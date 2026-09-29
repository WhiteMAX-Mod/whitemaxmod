.class public abstract Lw4m;
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

    sput-object v0, Lw4m;->a:[I

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

.method public static a(Ljava/lang/Integer;)Lstj;
    .locals 6

    if-eqz p0, :cond_1

    sget-object v0, Lstj;->e:[Lstj;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-byte v4, v3, Lstj;->a:B

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lstj;->b:Lstj;

    return-object p0
.end method

.method public static b(Ljava/lang/Integer;)Lvtj;
    .locals 4

    if-eqz p0, :cond_1

    new-instance v0, Lj2;

    const/4 v1, 0x0

    sget-object v2, Lvtj;->m:Lfp6;

    invoke-direct {v0, v2, v1}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvtj;

    iget-byte v2, v1, Lvtj;->a:B

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    sget-object p0, Lvtj;->b:Lvtj;

    return-object p0
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

    sget-object v1, Lw4m;->a:[I

    aget v1, v1, v0

    if-ne v1, p0, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public static final d(Lhf9;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    invoke-static {p2}, Lle9;->b(Ljava/lang/Number;)Lrf9;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lhf9;->b(Lke9;Ljava/lang/String;)Lke9;

    return-void
.end method

.method public static final e(Lhf9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lle9;->c(Ljava/lang/String;)Lrf9;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lhf9;->b(Lke9;Ljava/lang/String;)Lke9;

    return-void
.end method

.method public static f(Ljava/lang/Integer;)Lg3f;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lg3f;->l:Lfp6;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lfp6;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg3f;

    return-object p0

    :cond_0
    const-string p0, "qualityValueFromInt fail!"

    invoke-static {p0}, Lmvf;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lg3f;)Ljava/lang/Integer;
    .locals 0

    iget-byte p0, p0, Lg3f;->b:B

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lyy6;ZZ)Lejh;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-interface {v0}, Lyy6;->getLength()J

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

    new-instance v8, Lyed;

    const/16 v9, 0x40

    invoke-direct {v8, v9}, Lyed;-><init>(I)V

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_1
    if-ge v10, v7, :cond_2

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Lyed;->K(I)V

    iget-object v14, v8, Lyed;->a:[B

    const/4 v15, 0x1

    invoke-interface {v0, v14, v9, v13, v15}, Lyy6;->n([BIIZ)Z

    move-result v14

    if-nez v14, :cond_3

    :cond_2
    move v5, v9

    const/16 v21, 0x0

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v8}, Lyed;->C()J

    move-result-wide v16

    invoke-virtual {v8}, Lyed;->m()I

    move-result v14

    const-wide/16 v18, 0x1

    cmp-long v18, v16, v18

    if-nez v18, :cond_4

    move-wide/from16 v18, v4

    iget-object v4, v8, Lyed;->a:[B

    invoke-interface {v0, v4, v13, v13}, Lyy6;->G([BII)V

    const/16 v4, 0x10

    invoke-virtual {v8, v4}, Lyed;->M(I)V

    invoke-virtual {v8}, Lyed;->u()J

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

    invoke-interface {v0}, Lyy6;->getLength()J

    move-result-wide v4

    cmp-long v20, v4, v18

    if-eqz v20, :cond_5

    invoke-interface {v0}, Lyy6;->o()J

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
    new-instance v0, Ly50;

    invoke-direct {v0, v14, v4, v9, v10}, Ly50;-><init>(IIJ)V

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

    new-instance v0, Ly50;

    int-to-long v1, v2

    invoke-direct {v0, v12, v3, v1, v2}, Ly50;-><init>(IIJ)V

    return-object v0

    :cond_10
    invoke-virtual {v8, v2}, Lyed;->K(I)V

    iget-object v3, v8, Lyed;->a:[B

    const/4 v5, 0x0

    invoke-interface {v0, v3, v5, v2}, Lyy6;->G([BII)V

    invoke-virtual {v8}, Lyed;->m()I

    move-result v2

    invoke-static {v2, v1}, Lw4m;->c(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    move v11, v15

    :cond_11
    const/4 v3, 0x4

    invoke-virtual {v8, v3}, Lyed;->O(I)V

    invoke-virtual {v8}, Lyed;->a()I

    move-result v4

    div-int/2addr v4, v3

    if-nez v11, :cond_14

    if-lez v4, :cond_14

    new-array v12, v4, [I

    move v3, v5

    :goto_5
    if-ge v3, v4, :cond_13

    invoke-virtual {v8}, Lyed;->m()I

    move-result v6

    aput v6, v12, v3

    invoke-static {v6, v1}, Lw4m;->c(IZ)Z

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

    new-instance v0, Log;

    invoke-direct {v0, v12, v2}, Log;-><init>([II)V

    return-object v0

    :cond_15
    move v11, v15

    goto :goto_7

    :cond_16
    const/4 v5, 0x0

    if-eqz v2, :cond_17

    invoke-interface {v0, v2}, Lyy6;->p(I)V

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

    sget-object v0, Lduf;->j:Lduf;

    return-object v0

    :cond_19
    move/from16 v0, p1

    if-eq v0, v9, :cond_1b

    if-eqz v9, :cond_1a

    sget-object v0, Lxv8;->c:Lxv8;

    return-object v0

    :cond_1a
    sget-object v0, Lxv8;->d:Lxv8;

    return-object v0

    :cond_1b
    return-object v21
.end method

.method public static i(Lstj;)Ljava/lang/Integer;
    .locals 0

    iget-byte p0, p0, Lstj;->a:B

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lvtj;)Ljava/lang/Integer;
    .locals 0

    iget-byte p0, p0, Lvtj;->a:B

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
