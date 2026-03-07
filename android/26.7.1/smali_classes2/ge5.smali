.class public final Lge5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:[B

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lge5;->a:I

    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x18

    .line 7
    new-array p1, p1, [B

    iput-object p1, p0, Lge5;->b:[B

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xf

    .line 9
    new-array p1, p1, [B

    iput-object p1, p0, Lge5;->b:[B

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I[B)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lge5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iput-object p2, p0, Lge5;->b:[B

    .line 3
    iput p1, p0, Lge5;->c:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal \'format\' value: null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal \'value\' value: null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f(JJ)I
    .locals 2

    invoke-static {p0, p1, p2, p3}, Li4h;->b(JJ)J

    move-result-wide p0

    const/16 p2, 0x1f

    ushr-long p2, p0, p2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    add-long/2addr p0, v0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    or-long/2addr p0, p2

    long-to-int p0, p0

    return p0
.end method

.method public static g(JJJ)J
    .locals 2

    invoke-static {p2, p3, p4, p5}, Li4h;->b(JJ)J

    move-result-wide p2

    mul-long v0, p0, p4

    invoke-static {p0, p1, p4, p5}, Li4h;->b(JJ)J

    move-result-wide p0

    const/4 p4, 0x1

    ushr-long p4, v0, p4

    add-long/2addr p4, p2

    const/16 p2, 0x3f

    ushr-long v0, p4, p2

    add-long/2addr p0, v0

    const-wide v0, 0x7fffffffffffffffL

    and-long p3, p4, v0

    add-long/2addr p3, v0

    ushr-long p2, p3, p2

    or-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget v0, p0, Lge5;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lge5;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lge5;->c:I

    int-to-byte p1, p1

    iget-object v1, p0, Lge5;->b:[B

    aput-byte p1, v1, v0

    return-void

    :pswitch_0
    iget v0, p0, Lge5;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lge5;->c:I

    int-to-byte p1, p1

    iget-object v1, p0, Lge5;->b:[B

    aput-byte p1, v1, v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 4

    iget v0, p0, Lge5;->a:I

    packed-switch v0, :pswitch_data_0

    add-int/lit8 p1, p1, 0x1

    int-to-long v0, p1

    const/16 p1, 0x1c

    shl-long/2addr v0, p1

    const-wide v2, 0x2af31dc4611873cL    # 9.53972865917246E-296

    invoke-static {v0, v1, v2, v3}, Li4h;->b(JJ)J

    move-result-wide v0

    const/16 p1, 0x14

    ushr-long/2addr v0, p1

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    mul-int/lit8 p1, p1, 0xa

    ushr-int/lit8 v1, p1, 0x1c

    invoke-virtual {p0, v1}, Lge5;->c(I)V

    const v1, 0xfffffff

    and-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    add-int/lit8 p1, p1, 0x1

    int-to-long v0, p1

    const/16 p1, 0x1c

    shl-long/2addr v0, p1

    const-wide v2, 0x2af31dc4611873cL    # 9.53972865917246E-296

    invoke-static {v0, v1, v2, v3}, Li4h;->b(JJ)J

    move-result-wide v0

    const/16 p1, 0x14

    ushr-long/2addr v0, p1

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    mul-int/lit8 p1, p1, 0xa

    ushr-int/lit8 v1, p1, 0x1c

    invoke-virtual {p0, v1}, Lge5;->c(I)V

    const v1, 0xfffffff

    and-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)V
    .locals 2

    iget v0, p0, Lge5;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lge5;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lge5;->c:I

    add-int/lit8 p1, p1, 0x30

    int-to-byte p1, p1

    iget-object v1, p0, Lge5;->b:[B

    aput-byte p1, v1, v0

    return-void

    :pswitch_0
    iget v0, p0, Lge5;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lge5;->c:I

    add-int/lit8 p1, p1, 0x30

    int-to-byte p1, p1

    iget-object v1, p0, Lge5;->b:[B

    aput-byte p1, v1, v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lge5;->b(I)V

    :cond_0
    :goto_0
    iget p1, p0, Lge5;->c:I

    iget-object v0, p0, Lge5;->b:[B

    aget-byte v0, v0, p1

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lge5;->c:I

    goto :goto_0

    :cond_1
    const/16 v1, 0x2e

    if-ne v0, v1, :cond_2

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lge5;->c:I

    :cond_2
    return-void
.end method

.method public e()V
    .locals 3

    :goto_0
    iget v0, p0, Lge5;->c:I

    iget-object v1, p0, Lge5;->b:[B

    aget-byte v1, v1, v0

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lge5;->c:I

    goto :goto_0

    :cond_0
    const/16 v2, 0x2e

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lge5;->c:I

    :cond_1
    return-void
.end method

.method public h(II)V
    .locals 8

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    int-to-long v0, v0

    const-wide v2, 0x9a209a84fbL

    mul-long/2addr v0, v2

    const/16 v2, 0x29

    shr-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v1, p1

    sget-object p1, Li4h;->a:[J

    aget-wide v3, p1, v0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    rsub-int/lit8 v3, v0, 0x9

    aget-wide v3, p1, v3

    mul-long/2addr v1, v3

    long-to-int p1, v1

    add-int/2addr p2, v0

    int-to-long v0, p1

    const-wide/32 v2, 0x55e63b89

    mul-long/2addr v0, v2

    const/16 v2, 0x39

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0x5f5e100

    mul-int/2addr v1, v0

    sub-int/2addr p1, v1

    const/16 v1, 0xa

    const/16 v2, 0x2e

    const/4 v3, 0x1

    if-lez p2, :cond_3

    const/4 v4, 0x7

    if-gt p2, v4, :cond_3

    invoke-virtual {p0, v0}, Lge5;->c(I)V

    add-int/2addr p1, v3

    int-to-long v4, p1

    const/16 p1, 0x1c

    shl-long/2addr v4, p1

    const-wide v6, 0x2af31dc4611873cL    # 9.53972865917246E-296

    invoke-static {v4, v5, v6, v7}, Li4h;->b(JJ)J

    move-result-wide v4

    const/16 p1, 0x14

    ushr-long/2addr v4, p1

    long-to-int p1, v4

    sub-int/2addr p1, v3

    :goto_0
    const v0, 0xfffffff

    if-ge v3, p2, :cond_1

    mul-int/lit8 p1, p1, 0xa

    ushr-int/lit8 v4, p1, 0x1c

    invoke-virtual {p0, v4}, Lge5;->c(I)V

    and-int/2addr p1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lge5;->a(I)V

    :goto_1
    const/16 p2, 0x8

    if-gt v3, p2, :cond_2

    mul-int/2addr p1, v1

    ushr-int/lit8 p2, p1, 0x1c

    invoke-virtual {p0, p2}, Lge5;->c(I)V

    and-int/2addr p1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lge5;->e()V

    return-void

    :cond_3
    const/4 v4, -0x3

    if-ge v4, p2, :cond_5

    if-gtz p2, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lge5;->c(I)V

    invoke-virtual {p0, v2}, Lge5;->a(I)V

    :goto_2
    if-gez p2, :cond_4

    invoke-virtual {p0, v1}, Lge5;->c(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Lge5;->c(I)V

    invoke-virtual {p0, p1}, Lge5;->b(I)V

    invoke-virtual {p0}, Lge5;->e()V

    return-void

    :cond_5
    invoke-virtual {p0, v0}, Lge5;->c(I)V

    invoke-virtual {p0, v2}, Lge5;->a(I)V

    invoke-virtual {p0, p1}, Lge5;->b(I)V

    invoke-virtual {p0}, Lge5;->e()V

    sub-int/2addr p2, v3

    const/16 p1, 0x45

    invoke-virtual {p0, p1}, Lge5;->a(I)V

    if-gez p2, :cond_6

    const/16 p1, 0x2d

    invoke-virtual {p0, p1}, Lge5;->a(I)V

    neg-int p2, p2

    :cond_6
    if-ge p2, v1, :cond_7

    invoke-virtual {p0, p2}, Lge5;->c(I)V

    return-void

    :cond_7
    mul-int/lit8 p1, p2, 0x67

    ushr-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lge5;->c(I)V

    mul-int/2addr p1, v1

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lge5;->c(I)V

    return-void
.end method

.method public i(IJ)V
    .locals 9

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    int-to-long v0, v0

    const-wide v2, 0x9a209a84fbL

    mul-long/2addr v0, v2

    const/16 v2, 0x29

    shr-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, Li4h;->a:[J

    aget-wide v2, v1, v0

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    rsub-int/lit8 v2, v0, 0x11

    aget-wide v2, v1, v2

    mul-long/2addr p2, v2

    add-int/2addr p1, v0

    const-wide v0, 0x2af31dc4611873cL    # 9.53972865917246E-296

    invoke-static {p2, p3, v0, v1}, Li4h;->b(JJ)J

    move-result-wide v2

    const/16 v4, 0x14

    ushr-long/2addr v2, v4

    const-wide/32 v5, 0x5f5e100

    mul-long/2addr v5, v2

    sub-long/2addr p2, v5

    long-to-int p2, p2

    const-wide/32 v5, 0x55e63b89

    mul-long/2addr v5, v2

    const/16 p3, 0x39

    ushr-long/2addr v5, p3

    long-to-int p3, v5

    const v5, 0x5f5e100

    mul-int/2addr v5, p3

    int-to-long v5, v5

    sub-long/2addr v2, v5

    long-to-int v2, v2

    const/16 v3, 0xa

    const/16 v5, 0x2e

    const/4 v6, 0x1

    if-lez p1, :cond_3

    const/4 v7, 0x7

    if-gt p1, v7, :cond_3

    invoke-virtual {p0, p3}, Lge5;->c(I)V

    add-int/2addr v2, v6

    int-to-long v7, v2

    const/16 p3, 0x1c

    shl-long/2addr v7, p3

    invoke-static {v7, v8, v0, v1}, Li4h;->b(JJ)J

    move-result-wide v0

    ushr-long/2addr v0, v4

    long-to-int p3, v0

    sub-int/2addr p3, v6

    :goto_0
    const v0, 0xfffffff

    if-ge v6, p1, :cond_1

    mul-int/lit8 p3, p3, 0xa

    ushr-int/lit8 v1, p3, 0x1c

    invoke-virtual {p0, v1}, Lge5;->c(I)V

    and-int/2addr p3, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v5}, Lge5;->a(I)V

    :goto_1
    const/16 p1, 0x8

    if-gt v6, p1, :cond_2

    mul-int/2addr p3, v3

    ushr-int/lit8 p1, p3, 0x1c

    invoke-virtual {p0, p1}, Lge5;->c(I)V

    and-int/2addr p3, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lge5;->d(I)V

    return-void

    :cond_3
    const/4 v0, -0x3

    if-ge v0, p1, :cond_5

    if-gtz p1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lge5;->c(I)V

    invoke-virtual {p0, v5}, Lge5;->a(I)V

    :goto_2
    if-gez p1, :cond_4

    invoke-virtual {p0, v0}, Lge5;->c(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p3}, Lge5;->c(I)V

    invoke-virtual {p0, v2}, Lge5;->b(I)V

    invoke-virtual {p0, p2}, Lge5;->d(I)V

    return-void

    :cond_5
    invoke-virtual {p0, p3}, Lge5;->c(I)V

    invoke-virtual {p0, v5}, Lge5;->a(I)V

    invoke-virtual {p0, v2}, Lge5;->b(I)V

    invoke-virtual {p0, p2}, Lge5;->d(I)V

    sub-int/2addr p1, v6

    const/16 p2, 0x45

    invoke-virtual {p0, p2}, Lge5;->a(I)V

    if-gez p1, :cond_6

    const/16 p2, 0x2d

    invoke-virtual {p0, p2}, Lge5;->a(I)V

    neg-int p1, p1

    :cond_6
    if-ge p1, v3, :cond_7

    invoke-virtual {p0, p1}, Lge5;->c(I)V

    return-void

    :cond_7
    const/16 p2, 0x64

    if-lt p1, p2, :cond_8

    mul-int/lit16 p3, p1, 0x51f

    ushr-int/lit8 p3, p3, 0x11

    invoke-virtual {p0, p3}, Lge5;->c(I)V

    mul-int/2addr p3, p2

    sub-int/2addr p1, p3

    :cond_8
    mul-int/lit8 p2, p1, 0x67

    ushr-int/2addr p2, v3

    invoke-virtual {p0, p2}, Lge5;->c(I)V

    mul-int/2addr p2, v3

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lge5;->c(I)V

    return-void
.end method

.method public j(III)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x1

    shl-int/lit8 v4, v2, 0x2

    int-to-long v4, v4

    const-wide/16 v6, 0x2

    add-long v8, v4, v6

    const/high16 v10, 0x800000

    const/4 v12, 0x1

    if-eq v2, v10, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v10, -0x95

    if-ne v1, v10, :cond_1

    move v10, v12

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    or-int/2addr v2, v10

    const-wide v13, 0x9a209a84fbL

    const-wide/16 v15, 0x1

    if-eqz v2, :cond_2

    sub-long v6, v4, v6

    const/16 p2, 0x29

    int-to-long v10, v1

    mul-long/2addr v10, v13

    :goto_2
    shr-long v10, v10, p2

    long-to-int v10, v10

    goto :goto_3

    :cond_2
    const/16 p2, 0x29

    sub-long v6, v4, v15

    int-to-long v10, v1

    mul-long/2addr v10, v13

    const-wide v13, -0x3ff7f85779L

    add-long/2addr v10, v13

    goto :goto_2

    :goto_3
    neg-int v11, v10

    int-to-long v13, v11

    const-wide v17, 0xd49a784bcdL

    mul-long v13, v13, v17

    const/16 v11, 0x26

    shr-long/2addr v13, v11

    long-to-int v11, v13

    add-int/2addr v11, v1

    add-int/lit8 v11, v11, 0x21

    add-int/lit16 v1, v10, 0x144

    shl-int/2addr v1, v12

    sget-object v13, Li4h;->b:[J

    aget-wide v17, v13, v1

    add-long v13, v17, v15

    shl-long/2addr v4, v11

    invoke-static {v13, v14, v4, v5}, Lge5;->f(JJ)I

    move-result v1

    shl-long v4, v6, v11

    invoke-static {v13, v14, v4, v5}, Lge5;->f(JJ)I

    move-result v4

    shl-long v5, v8, v11

    invoke-static {v13, v14, v5, v6}, Lge5;->f(JJ)I

    move-result v5

    shr-int/lit8 v6, v1, 0x2

    const/16 v7, 0x64

    if-lt v6, v7, :cond_6

    int-to-long v7, v6

    const-wide/32 v13, 0x66666667

    mul-long/2addr v7, v13

    const/16 v9, 0x22

    ushr-long/2addr v7, v9

    long-to-int v7, v7

    mul-int/lit8 v7, v7, 0xa

    add-int/lit8 v8, v7, 0xa

    add-int v9, v4, v3

    shl-int/lit8 v11, v7, 0x2

    if-gt v9, v11, :cond_3

    move v9, v12

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    :goto_4
    shl-int/lit8 v11, v8, 0x2

    add-int/2addr v11, v3

    if-gt v11, v5, :cond_4

    move v11, v12

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    :goto_5
    if-eq v9, v11, :cond_6

    if-eqz v9, :cond_5

    goto :goto_6

    :cond_5
    move v7, v8

    :goto_6
    invoke-virtual {v0, v7, v10}, Lge5;->h(II)V

    return-void

    :cond_6
    add-int/lit8 v7, v6, 0x1

    add-int/2addr v4, v3

    shl-int/lit8 v8, v6, 0x2

    if-gt v4, v8, :cond_7

    move v4, v12

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    shl-int/lit8 v8, v7, 0x2

    add-int/2addr v8, v3

    if-gt v8, v5, :cond_8

    move v11, v12

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    if-eq v4, v11, :cond_a

    if-eqz v4, :cond_9

    goto :goto_9

    :cond_9
    move v6, v7

    :goto_9
    add-int v10, v10, p3

    invoke-virtual {v0, v6, v10}, Lge5;->h(II)V

    return-void

    :cond_a
    add-int v2, v6, v7

    shl-int/2addr v2, v12

    sub-int/2addr v1, v2

    if-ltz v1, :cond_c

    if-nez v1, :cond_b

    and-int/lit8 v1, v6, 0x1

    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    move v6, v7

    :cond_c
    :goto_a
    add-int v10, v10, p3

    invoke-virtual {v0, v6, v10}, Lge5;->h(II)V

    return-void
.end method

.method public k(IIJ)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p3

    long-to-int v4, v2

    const/4 v5, 0x1

    and-int/2addr v4, v5

    const/4 v6, 0x2

    shl-long v7, v2, v6

    const-wide/16 v9, 0x2

    add-long v11, v7, v9

    const-wide/high16 v13, 0x10000000000000L

    cmp-long v2, v2, v13

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v13, -0x432

    if-ne v1, v13, :cond_1

    move v13, v5

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    or-int/2addr v2, v13

    const/16 v13, 0x29

    const-wide v14, 0x9a209a84fbL

    const-wide/16 v16, 0x1

    if-eqz v2, :cond_2

    sub-long v9, v7, v9

    move v2, v5

    move/from16 v18, v6

    int-to-long v5, v1

    mul-long/2addr v5, v14

    :goto_2
    shr-long/2addr v5, v13

    long-to-int v5, v5

    goto :goto_3

    :cond_2
    move v2, v5

    move/from16 v18, v6

    sub-long v9, v7, v16

    int-to-long v5, v1

    mul-long/2addr v5, v14

    const-wide v14, -0x3ff7f85779L

    add-long/2addr v5, v14

    goto :goto_2

    :goto_3
    neg-int v6, v5

    int-to-long v13, v6

    const-wide v19, 0xd49a784bcdL

    mul-long v13, v13, v19

    const/16 v6, 0x26

    shr-long/2addr v13, v6

    long-to-int v6, v13

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x2

    add-int/lit16 v1, v5, 0x144

    shl-int/2addr v1, v2

    sget-object v13, Li4h;->b:[J

    aget-wide v19, v13, v1

    or-int/2addr v1, v2

    aget-wide v21, v13, v1

    shl-long v23, v7, v6

    invoke-static/range {v19 .. v24}, Lge5;->g(JJJ)J

    move-result-wide v7

    shl-long v23, v9, v6

    invoke-static/range {v19 .. v24}, Lge5;->g(JJJ)J

    move-result-wide v9

    shl-long v23, v11, v6

    invoke-static/range {v19 .. v24}, Lge5;->g(JJJ)J

    move-result-wide v11

    shr-long v13, v7, v18

    const-wide/16 v19, 0x64

    cmp-long v1, v13, v19

    move/from16 p4, v2

    if-ltz v1, :cond_6

    const-wide v2, 0x19999999999999a0L

    invoke-static {v13, v14, v2, v3}, Li4h;->b(JJ)J

    move-result-wide v1

    const-wide/16 v19, 0xa

    mul-long v1, v1, v19

    add-long v19, v1, v19

    move-wide/from16 v21, v1

    int-to-long v1, v4

    add-long v23, v9, v1

    shl-long v25, v21, v18

    cmp-long v3, v23, v25

    if-gtz v3, :cond_3

    move/from16 v3, p4

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_4
    shl-long v23, v19, v18

    add-long v23, v23, v1

    cmp-long v1, v23, v11

    if-gtz v1, :cond_4

    move/from16 v1, p4

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    :goto_5
    if-eq v3, v1, :cond_6

    if-eqz v3, :cond_5

    move-wide/from16 v1, v21

    goto :goto_6

    :cond_5
    move-wide/from16 v1, v19

    :goto_6
    invoke-virtual {v0, v5, v1, v2}, Lge5;->i(IJ)V

    return-void

    :cond_6
    add-long v1, v13, v16

    int-to-long v3, v4

    add-long/2addr v9, v3

    shl-long v19, v13, v18

    cmp-long v6, v9, v19

    if-gtz v6, :cond_7

    move/from16 v6, p4

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    shl-long v9, v1, v18

    add-long/2addr v9, v3

    cmp-long v3, v9, v11

    if-gtz v3, :cond_8

    move/from16 v3, p4

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    if-eq v6, v3, :cond_a

    if-eqz v6, :cond_9

    goto :goto_9

    :cond_9
    move-wide v13, v1

    :goto_9
    add-int v5, v5, p2

    invoke-virtual {v0, v5, v13, v14}, Lge5;->i(IJ)V

    return-void

    :cond_a
    add-long v3, v13, v1

    shl-long v3, v3, p4

    sub-long/2addr v7, v3

    const-wide/16 v3, 0x0

    cmp-long v6, v7, v3

    if-ltz v6, :cond_c

    if-nez v6, :cond_b

    and-long v6, v13, v16

    cmp-long v3, v6, v3

    if-nez v3, :cond_b

    goto :goto_a

    :cond_b
    move-wide v13, v1

    :cond_c
    :goto_a
    add-int v5, v5, p2

    invoke-virtual {v0, v5, v13, v14}, Lge5;->i(IJ)V

    return-void
.end method
