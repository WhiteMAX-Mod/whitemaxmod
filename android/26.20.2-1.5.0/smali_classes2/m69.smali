.class public final Lm69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzca;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>([BIILjava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_0

    :sswitch_4
    const-string v0, "com.android.capture.fps"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-nez p3, :cond_5

    move v2, v3

    :cond_5
    invoke-static {v2}, Lfz6;->l(Z)V

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x4e

    if-ne p3, v0, :cond_6

    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    move v2, v3

    :cond_6
    invoke-static {v2}, Lfz6;->l(Z)V

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x4b

    if-ne p3, v0, :cond_8

    array-length v0, p1

    if-ne v0, v3, :cond_8

    aget-byte v0, p1, v2

    if-eqz v0, :cond_7

    if-ne v0, v3, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    invoke-static {v2}, Lfz6;->l(Z)V

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x17

    if-ne p3, v0, :cond_9

    array-length v0, p1

    if-ne v0, v1, :cond_9

    move v2, v3

    :cond_9
    invoke-static {v2}, Lfz6;->l(Z)V

    :goto_1
    iput-object p4, p0, Lm69;->a:Ljava/lang/String;

    iput-object p1, p0, Lm69;->b:[B

    iput p2, p0, Lm69;->c:I

    iput p3, p0, Lm69;->d:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lm69;->a:Ljava/lang/String;

    const-string v1, "auxiliary.tracks.map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Metadata is not an auxiliary tracks map"

    invoke-static {v1, v0}, Lfz6;->t(Ljava/lang/Object;Z)V

    const/4 v0, 0x1

    iget-object v1, p0, Lm69;->b:[B

    aget-byte v0, v1, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lm69;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lm69;

    iget-object v2, p0, Lm69;->a:Ljava/lang/String;

    iget-object v3, p1, Lm69;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lm69;->b:[B

    iget-object v3, p1, Lm69;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lm69;->c:I

    iget v3, p1, Lm69;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lm69;->d:I

    iget p1, p1, Lm69;->d:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x20f

    const/16 v1, 0x1f

    iget-object v2, p0, Lm69;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lf52;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lm69;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lm69;->c:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lm69;->d:I

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lm69;->a:Ljava/lang/String;

    iget-object v1, p0, Lm69;->b:[B

    iget v2, p0, Lm69;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    const/16 v5, 0x17

    if-eq v2, v5, :cond_3

    const/16 v5, 0x43

    if-eq v2, v5, :cond_2

    const/16 v5, 0x4b

    if-eq v2, v5, :cond_1

    const/16 v5, 0x4e

    if-eq v2, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lc5c;

    invoke-direct {v2, v1}, Lc5c;-><init>([B)V

    invoke-virtual {v2}, Lc5c;->G()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_1
    aget-byte v1, v1, v4

    invoke-static {v1}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_2
    invoke-static {v1}, Llxk;->c([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_3
    invoke-static {v1}, Llxk;->c([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_4
    invoke-static {v1}, Lq3i;->s([B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_5
    const-string v2, "auxiliary.tracks.map"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lm69;->d()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "track types = "

    invoke-static {v2}, Lakh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ly8e;

    const/16 v4, 0x2c

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ly8e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ly8e;->f(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_6
    :goto_0
    sget-object v2, Lq3i;->a:Ljava/lang/String;

    sget-object v2, Lzm0;->d:Lxm0;

    iget-object v5, v2, Lzm0;->c:Lzm0;

    if-nez v5, :cond_14

    iget-object v5, v2, Lzm0;->a:Lwm0;

    iget-object v6, v5, Lwm0;->b:[C

    array-length v7, v6

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_12

    aget-char v9, v6, v8

    invoke-static {v9}, Ln0k;->Y(C)Z

    move-result v9

    if-eqz v9, :cond_11

    array-length v7, v6

    move v8, v4

    :goto_2
    if-ge v8, v7, :cond_8

    aget-char v9, v6, v8

    const/16 v10, 0x61

    if-lt v9, v10, :cond_7

    const/16 v10, 0x7a

    if-gt v9, v10, :cond_7

    move v7, v3

    goto :goto_3

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    move v7, v4

    :goto_3
    xor-int/2addr v7, v3

    const-string v8, "Cannot call lowerCase() on a mixed-case alphabet"

    invoke-static {v8, v7}, Lfz6;->t(Ljava/lang/Object;Z)V

    array-length v7, v6

    new-array v7, v7, [C

    move v8, v4

    :goto_4
    array-length v9, v6

    if-ge v8, v9, :cond_a

    aget-char v9, v6, v8

    invoke-static {v9}, Ln0k;->Y(C)Z

    move-result v10

    if-eqz v10, :cond_9

    xor-int/lit8 v9, v9, 0x20

    int-to-char v9, v9

    :cond_9
    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    new-instance v6, Lwm0;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Lwm0;->a:Ljava/lang/String;

    const-string v10, ".lowerCase()"

    invoke-static {v8, v9, v10}, Lr16;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8, v7}, Lwm0;-><init>(Ljava/lang/String;[C)V

    iget-boolean v5, v5, Lwm0;->h:Z

    if-eqz v5, :cond_10

    iget-object v5, v6, Lwm0;->g:[B

    iget-boolean v7, v6, Lwm0;->h:Z

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    array-length v7, v5

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    const/16 v8, 0x41

    :goto_5
    const/16 v9, 0x5a

    if-gt v8, v9, :cond_f

    or-int/lit8 v9, v8, 0x20

    aget-byte v10, v5, v8

    aget-byte v11, v5, v9

    const/4 v12, -0x1

    if-ne v10, v12, :cond_c

    aput-byte v11, v7, v8

    goto :goto_7

    :cond_c
    if-ne v11, v12, :cond_d

    move v11, v3

    goto :goto_6

    :cond_d
    move v11, v4

    :goto_6
    int-to-char v12, v8

    int-to-char v13, v9

    if-eqz v11, :cond_e

    aput-byte v10, v7, v9

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    invoke-static {v2, v1}, Ldrk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v5, Lwm0;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Lwm0;->a:Ljava/lang/String;

    const-string v10, ".ignoreCase()"

    invoke-static {v8, v9, v10}, Lr16;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v6, Lwm0;->b:[C

    invoke-direct {v5, v8, v6, v7, v3}, Lwm0;-><init>(Ljava/lang/String;[C[BZ)V

    goto :goto_9

    :cond_10
    :goto_8
    move-object v5, v6

    goto :goto_9

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_12
    :goto_9
    iget-object v3, v2, Lzm0;->a:Lwm0;

    if-ne v5, v3, :cond_13

    move-object v5, v2

    goto :goto_a

    :cond_13
    iget-object v3, v2, Lzm0;->b:Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxm0;

    invoke-direct {v3, v5}, Lxm0;-><init>(Lwm0;)V

    move-object v5, v3

    :goto_a
    iput-object v5, v2, Lzm0;->c:Lzm0;

    :cond_14
    array-length v2, v1

    array-length v3, v1

    invoke-static {v4, v2, v3}, Lfz6;->s(III)V

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, v5, Lzm0;->a:Lwm0;

    iget v6, v4, Lwm0;->e:I

    iget v4, v4, Lwm0;->f:I

    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v4}, Ljxk;->e(II)I

    move-result v4

    mul-int/2addr v4, v6

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {v5, v3, v1, v2}, Lzm0;->b(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-string v2, "mdta: key="

    const-string v3, ", value="

    invoke-static {v2, v0, v3, v1}, Lf52;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
