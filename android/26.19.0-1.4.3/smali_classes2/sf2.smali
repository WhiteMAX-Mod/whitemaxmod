.class public final Lsf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lsf2;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lvmh;->b:[B

    iput-object p1, p0, Lsf2;->b:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x7

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v1

    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 6
    iput v0, p0, Lsf2;->e:I

    .line 7
    new-array p1, p1, [I

    iput-object p1, p0, Lsf2;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsf2;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lsf2;->c:I

    .line 22
    iput p2, p0, Lsf2;->d:I

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, -0x1

    .line 23
    new-array p1, p2, [B

    iput-object p1, p0, Lsf2;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lsf2;->e:I

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsf2;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lsf2;->b:Ljava/lang/Object;

    .line 19
    iput p1, p0, Lsf2;->e:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lsf2;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lsf2;->b:Ljava/lang/Object;

    .line 10
    array-length p1, p1

    iput p1, p0, Lsf2;->c:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsf2;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lsf2;->b:Ljava/lang/Object;

    .line 13
    iput p2, p0, Lsf2;->d:I

    .line 14
    iput p3, p0, Lsf2;->c:I

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lsf2;->e:I

    .line 16
    invoke-virtual {p0}, Lsf2;->b()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    iget-object v0, p0, Lsf2;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, Lsf2;->d:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Lsf2;->e:I

    and-int/2addr p1, v1

    iput p1, p0, Lsf2;->d:I

    iget v1, p0, Lsf2;->c:I

    if-ne p1, v1, :cond_1

    array-length p1, v0

    sub-int v2, p1, v1

    shl-int/lit8 v3, p1, 0x1

    if-ltz v3, :cond_0

    new-array v4, v3, [I

    const/4 v5, 0x0

    invoke-static {v5, v1, p1, v0, v4}, Lsu;->d0(III[I[I)V

    iget-object v0, p0, Lsf2;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, Lsf2;->c:I

    invoke-static {v2, v5, v1, v0, v4}, Lsu;->d0(III[I[I)V

    iput-object v4, p0, Lsf2;->b:Ljava/lang/Object;

    iput v5, p0, Lsf2;->c:I

    iput p1, p0, Lsf2;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lsf2;->e:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Max array capacity exceeded"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lsf2;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lsf2;->d:I

    if-ltz v0, :cond_1

    iget v1, p0, Lsf2;->c:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lsf2;->e:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvff;->D(Z)V

    return-void

    :pswitch_0
    iget v0, p0, Lsf2;->c:I

    if-ltz v0, :cond_3

    iget v1, p0, Lsf2;->e:I

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_3

    iget v0, p0, Lsf2;->d:I

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lvff;->D(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lsf2;->e:I

    iget v1, p0, Lsf2;->c:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lsf2;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public d()V
    .locals 1

    iget v0, p0, Lsf2;->d:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lsf2;->d:I

    iget v0, p0, Lsf2;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsf2;->c:I

    invoke-virtual {p0}, Lsf2;->b()V

    return-void
.end method

.method public e(I)Z
    .locals 4

    iget v0, p0, Lsf2;->d:I

    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    iget v3, p0, Lsf2;->e:I

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

    iget v1, p0, Lsf2;->c:I

    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v0}, Lsf2;->s(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    iget v0, p0, Lsf2;->c:I

    if-lt v2, v0, :cond_4

    if-ne v2, v0, :cond_3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    return p1
.end method

.method public f()Z
    .locals 7

    iget v0, p0, Lsf2;->d:I

    iget v1, p0, Lsf2;->e:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Lsf2;->d:I

    iget v5, p0, Lsf2;->c:I

    if-ge v4, v5, :cond_0

    invoke-virtual {p0}, Lsf2;->i()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v4, p0, Lsf2;->d:I

    iget v5, p0, Lsf2;->c:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iput v0, p0, Lsf2;->d:I

    iput v1, p0, Lsf2;->e:I

    if-nez v4, :cond_2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    invoke-virtual {p0, v3}, Lsf2;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v6

    :cond_2
    return v2
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lsf2;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvff;->D(Z)V

    iget v0, p0, Lsf2;->c:I

    return v0
.end method

.method public h()I
    .locals 2

    iget v0, p0, Lsf2;->c:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lsf2;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 3

    iget v0, p0, Lsf2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsf2;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Lsf2;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lsf2;->e:I

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lsf2;->u(I)V

    return v0

    :pswitch_0
    iget-object v0, p0, Lsf2;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Lsf2;->d:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, Lsf2;->e:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lsf2;->t()V

    return v0

    :pswitch_1
    iget-object v0, p0, Lsf2;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Lsf2;->c:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, Lsf2;->d:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lsf2;->t()V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(I)I
    .locals 9

    iget v0, p0, Lsf2;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lsf2;->d:I

    iget v1, p0, Lsf2;->e:I

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lsf2;->b:Ljava/lang/Object;

    check-cast v2, [B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    const/16 v4, 0xff

    and-int/2addr v0, v4

    iget v5, p0, Lsf2;->e:I

    shr-int/2addr v0, v5

    rsub-int/lit8 v5, v1, 0x8

    shr-int v5, v4, v5

    and-int/2addr v0, v5

    :goto_0
    if-ge v1, p1, :cond_0

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v2, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v1

    or-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x8

    move v3, v5

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, p1, 0x20

    const/4 v2, -0x1

    ushr-int v1, v2, v1

    and-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lsf2;->u(I)V

    return v0

    :pswitch_0
    iget v0, p0, Lsf2;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lsf2;->e:I

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v2, p0, Lsf2;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-le v2, v5, :cond_2

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lsf2;->e:I

    iget-object v5, p0, Lsf2;->b:Ljava/lang/Object;

    check-cast v5, [B

    iget v6, p0, Lsf2;->d:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int v2, v5, v2

    or-int/2addr v1, v2

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {p0, v2}, Lsf2;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move v3, v4

    :goto_2
    add-int/2addr v6, v3

    iput v6, p0, Lsf2;->d:I

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lsf2;->b:Ljava/lang/Object;

    check-cast v6, [B

    iget v7, p0, Lsf2;->d:I

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    rsub-int/lit8 v8, v2, 0x8

    shr-int/2addr v6, v8

    or-int/2addr v1, v6

    rsub-int/lit8 p1, p1, 0x20

    const/4 v6, -0x1

    ushr-int p1, v6, p1

    and-int/2addr p1, v1

    if-ne v2, v5, :cond_4

    iput v0, p0, Lsf2;->e:I

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p0, v0}, Lsf2;->s(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    add-int/2addr v7, v3

    iput v7, p0, Lsf2;->d:I

    :cond_4
    invoke-virtual {p0}, Lsf2;->b()V

    return p1

    :pswitch_1
    const/4 v0, 0x0

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget v1, p0, Lsf2;->d:I

    add-int/2addr v1, p1

    iput v1, p0, Lsf2;->d:I

    move v1, v0

    :goto_4
    iget v2, p0, Lsf2;->d:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_6

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lsf2;->d:I

    iget-object v3, p0, Lsf2;->b:Ljava/lang/Object;

    check-cast v3, [B

    iget v4, p0, Lsf2;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lsf2;->c:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_4

    :cond_6
    iget-object v4, p0, Lsf2;->b:Ljava/lang/Object;

    check-cast v4, [B

    iget v5, p0, Lsf2;->c:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    rsub-int/lit8 p1, p1, 0x20

    const/4 v4, -0x1

    ushr-int p1, v4, p1

    and-int/2addr p1, v1

    if-ne v2, v3, :cond_7

    iput v0, p0, Lsf2;->d:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lsf2;->c:I

    :cond_7
    invoke-virtual {p0}, Lsf2;->b()V

    move v0, p1

    :goto_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(I[B)V
    .locals 9

    shr-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xff

    const/16 v4, 0x8

    if-ge v2, v0, :cond_0

    iget-object v5, p0, Lsf2;->b:Ljava/lang/Object;

    check-cast v5, [B

    iget v6, p0, Lsf2;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lsf2;->c:I

    aget-byte v6, v5, v6

    iget v8, p0, Lsf2;->d:I

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

    iget v5, p0, Lsf2;->d:I

    add-int v6, v5, p1

    if-le v6, v4, :cond_2

    iget-object v6, p0, Lsf2;->b:Ljava/lang/Object;

    check-cast v6, [B

    iget v7, p0, Lsf2;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lsf2;->c:I

    aget-byte v6, v6, v7

    and-int/2addr v6, v3

    shl-int/2addr v6, v5

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    sub-int/2addr v5, v4

    iput v5, p0, Lsf2;->d:I

    :cond_2
    iget v2, p0, Lsf2;->d:I

    add-int/2addr v2, p1

    iput v2, p0, Lsf2;->d:I

    iget-object v5, p0, Lsf2;->b:Ljava/lang/Object;

    check-cast v5, [B

    iget v6, p0, Lsf2;->c:I

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

    iput v1, p0, Lsf2;->d:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lsf2;->c:I

    :cond_3
    invoke-virtual {p0}, Lsf2;->b()V

    return-void
.end method

.method public l(I)J
    .locals 6

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-gt p1, v2, :cond_0

    invoke-virtual {p0, p1}, Lsf2;->j(I)I

    move-result p1

    sget-object v2, Lvmh;->a:Ljava/lang/String;

    int-to-long v2, p1

    and-long/2addr v0, v2

    return-wide v0

    :cond_0
    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lsf2;->j(I)I

    move-result p1

    invoke-virtual {p0, v2}, Lsf2;->j(I)I

    move-result v3

    sget-object v4, Lvmh;->a:Ljava/lang/String;

    int-to-long v4, p1

    and-long/2addr v4, v0

    shl-long/2addr v4, v2

    int-to-long v2, v3

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    return-wide v0
.end method

.method public m(I[B)V
    .locals 3

    iget v0, p0, Lsf2;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lvff;->D(Z)V

    iget-object v0, p0, Lsf2;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget v2, p0, Lsf2;->c:I

    invoke-static {v0, v2, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lsf2;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Lsf2;->c:I

    invoke-virtual {p0}, Lsf2;->b()V

    return-void
.end method

.method public n()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lsf2;->i()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Lsf2;->j(I)I

    move-result v0

    :cond_1
    add-int/2addr v3, v0

    return v3
.end method

.method public o()I
    .locals 3

    invoke-virtual {p0}, Lsf2;->n()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v1

    return v0
.end method

.method public p(I[B)V
    .locals 0

    iput-object p2, p0, Lsf2;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, p0, Lsf2;->c:I

    iput p2, p0, Lsf2;->d:I

    iput p1, p0, Lsf2;->e:I

    return-void
.end method

.method public q(Layb;)V
    .locals 2

    iget-object v0, p1, Layb;->a:[B

    iget v1, p1, Layb;->c:I

    invoke-virtual {p0, v1, v0}, Lsf2;->p(I[B)V

    iget p1, p1, Layb;->b:I

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lsf2;->r(I)V

    return-void
.end method

.method public r(I)V
    .locals 1

    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lsf2;->c:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lsf2;->d:I

    invoke-virtual {p0}, Lsf2;->b()V

    return-void
.end method

.method public s(I)Z
    .locals 3

    const/4 v0, 0x2

    if-gt v0, p1, :cond_0

    iget v0, p0, Lsf2;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lsf2;->b:Ljava/lang/Object;

    check-cast v0, [B

    aget-byte v1, v0, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p1, -0x2

    aget-byte v1, v0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget-byte p1, v0, p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public t()V
    .locals 3

    iget v0, p0, Lsf2;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lsf2;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lsf2;->e:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lsf2;->e:I

    iget v0, p0, Lsf2;->d:I

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Lsf2;->s(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lsf2;->d:I

    :cond_1
    invoke-virtual {p0}, Lsf2;->b()V

    return-void

    :pswitch_0
    iget v0, p0, Lsf2;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsf2;->d:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lsf2;->d:I

    iget v0, p0, Lsf2;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsf2;->c:I

    :cond_2
    invoke-virtual {p0}, Lsf2;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)V
    .locals 4

    iget v0, p0, Lsf2;->a:I

    packed-switch v0, :pswitch_data_0

    div-int/lit8 v0, p1, 0x8

    iget v1, p0, Lsf2;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lsf2;->d:I

    iget v2, p0, Lsf2;->e:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr p1, v2

    iput p1, p0, Lsf2;->e:I

    const/4 v0, 0x7

    const/4 v2, 0x1

    if-le p1, v0, :cond_0

    add-int/2addr v1, v2

    iput v1, p0, Lsf2;->d:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lsf2;->e:I

    :cond_0
    iget p1, p0, Lsf2;->d:I

    if-ltz p1, :cond_1

    iget v0, p0, Lsf2;->c:I

    if-lt p1, v0, :cond_2

    if-ne p1, v0, :cond_1

    iget p1, p0, Lsf2;->e:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-static {v2}, Lvff;->D(Z)V

    return-void

    :pswitch_0
    iget v0, p0, Lsf2;->d:I

    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    iput v2, p0, Lsf2;->d:I

    iget v3, p0, Lsf2;->e:I

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr p1, v1

    add-int/2addr p1, v3

    iput p1, p0, Lsf2;->e:I

    const/4 v1, 0x7

    if-le p1, v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lsf2;->d:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lsf2;->e:I

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    iget p1, p0, Lsf2;->d:I

    if-gt v0, p1, :cond_4

    invoke-virtual {p0, v0}, Lsf2;->s(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lsf2;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsf2;->d:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lsf2;->b()V

    return-void

    :pswitch_1
    div-int/lit8 v0, p1, 0x8

    iget v1, p0, Lsf2;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lsf2;->c:I

    iget v2, p0, Lsf2;->d:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr p1, v2

    iput p1, p0, Lsf2;->d:I

    const/4 v0, 0x7

    if-le p1, v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsf2;->c:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lsf2;->d:I

    :cond_5
    invoke-virtual {p0}, Lsf2;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(I)V
    .locals 1

    iget v0, p0, Lsf2;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvff;->D(Z)V

    iget v0, p0, Lsf2;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lsf2;->c:I

    invoke-virtual {p0}, Lsf2;->b()V

    return-void
.end method
