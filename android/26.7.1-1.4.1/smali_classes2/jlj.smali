.class public final Ljlj;
.super Lpg8;
.source "SourceFile"


# static fields
.field public static final E0:[C

.field public static final F0:[C


# instance fields
.field public A0:I

.field public B0:I

.field public final C0:I

.field public D0:[C

.field public final x0:Ljava/io/CharArrayWriter;

.field public final y0:C

.field public z0:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lkj2;->a(Z)[C

    move-result-object v0

    sput-object v0, Ljlj;->E0:[C

    const/4 v0, 0x0

    invoke-static {v0}, Lkj2;->a(Z)[C

    move-result-object v0

    sput-object v0, Ljlj;->F0:[C

    return-void
.end method

.method public constructor <init>(Lh44;ILjava/io/CharArrayWriter;C)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lpg8;-><init>(Lh44;I)V

    iput-object p3, p0, Ljlj;->x0:Ljava/io/CharArrayWriter;

    iget-object p2, p1, Lh44;->i:Ljava/lang/Object;

    check-cast p2, [C

    if-nez p2, :cond_4

    iget-object p2, p1, Lh44;->e:Ljava/lang/Object;

    check-cast p2, La11;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, La11;->a(II)[C

    move-result-object p2

    iput-object p2, p1, Lh44;->i:Ljava/lang/Object;

    iput-object p2, p0, Ljlj;->z0:[C

    array-length p1, p2

    iput p1, p0, Ljlj;->C0:I

    iput-char p4, p0, Ljlj;->y0:C

    const/16 p1, 0x22

    if-eq p4, p1, :cond_3

    sget-object p2, Lkj2;->j:[I

    if-ne p4, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ljj2;->b:Ljj2;

    iget-object p1, p1, Ljj2;->a:[[I

    aget-object p3, p1, p4

    if-nez p3, :cond_2

    const/16 p3, 0x80

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    aget p3, p2, p4

    if-nez p3, :cond_1

    const/4 p3, -0x1

    aput p3, p2, p4

    :cond_1
    aput-object p2, p1, p4

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lpg8;->o:[I

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to call same allocXxx() method second time"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final B0()V
    .locals 3

    iget-object v0, p0, Ly77;->c:Lth8;

    invoke-virtual {v0}, Lna8;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ljlj;->B0:I

    iget v1, p0, Ljlj;->C0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljlj;->K0()V

    :cond_0
    iget-object v0, p0, Ljlj;->z0:[C

    iget v1, p0, Ljlj;->B0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljlj;->B0:I

    const/16 v2, 0x7d

    aput-char v2, v0, v1

    iget-object v0, p0, Ly77;->c:Lth8;

    iget-object v0, v0, Lth8;->Y:Lth8;

    iput-object v0, p0, Ly77;->c:Lth8;

    return-void

    :cond_1
    iget-object v0, p0, Ly77;->c:Lth8;

    invoke-virtual {v0}, Lna8;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Current context not Object but "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Log8;->e0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final C0(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Ly77;->c:Lth8;

    iget v1, v0, Lna8;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v2, :cond_4

    iget-boolean v1, v0, Lth8;->x0:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v6, v0, Lth8;->x0:Z

    iput-object p1, v0, Lth8;->w0:Ljava/lang/String;

    iget-object v1, v0, Lth8;->Z:Ltkf;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ltkf;->P(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const-string v1, "Duplicate field \'"

    const-string v2, "\'"

    invoke-static {v1, p1, v2}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v5, v5}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lug8;Ljava/lang/NumberFormatException;)V

    throw v0

    :cond_2
    :goto_0
    iget v0, v0, Lna8;->c:I

    if-gez v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v6

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v3

    :goto_2
    if-eq v0, v3, :cond_a

    if-ne v0, v6, :cond_5

    move v4, v6

    :cond_5
    iget v0, p0, Ljlj;->B0:I

    add-int/2addr v0, v6

    iget v1, p0, Ljlj;->C0:I

    if-lt v0, v1, :cond_6

    invoke-virtual {p0}, Ljlj;->K0()V

    :cond_6
    if-eqz v4, :cond_7

    iget-object v0, p0, Ljlj;->z0:[C

    iget v2, p0, Ljlj;->B0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljlj;->B0:I

    const/16 v3, 0x2c

    aput-char v3, v0, v2

    :cond_7
    iget-boolean v0, p0, Lpg8;->Z:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Ljlj;->Q0(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, p0, Ljlj;->z0:[C

    iget v2, p0, Ljlj;->B0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljlj;->B0:I

    iget-char v3, p0, Ljlj;->y0:C

    aput-char v3, v0, v2

    invoke-virtual {p0, p1}, Ljlj;->Q0(Ljava/lang/String;)V

    iget p1, p0, Ljlj;->B0:I

    if-lt p1, v1, :cond_9

    invoke-virtual {p0}, Ljlj;->K0()V

    :cond_9
    iget-object p1, p0, Ljlj;->z0:[C

    iget v0, p0, Ljlj;->B0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ljlj;->B0:I

    aput-char v3, p1, v0

    return-void

    :cond_a
    const-string p1, "Can not write a field name, expecting a value"

    invoke-static {p1}, Log8;->e0(Ljava/lang/String;)V

    throw v5
.end method

.method public final D0()V
    .locals 5

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Ljlj;->N0(Ljava/lang/String;)V

    iget-object v0, p0, Ly77;->c:Lth8;

    iget-object v1, v0, Lth8;->v0:Lth8;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    new-instance v1, Lth8;

    iget-object v4, v0, Lth8;->Z:Ltkf;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ltkf;

    iget-object v4, v4, Ltkf;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    invoke-direct {v2, v4}, Ltkf;-><init>(Ljava/io/Closeable;)V

    :goto_0
    invoke-direct {v1, v3, v0, v2}, Lth8;-><init>(ILth8;Ltkf;)V

    iput-object v1, v0, Lth8;->v0:Lth8;

    goto :goto_1

    :cond_1
    iput v3, v1, Lna8;->b:I

    const/4 v0, -0x1

    iput v0, v1, Lna8;->c:I

    iput-object v2, v1, Lth8;->w0:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lth8;->x0:Z

    iget-object v0, v1, Lth8;->Z:Ltkf;

    if-eqz v0, :cond_2

    iput-object v2, v0, Ltkf;->b:Ljava/lang/Object;

    iput-object v2, v0, Ltkf;->d:Ljava/lang/Object;

    iput-object v2, v0, Ltkf;->o:Ljava/lang/Object;

    :cond_2
    :goto_1
    iput-object v1, p0, Ly77;->c:Lth8;

    iget v0, p0, Ljlj;->B0:I

    iget v1, p0, Ljlj;->C0:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Ljlj;->K0()V

    :cond_3
    iget-object v0, p0, Ljlj;->z0:[C

    iget v1, p0, Ljlj;->B0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljlj;->B0:I

    const/16 v2, 0x5b

    aput-char v2, v0, v1

    return-void
.end method

.method public final E0()V
    .locals 5

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Ljlj;->N0(Ljava/lang/String;)V

    iget-object v0, p0, Ly77;->c:Lth8;

    iget-object v1, v0, Lth8;->v0:Lth8;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_1

    new-instance v1, Lth8;

    iget-object v4, v0, Lth8;->Z:Ltkf;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ltkf;

    iget-object v4, v4, Ltkf;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    invoke-direct {v2, v4}, Ltkf;-><init>(Ljava/io/Closeable;)V

    :goto_0
    invoke-direct {v1, v3, v0, v2}, Lth8;-><init>(ILth8;Ltkf;)V

    iput-object v1, v0, Lth8;->v0:Lth8;

    goto :goto_1

    :cond_1
    iput v3, v1, Lna8;->b:I

    const/4 v0, -0x1

    iput v0, v1, Lna8;->c:I

    iput-object v2, v1, Lth8;->w0:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lth8;->x0:Z

    iget-object v0, v1, Lth8;->Z:Ltkf;

    if-eqz v0, :cond_2

    iput-object v2, v0, Ltkf;->b:Ljava/lang/Object;

    iput-object v2, v0, Ltkf;->d:Ljava/lang/Object;

    iput-object v2, v0, Ltkf;->o:Ljava/lang/Object;

    :cond_2
    :goto_1
    iput-object v1, p0, Ly77;->c:Lth8;

    iget v0, p0, Ljlj;->B0:I

    iget v1, p0, Ljlj;->C0:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Ljlj;->K0()V

    :cond_3
    iget-object v0, p0, Ljlj;->z0:[C

    iget v1, p0, Ljlj;->B0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljlj;->B0:I

    const/16 v2, 0x7b

    aput-char v2, v0, v1

    return-void
.end method

.method public final F0(Ljava/lang/String;)V
    .locals 4

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Ljlj;->N0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljlj;->O0()V

    return-void

    :cond_0
    iget v0, p0, Ljlj;->B0:I

    iget v1, p0, Ljlj;->C0:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Ljlj;->K0()V

    :cond_1
    iget-object v0, p0, Ljlj;->z0:[C

    iget v2, p0, Ljlj;->B0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljlj;->B0:I

    iget-char v3, p0, Ljlj;->y0:C

    aput-char v3, v0, v2

    invoke-virtual {p0, p1}, Ljlj;->Q0(Ljava/lang/String;)V

    iget p1, p0, Ljlj;->B0:I

    if-lt p1, v1, :cond_2

    invoke-virtual {p0}, Ljlj;->K0()V

    :cond_2
    iget-object p1, p0, Ljlj;->z0:[C

    iget v0, p0, Ljlj;->B0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ljlj;->B0:I

    aput-char v3, p1, v0

    return-void
.end method

.method public final I0()[C
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/4 v1, 0x2

    aput-char v2, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x75

    aput-char v3, v0, v1

    const/4 v1, 0x4

    const/16 v4, 0x30

    aput-char v4, v0, v1

    const/4 v1, 0x5

    aput-char v4, v0, v1

    const/16 v1, 0x8

    aput-char v2, v0, v1

    const/16 v1, 0x9

    aput-char v3, v0, v1

    iput-object v0, p0, Ljlj;->D0:[C

    return-object v0
.end method

.method public final J0(CI)V
    .locals 6

    const/16 v0, 0x5c

    iget v1, p0, Ljlj;->C0:I

    if-ltz p2, :cond_1

    iget p1, p0, Ljlj;->B0:I

    add-int/lit8 p1, p1, 0x2

    if-le p1, v1, :cond_0

    invoke-virtual {p0}, Ljlj;->K0()V

    :cond_0
    iget-object p1, p0, Ljlj;->z0:[C

    iget v1, p0, Ljlj;->B0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljlj;->B0:I

    aput-char v0, p1, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Ljlj;->B0:I

    int-to-char p2, p2

    aput-char p2, p1, v2

    return-void

    :cond_1
    const/4 v2, -0x2

    if-eq p2, v2, :cond_5

    iget p2, p0, Ljlj;->B0:I

    add-int/lit8 p2, p2, 0x5

    if-lt p2, v1, :cond_2

    invoke-virtual {p0}, Ljlj;->K0()V

    :cond_2
    iget p2, p0, Ljlj;->B0:I

    iget-object v1, p0, Ljlj;->z0:[C

    iget-boolean v2, p0, Lpg8;->v0:Z

    if-eqz v2, :cond_3

    sget-object v2, Ljlj;->E0:[C

    goto :goto_0

    :cond_3
    sget-object v2, Ljlj;->F0:[C

    :goto_0
    add-int/lit8 v3, p2, 0x1

    aput-char v0, v1, p2

    add-int/lit8 v0, p2, 0x2

    const/16 v4, 0x75

    aput-char v4, v1, v3

    const/16 v3, 0xff

    if-le p1, v3, :cond_4

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v4, v3, 0xff

    add-int/lit8 v5, p2, 0x3

    shr-int/lit8 v4, v4, 0x4

    aget-char v4, v2, v4

    aput-char v4, v1, v0

    add-int/lit8 p2, p2, 0x4

    and-int/lit8 v0, v3, 0xf

    aget-char v0, v2, v0

    aput-char v0, v1, v5

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, p2, 0x3

    const/16 v4, 0x30

    aput-char v4, v1, v0

    add-int/lit8 p2, p2, 0x4

    aput-char v4, v1, v3

    :goto_1
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v3, p1, 0x4

    aget-char v3, v2, v3

    aput-char v3, v1, p2

    add-int/lit8 p2, p2, 0x2

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v2, p1

    aput-char p1, v1, v0

    iput p2, p0, Ljlj;->B0:I

    return-void

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method

.method public final K0()V
    .locals 4

    iget v0, p0, Ljlj;->B0:I

    iget v1, p0, Ljlj;->A0:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v2, 0x0

    iput v2, p0, Ljlj;->A0:I

    iput v2, p0, Ljlj;->B0:I

    iget-object v2, p0, Ljlj;->x0:Ljava/io/CharArrayWriter;

    iget-object v3, p0, Ljlj;->z0:[C

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    :cond_0
    return-void
.end method

.method public final L0([CIICI)I
    .locals 6

    const/4 v0, 0x2

    const/16 v1, 0x5c

    iget-object v2, p0, Ljlj;->x0:Ljava/io/CharArrayWriter;

    if-ltz p5, :cond_2

    const/4 p4, 0x1

    if-le p2, p4, :cond_0

    if-ge p2, p3, :cond_0

    add-int/lit8 p3, p2, -0x2

    aput-char v1, p1, p3

    add-int/lit8 p2, p2, -0x1

    int-to-char p4, p5

    aput-char p4, p1, p2

    return p3

    :cond_0
    iget-object p1, p0, Ljlj;->D0:[C

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljlj;->I0()[C

    move-result-object p1

    :cond_1
    int-to-char p3, p5

    aput-char p3, p1, p4

    const/4 p3, 0x0

    invoke-virtual {v2, p1, p3, v0}, Ljava/io/Writer;->write([CII)V

    return p2

    :cond_2
    const/4 v3, -0x2

    if-eq p5, v3, :cond_8

    iget-boolean p5, p0, Lpg8;->v0:Z

    if-eqz p5, :cond_3

    sget-object p5, Ljlj;->E0:[C

    goto :goto_0

    :cond_3
    sget-object p5, Ljlj;->F0:[C

    :goto_0
    const/4 v4, 0x5

    const/16 v5, 0xff

    if-le p2, v4, :cond_5

    if-ge p2, p3, :cond_5

    add-int/lit8 p3, p2, -0x6

    add-int/lit8 v0, p2, -0x5

    aput-char v1, p1, p3

    add-int/lit8 p3, p2, -0x4

    const/16 v1, 0x75

    aput-char v1, p1, v0

    if-le p4, v5, :cond_4

    shr-int/lit8 v0, p4, 0x8

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v2, p2, -0x3

    shr-int/lit8 v1, v1, 0x4

    aget-char v1, p5, v1

    aput-char v1, p1, p3

    add-int/2addr p2, v3

    and-int/lit8 p3, v0, 0xf

    aget-char p3, p5, p3

    aput-char p3, p1, v2

    and-int/lit16 p3, p4, 0xff

    int-to-char p4, p3

    goto :goto_1

    :cond_4
    add-int/lit8 v0, p2, -0x3

    const/16 v1, 0x30

    aput-char v1, p1, p3

    add-int/2addr p2, v3

    aput-char v1, p1, v0

    :goto_1
    add-int/lit8 p3, p2, 0x1

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p2

    and-int/lit8 p4, p4, 0xf

    aget-char p4, p5, p4

    aput-char p4, p1, p3

    add-int/lit8 p2, p2, -0x4

    return p2

    :cond_5
    iget-object p1, p0, Ljlj;->D0:[C

    if-nez p1, :cond_6

    invoke-virtual {p0}, Ljlj;->I0()[C

    move-result-object p1

    :cond_6
    iget p3, p0, Ljlj;->B0:I

    iput p3, p0, Ljlj;->A0:I

    const/4 p3, 0x6

    if-le p4, v5, :cond_7

    shr-int/lit8 v0, p4, 0x8

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v3, p4, 0xff

    shr-int/lit8 v1, v1, 0x4

    aget-char v1, p5, v1

    const/16 v4, 0xa

    aput-char v1, p1, v4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, p5, v0

    const/16 v1, 0xb

    aput-char v0, p1, v1

    shr-int/lit8 v0, v3, 0x4

    aget-char v0, p5, v0

    const/16 v1, 0xc

    aput-char v0, p1, v1

    and-int/lit8 p4, p4, 0xf

    aget-char p4, p5, p4

    const/16 p5, 0xd

    aput-char p4, p1, p5

    const/16 p4, 0x8

    invoke-virtual {v2, p1, p4, p3}, Ljava/io/Writer;->write([CII)V

    return p2

    :cond_7
    shr-int/lit8 v1, p4, 0x4

    aget-char v1, p5, v1

    aput-char v1, p1, p3

    and-int/lit8 p4, p4, 0xf

    aget-char p4, p5, p4

    const/4 p5, 0x7

    aput-char p4, p1, p5

    invoke-virtual {v2, p1, v0, p3}, Ljava/io/Writer;->write([CII)V

    return p2

    :cond_8
    const/4 p1, 0x0

    throw p1
.end method

.method public final M0(CI)V
    .locals 7

    const/16 v0, 0x5c

    iget-object v1, p0, Ljlj;->x0:Ljava/io/CharArrayWriter;

    const/4 v2, 0x2

    if-ltz p2, :cond_2

    iget p1, p0, Ljlj;->B0:I

    const/4 v3, 0x1

    if-lt p1, v2, :cond_0

    add-int/lit8 v1, p1, -0x2

    iput v1, p0, Ljlj;->A0:I

    iget-object v2, p0, Ljlj;->z0:[C

    sub-int/2addr p1, v3

    aput-char v0, v2, v1

    int-to-char p2, p2

    aput-char p2, v2, p1

    return-void

    :cond_0
    iget-object p1, p0, Ljlj;->D0:[C

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljlj;->I0()[C

    move-result-object p1

    :cond_1
    iget v0, p0, Ljlj;->B0:I

    iput v0, p0, Ljlj;->A0:I

    int-to-char p2, p2

    aput-char p2, p1, v3

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_2
    const/4 v3, -0x2

    if-eq p2, v3, :cond_8

    iget-boolean p2, p0, Lpg8;->v0:Z

    if-eqz p2, :cond_3

    sget-object p2, Ljlj;->E0:[C

    goto :goto_0

    :cond_3
    sget-object p2, Ljlj;->F0:[C

    :goto_0
    iget v3, p0, Ljlj;->B0:I

    const/4 v4, 0x6

    const/16 v5, 0xff

    if-lt v3, v4, :cond_5

    iget-object v1, p0, Ljlj;->z0:[C

    add-int/lit8 v4, v3, -0x6

    iput v4, p0, Ljlj;->A0:I

    aput-char v0, v1, v4

    add-int/lit8 v0, v3, -0x5

    const/16 v4, 0x75

    aput-char v4, v1, v0

    if-le p1, v5, :cond_4

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v4, v0, 0xff

    add-int/lit8 v5, v3, -0x4

    shr-int/lit8 v4, v4, 0x4

    aget-char v4, p2, v4

    aput-char v4, v1, v5

    add-int/lit8 v3, v3, -0x3

    and-int/lit8 v0, v0, 0xf

    aget-char v0, p2, v0

    aput-char v0, v1, v3

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v3, -0x4

    const/16 v4, 0x30

    aput-char v4, v1, v0

    add-int/lit8 v3, v3, -0x3

    aput-char v4, v1, v3

    :goto_1
    add-int/lit8 v0, v3, 0x1

    shr-int/lit8 v4, p1, 0x4

    aget-char v4, p2, v4

    aput-char v4, v1, v0

    add-int/2addr v3, v2

    and-int/lit8 p1, p1, 0xf

    aget-char p1, p2, p1

    aput-char p1, v1, v3

    return-void

    :cond_5
    iget-object v0, p0, Ljlj;->D0:[C

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ljlj;->I0()[C

    move-result-object v0

    :cond_6
    iget v3, p0, Ljlj;->B0:I

    iput v3, p0, Ljlj;->A0:I

    if-le p1, v5, :cond_7

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v3, v2, 0xff

    and-int/lit16 v5, p1, 0xff

    shr-int/lit8 v3, v3, 0x4

    aget-char v3, p2, v3

    const/16 v6, 0xa

    aput-char v3, v0, v6

    and-int/lit8 v2, v2, 0xf

    aget-char v2, p2, v2

    const/16 v3, 0xb

    aput-char v2, v0, v3

    shr-int/lit8 v2, v5, 0x4

    aget-char v2, p2, v2

    const/16 v3, 0xc

    aput-char v2, v0, v3

    and-int/lit8 p1, p1, 0xf

    aget-char p1, p2, p1

    const/16 p2, 0xd

    aput-char p1, v0, p2

    const/16 p1, 0x8

    invoke-virtual {v1, v0, p1, v4}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_7
    shr-int/lit8 v3, p1, 0x4

    aget-char v3, p2, v3

    aput-char v3, v0, v4

    and-int/lit8 p1, p1, 0xf

    aget-char p1, p2, p1

    const/4 p2, 0x7

    aput-char p1, v0, p2

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_8
    const/4 p1, 0x0

    throw p1
.end method

.method public final N0(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Ly77;->c:Lth8;

    iget v1, v0, Lna8;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_1

    iget-boolean v1, v0, Lth8;->x0:Z

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iput-boolean v4, v0, Lth8;->x0:Z

    iget v1, v0, Lna8;->c:I

    add-int/2addr v1, v5

    iput v1, v0, Lna8;->c:I

    move v4, v6

    goto :goto_0

    :cond_1
    if-ne v1, v5, :cond_3

    iget v1, v0, Lna8;->c:I

    add-int/lit8 v7, v1, 0x1

    iput v7, v0, Lna8;->c:I

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    iget v1, v0, Lna8;->c:I

    add-int/2addr v1, v5

    iput v1, v0, Lna8;->c:I

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    if-eq v4, v5, :cond_9

    if-eq v4, v6, :cond_8

    if-eq v4, v2, :cond_6

    if-eq v4, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lna8;->o()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", expecting field name (context: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Log8;->e0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_6
    iget-object p1, p0, Lpg8;->Y:Lnmf;

    if-eqz p1, :cond_7

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljlj;->R0(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void

    :cond_8
    const/16 p1, 0x3a

    goto :goto_2

    :cond_9
    const/16 p1, 0x2c

    :goto_2
    iget v0, p0, Ljlj;->B0:I

    iget v1, p0, Ljlj;->C0:I

    if-lt v0, v1, :cond_a

    invoke-virtual {p0}, Ljlj;->K0()V

    :cond_a
    iget-object v0, p0, Ljlj;->z0:[C

    iget v1, p0, Ljlj;->B0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljlj;->B0:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final O0()V
    .locals 4

    iget v0, p0, Ljlj;->B0:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Ljlj;->C0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljlj;->K0()V

    :cond_0
    iget v0, p0, Ljlj;->B0:I

    iget-object v1, p0, Ljlj;->z0:[C

    const/16 v2, 0x6e

    aput-char v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x75

    aput-char v3, v1, v2

    add-int/lit8 v2, v0, 0x2

    const/16 v3, 0x6c

    aput-char v3, v1, v2

    add-int/lit8 v2, v0, 0x3

    aput-char v3, v1, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljlj;->B0:I

    return-void
.end method

.method public final P0(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Ljlj;->B0:I

    iget v1, p0, Ljlj;->C0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljlj;->K0()V

    :cond_0
    iget-object v0, p0, Ljlj;->z0:[C

    iget v2, p0, Ljlj;->B0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljlj;->B0:I

    iget-char v3, p0, Ljlj;->y0:C

    aput-char v3, v0, v2

    invoke-virtual {p0, p1}, Ljlj;->R0(Ljava/lang/String;)V

    iget p1, p0, Ljlj;->B0:I

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Ljlj;->K0()V

    :cond_1
    iget-object p1, p0, Ljlj;->z0:[C

    iget v0, p0, Ljlj;->B0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ljlj;->B0:I

    aput-char v3, p1, v0

    return-void
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x0

    iget-object v9, v0, Ljlj;->x0:Ljava/io/CharArrayWriter;

    iget v10, v0, Ljlj;->C0:I

    if-le v1, v10, :cond_b

    invoke-virtual {v0}, Ljlj;->K0()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    move v1, v8

    :goto_0
    add-int v2, v1, v10

    if-le v2, v11, :cond_0

    sub-int v2, v11, v1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v10

    :goto_1
    add-int v12, v1, v3

    iget-object v2, v0, Ljlj;->z0:[C

    invoke-virtual {v6, v1, v12, v2, v8}, Ljava/lang/String;->getChars(II[CI)V

    iget v13, v0, Lpg8;->X:I

    if-eqz v13, :cond_5

    iget-object v14, v0, Lpg8;->o:[I

    array-length v1, v14

    add-int/lit8 v2, v13, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    move v1, v8

    move v2, v1

    move v4, v2

    :goto_2
    if-ge v1, v3, :cond_9

    :goto_3
    iget-object v5, v0, Ljlj;->z0:[C

    move/from16 v16, v4

    aget-char v4, v5, v1

    if-ge v4, v15, :cond_1

    aget v16, v14, v4

    if-eqz v16, :cond_2

    goto :goto_4

    :cond_1
    if-le v4, v13, :cond_2

    const/16 v16, -0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_4

    :goto_4
    sub-int v7, v1, v2

    if-lez v7, :cond_3

    invoke-virtual {v9, v5, v2, v7}, Ljava/io/Writer;->write([CII)V

    if-lt v1, v3, :cond_3

    goto :goto_7

    :cond_3
    add-int/lit8 v2, v1, 0x1

    iget-object v1, v0, Ljlj;->z0:[C

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Ljlj;->L0([CIICI)I

    move-result v1

    move v4, v2

    move v2, v1

    move v1, v4

    move v4, v5

    goto :goto_2

    :cond_4
    move/from16 v4, v16

    goto :goto_3

    :cond_5
    iget-object v7, v0, Lpg8;->o:[I

    array-length v13, v7

    move v1, v8

    move v2, v1

    :goto_5
    if-ge v1, v3, :cond_9

    :cond_6
    iget-object v4, v0, Ljlj;->z0:[C

    aget-char v5, v4, v1

    if-ge v5, v13, :cond_7

    aget v14, v7, v5

    if-eqz v14, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_6

    :goto_6
    sub-int v14, v1, v2

    if-lez v14, :cond_8

    invoke-virtual {v9, v4, v2, v14}, Ljava/io/Writer;->write([CII)V

    if-lt v1, v3, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v2, v1, 0x1

    iget-object v1, v0, Ljlj;->z0:[C

    move v4, v5

    aget v5, v7, v4

    invoke-virtual/range {v0 .. v5}, Ljlj;->L0([CIICI)I

    move-result v1

    move/from16 v17, v2

    move v2, v1

    move/from16 v1, v17

    goto :goto_5

    :cond_9
    :goto_7
    if-lt v12, v11, :cond_a

    goto/16 :goto_b

    :cond_a
    move v1, v12

    goto/16 :goto_0

    :cond_b
    iget v2, v0, Ljlj;->B0:I

    add-int/2addr v2, v1

    if-le v2, v10, :cond_c

    invoke-virtual {v0}, Ljlj;->K0()V

    :cond_c
    iget-object v2, v0, Ljlj;->z0:[C

    iget v3, v0, Ljlj;->B0:I

    invoke-virtual {v6, v8, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget v2, v0, Lpg8;->X:I

    if-eqz v2, :cond_11

    iget v3, v0, Ljlj;->B0:I

    add-int/2addr v3, v1

    iget-object v1, v0, Lpg8;->o:[I

    array-length v4, v1

    add-int/lit8 v5, v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_8
    iget v5, v0, Ljlj;->B0:I

    if-ge v5, v3, :cond_15

    :cond_d
    iget-object v5, v0, Ljlj;->z0:[C

    iget v6, v0, Ljlj;->B0:I

    aget-char v7, v5, v6

    if-ge v7, v4, :cond_e

    aget v8, v1, v7

    if-eqz v8, :cond_10

    goto :goto_9

    :cond_e
    if-le v7, v2, :cond_10

    const/4 v8, -0x1

    :goto_9
    iget v10, v0, Ljlj;->A0:I

    sub-int/2addr v6, v10

    if-lez v6, :cond_f

    invoke-virtual {v9, v5, v10, v6}, Ljava/io/Writer;->write([CII)V

    :cond_f
    iget v5, v0, Ljlj;->B0:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Ljlj;->B0:I

    invoke-virtual {v0, v7, v8}, Ljlj;->M0(CI)V

    goto :goto_8

    :cond_10
    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Ljlj;->B0:I

    if-lt v6, v3, :cond_d

    goto :goto_b

    :cond_11
    iget v2, v0, Ljlj;->B0:I

    add-int/2addr v2, v1

    iget-object v1, v0, Lpg8;->o:[I

    array-length v3, v1

    :goto_a
    iget v4, v0, Ljlj;->B0:I

    if-ge v4, v2, :cond_15

    :cond_12
    iget-object v4, v0, Ljlj;->z0:[C

    iget v5, v0, Ljlj;->B0:I

    aget-char v6, v4, v5

    if-ge v6, v3, :cond_14

    aget v6, v1, v6

    if-eqz v6, :cond_14

    iget v6, v0, Ljlj;->A0:I

    sub-int/2addr v5, v6

    if-lez v5, :cond_13

    invoke-virtual {v9, v4, v6, v5}, Ljava/io/Writer;->write([CII)V

    :cond_13
    iget-object v4, v0, Ljlj;->z0:[C

    iget v5, v0, Ljlj;->B0:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Ljlj;->B0:I

    aget-char v4, v4, v5

    aget v5, v1, v4

    invoke-virtual {v0, v4, v5}, Ljlj;->M0(CI)V

    goto :goto_a

    :cond_14
    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Ljlj;->B0:I

    if-lt v5, v2, :cond_12

    :cond_15
    :goto_b
    return-void
.end method

.method public final R0(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Ljlj;->B0:I

    iget v2, p0, Ljlj;->C0:I

    sub-int v1, v2, v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljlj;->K0()V

    iget v1, p0, Ljlj;->B0:I

    sub-int v1, v2, v1

    :cond_0
    const/4 v3, 0x0

    if-lt v1, v0, :cond_1

    iget-object v1, p0, Ljlj;->z0:[C

    iget v2, p0, Ljlj;->B0:I

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Ljlj;->B0:I

    add-int/2addr p1, v0

    iput p1, p0, Ljlj;->B0:I

    return-void

    :cond_1
    iget v0, p0, Ljlj;->B0:I

    sub-int v1, v2, v0

    iget-object v4, p0, Ljlj;->z0:[C

    invoke-virtual {p1, v3, v1, v4, v0}, Ljava/lang/String;->getChars(II[CI)V

    iget v0, p0, Ljlj;->B0:I

    add-int/2addr v0, v1

    iput v0, p0, Ljlj;->B0:I

    invoke-virtual {p0}, Ljlj;->K0()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-le v0, v2, :cond_2

    add-int v4, v1, v2

    iget-object v5, p0, Ljlj;->z0:[C

    invoke-virtual {p1, v1, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, Ljlj;->A0:I

    iput v2, p0, Ljlj;->B0:I

    invoke-virtual {p0}, Ljlj;->K0()V

    sub-int/2addr v0, v2

    move v1, v4

    goto :goto_0

    :cond_2
    add-int v2, v1, v0

    iget-object v4, p0, Ljlj;->z0:[C

    invoke-virtual {p1, v1, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, Ljlj;->A0:I

    iput v0, p0, Ljlj;->B0:I

    return-void
.end method

.method public final close()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ljlj;->z0:[C

    if-eqz v1, :cond_1

    sget-object v1, Lng8;->d:Lng8;

    invoke-virtual {p0, v1}, Ly77;->H0(Lng8;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, p0, Ly77;->c:Lth8;

    invoke-virtual {v1}, Lna8;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljlj;->r0()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lna8;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljlj;->B0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljlj;->K0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :goto_1
    const/4 v2, 0x0

    iput v2, p0, Ljlj;->A0:I

    iput v2, p0, Ljlj;->B0:I

    iget-object v2, p0, Lpg8;->d:Lh44;

    iget-object v3, p0, Ljlj;->x0:Ljava/io/CharArrayWriter;

    if-eqz v3, :cond_5

    :try_start_1
    iget-boolean v4, v2, Lh44;->b:Z

    if-nez v4, :cond_3

    sget-object v4, Lng8;->c:Lng8;

    invoke-virtual {p0, v4}, Ly77;->H0(Lng8;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Lng8;->o:Lng8;

    invoke-virtual {p0, v4}, Ly77;->H0(Lng8;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    throw v0

    :cond_5
    :goto_4
    iget-object v3, p0, Ljlj;->z0:[C

    if-eqz v3, :cond_8

    iput-object v0, p0, Ljlj;->z0:[C

    iget-object v4, v2, Lh44;->i:Ljava/lang/Object;

    check-cast v4, [C

    if-eq v3, v4, :cond_7

    array-length v5, v3

    array-length v4, v4

    if-lt v5, v4, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer smaller than original"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_5
    iput-object v0, v2, Lh44;->i:Ljava/lang/Object;

    iget-object v0, v2, Lh44;->e:Ljava/lang/Object;

    check-cast v0, La11;

    const/4 v2, 0x1

    iget-object v0, v0, La11;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_8
    if-nez v1, :cond_9

    return-void

    :cond_9
    throw v1
.end method

.method public final f0(Z)V
    .locals 4

    const-string v0, "write a boolean value"

    invoke-virtual {p0, v0}, Ljlj;->N0(Ljava/lang/String;)V

    iget v0, p0, Ljlj;->B0:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Ljlj;->C0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljlj;->K0()V

    :cond_0
    iget v0, p0, Ljlj;->B0:I

    iget-object v1, p0, Ljlj;->z0:[C

    const/16 v2, 0x65

    if-eqz p1, :cond_1

    const/16 p1, 0x74

    aput-char p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    const/16 v3, 0x72

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x2

    const/16 v3, 0x75

    aput-char v3, v1, p1

    add-int/lit8 v0, v0, 0x3

    aput-char v2, v1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    aput-char p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    const/16 v3, 0x61

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x2

    const/16 v3, 0x6c

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x3

    const/16 v3, 0x73

    aput-char v3, v1, p1

    add-int/lit8 v0, v0, 0x4

    aput-char v2, v1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljlj;->B0:I

    return-void
.end method

.method public final flush()V
    .locals 2

    invoke-virtual {p0}, Ljlj;->K0()V

    iget-object v0, p0, Ljlj;->x0:Ljava/io/CharArrayWriter;

    if-eqz v0, :cond_0

    sget-object v1, Lng8;->o:Lng8;

    invoke-virtual {p0, v1}, Ly77;->H0(Lng8;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 3

    iget-object v0, p0, Ly77;->c:Lth8;

    invoke-virtual {v0}, Lna8;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ljlj;->B0:I

    iget v1, p0, Ljlj;->C0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljlj;->K0()V

    :cond_0
    iget-object v0, p0, Ljlj;->z0:[C

    iget v1, p0, Ljlj;->B0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljlj;->B0:I

    const/16 v2, 0x5d

    aput-char v2, v0, v1

    iget-object v0, p0, Ly77;->c:Lth8;

    iget-object v0, v0, Lth8;->Y:Lth8;

    iput-object v0, p0, Ly77;->c:Lth8;

    return-void

    :cond_1
    iget-object v0, p0, Ly77;->c:Lth8;

    invoke-virtual {v0}, Lna8;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Current context not Array but "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Log8;->e0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
