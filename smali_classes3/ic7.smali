.class public final Lic7;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final synthetic v0:I


# instance fields
.field public X:I

.field public Y:[B

.field public Z:I

.field public final a:Ljava/io/DataInputStream;

.field public b:Z

.field public c:I

.field public d:I

.field public o:I

.field public s0:I

.field public t0:I

.field public final u0:I


# direct methods
.method public constructor <init>(Ljava/io/DataInputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lic7;->c:I

    const/4 v1, 0x4

    iput v1, p0, Lic7;->d:I

    iput v0, p0, Lic7;->o:I

    iput v0, p0, Lic7;->X:I

    const/high16 v1, 0x10000

    new-array v1, v1, [B

    iput-object v1, p0, Lic7;->Y:[B

    iput v0, p0, Lic7;->Z:I

    iput v0, p0, Lic7;->s0:I

    iput-object p1, p0, Lic7;->a:Ljava/io/DataInputStream;

    const/4 p1, 0x2

    iput p1, p0, Lic7;->u0:I

    return-void
.end method


# virtual methods
.method public final A0(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lic7;->c0(I)V

    iget-object v0, p0, Lic7;->Y:[B

    iget v1, p0, Lic7;->s0:I

    iget-object v2, p0, Lic7;->a:Ljava/io/DataInputStream;

    invoke-virtual {v2, v0, v1, p1}, Ljava/io/DataInputStream;->readFully([BII)V

    iget v0, p0, Lic7;->s0:I

    add-int/2addr v0, p1

    iput v0, p0, Lic7;->s0:I

    iget v0, p0, Lic7;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lic7;->c:I

    iget v0, p0, Lic7;->o:I

    sub-int/2addr v0, p1

    iput v0, p0, Lic7;->o:I

    return-void
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Lic7;->o:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lic7;->o:I

    invoke-virtual {p0}, Lic7;->z0()I

    move-result v0

    return v0
.end method

.method public final E()I
    .locals 7

    iget-object v0, p0, Lic7;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lic7;->c0(I)V

    iget-object v3, p0, Lic7;->Y:[B

    iget v4, p0, Lic7;->s0:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lic7;->s0:I

    int-to-byte v6, v1

    aput-byte v6, v3, v4

    add-int/2addr v4, v2

    iput v4, p0, Lic7;->s0:I

    int-to-byte v4, v0

    aput-byte v4, v3, v5

    iget v3, p0, Lic7;->o:I

    sub-int/2addr v3, v2

    iput v3, p0, Lic7;->o:I

    iget v3, p0, Lic7;->c:I

    add-int/2addr v3, v2

    iput v3, p0, Lic7;->c:I

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final c0(I)V
    .locals 4

    iget v0, p0, Lic7;->s0:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lic7;->Y:[B

    array-length v1, p1

    if-le v0, v1, :cond_0

    array-length p1, p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    double-to-int p1, v0

    new-array p1, p1, [B

    iget-object v0, p0, Lic7;->Y:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lic7;->Y:[B

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lic7;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final d0()Z
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, Lic7;->Z:I

    iput v0, p0, Lic7;->s0:I

    iget v1, p0, Lic7;->o:I

    const/4 v2, -0x1

    iget-object v3, p0, Lic7;->a:Ljava/io/DataInputStream;

    const/4 v4, 0x1

    if-eqz v1, :cond_10

    if-ltz v1, :cond_f

    invoke-virtual {p0}, Lic7;->l()I

    move-result v1

    const/16 v5, 0x90

    if-eq v1, v5, :cond_e

    const/16 v5, 0xc3

    if-eq v1, v5, :cond_d

    const/16 v5, 0xfe

    const/4 v6, 0x4

    if-eq v1, v5, :cond_c

    const/16 v5, 0xff

    if-eq v1, v5, :cond_e

    const/4 v5, 0x2

    const/16 v7, 0x8

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Type "

    const-string v3, " is not supported! "

    invoke-static {v1, v2, v3}, Lqf7;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lic7;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lic7;->B()I

    iget v8, p0, Lic7;->t0:I

    if-ne v8, v7, :cond_0

    invoke-virtual {p0}, Lic7;->B()I

    :cond_0
    invoke-virtual {p0}, Lic7;->B()I

    invoke-virtual {p0}, Lic7;->B()I

    move-result v8

    const/16 v9, 0x23

    if-ne v1, v9, :cond_1

    invoke-virtual {p0}, Lic7;->l()I

    move-result v1

    int-to-long v9, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lic7;->B()I

    move-result v1

    int-to-long v9, v1

    iget v1, p0, Lic7;->t0:I

    if-ne v1, v7, :cond_2

    const/16 v1, 0x20

    shl-long/2addr v9, v1

    invoke-virtual {p0}, Lic7;->B()I

    move-result v1

    int-to-long v11, v1

    or-long/2addr v9, v11

    :cond_2
    :goto_0
    long-to-int v1, v9

    packed-switch v1, :pswitch_data_3

    move v6, v0

    goto :goto_1

    :pswitch_1
    move v6, v7

    goto :goto_1

    :pswitch_2
    move v6, v5

    goto :goto_1

    :pswitch_3
    move v6, v4

    :goto_1
    :pswitch_4
    if-nez v6, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    if-eqz v1, :cond_4

    iget v6, p0, Lic7;->t0:I

    :cond_4
    mul-int/2addr v6, v8

    if-eqz v1, :cond_6

    :cond_5
    move v0, v6

    goto :goto_4

    :cond_6
    iget v1, p0, Lic7;->u0:I

    if-ne v1, v5, :cond_8

    iget-boolean v1, p0, Lic7;->b:Z

    if-nez v1, :cond_9

    move v1, v6

    :goto_3
    if-lez v1, :cond_9

    invoke-virtual {v3, v1}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v5

    if-eq v5, v2, :cond_7

    iget v7, p0, Lic7;->c:I

    add-int/2addr v7, v5

    iput v7, p0, Lic7;->c:I

    sub-int/2addr v1, v5

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_8
    iget-boolean v1, p0, Lic7;->b:Z

    if-eqz v1, :cond_5

    iput v6, p0, Lic7;->X:I

    :cond_9
    :goto_4
    iget v1, p0, Lic7;->o:I

    sub-int/2addr v1, v6

    iput v1, p0, Lic7;->o:I

    goto/16 :goto_7

    :pswitch_5
    iget v1, p0, Lic7;->t0:I

    mul-int/2addr v1, v5

    add-int/2addr v1, v6

    invoke-virtual {p0, v1}, Lic7;->A0(I)V

    invoke-virtual {p0}, Lic7;->B()I

    move-result v1

    invoke-virtual {p0, v1}, Lic7;->A0(I)V

    goto :goto_7

    :pswitch_6
    iget v1, p0, Lic7;->t0:I

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v7

    invoke-virtual {p0, v1}, Lic7;->A0(I)V

    invoke-virtual {p0}, Lic7;->E()I

    move-result v1

    move v2, v0

    :goto_5
    if-ge v2, v1, :cond_a

    invoke-virtual {p0, v5}, Lic7;->A0(I)V

    invoke-virtual {p0}, Lic7;->y()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lic7;->E()I

    move-result v1

    move v2, v0

    :goto_6
    if-ge v2, v1, :cond_b

    iget v3, p0, Lic7;->t0:I

    invoke-virtual {p0, v3}, Lic7;->A0(I)V

    invoke-virtual {p0}, Lic7;->y()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lic7;->E()I

    move-result v1

    iget v2, p0, Lic7;->t0:I

    add-int/2addr v2, v4

    mul-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lic7;->A0(I)V

    goto :goto_7

    :pswitch_7
    iget v1, p0, Lic7;->t0:I

    add-int/2addr v1, v7

    invoke-virtual {p0, v1}, Lic7;->A0(I)V

    goto :goto_7

    :pswitch_8
    iget v1, p0, Lic7;->t0:I

    mul-int/2addr v1, v5

    invoke-virtual {p0, v1}, Lic7;->A0(I)V

    goto :goto_7

    :cond_c
    :pswitch_9
    iget v1, p0, Lic7;->t0:I

    add-int/2addr v1, v6

    invoke-virtual {p0, v1}, Lic7;->A0(I)V

    goto :goto_7

    :cond_d
    iget v1, p0, Lic7;->t0:I

    add-int/lit8 v1, v1, 0x9

    invoke-virtual {p0, v1}, Lic7;->A0(I)V

    goto :goto_7

    :cond_e
    :pswitch_a
    iget v1, p0, Lic7;->t0:I

    invoke-virtual {p0, v1}, Lic7;->A0(I)V

    :goto_7
    iget v1, p0, Lic7;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lic7;->d:I

    return v4

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Heap parsing reached "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lic7;->o:I

    const-string v3, " heap length"

    invoke-static {v1, v2, v3}, Lqf7;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ne v1, v2, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0, v4}, Lic7;->c0(I)V

    iget-object v0, p0, Lic7;->Y:[B

    iget v2, p0, Lic7;->s0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lic7;->s0:I

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    iget v0, p0, Lic7;->c:I

    add-int/2addr v0, v4

    iput v0, p0, Lic7;->c:I

    invoke-virtual {p0}, Lic7;->z0()I

    invoke-virtual {p0}, Lic7;->z0()I

    move-result v0

    const/16 v2, 0xc

    if-eq v1, v2, :cond_13

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_12

    goto :goto_8

    :cond_12
    iget v1, p0, Lic7;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lic7;->d:I

    return v4

    :cond_13
    :goto_8
    iget v1, p0, Lic7;->c:I

    iput v1, p0, Lic7;->d:I

    iput v0, p0, Lic7;->o:I

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x89
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public final l()I
    .locals 5

    iget-object v0, p0, Lic7;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lic7;->c0(I)V

    iget-object v2, p0, Lic7;->Y:[B

    iget v3, p0, Lic7;->s0:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lic7;->s0:I

    int-to-byte v4, v0

    aput-byte v4, v2, v3

    iget v2, p0, Lic7;->o:I

    sub-int/2addr v2, v1

    iput v2, p0, Lic7;->o:I

    iget v2, p0, Lic7;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lic7;->c:I

    return v0
.end method

.method public final n0(I[BI)I
    .locals 2

    iget v0, p0, Lic7;->s0:I

    iget v1, p0, Lic7;->Z:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lic7;->Y:[B

    iget v1, p0, Lic7;->Z:I

    invoke-static {v0, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lic7;->Z:I

    add-int/2addr p1, p3

    iput p1, p0, Lic7;->Z:I

    return p3
.end method

.method public final read()I
    .locals 3

    .line 1
    iget v0, p0, Lic7;->c:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lic7;->y0()V

    .line 3
    iget-object v0, p0, Lic7;->Y:[B

    iget v1, p0, Lic7;->Z:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lic7;->Z:I

    aget-byte v0, v0, v1

    return v0

    .line 4
    :cond_0
    iget v1, p0, Lic7;->s0:I

    iget v2, p0, Lic7;->Z:I

    if-le v1, v2, :cond_1

    .line 5
    iget-object v0, p0, Lic7;->Y:[B

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lic7;->Z:I

    aget-byte v0, v0, v2

    return v0

    .line 6
    :cond_1
    iget v1, p0, Lic7;->X:I

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, p0, Lic7;->X:I

    const/4 v0, -0x2

    return v0

    .line 8
    :cond_2
    iget v1, p0, Lic7;->d:I

    const/4 v2, -0x1

    if-le v1, v0, :cond_4

    .line 9
    iget-object v0, p0, Lic7;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 10
    iget v1, p0, Lic7;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lic7;->c:I

    :cond_3
    return v0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lic7;->d0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lic7;->Y:[B

    iget v1, p0, Lic7;->Z:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lic7;->Z:I

    aget-byte v0, v0, v1

    return v0

    :cond_5
    return v2
.end method

.method public final read([BII)I
    .locals 3

    .line 13
    iget v0, p0, Lic7;->c:I

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lic7;->y0()V

    .line 15
    invoke-virtual {p0, p2, p1, p3}, Lic7;->n0(I[BI)I

    move-result p1

    return p1

    .line 16
    :cond_0
    iget v1, p0, Lic7;->s0:I

    iget v2, p0, Lic7;->Z:I

    if-le v1, v2, :cond_1

    .line 17
    invoke-virtual {p0, p2, p1, p3}, Lic7;->n0(I[BI)I

    move-result p1

    return p1

    .line 18
    :cond_1
    iget v1, p0, Lic7;->X:I

    if-lez v1, :cond_2

    .line 19
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int v0, p2, p3

    const/4 v1, -0x2

    .line 20
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 21
    iget p1, p0, Lic7;->X:I

    sub-int/2addr p1, p3

    iput p1, p0, Lic7;->X:I

    return p3

    .line 22
    :cond_2
    iget v1, p0, Lic7;->d:I

    const/4 v2, -0x1

    if-le v1, v0, :cond_4

    sub-int/2addr v1, v0

    .line 23
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 24
    iget-object v0, p0, Lic7;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    if-eq p1, v2, :cond_3

    .line 25
    iget p2, p0, Lic7;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Lic7;->c:I

    :cond_3
    return p1

    .line 26
    :cond_4
    invoke-virtual {p0}, Lic7;->d0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p0, p2, p1, p3}, Lic7;->n0(I[BI)I

    move-result p1

    return p1

    :cond_5
    return v2
.end method

.method public final y()V
    .locals 4

    invoke-virtual {p0}, Lic7;->l()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/16 v2, 0x46

    if-eq v0, v2, :cond_2

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53

    if-eq v0, v2, :cond_4

    const/16 v2, 0x49

    if-eq v0, v2, :cond_2

    const/16 v2, 0x4a

    if-eq v0, v2, :cond_1

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_0

    const/16 v2, 0x5b

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Signature type "

    const-string v3, " is not supported"

    invoke-static {v0, v2, v3}, Lx02;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :pswitch_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    :pswitch_1
    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    :pswitch_2
    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    iget v1, p0, Lic7;->t0:I

    :cond_4
    :goto_0
    :pswitch_3
    invoke-virtual {p0, v1}, Lic7;->A0(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final y0()V
    .locals 5

    iget-object v0, p0, Lic7;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    const/16 v2, 0x43

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lic7;->b:Z

    iget v1, p0, Lic7;->u0:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lic7;->Y:[B

    iget v3, p0, Lic7;->s0:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lic7;->s0:I

    aput-byte v2, v1, v3

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lic7;->Y:[B

    iget v2, p0, Lic7;->s0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lic7;->s0:I

    const/16 v3, 0x4a

    aput-byte v3, v1, v2

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    iget-object v2, p0, Lic7;->Y:[B

    iget v3, p0, Lic7;->s0:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lic7;->s0:I

    aput-byte v1, v2, v3

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lic7;->z0()I

    move-result v1

    iput v1, p0, Lic7;->t0:I

    iget-object v1, p0, Lic7;->Y:[B

    iget v2, p0, Lic7;->s0:I

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/DataInputStream;->readFully([BII)V

    iget v0, p0, Lic7;->s0:I

    add-int/2addr v0, v3

    iput v0, p0, Lic7;->s0:I

    iput v0, p0, Lic7;->c:I

    iput v0, p0, Lic7;->d:I

    return-void
.end method

.method public final z0()I
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lic7;->c0(I)V

    iget-object v1, p0, Lic7;->Y:[B

    iget v2, p0, Lic7;->s0:I

    iget-object v3, p0, Lic7;->a:Ljava/io/DataInputStream;

    invoke-virtual {v3, v1, v2, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    iget-object v1, p0, Lic7;->Y:[B

    iget v2, p0, Lic7;->s0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lic7;->s0:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v2, 0x2

    iput v5, p0, Lic7;->s0:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v6, v2, 0x3

    iput v6, p0, Lic7;->s0:I

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v2, v0

    iput v2, p0, Lic7;->s0:I

    aget-byte v1, v1, v6

    and-int/lit16 v1, v1, 0xff

    iget v2, p0, Lic7;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lic7;->c:I

    shl-int/lit8 v0, v4, 0x18

    shl-int/lit8 v2, v3, 0x10

    or-int/2addr v0, v2

    shl-int/lit8 v2, v5, 0x8

    or-int/2addr v0, v2

    or-int/2addr v0, v1

    return v0
.end method
