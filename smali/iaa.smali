.class public final Liaa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liaa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    iget v0, p0, Liaa;->a:I

    packed-switch v0, :pswitch_data_0

    const/high16 v0, -0x200000

    and-int v1, p1, v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_10

    ushr-int/lit8 v0, p1, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    ushr-int/lit8 v4, p1, 0x11

    and-int/2addr v4, v1

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    ushr-int/lit8 v5, p1, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_10

    if-ne v5, v6, :cond_2

    goto/16 :goto_5

    :cond_2
    ushr-int/lit8 v6, p1, 0xa

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    iput v0, p0, Liaa;->b:I

    rsub-int/lit8 v2, v4, 0x3

    sget-object v7, Lbti;->a:[Ljava/lang/String;

    aget-object v2, v7, v2

    iput-object v2, p0, Liaa;->c:Ljava/lang/String;

    sget-object v2, Lbti;->b:[I

    aget v2, v2, v6

    iput v2, p0, Liaa;->e:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_4

    div-int/2addr v2, v6

    iput v2, p0, Liaa;->e:I

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    div-int/lit8 v2, v2, 0x4

    iput v2, p0, Liaa;->e:I

    :cond_5
    :goto_0
    ushr-int/lit8 v2, p1, 0x9

    and-int/2addr v2, v3

    const/16 v7, 0x480

    if-eq v4, v3, :cond_7

    if-eq v4, v6, :cond_9

    if-ne v4, v1, :cond_6

    const/16 v7, 0x180

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_7
    if-ne v0, v1, :cond_8

    goto :goto_1

    :cond_8
    const/16 v7, 0x240

    :cond_9
    :goto_1
    iput v7, p0, Liaa;->h:I

    if-ne v4, v1, :cond_b

    if-ne v0, v1, :cond_a

    sget-object v0, Lbti;->c:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_2

    :cond_a
    sget-object v0, Lbti;->d:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_2
    iput v0, p0, Liaa;->g:I

    mul-int/lit8 v0, v0, 0xc

    iget v4, p0, Liaa;->e:I

    div-int/2addr v0, v4

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Liaa;->d:I

    goto :goto_4

    :cond_b
    const/16 v7, 0x90

    if-ne v0, v1, :cond_d

    if-ne v4, v6, :cond_c

    sget-object v0, Lbti;->e:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_3

    :cond_c
    sget-object v0, Lbti;->f:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_3
    iput v0, p0, Liaa;->g:I

    mul-int/2addr v0, v7

    iget v4, p0, Liaa;->e:I

    div-int/2addr v0, v4

    add-int/2addr v0, v2

    iput v0, p0, Liaa;->d:I

    goto :goto_4

    :cond_d
    sget-object v0, Lbti;->g:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    iput v0, p0, Liaa;->g:I

    if-ne v4, v3, :cond_e

    const/16 v7, 0x48

    :cond_e
    mul-int/2addr v7, v0

    iget v0, p0, Liaa;->e:I

    div-int/2addr v7, v0

    add-int/2addr v7, v2

    iput v7, p0, Liaa;->d:I

    :goto_4
    shr-int/lit8 p1, p1, 0x6

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_f

    move v6, v3

    :cond_f
    iput v6, p0, Liaa;->f:I

    move v2, v3

    :cond_10
    :goto_5
    return v2

    :pswitch_0
    const/high16 v0, -0x200000

    and-int v1, p1, v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_21

    ushr-int/lit8 v0, p1, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_11

    goto/16 :goto_b

    :cond_11
    ushr-int/lit8 v4, p1, 0x11

    and-int/2addr v4, v1

    if-nez v4, :cond_12

    goto/16 :goto_b

    :cond_12
    ushr-int/lit8 v5, p1, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_21

    if-ne v5, v6, :cond_13

    goto/16 :goto_b

    :cond_13
    ushr-int/lit8 v6, p1, 0xa

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_14

    goto/16 :goto_b

    :cond_14
    iput v0, p0, Liaa;->b:I

    rsub-int/lit8 v2, v4, 0x3

    sget-object v7, Lzsi;->a:[Ljava/lang/String;

    aget-object v2, v7, v2

    iput-object v2, p0, Liaa;->c:Ljava/lang/String;

    sget-object v2, Lzsi;->b:[I

    aget v2, v2, v6

    iput v2, p0, Liaa;->e:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_15

    div-int/2addr v2, v6

    iput v2, p0, Liaa;->e:I

    goto :goto_6

    :cond_15
    if-nez v0, :cond_16

    div-int/lit8 v2, v2, 0x4

    iput v2, p0, Liaa;->e:I

    :cond_16
    :goto_6
    ushr-int/lit8 v2, p1, 0x9

    and-int/2addr v2, v3

    const/16 v7, 0x480

    if-eq v4, v3, :cond_18

    if-eq v4, v6, :cond_1a

    if-ne v4, v1, :cond_17

    const/16 v7, 0x180

    goto :goto_7

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_18
    if-ne v0, v1, :cond_19

    goto :goto_7

    :cond_19
    const/16 v7, 0x240

    :cond_1a
    :goto_7
    iput v7, p0, Liaa;->h:I

    if-ne v4, v1, :cond_1c

    if-ne v0, v1, :cond_1b

    sget-object v0, Lzsi;->c:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_8

    :cond_1b
    sget-object v0, Lzsi;->d:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_8
    iput v0, p0, Liaa;->g:I

    mul-int/lit8 v0, v0, 0xc

    iget v4, p0, Liaa;->e:I

    div-int/2addr v0, v4

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Liaa;->d:I

    goto :goto_a

    :cond_1c
    const/16 v7, 0x90

    if-ne v0, v1, :cond_1e

    if-ne v4, v6, :cond_1d

    sget-object v0, Lzsi;->e:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_9

    :cond_1d
    sget-object v0, Lzsi;->f:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_9
    iput v0, p0, Liaa;->g:I

    mul-int/2addr v0, v7

    iget v4, p0, Liaa;->e:I

    div-int/2addr v0, v4

    add-int/2addr v0, v2

    iput v0, p0, Liaa;->d:I

    goto :goto_a

    :cond_1e
    sget-object v0, Lzsi;->g:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    iput v0, p0, Liaa;->g:I

    if-ne v4, v3, :cond_1f

    const/16 v7, 0x48

    :cond_1f
    mul-int/2addr v7, v0

    iget v0, p0, Liaa;->e:I

    div-int/2addr v7, v0

    add-int/2addr v7, v2

    iput v7, p0, Liaa;->d:I

    :goto_a
    shr-int/lit8 p1, p1, 0x6

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_20

    move v6, v3

    :cond_20
    iput v6, p0, Liaa;->f:I

    move v2, v3

    :cond_21
    :goto_b
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
