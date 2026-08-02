.class public final Lcm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:[B

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcm2;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Ljdi;->b:[B

    iput-object v0, p0, Lcm2;->b:[B

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcm2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcm2;->c:I

    iput p2, p0, Lcm2;->d:I

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, -0x1

    new-array p1, p2, [B

    iput-object p1, p0, Lcm2;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lcm2;->e:I

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcm2;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lcm2;->b:[B

    .line 33
    iput p1, p0, Lcm2;->e:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcm2;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcm2;->b:[B

    .line 24
    array-length p1, p1

    iput p1, p0, Lcm2;->c:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcm2;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcm2;->b:[B

    .line 27
    iput p2, p0, Lcm2;->d:I

    .line 28
    iput p3, p0, Lcm2;->c:I

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcm2;->e:I

    .line 30
    invoke-virtual {p0}, Lcm2;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lcm2;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcm2;->d:I

    if-ltz v0, :cond_1

    iget v1, p0, Lcm2;->c:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget p0, p0, Lcm2;->e:I

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lxbk;->G(Z)V

    return-void

    :pswitch_0
    iget v0, p0, Lcm2;->c:I

    if-ltz v0, :cond_3

    iget v1, p0, Lcm2;->e:I

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_3

    iget p0, p0, Lcm2;->d:I

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Lxbk;->G(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lcm2;->e:I

    iget v1, p0, Lcm2;->c:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget p0, p0, Lcm2;->d:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lcm2;->d:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcm2;->d:I

    iget v0, p0, Lcm2;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcm2;->c:I

    invoke-virtual {p0}, Lcm2;->a()V

    return-void
.end method

.method public d(I)Z
    .locals 4

    iget v0, p0, Lcm2;->d:I

    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    iget v3, p0, Lcm2;->e:I

    add-int/2addr v3, p1

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v3, v1

    const/4 p1, 0x7

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x8

    :cond_0
    const/4 p1, 0x1

    :cond_1
    :goto_0
    add-int/2addr v0, p1

    if-gt v0, v2, :cond_2

    iget v1, p0, Lcm2;->c:I

    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v0}, Lcm2;->r(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    iget p0, p0, Lcm2;->c:I

    if-lt v2, p0, :cond_4

    if-ne v2, p0, :cond_3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    return p1
.end method

.method public e()Z
    .locals 7

    iget v0, p0, Lcm2;->d:I

    iget v1, p0, Lcm2;->e:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Lcm2;->d:I

    iget v5, p0, Lcm2;->c:I

    if-ge v4, v5, :cond_0

    invoke-virtual {p0}, Lcm2;->h()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v4, p0, Lcm2;->d:I

    iget v5, p0, Lcm2;->c:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iput v0, p0, Lcm2;->d:I

    iput v1, p0, Lcm2;->e:I

    if-nez v4, :cond_2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    invoke-virtual {p0, v3}, Lcm2;->d(I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v6

    :cond_2
    return v2
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcm2;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lxbk;->G(Z)V

    iget p0, p0, Lcm2;->c:I

    return p0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcm2;->c:I

    mul-int/lit8 v0, v0, 0x8

    iget p0, p0, Lcm2;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public h()Z
    .locals 3

    iget v0, p0, Lcm2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcm2;->b:[B

    iget v1, p0, Lcm2;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcm2;->e:I

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcm2;->t(I)V

    return v0

    :pswitch_0
    iget-object v0, p0, Lcm2;->b:[B

    iget v1, p0, Lcm2;->d:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, Lcm2;->e:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcm2;->s()V

    return v0

    :pswitch_1
    iget-object v0, p0, Lcm2;->b:[B

    iget v1, p0, Lcm2;->c:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, Lcm2;->d:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lcm2;->s()V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(I)I
    .locals 10

    iget v0, p0, Lcm2;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/16 v3, 0xff

    const/4 v4, 0x1

    const/16 v5, 0x8

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcm2;->d:I

    iget v1, p0, Lcm2;->e:I

    sub-int/2addr v5, v1

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v4, p0, Lcm2;->b:[B

    add-int/lit8 v5, v0, 0x1

    aget-byte v0, v4, v0

    and-int/2addr v0, v3

    iget v6, p0, Lcm2;->e:I

    shr-int/2addr v0, v6

    rsub-int/lit8 v6, v1, 0x8

    shr-int v6, v3, v6

    and-int/2addr v0, v6

    :goto_0
    if-ge v1, p1, :cond_0

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v4, v5

    and-int/2addr v5, v3

    shl-int/2addr v5, v1

    or-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x8

    move v5, v6

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, p1, 0x20

    ushr-int v1, v2, v1

    and-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lcm2;->t(I)V

    return v0

    :pswitch_0
    iget v0, p0, Lcm2;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcm2;->e:I

    move v0, v1

    :goto_1
    iget v6, p0, Lcm2;->e:I

    const/4 v7, 0x2

    if-le v6, v5, :cond_2

    add-int/lit8 v6, v6, -0x8

    iput v6, p0, Lcm2;->e:I

    iget-object v8, p0, Lcm2;->b:[B

    iget v9, p0, Lcm2;->d:I

    aget-byte v8, v8, v9

    and-int/2addr v8, v3

    shl-int v6, v8, v6

    or-int/2addr v0, v6

    add-int/lit8 v6, v9, 0x1

    invoke-virtual {p0, v6}, Lcm2;->r(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    move v7, v4

    :goto_2
    add-int/2addr v9, v7

    iput v9, p0, Lcm2;->d:I

    goto :goto_1

    :cond_2
    iget-object v8, p0, Lcm2;->b:[B

    iget v9, p0, Lcm2;->d:I

    aget-byte v8, v8, v9

    and-int/2addr v3, v8

    rsub-int/lit8 v8, v6, 0x8

    shr-int/2addr v3, v8

    or-int/2addr v0, v3

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v2, p1

    and-int/2addr p1, v0

    if-ne v6, v5, :cond_4

    iput v1, p0, Lcm2;->e:I

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {p0, v0}, Lcm2;->r(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v4, v7

    :cond_3
    add-int/2addr v9, v4

    iput v9, p0, Lcm2;->d:I

    :cond_4
    invoke-virtual {p0}, Lcm2;->a()V

    return p1

    :pswitch_1
    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget v0, p0, Lcm2;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcm2;->d:I

    move v0, v1

    :goto_3
    iget v6, p0, Lcm2;->d:I

    if-le v6, v5, :cond_6

    add-int/lit8 v6, v6, -0x8

    iput v6, p0, Lcm2;->d:I

    iget-object v7, p0, Lcm2;->b:[B

    iget v8, p0, Lcm2;->c:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcm2;->c:I

    aget-byte v7, v7, v8

    and-int/2addr v7, v3

    shl-int v6, v7, v6

    or-int/2addr v0, v6

    goto :goto_3

    :cond_6
    iget-object v7, p0, Lcm2;->b:[B

    iget v8, p0, Lcm2;->c:I

    aget-byte v7, v7, v8

    and-int/2addr v3, v7

    rsub-int/lit8 v7, v6, 0x8

    shr-int/2addr v3, v7

    or-int/2addr v0, v3

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v2, p1

    and-int/2addr p1, v0

    if-ne v6, v5, :cond_7

    iput v1, p0, Lcm2;->d:I

    add-int/2addr v8, v4

    iput v8, p0, Lcm2;->c:I

    :cond_7
    invoke-virtual {p0}, Lcm2;->a()V

    move v1, p1

    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(I[B)V
    .locals 9

    shr-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xff

    const/16 v4, 0x8

    if-ge v2, v0, :cond_0

    iget-object v5, p0, Lcm2;->b:[B

    iget v6, p0, Lcm2;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcm2;->c:I

    aget-byte v6, v5, v6

    iget v8, p0, Lcm2;->d:I

    shl-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, p2, v2

    aget-byte v5, v5, v7

    and-int/2addr v3, v5

    sub-int/2addr v4, v8

    shr-int/2addr v3, v4

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_1

    return-void

    :cond_1
    aget-byte v2, p2, v0

    shr-int v5, v3, p1

    and-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    iget v5, p0, Lcm2;->d:I

    add-int v6, v5, p1

    if-le v6, v4, :cond_2

    iget-object v6, p0, Lcm2;->b:[B

    iget v7, p0, Lcm2;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcm2;->c:I

    aget-byte v6, v6, v7

    and-int/2addr v6, v3

    shl-int/2addr v6, v5

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    sub-int/2addr v5, v4

    iput v5, p0, Lcm2;->d:I

    :cond_2
    iget v2, p0, Lcm2;->d:I

    add-int/2addr v2, p1

    iput v2, p0, Lcm2;->d:I

    iget-object v5, p0, Lcm2;->b:[B

    iget v6, p0, Lcm2;->c:I

    aget-byte v5, v5, v6

    and-int/2addr v3, v5

    rsub-int/lit8 v5, v2, 0x8

    shr-int/2addr v3, v5

    aget-byte v5, p2, v0

    rsub-int/lit8 p1, p1, 0x8

    shl-int p1, v3, p1

    int-to-byte p1, p1

    or-int/2addr p1, v5

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    if-ne v2, v4, :cond_3

    iput v1, p0, Lcm2;->d:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcm2;->c:I

    :cond_3
    invoke-virtual {p0}, Lcm2;->a()V

    return-void
.end method

.method public k(I)J
    .locals 5

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-gt p1, v2, :cond_0

    invoke-virtual {p0, p1}, Lcm2;->i(I)I

    move-result p0

    sget-object p1, Ljdi;->a:Ljava/lang/String;

    int-to-long p0, p0

    and-long/2addr p0, v0

    return-wide p0

    :cond_0
    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcm2;->i(I)I

    move-result p1

    invoke-virtual {p0, v2}, Lcm2;->i(I)I

    move-result p0

    sget-object v3, Ljdi;->a:Ljava/lang/String;

    int-to-long v3, p1

    and-long/2addr v3, v0

    shl-long v2, v3, v2

    int-to-long p0, p0

    and-long/2addr p0, v0

    or-long/2addr p0, v2

    return-wide p0
.end method

.method public l(I[B)V
    .locals 3

    iget v0, p0, Lcm2;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lxbk;->G(Z)V

    iget-object v0, p0, Lcm2;->b:[B

    iget v2, p0, Lcm2;->c:I

    invoke-static {v0, v2, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lcm2;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Lcm2;->c:I

    invoke-virtual {p0}, Lcm2;->a()V

    return-void
.end method

.method public m()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcm2;->h()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Lcm2;->i(I)I

    move-result v0

    :cond_1
    add-int/2addr v3, v0

    return v3
.end method

.method public n()I
    .locals 2

    invoke-virtual {p0}, Lcm2;->m()I

    move-result p0

    rem-int/lit8 v0, p0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-int/2addr p0, v1

    div-int/lit8 p0, p0, 0x2

    mul-int/2addr p0, v0

    return p0
.end method

.method public o(I[B)V
    .locals 0

    iput-object p2, p0, Lcm2;->b:[B

    const/4 p2, 0x0

    iput p2, p0, Lcm2;->c:I

    iput p2, p0, Lcm2;->d:I

    iput p1, p0, Lcm2;->e:I

    return-void
.end method

.method public p(Lyec;)V
    .locals 2

    iget-object v0, p1, Lyec;->a:[B

    iget v1, p1, Lyec;->c:I

    invoke-virtual {p0, v1, v0}, Lcm2;->o(I[B)V

    iget p1, p1, Lyec;->b:I

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcm2;->q(I)V

    return-void
.end method

.method public q(I)V
    .locals 1

    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcm2;->c:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lcm2;->d:I

    invoke-virtual {p0}, Lcm2;->a()V

    return-void
.end method

.method public r(I)Z
    .locals 2

    const/4 v0, 0x2

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcm2;->c:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcm2;->b:[B

    aget-byte v0, p0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget-byte p0, p0, p1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public s()V
    .locals 3

    iget v0, p0, Lcm2;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcm2;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcm2;->e:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcm2;->e:I

    iget v0, p0, Lcm2;->d:I

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Lcm2;->r(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lcm2;->d:I

    :cond_1
    invoke-virtual {p0}, Lcm2;->a()V

    return-void

    :pswitch_0
    iget v0, p0, Lcm2;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcm2;->d:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcm2;->d:I

    iget v0, p0, Lcm2;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcm2;->c:I

    :cond_2
    invoke-virtual {p0}, Lcm2;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public t(I)V
    .locals 4

    iget v0, p0, Lcm2;->a:I

    packed-switch v0, :pswitch_data_0

    div-int/lit8 v0, p1, 0x8

    iget v1, p0, Lcm2;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcm2;->d:I

    iget v2, p0, Lcm2;->e:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr p1, v2

    iput p1, p0, Lcm2;->e:I

    const/4 v0, 0x7

    const/4 v2, 0x1

    if-le p1, v0, :cond_0

    add-int/2addr v1, v2

    iput v1, p0, Lcm2;->d:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lcm2;->e:I

    :cond_0
    iget p1, p0, Lcm2;->d:I

    if-ltz p1, :cond_1

    iget v0, p0, Lcm2;->c:I

    if-lt p1, v0, :cond_2

    if-ne p1, v0, :cond_1

    iget p0, p0, Lcm2;->e:I

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-static {v2}, Lxbk;->G(Z)V

    return-void

    :pswitch_0
    iget v0, p0, Lcm2;->d:I

    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    iput v2, p0, Lcm2;->d:I

    iget v3, p0, Lcm2;->e:I

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr p1, v1

    add-int/2addr p1, v3

    iput p1, p0, Lcm2;->e:I

    const/4 v1, 0x7

    if-le p1, v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcm2;->d:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lcm2;->e:I

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    iget p1, p0, Lcm2;->d:I

    if-gt v0, p1, :cond_4

    invoke-virtual {p0, v0}, Lcm2;->r(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcm2;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcm2;->d:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcm2;->a()V

    return-void

    :pswitch_1
    div-int/lit8 v0, p1, 0x8

    iget v1, p0, Lcm2;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcm2;->c:I

    iget v2, p0, Lcm2;->d:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr p1, v2

    iput p1, p0, Lcm2;->d:I

    const/4 v0, 0x7

    if-le p1, v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcm2;->c:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lcm2;->d:I

    :cond_5
    invoke-virtual {p0}, Lcm2;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)V
    .locals 1

    iget v0, p0, Lcm2;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lxbk;->G(Z)V

    iget v0, p0, Lcm2;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcm2;->c:I

    invoke-virtual {p0}, Lcm2;->a()V

    return-void
.end method
