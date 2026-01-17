.class public abstract Lq7j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lk0b;)Ljava/nio/ByteBuffer;
    .locals 7

    iget-object v0, p0, Lk0b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget p0, p0, Lk0b;->a:I

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    int-to-byte p0, p0

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez p0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {v4}, Lh6j;->b(Z)V

    move v5, p0

    move v4, v2

    :cond_1
    add-int/2addr v4, v3

    shr-int/lit8 v5, v5, 0x7

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/16 v6, 0x8

    if-ge v4, v6, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {v3}, Lh6j;->g(Z)V

    :goto_2
    if-ge v2, v4, :cond_4

    and-int/lit8 v3, p0, 0x7f

    int-to-byte v3, v3

    shr-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_3

    or-int/lit16 v3, v3, 0x80

    :cond_3
    int-to-byte v3, v3

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v1
.end method

.method public static b(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(D)J
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lr4h;)V
    .locals 4

    new-instance v0, Ledh;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ledh;-><init>(I)V

    const/16 v1, 0x267

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lsyh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsyh;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lr4h;->c(ILhs7;)V

    new-instance v0, Lsyh;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lsyh;-><init>(I)V

    const/16 v1, 0x268

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Ledh;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ledh;-><init>(I)V

    const/16 v1, 0x269

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lenf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lenf;-><init>(I)V

    const/16 v1, 0x26a

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lenf;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lenf;-><init>(I)V

    const/16 v1, 0x26b

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lenf;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lenf;-><init>(I)V

    const/16 v1, 0x26c

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lsyh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsyh;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lr4h;->c(ILhs7;)V

    new-instance v0, Lsyh;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lsyh;-><init>(I)V

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v0}, Lr4h;->c(ILhs7;)V

    new-instance v0, Lsyh;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lsyh;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lr4h;->c(ILhs7;)V

    new-instance v0, Lsyh;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Lsyh;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lr4h;->c(ILhs7;)V

    new-instance v0, Lsyh;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Lsyh;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lr4h;->c(ILhs7;)V

    new-instance v0, Lsyh;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Lsyh;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lr4h;->c(ILhs7;)V

    new-instance v0, Lsyh;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Lsyh;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lr4h;->c(ILhs7;)V

    new-instance v0, Lsyh;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lsyh;-><init>(I)V

    const/16 v3, 0x26d

    invoke-virtual {p0, v3, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lsyh;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lsyh;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lr4h;->c(ILhs7;)V

    new-instance v0, Lffe;

    const/16 v3, 0x1c

    invoke-direct {v0, v3}, Lffe;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lr4h;->c(ILhs7;)V

    new-instance v0, Lffe;

    const/16 v3, 0x1d

    invoke-direct {v0, v3}, Lffe;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lr4h;->c(ILhs7;)V

    new-instance v0, Lsyh;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lsyh;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lr4h;->c(ILhs7;)V

    new-instance v0, Lsyh;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lsyh;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lr4h;->c(ILhs7;)V

    new-instance v0, Lenf;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lenf;-><init>(I)V

    const/16 v1, 0x26e

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    return-void
.end method
