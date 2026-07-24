.class public Le41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final d:Le41;


# instance fields
.field public final a:[B

.field public transient b:I

.field public transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le41;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Le41;-><init>([B)V

    sput-object v0, Le41;->d:Le41;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le41;->a:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Le41;->a:[B

    array-length p0, p0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Le41;

    invoke-virtual {p0}, Le41;->a()I

    move-result v0

    invoke-virtual {p1}, Le41;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {p0, v4}, Le41;->p(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {p1, v4}, Le41;->p(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    if-ne v5, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v5, v6, :cond_3

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    return v3

    :cond_2
    if-ge v0, v1, :cond_3

    :goto_1
    const/4 p0, -0x1

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Le41;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Le41;

    invoke-virtual {p1}, Le41;->a()I

    move-result v0

    iget-object p0, p0, Le41;->a:[B

    array-length v2, p0

    if-ne v0, v2, :cond_1

    array-length v0, p0

    invoke-virtual {p1, v1, v1, v0, p0}, Le41;->q(III[B)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Le41;->b:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Le41;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Le41;->b:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 8

    iget-object p0, p0, Le41;->a:[B

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lb90;->b:[C

    shr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    aput-char v7, v0, v3

    add-int/lit8 v3, v3, 0x2

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public m()[B
    .locals 0

    iget-object p0, p0, Le41;->a:[B

    return-object p0
.end method

.method public p(I)B
    .locals 0

    iget-object p0, p0, Le41;->a:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public q(III[B)Z
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    iget-object p0, p0, Le41;->a:[B

    array-length v1, p0

    sub-int/2addr v1, p3

    if-gt p1, v1, :cond_2

    if-ltz p2, :cond_2

    array-length v1, p4

    sub-int/2addr v1, p3

    if-gt p2, v1, :cond_2

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    add-int v2, v1, p1

    aget-byte v2, p0, v2

    add-int v3, v1, p2

    aget-byte v3, p4, v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public r(ILe41;)Z
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Le41;->a:[B

    invoke-virtual {p2, v0, v0, p1, p0}, Le41;->q(III[B)Z

    move-result p0

    return p0
.end method

.method public s()Le41;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le41;->a:[B

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget-byte v2, v1, v0

    const/16 v3, 0x41

    if-lt v2, v3, :cond_4

    const/16 v4, 0x5a

    if-le v2, v4, :cond_0

    goto :goto_3

    :cond_0
    array-length p0, v1

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    :goto_1
    array-length v0, p0

    if-ge v1, v0, :cond_3

    aget-byte v0, p0, v1

    if-lt v0, v3, :cond_2

    if-le v0, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Le41;

    invoke-direct {v0, p0}, Le41;-><init>([B)V

    return-object v0

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Le41;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le41;->m()[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Loo2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v1, p0, Le41;->c:Ljava/lang/String;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Le41;->a:[B

    array-length v2, v1

    if-nez v2, :cond_0

    const-string v0, "[size=0]"

    return-object v0

    :cond_0
    array-length v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_1
    :goto_0
    const/16 v8, 0x40

    if-ge v4, v2, :cond_2f

    aget-byte v9, v1, v4

    const v10, 0xfffd

    const/16 v11, 0xa0

    const/16 v12, 0x7f

    const/16 v13, 0x20

    const/16 v14, 0xd

    const/16 v15, 0xa

    const/high16 v3, 0x10000

    const/16 v16, 0x2

    const/16 v17, 0x1

    if-ltz v9, :cond_c

    add-int/lit8 v18, v6, 0x1

    if-ne v6, v8, :cond_2

    goto/16 :goto_6

    :cond_2
    if-eq v9, v15, :cond_4

    if-eq v9, v14, :cond_4

    if-ltz v9, :cond_3

    if-ge v9, v13, :cond_3

    goto/16 :goto_5

    :cond_3
    if-gt v12, v9, :cond_4

    if-ge v9, v11, :cond_4

    goto/16 :goto_5

    :cond_4
    if-ne v9, v10, :cond_5

    goto/16 :goto_5

    :cond_5
    if-ge v9, v3, :cond_6

    move/from16 v6, v17

    goto :goto_1

    :cond_6
    move/from16 v6, v16

    :goto_1
    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    :goto_2
    move/from16 v6, v18

    if-ge v4, v2, :cond_1

    aget-byte v9, v1, v4

    if-ltz v9, :cond_1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v18, v6, 0x1

    if-ne v6, v8, :cond_7

    goto/16 :goto_6

    :cond_7
    if-eq v9, v15, :cond_9

    if-eq v9, v14, :cond_9

    if-ltz v9, :cond_8

    if-ge v9, v13, :cond_8

    goto/16 :goto_5

    :cond_8
    if-gt v12, v9, :cond_9

    if-ge v9, v11, :cond_9

    goto/16 :goto_5

    :cond_9
    if-ne v9, v10, :cond_a

    goto/16 :goto_5

    :cond_a
    if-ge v9, v3, :cond_b

    move/from16 v6, v17

    goto :goto_3

    :cond_b
    move/from16 v6, v16

    :goto_3
    add-int/2addr v5, v6

    goto :goto_2

    :cond_c
    shr-int/lit8 v7, v9, 0x5

    const/4 v3, -0x2

    const/16 v10, 0x80

    if-ne v7, v3, :cond_15

    add-int/lit8 v3, v4, 0x1

    if-gt v2, v3, :cond_d

    if-ne v6, v8, :cond_2e

    goto/16 :goto_6

    :cond_d
    aget-byte v3, v1, v3

    and-int/lit16 v7, v3, 0xc0

    if-ne v7, v10, :cond_14

    xor-int/lit16 v3, v3, 0xf80

    shl-int/lit8 v7, v9, 0x6

    xor-int/2addr v3, v7

    if-ge v3, v10, :cond_e

    if-ne v6, v8, :cond_2e

    goto/16 :goto_6

    :cond_e
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v8, :cond_f

    goto/16 :goto_6

    :cond_f
    if-eq v3, v15, :cond_11

    if-eq v3, v14, :cond_11

    if-ltz v3, :cond_10

    if-ge v3, v13, :cond_10

    goto/16 :goto_5

    :cond_10
    if-gt v12, v3, :cond_11

    if-ge v3, v11, :cond_11

    goto/16 :goto_5

    :cond_11
    const v6, 0xfffd

    if-ne v3, v6, :cond_12

    goto/16 :goto_5

    :cond_12
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_13

    move/from16 v16, v17

    :cond_13
    add-int v5, v5, v16

    add-int/lit8 v4, v4, 0x2

    :goto_4
    move v6, v7

    goto/16 :goto_0

    :cond_14
    if-ne v6, v8, :cond_2e

    goto/16 :goto_6

    :cond_15
    shr-int/lit8 v7, v9, 0x4

    const v11, 0xe000

    const v12, 0xd800

    if-ne v7, v3, :cond_20

    add-int/lit8 v3, v4, 0x2

    if-gt v2, v3, :cond_16

    if-ne v6, v8, :cond_2e

    goto/16 :goto_6

    :cond_16
    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v1, v7

    and-int/lit16 v13, v7, 0xc0

    if-ne v13, v10, :cond_1f

    aget-byte v3, v1, v3

    and-int/lit16 v13, v3, 0xc0

    if-ne v13, v10, :cond_1e

    const v10, -0x1e080

    xor-int/2addr v3, v10

    shl-int/lit8 v7, v7, 0x6

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v9, 0xc

    xor-int/2addr v3, v7

    const/16 v7, 0x800

    if-ge v3, v7, :cond_17

    if-ne v6, v8, :cond_2e

    goto/16 :goto_6

    :cond_17
    if-gt v12, v3, :cond_18

    if-ge v3, v11, :cond_18

    if-ne v6, v8, :cond_2e

    goto/16 :goto_6

    :cond_18
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v8, :cond_19

    goto/16 :goto_6

    :cond_19
    if-eq v3, v15, :cond_1b

    if-eq v3, v14, :cond_1b

    if-ltz v3, :cond_1a

    const/16 v6, 0x20

    if-ge v3, v6, :cond_1a

    goto/16 :goto_5

    :cond_1a
    const/16 v6, 0x7f

    if-gt v6, v3, :cond_1b

    const/16 v6, 0xa0

    if-ge v3, v6, :cond_1b

    goto/16 :goto_5

    :cond_1b
    const v6, 0xfffd

    if-ne v3, v6, :cond_1c

    goto/16 :goto_5

    :cond_1c
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_1d

    move/from16 v16, v17

    :cond_1d
    add-int v5, v5, v16

    add-int/lit8 v4, v4, 0x3

    goto :goto_4

    :cond_1e
    if-ne v6, v8, :cond_2e

    goto/16 :goto_6

    :cond_1f
    if-ne v6, v8, :cond_2e

    goto/16 :goto_6

    :cond_20
    shr-int/lit8 v7, v9, 0x3

    if-ne v7, v3, :cond_2d

    add-int/lit8 v3, v4, 0x3

    if-gt v2, v3, :cond_21

    if-ne v6, v8, :cond_2e

    goto/16 :goto_6

    :cond_21
    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v1, v7

    and-int/lit16 v13, v7, 0xc0

    if-ne v13, v10, :cond_2c

    add-int/lit8 v13, v4, 0x2

    aget-byte v13, v1, v13

    and-int/lit16 v14, v13, 0xc0

    if-ne v14, v10, :cond_2b

    aget-byte v3, v1, v3

    and-int/lit16 v14, v3, 0xc0

    if-ne v14, v10, :cond_2a

    const v10, 0x381f80

    xor-int/2addr v3, v10

    shl-int/lit8 v10, v13, 0x6

    xor-int/2addr v3, v10

    shl-int/lit8 v7, v7, 0xc

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v9, 0x12

    xor-int/2addr v3, v7

    const v7, 0x10ffff

    if-le v3, v7, :cond_22

    if-ne v6, v8, :cond_2e

    goto :goto_6

    :cond_22
    if-gt v12, v3, :cond_23

    if-ge v3, v11, :cond_23

    if-ne v6, v8, :cond_2e

    goto :goto_6

    :cond_23
    const/high16 v7, 0x10000

    if-ge v3, v7, :cond_24

    if-ne v6, v8, :cond_2e

    goto :goto_6

    :cond_24
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v8, :cond_25

    goto :goto_6

    :cond_25
    if-eq v3, v15, :cond_27

    const/16 v6, 0xd

    if-eq v3, v6, :cond_27

    if-ltz v3, :cond_26

    const/16 v6, 0x20

    if-ge v3, v6, :cond_26

    goto :goto_5

    :cond_26
    const/16 v6, 0x7f

    if-gt v6, v3, :cond_27

    const/16 v6, 0xa0

    if-ge v3, v6, :cond_27

    goto :goto_5

    :cond_27
    const v6, 0xfffd

    if-ne v3, v6, :cond_28

    goto :goto_5

    :cond_28
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_29

    move/from16 v16, v17

    :cond_29
    add-int v5, v5, v16

    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_4

    :cond_2a
    if-ne v6, v8, :cond_2e

    goto :goto_6

    :cond_2b
    if-ne v6, v8, :cond_2e

    goto :goto_6

    :cond_2c
    if-ne v6, v8, :cond_2e

    goto :goto_6

    :cond_2d
    if-ne v6, v8, :cond_2e

    goto :goto_6

    :cond_2e
    :goto_5
    const/4 v5, -0x1

    :cond_2f
    :goto_6
    const-string v2, "\u2026]"

    const-string v3, "[size="

    const/16 v4, 0x5d

    const/4 v6, -0x1

    if-ne v5, v6, :cond_33

    array-length v5, v1

    if-gt v5, v8, :cond_30

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[hex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Le41;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " hex="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v1

    if-gt v8, v3, :cond_32

    array-length v3, v1

    if-ne v8, v3, :cond_31

    goto :goto_7

    :cond_31
    new-instance v0, Le41;

    const/4 v3, 0x0

    invoke-static {v3, v8, v1}, Lkotlin/collections/a;->H0(II[B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Le41;-><init>([B)V

    :goto_7
    invoke-virtual {v0}, Le41;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "endIndex > length("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lon4;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf;->o(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_33
    invoke-virtual {v0}, Le41;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\\"

    const-string v8, "\\\\"

    invoke-static {v6, v7, v8}, Likg;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\n"

    const-string v8, "\\n"

    invoke-static {v6, v7, v8}, Likg;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\r"

    const-string v8, "\\r"

    invoke-static {v6, v7, v8}, Likg;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_34

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_34
    const-string v0, "[text="

    invoke-static {v4, v0, v6}, Lis1;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lp01;I)V
    .locals 0

    iget-object p0, p0, Le41;->a:[B

    invoke-virtual {p1, p2, p0}, Lp01;->t0(I[B)V

    return-void
.end method
