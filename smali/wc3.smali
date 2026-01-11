.class public final Lwc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[Ljava/lang/Object;


# virtual methods
.method public a(Ll25;)V
    .locals 8

    iget-object v0, p0, Lwc3;->d:[Ljava/lang/Object;

    iget v1, p0, Lwc3;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x61c88647

    mul-int/2addr v2, v3

    ushr-int/lit8 v4, v2, 0x10

    xor-int/2addr v2, v4

    and-int/2addr v2, v1

    aget-object v4, v0, v2

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v1

    aget-object v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_2
    :goto_0
    aput-object p1, v0, v2

    iget p1, p0, Lwc3;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwc3;->b:I

    iget v0, p0, Lwc3;->c:I

    if-lt p1, v0, :cond_7

    iget-object v0, p0, Lwc3;->d:[Ljava/lang/Object;

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v4, v2, -0x1

    new-array v5, v2, [Ljava/lang/Object;

    :goto_1
    add-int/lit8 v6, p1, -0x1

    if-eqz p1, :cond_6

    :goto_2
    add-int/lit8 v1, v1, -0x1

    aget-object p1, v0, v1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    mul-int/2addr p1, v3

    ushr-int/lit8 v7, p1, 0x10

    xor-int/2addr p1, v7

    and-int/2addr p1, v4

    aget-object v7, v5, p1

    if-eqz v7, :cond_5

    :cond_4
    add-int/lit8 p1, p1, 0x1

    and-int/2addr p1, v4

    aget-object v7, v5, p1

    if-nez v7, :cond_4

    :cond_5
    aget-object v7, v0, v1

    aput-object v7, v5, p1

    move p1, v6

    goto :goto_1

    :cond_6
    iput v4, p0, Lwc3;->a:I

    int-to-float p1, v2

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lwc3;->c:I

    iput-object v5, p0, Lwc3;->d:[Ljava/lang/Object;

    :cond_7
    :goto_3
    return-void
.end method

.method public b(Lfw3;)V
    .locals 6

    iget-object v0, p0, Lwc3;->d:[Ljava/lang/Object;

    iget v1, p0, Lwc3;->b:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Lwc3;->c:I

    and-int/2addr p1, v1

    iput p1, p0, Lwc3;->b:I

    iget v1, p0, Lwc3;->a:I

    if-ne p1, v1, :cond_1

    array-length p1, v0

    sub-int v2, p1, v1

    shl-int/lit8 v3, p1, 0x1

    if-ltz v3, :cond_0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v1, p1, v0, v4}, Lbt;->k(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwc3;->d:[Ljava/lang/Object;

    iget v1, p0, Lwc3;->a:I

    invoke-static {v2, v5, v1, v0, v4}, Lbt;->k(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object v4, p0, Lwc3;->d:[Ljava/lang/Object;

    iput v5, p0, Lwc3;->a:I

    iput p1, p0, Lwc3;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lwc3;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Max array capacity exceeded"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public c(II[Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lwc3;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwc3;->b:I

    :goto_0
    add-int/lit8 v0, p1, 0x1

    :goto_1
    and-int/2addr v0, p2

    aget-object v1, p3, v0

    if-nez v1, :cond_0

    const/4 p2, 0x0

    aput-object p2, p3, p1

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x61c88647

    mul-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x10

    xor-int/2addr v2, v3

    and-int/2addr v2, p2

    if-gt p1, v0, :cond_1

    if-ge p1, v2, :cond_2

    if-le v2, v0, :cond_3

    goto :goto_2

    :cond_1
    if-lt p1, v2, :cond_3

    if-le v2, v0, :cond_3

    :cond_2
    :goto_2
    aput-object v1, p3, p1

    move p1, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
