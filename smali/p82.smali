.class public final Lp82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp82;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lkbh;->f:[B

    iput-object p1, p0, Lp82;->d:[B

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object p1, Lmbh;->b:[B

    iput-object p1, p0, Lp82;->d:[B

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(III)V
    .locals 0

    iput p3, p0, Lp82;->a:I

    packed-switch p3, :pswitch_data_0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lp82;->b:I

    .line 26
    iput p2, p0, Lp82;->c:I

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, -0x1

    .line 27
    new-array p1, p2, [B

    iput-object p1, p0, Lp82;->d:[B

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lp82;->e:I

    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lp82;->b:I

    .line 31
    iput p2, p0, Lp82;->c:I

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, -0x1

    .line 32
    new-array p1, p2, [B

    iput-object p1, p0, Lp82;->d:[B

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lp82;->e:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(III[B)V
    .locals 0

    iput p3, p0, Lp82;->a:I

    packed-switch p3, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, Lp82;->d:[B

    .line 8
    iput p1, p0, Lp82;->c:I

    .line 9
    iput p2, p0, Lp82;->b:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lp82;->e:I

    .line 11
    invoke-virtual {p0}, Lp82;->a()V

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p4, p0, Lp82;->d:[B

    .line 14
    iput p1, p0, Lp82;->c:I

    .line 15
    iput p2, p0, Lp82;->b:I

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lp82;->e:I

    .line 17
    invoke-virtual {p0}, Lp82;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Lp82;->a:I

    packed-switch p1, :pswitch_data_0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lp82;->d:[B

    .line 20
    array-length p1, p2

    iput p1, p0, Lp82;->b:I

    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lp82;->d:[B

    .line 23
    array-length p1, p2

    iput p1, p0, Lp82;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>([BIIB)V
    .locals 0

    .line 1
    iput p3, p0, Lp82;->a:I

    iput-object p1, p0, Lp82;->d:[B

    iput p2, p0, Lp82;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lp82;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lp82;->c:I

    if-ltz v0, :cond_1

    iget v1, p0, Lp82;->b:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lp82;->e:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh6j;->g(Z)V

    return-void

    :pswitch_0
    iget v0, p0, Lp82;->c:I

    if-ltz v0, :cond_3

    iget v1, p0, Lp82;->b:I

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_3

    iget v0, p0, Lp82;->e:I

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ly5j;->d(Z)V

    return-void

    :pswitch_1
    iget v0, p0, Lp82;->b:I

    if-ltz v0, :cond_5

    iget v1, p0, Lp82;->e:I

    if-lt v0, v1, :cond_4

    if-ne v0, v1, :cond_5

    iget v0, p0, Lp82;->c:I

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lh6j;->g(Z)V

    return-void

    :pswitch_2
    iget v0, p0, Lp82;->b:I

    if-ltz v0, :cond_7

    iget v1, p0, Lp82;->e:I

    if-lt v0, v1, :cond_6

    if-ne v0, v1, :cond_7

    iget v0, p0, Lp82;->c:I

    if-nez v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ly5j;->d(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lp82;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lp82;->e:I

    iget v1, p0, Lp82;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lp82;->c:I

    :goto_0
    sub-int/2addr v0, v1

    return v0

    :pswitch_0
    iget v0, p0, Lp82;->e:I

    iget v1, p0, Lp82;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lp82;->c:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lp82;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lp82;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lp82;->c:I

    iget v0, p0, Lp82;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp82;->b:I

    invoke-virtual {p0}, Lp82;->a()V

    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Lp82;->c:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lp82;->c:I

    iget v0, p0, Lp82;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp82;->b:I

    invoke-virtual {p0}, Lp82;->a()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)Z
    .locals 4

    iget v0, p0, Lp82;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lp82;->c:I

    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    iget v3, p0, Lp82;->e:I

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

    iget v1, p0, Lp82;->b:I

    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v0}, Lp82;->r(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    iget v0, p0, Lp82;->b:I

    if-lt v2, v0, :cond_4

    if-ne v2, v0, :cond_3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    return p1

    :pswitch_0
    iget v0, p0, Lp82;->c:I

    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    iget v3, p0, Lp82;->e:I

    add-int/2addr v3, p1

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v3, v1

    const/4 p1, 0x7

    if-le v3, p1, :cond_5

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x8

    :cond_5
    const/4 p1, 0x1

    :cond_6
    :goto_2
    add-int/2addr v0, p1

    if-gt v0, v2, :cond_7

    iget v1, p0, Lp82;->b:I

    if-ge v2, v1, :cond_7

    invoke-virtual {p0, v0}, Lp82;->r(I)Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_7
    iget v0, p0, Lp82;->b:I

    if-lt v2, v0, :cond_9

    if-ne v2, v0, :cond_8

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :cond_9
    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public e()Z
    .locals 7

    iget v0, p0, Lp82;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lp82;->c:I

    iget v1, p0, Lp82;->e:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Lp82;->c:I

    iget v5, p0, Lp82;->b:I

    if-ge v4, v5, :cond_0

    invoke-virtual {p0}, Lp82;->h()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v4, p0, Lp82;->c:I

    iget v5, p0, Lp82;->b:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iput v0, p0, Lp82;->c:I

    iput v1, p0, Lp82;->e:I

    if-nez v4, :cond_2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    invoke-virtual {p0, v3}, Lp82;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v6

    :cond_2
    return v2

    :pswitch_0
    iget v0, p0, Lp82;->c:I

    iget v1, p0, Lp82;->e:I

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    iget v4, p0, Lp82;->c:I

    iget v5, p0, Lp82;->b:I

    if-ge v4, v5, :cond_3

    invoke-virtual {p0}, Lp82;->h()Z

    move-result v4

    if-nez v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget v4, p0, Lp82;->c:I

    iget v5, p0, Lp82;->b:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    iput v0, p0, Lp82;->c:I

    iput v1, p0, Lp82;->e:I

    if-nez v4, :cond_5

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    invoke-virtual {p0, v3}, Lp82;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v6

    :cond_5
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lp82;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lp82;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh6j;->g(Z)V

    iget v0, p0, Lp82;->b:I

    return v0

    :pswitch_0
    iget v0, p0, Lp82;->c:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ly5j;->d(Z)V

    iget v0, p0, Lp82;->b:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 2

    iget v0, p0, Lp82;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lp82;->b:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lp82;->c:I

    :goto_0
    add-int/2addr v0, v1

    return v0

    :pswitch_0
    iget v0, p0, Lp82;->b:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lp82;->c:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h()Z
    .locals 3

    iget v0, p0, Lp82;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp82;->d:[B

    iget v1, p0, Lp82;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lp82;->e:I

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lp82;->t(I)V

    return v0

    :pswitch_0
    iget-object v0, p0, Lp82;->d:[B

    iget v1, p0, Lp82;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lp82;->e:I

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Lp82;->t(I)V

    return v0

    :pswitch_1
    iget-object v0, p0, Lp82;->d:[B

    iget v1, p0, Lp82;->c:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, Lp82;->e:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lp82;->s()V

    return v0

    :pswitch_2
    iget-object v0, p0, Lp82;->d:[B

    iget v1, p0, Lp82;->c:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, Lp82;->e:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lp82;->s()V

    return v0

    :pswitch_3
    iget-object v0, p0, Lp82;->d:[B

    iget v1, p0, Lp82;->b:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, Lp82;->c:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0}, Lp82;->s()V

    return v0

    :pswitch_4
    iget-object v0, p0, Lp82;->d:[B

    iget v1, p0, Lp82;->b:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, Lp82;->c:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p0}, Lp82;->s()V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(I)I
    .locals 9

    iget v0, p0, Lp82;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lp82;->c:I

    iget v1, p0, Lp82;->e:I

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lp82;->d:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    const/16 v4, 0xff

    and-int/2addr v0, v4

    iget v5, p0, Lp82;->e:I

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

    invoke-virtual {p0, p1}, Lp82;->t(I)V

    return v0

    :pswitch_0
    iget v0, p0, Lp82;->c:I

    iget v1, p0, Lp82;->e:I

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lp82;->d:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    const/16 v4, 0xff

    and-int/2addr v0, v4

    iget v5, p0, Lp82;->e:I

    shr-int/2addr v0, v5

    rsub-int/lit8 v5, v1, 0x8

    shr-int v5, v4, v5

    and-int/2addr v0, v5

    :goto_1
    if-ge v1, p1, :cond_1

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v2, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v1

    or-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x8

    move v3, v5

    goto :goto_1

    :cond_1
    rsub-int/lit8 v1, p1, 0x20

    const/4 v2, -0x1

    ushr-int v1, v2, v1

    and-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lp82;->t(I)V

    return v0

    :pswitch_1
    iget v0, p0, Lp82;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lp82;->e:I

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget v2, p0, Lp82;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-le v2, v5, :cond_3

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lp82;->e:I

    iget-object v5, p0, Lp82;->d:[B

    iget v6, p0, Lp82;->c:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int v2, v5, v2

    or-int/2addr v1, v2

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {p0, v2}, Lp82;->r(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    move v3, v4

    :goto_3
    add-int/2addr v6, v3

    iput v6, p0, Lp82;->c:I

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lp82;->d:[B

    iget v7, p0, Lp82;->c:I

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    rsub-int/lit8 v8, v2, 0x8

    shr-int/2addr v6, v8

    or-int/2addr v1, v6

    rsub-int/lit8 p1, p1, 0x20

    const/4 v6, -0x1

    ushr-int p1, v6, p1

    and-int/2addr p1, v1

    if-ne v2, v5, :cond_5

    iput v0, p0, Lp82;->e:I

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p0, v0}, Lp82;->r(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    add-int/2addr v7, v3

    iput v7, p0, Lp82;->c:I

    :cond_5
    invoke-virtual {p0}, Lp82;->a()V

    return p1

    :pswitch_2
    iget v0, p0, Lp82;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lp82;->e:I

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget v2, p0, Lp82;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-le v2, v5, :cond_7

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lp82;->e:I

    iget-object v5, p0, Lp82;->d:[B

    iget v6, p0, Lp82;->c:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int v2, v5, v2

    or-int/2addr v1, v2

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {p0, v2}, Lp82;->r(I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move v3, v4

    :goto_6
    add-int/2addr v6, v3

    iput v6, p0, Lp82;->c:I

    goto :goto_5

    :cond_7
    iget-object v6, p0, Lp82;->d:[B

    iget v7, p0, Lp82;->c:I

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    rsub-int/lit8 v8, v2, 0x8

    shr-int/2addr v6, v8

    or-int/2addr v1, v6

    rsub-int/lit8 p1, p1, 0x20

    const/4 v6, -0x1

    ushr-int p1, v6, p1

    and-int/2addr p1, v1

    if-ne v2, v5, :cond_9

    iput v0, p0, Lp82;->e:I

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p0, v0}, Lp82;->r(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    move v3, v4

    :goto_7
    add-int/2addr v7, v3

    iput v7, p0, Lp82;->c:I

    :cond_9
    invoke-virtual {p0}, Lp82;->a()V

    return p1

    :pswitch_3
    const/4 v0, 0x0

    if-nez p1, :cond_a

    goto :goto_9

    :cond_a
    iget v1, p0, Lp82;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lp82;->c:I

    move v1, v0

    :goto_8
    iget v2, p0, Lp82;->c:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_b

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lp82;->c:I

    iget-object v3, p0, Lp82;->d:[B

    iget v4, p0, Lp82;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lp82;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_8

    :cond_b
    iget-object v4, p0, Lp82;->d:[B

    iget v5, p0, Lp82;->b:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    rsub-int/lit8 p1, p1, 0x20

    const/4 v4, -0x1

    ushr-int p1, v4, p1

    and-int/2addr p1, v1

    if-ne v2, v3, :cond_c

    iput v0, p0, Lp82;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lp82;->b:I

    :cond_c
    invoke-virtual {p0}, Lp82;->a()V

    move v0, p1

    :goto_9
    return v0

    :pswitch_4
    const/4 v0, 0x0

    if-nez p1, :cond_d

    goto :goto_b

    :cond_d
    iget v1, p0, Lp82;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lp82;->c:I

    move v1, v0

    :goto_a
    iget v2, p0, Lp82;->c:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_e

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lp82;->c:I

    iget-object v3, p0, Lp82;->d:[B

    iget v4, p0, Lp82;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lp82;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_a

    :cond_e
    iget-object v4, p0, Lp82;->d:[B

    iget v5, p0, Lp82;->b:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    rsub-int/lit8 p1, p1, 0x20

    const/4 v4, -0x1

    ushr-int p1, v4, p1

    and-int/2addr p1, v1

    if-ne v2, v3, :cond_f

    iput v0, p0, Lp82;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lp82;->b:I

    :cond_f
    invoke-virtual {p0}, Lp82;->a()V

    move v0, p1

    :goto_b
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(I[B)V
    .locals 9

    iget v0, p0, Lp82;->a:I

    packed-switch v0, :pswitch_data_0

    shr-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xff

    const/16 v4, 0x8

    if-ge v2, v0, :cond_0

    iget-object v5, p0, Lp82;->d:[B

    iget v6, p0, Lp82;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lp82;->b:I

    aget-byte v6, v5, v6

    iget v8, p0, Lp82;->c:I

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

    goto :goto_1

    :cond_1
    aget-byte v2, p2, v0

    shr-int v5, v3, p1

    and-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    iget v5, p0, Lp82;->c:I

    add-int v6, v5, p1

    if-le v6, v4, :cond_2

    iget-object v6, p0, Lp82;->d:[B

    iget v7, p0, Lp82;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lp82;->b:I

    aget-byte v6, v6, v7

    and-int/2addr v6, v3

    shl-int/2addr v6, v5

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    sub-int/2addr v5, v4

    iput v5, p0, Lp82;->c:I

    :cond_2
    iget v2, p0, Lp82;->c:I

    add-int/2addr v2, p1

    iput v2, p0, Lp82;->c:I

    iget-object v5, p0, Lp82;->d:[B

    iget v6, p0, Lp82;->b:I

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

    iput v1, p0, Lp82;->c:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lp82;->b:I

    :cond_3
    invoke-virtual {p0}, Lp82;->a()V

    :goto_1
    return-void

    :pswitch_0
    shr-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    const/16 v3, 0xff

    const/16 v4, 0x8

    if-ge v2, v0, :cond_4

    iget-object v5, p0, Lp82;->d:[B

    iget v6, p0, Lp82;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lp82;->b:I

    aget-byte v6, v5, v6

    iget v8, p0, Lp82;->c:I

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

    goto :goto_2

    :cond_4
    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    aget-byte v2, p2, v0

    shr-int v5, v3, p1

    and-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    iget v5, p0, Lp82;->c:I

    add-int v6, v5, p1

    if-le v6, v4, :cond_6

    iget-object v6, p0, Lp82;->d:[B

    iget v7, p0, Lp82;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lp82;->b:I

    aget-byte v6, v6, v7

    and-int/2addr v6, v3

    shl-int/2addr v6, v5

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    sub-int/2addr v5, v4

    iput v5, p0, Lp82;->c:I

    :cond_6
    iget v2, p0, Lp82;->c:I

    add-int/2addr v2, p1

    iput v2, p0, Lp82;->c:I

    iget-object v5, p0, Lp82;->d:[B

    iget v6, p0, Lp82;->b:I

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

    if-ne v2, v4, :cond_7

    iput v1, p0, Lp82;->c:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lp82;->b:I

    :cond_7
    invoke-virtual {p0}, Lp82;->a()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)J
    .locals 6

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-gt p1, v2, :cond_0

    invoke-virtual {p0, p1}, Lp82;->i(I)I

    move-result p1

    sget-object v2, Lmbh;->a:Ljava/lang/String;

    int-to-long v2, p1

    and-long/2addr v0, v2

    return-wide v0

    :cond_0
    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lp82;->i(I)I

    move-result p1

    invoke-virtual {p0, v2}, Lp82;->i(I)I

    move-result v3

    sget-object v4, Lmbh;->a:Ljava/lang/String;

    int-to-long v4, p1

    and-long/2addr v4, v0

    shl-long/2addr v4, v2

    int-to-long v2, v3

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    return-wide v0
.end method

.method public l(I[B)V
    .locals 3

    iget v0, p0, Lp82;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lp82;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lh6j;->g(Z)V

    iget-object v0, p0, Lp82;->d:[B

    iget v2, p0, Lp82;->b:I

    invoke-static {v0, v2, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lp82;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lp82;->b:I

    invoke-virtual {p0}, Lp82;->a()V

    return-void

    :pswitch_0
    iget v0, p0, Lp82;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ly5j;->d(Z)V

    iget-object v0, p0, Lp82;->d:[B

    iget v2, p0, Lp82;->b:I

    invoke-static {v0, v2, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lp82;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lp82;->b:I

    invoke-virtual {p0}, Lp82;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public m()I
    .locals 4

    iget v0, p0, Lp82;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lp82;->h()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Lp82;->i(I)I

    move-result v0

    :cond_1
    add-int/2addr v3, v0

    return v3

    :pswitch_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lp82;->h()Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    if-lez v1, :cond_3

    invoke-virtual {p0, v1}, Lp82;->i(I)I

    move-result v0

    :cond_3
    add-int/2addr v3, v0

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public n()I
    .locals 3

    iget v0, p0, Lp82;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lp82;->m()I

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

    :goto_1
    mul-int/2addr v0, v1

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lp82;->m()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public o(I[B)V
    .locals 1

    iget v0, p0, Lp82;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p2, p0, Lp82;->d:[B

    const/4 p2, 0x0

    iput p2, p0, Lp82;->b:I

    iput p2, p0, Lp82;->c:I

    iput p1, p0, Lp82;->e:I

    return-void

    :pswitch_0
    iput-object p2, p0, Lp82;->d:[B

    const/4 p2, 0x0

    iput p2, p0, Lp82;->b:I

    iput p2, p0, Lp82;->c:I

    iput p1, p0, Lp82;->e:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lwtb;)V
    .locals 2

    iget-object v0, p1, Lwtb;->a:[B

    iget v1, p1, Lwtb;->c:I

    invoke-virtual {p0, v1, v0}, Lp82;->o(I[B)V

    iget p1, p1, Lwtb;->b:I

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lp82;->q(I)V

    return-void
.end method

.method public q(I)V
    .locals 1

    iget v0, p0, Lp82;->a:I

    packed-switch v0, :pswitch_data_0

    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lp82;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lp82;->c:I

    invoke-virtual {p0}, Lp82;->a()V

    return-void

    :pswitch_0
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lp82;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lp82;->c:I

    invoke-virtual {p0}, Lp82;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public r(I)Z
    .locals 3

    iget v0, p0, Lp82;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    if-gt v0, p1, :cond_0

    iget v0, p0, Lp82;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lp82;->d:[B

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

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_0
    const/4 v0, 0x2

    if-gt v0, p1, :cond_1

    iget v0, p0, Lp82;->b:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lp82;->d:[B

    aget-byte v1, v0, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p1, -0x2

    aget-byte v1, v0, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget-byte p1, v0, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public s()V
    .locals 3

    iget v0, p0, Lp82;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lp82;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lp82;->e:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lp82;->e:I

    iget v0, p0, Lp82;->c:I

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Lp82;->r(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lp82;->c:I

    :cond_1
    invoke-virtual {p0}, Lp82;->a()V

    return-void

    :pswitch_0
    iget v0, p0, Lp82;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lp82;->e:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Lp82;->e:I

    iget v0, p0, Lp82;->c:I

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Lp82;->r(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    add-int/2addr v0, v1

    iput v0, p0, Lp82;->c:I

    :cond_3
    invoke-virtual {p0}, Lp82;->a()V

    return-void

    :pswitch_1
    iget v0, p0, Lp82;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp82;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    iput v0, p0, Lp82;->c:I

    iget v0, p0, Lp82;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp82;->b:I

    :cond_4
    invoke-virtual {p0}, Lp82;->a()V

    return-void

    :pswitch_2
    iget v0, p0, Lp82;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp82;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    iput v0, p0, Lp82;->c:I

    iget v0, p0, Lp82;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp82;->b:I

    :cond_5
    invoke-virtual {p0}, Lp82;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(I)V
    .locals 4

    iget v0, p0, Lp82;->a:I

    packed-switch v0, :pswitch_data_0

    div-int/lit8 v0, p1, 0x8

    iget v1, p0, Lp82;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lp82;->c:I

    iget v2, p0, Lp82;->e:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr p1, v2

    iput p1, p0, Lp82;->e:I

    const/4 v0, 0x7

    const/4 v2, 0x1

    if-le p1, v0, :cond_0

    add-int/2addr v1, v2

    iput v1, p0, Lp82;->c:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lp82;->e:I

    :cond_0
    iget p1, p0, Lp82;->c:I

    if-ltz p1, :cond_1

    iget v0, p0, Lp82;->b:I

    if-lt p1, v0, :cond_2

    if-ne p1, v0, :cond_1

    iget p1, p0, Lp82;->e:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-static {v2}, Lh6j;->g(Z)V

    return-void

    :pswitch_0
    div-int/lit8 v0, p1, 0x8

    iget v1, p0, Lp82;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lp82;->c:I

    iget v2, p0, Lp82;->e:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr p1, v2

    iput p1, p0, Lp82;->e:I

    const/4 v0, 0x7

    const/4 v2, 0x1

    if-le p1, v0, :cond_3

    add-int/2addr v1, v2

    iput v1, p0, Lp82;->c:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lp82;->e:I

    :cond_3
    iget p1, p0, Lp82;->c:I

    if-ltz p1, :cond_4

    iget v0, p0, Lp82;->b:I

    if-lt p1, v0, :cond_5

    if-ne p1, v0, :cond_4

    iget p1, p0, Lp82;->e:I

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    invoke-static {v2}, Ly5j;->d(Z)V

    return-void

    :pswitch_1
    iget v0, p0, Lp82;->c:I

    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    iput v2, p0, Lp82;->c:I

    iget v3, p0, Lp82;->e:I

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr p1, v1

    add-int/2addr p1, v3

    iput p1, p0, Lp82;->e:I

    const/4 v1, 0x7

    if-le p1, v1, :cond_6

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lp82;->c:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lp82;->e:I

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    iget p1, p0, Lp82;->c:I

    if-gt v0, p1, :cond_7

    invoke-virtual {p0, v0}, Lp82;->r(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Lp82;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lp82;->c:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lp82;->a()V

    return-void

    :pswitch_2
    iget v0, p0, Lp82;->c:I

    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    iput v2, p0, Lp82;->c:I

    iget v3, p0, Lp82;->e:I

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr p1, v1

    add-int/2addr p1, v3

    iput p1, p0, Lp82;->e:I

    const/4 v1, 0x7

    if-le p1, v1, :cond_8

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lp82;->c:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lp82;->e:I

    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    iget p1, p0, Lp82;->c:I

    if-gt v0, p1, :cond_9

    invoke-virtual {p0, v0}, Lp82;->r(I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Lp82;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lp82;->c:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lp82;->a()V

    return-void

    :pswitch_3
    div-int/lit8 v0, p1, 0x8

    iget v1, p0, Lp82;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lp82;->b:I

    iget v2, p0, Lp82;->c:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr p1, v2

    iput p1, p0, Lp82;->c:I

    const/4 v0, 0x7

    if-le p1, v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lp82;->b:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lp82;->c:I

    :cond_a
    invoke-virtual {p0}, Lp82;->a()V

    return-void

    :pswitch_4
    div-int/lit8 v0, p1, 0x8

    iget v1, p0, Lp82;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lp82;->b:I

    iget v2, p0, Lp82;->c:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr p1, v2

    iput p1, p0, Lp82;->c:I

    const/4 v0, 0x7

    if-le p1, v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lp82;->b:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lp82;->c:I

    :cond_b
    invoke-virtual {p0}, Lp82;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)V
    .locals 1

    iget v0, p0, Lp82;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lp82;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh6j;->g(Z)V

    iget v0, p0, Lp82;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lp82;->b:I

    invoke-virtual {p0}, Lp82;->a()V

    return-void

    :pswitch_0
    iget v0, p0, Lp82;->c:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ly5j;->d(Z)V

    iget v0, p0, Lp82;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lp82;->b:I

    invoke-virtual {p0}, Lp82;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
