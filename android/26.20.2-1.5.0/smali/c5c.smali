.class public final Lc5c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[C

.field public static final e:[C

.field public static final f:Ljt7;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lc5c;->d:[C

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lc5c;->e:[C

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    const/4 v5, 0x5

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljt7;->m(I[Ljava/lang/Object;)Ljt7;

    move-result-object v0

    sput-object v0, Lc5c;->f:Ljt7;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lc5c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    nop

    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lq3i;->b:[B

    iput-object v0, p0, Lc5c;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [B

    iput-object v0, p0, Lc5c;->a:[B

    .line 5
    iput p1, p0, Lc5c;->c:I

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lc5c;->a:[B

    .line 11
    iput p1, p0, Lc5c;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lc5c;->a:[B

    .line 8
    array-length p1, p1

    iput p1, p0, Lc5c;->c:I

    return-void
.end method

.method public static b(IIII)I
    .locals 2

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x2

    and-int/lit8 v0, p1, 0x30

    shr-int/lit8 v0, v0, 0x4

    or-int/2addr p0, v0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lhuk;->a(J)B

    move-result p0

    int-to-byte p1, p1

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0x4

    int-to-byte p2, p2

    and-int/lit8 v0, p2, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {v0, v1}, Lhuk;->a(J)B

    move-result p1

    and-int/lit8 p2, p2, 0x3

    shl-int/lit8 p2, p2, 0x6

    int-to-byte p3, p3

    and-int/lit8 p3, p3, 0x3f

    or-int/2addr p2, p3

    int-to-long p2, p2

    invoke-static {p2, p3}, Lhuk;->a(J)B

    move-result p2

    const/4 p3, 0x0

    invoke-static {p3, p0, p1, p2}, Llxk;->d(BBBB)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/nio/charset/Charset;)I
    .locals 2

    sget-object v0, Lc5c;->f:Ljt7;

    invoke-virtual {v0, p0}, Lhs7;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Unsupported charset: %s"

    invoke-static {v0, v1, p0}, Lfz6;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xc0

    const/16 v0, 0x80

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()I
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc5c;->f(I)V

    iget-object v0, p0, Lc5c;->a:[B

    iget v1, p0, Lc5c;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc5c;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final B()I
    .locals 6

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lc5c;->f(I)V

    iget-object v1, p0, Lc5c;->a:[B

    iget v2, p0, Lc5c;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lc5c;->b:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v2, 0x2

    iput v5, p0, Lc5c;->b:I

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v4

    add-int/2addr v2, v0

    iput v2, p0, Lc5c;->b:I

    return v1
.end method

.method public final C()J
    .locals 11

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lc5c;->f(I)V

    iget-object v1, p0, Lc5c;->a:[B

    iget v2, p0, Lc5c;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lc5c;->b:I

    aget-byte v4, v1, v2

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    const/16 v8, 0x18

    shl-long/2addr v4, v8

    add-int/lit8 v8, v2, 0x2

    iput v8, p0, Lc5c;->b:I

    aget-byte v3, v1, v3

    int-to-long v9, v3

    and-long/2addr v9, v6

    const/16 v3, 0x10

    shl-long/2addr v9, v3

    or-long v3, v4, v9

    add-int/lit8 v5, v2, 0x3

    iput v5, p0, Lc5c;->b:I

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    const/16 v10, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/2addr v2, v0

    iput v2, p0, Lc5c;->b:I

    aget-byte v0, v1, v5

    int-to-long v0, v0

    and-long/2addr v0, v6

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public final D()I
    .locals 6

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lc5c;->f(I)V

    iget-object v1, p0, Lc5c;->a:[B

    iget v2, p0, Lc5c;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lc5c;->b:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    add-int/lit8 v5, v2, 0x2

    iput v5, p0, Lc5c;->b:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    add-int/2addr v2, v0

    iput v2, p0, Lc5c;->b:I

    aget-byte v0, v1, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    return v0
.end method

.method public final E()I
    .locals 3

    invoke-virtual {p0}, Lc5c;->m()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Top bit not zero: "

    invoke-static {v0, v2}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final F()I
    .locals 10

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    const/16 v5, 0x9

    if-ge v2, v5, :cond_2

    iget v5, p0, Lc5c;->b:I

    iget v6, p0, Lc5c;->c:I

    if-eq v5, v6, :cond_1

    invoke-virtual {p0}, Lc5c;->A()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v7, v5

    mul-int/lit8 v9, v2, 0x7

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    const-wide/16 v7, 0x80

    and-long/2addr v5, v7

    cmp-long v5, v5, v0

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read a byte over the limit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-static {v3, v4}, Llxk;->b(J)I

    move-result v0

    return v0
.end method

.method public final G()J
    .locals 4

    invoke-virtual {p0}, Lc5c;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Top bit not zero: "

    invoke-static {v0, v1, v3}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final H()I
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc5c;->f(I)V

    iget-object v1, p0, Lc5c;->a:[B

    iget v2, p0, Lc5c;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lc5c;->b:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v2, v0

    iput v2, p0, Lc5c;->b:I

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    return v0
.end method

.method public final I()J
    .locals 11

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc5c;->f(I)V

    iget-object v1, p0, Lc5c;->a:[B

    iget v2, p0, Lc5c;->b:I

    aget-byte v1, v1, v2

    int-to-long v1, v1

    const/4 v3, 0x7

    move v4, v3

    :goto_0
    const/4 v5, 0x6

    if-ltz v4, :cond_2

    shl-int v6, v0, v4

    int-to-long v7, v6

    and-long/2addr v7, v1

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    if-ge v4, v5, :cond_0

    sub-int/2addr v6, v0

    int-to-long v6, v6

    and-long/2addr v1, v6

    sub-int/2addr v3, v4

    goto :goto_1

    :cond_0
    if-ne v4, v3, :cond_2

    move v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {p0, v3}, Lc5c;->f(I)V

    :goto_2
    if-ge v0, v3, :cond_4

    iget-object v4, p0, Lc5c;->a:[B

    iget v6, p0, Lc5c;->b:I

    add-int/2addr v6, v0

    aget-byte v4, v4, v6

    and-int/lit16 v6, v4, 0xc0

    const/16 v7, 0x80

    if-ne v6, v7, :cond_3

    shl-long/2addr v1, v5

    and-int/lit8 v4, v4, 0x3f

    int-to-long v6, v4

    or-long/2addr v1, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    invoke-static {v1, v2, v3}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v0, p0, Lc5c;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lc5c;->b:I

    return-wide v1

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v3, "Invalid UTF-8 sequence first byte: "

    invoke-static {v1, v2, v3}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J()Ljava/nio/charset/Charset;
    .locals 7

    invoke-virtual {p0}, Lc5c;->a()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lc5c;->a:[B

    iget v2, p0, Lc5c;->b:I

    aget-byte v3, v0, v2

    const/16 v4, -0x11

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    const/16 v4, -0x45

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v2, 0x2

    aget-byte v0, v0, v3

    const/16 v3, -0x41

    if-ne v0, v3, :cond_0

    add-int/2addr v2, v1

    iput v2, p0, Lc5c;->b:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lc5c;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lc5c;->a:[B

    iget v2, p0, Lc5c;->b:I

    aget-byte v3, v0, v2

    const/4 v4, -0x1

    const/4 v5, -0x2

    if-ne v3, v5, :cond_1

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, v0, v6

    if-ne v6, v4, :cond_1

    add-int/2addr v2, v1

    iput v2, p0, Lc5c;->b:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    return-object v0

    :cond_1
    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v0, v0, v3

    if-ne v0, v5, :cond_2

    add-int/2addr v2, v1

    iput v2, p0, Lc5c;->b:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final K(I)V
    .locals 2

    iget-object v0, p0, Lc5c;->a:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    new-array v0, p1, [B

    :cond_0
    invoke-virtual {p0, p1, v0}, Lc5c;->L(I[B)V

    return-void
.end method

.method public final L(I[B)V
    .locals 0

    iput-object p2, p0, Lc5c;->a:[B

    iput p1, p0, Lc5c;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lc5c;->b:I

    return-void
.end method

.method public final M(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lc5c;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfz6;->l(Z)V

    iput p1, p0, Lc5c;->c:I

    return-void
.end method

.method public final N(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lc5c;->c:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfz6;->l(Z)V

    iput p1, p0, Lc5c;->b:I

    return-void
.end method

.method public final O(I)V
    .locals 1

    iget v0, p0, Lc5c;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lc5c;->N(I)V

    return-void
.end method

.method public final a()I
    .locals 2

    iget v0, p0, Lc5c;->c:I

    iget v1, p0, Lc5c;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lc5c;->a:[B

    array-length v1, v0

    if-le p1, v1, :cond_0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lc5c;->a:[B

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 3

    sget-object v0, Lc5c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc5c;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "bytesNeeded= "

    const-string v2, ", bytesLeft="

    invoke-static {p1, v1, v2}, Lr16;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lc5c;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(ILjava/nio/ByteOrder;)C
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc5c;->f(I)V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lc5c;->a:[B

    iget v0, p0, Lc5c;->b:I

    add-int/2addr v0, p1

    aget-byte p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte p2, p2, v0

    invoke-static {p1, p2}, Lqhk;->d(BB)C

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Lc5c;->a:[B

    iget v0, p0, Lc5c;->b:I

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, 0x1

    aget-byte p1, p2, p1

    aget-byte p2, p2, v0

    invoke-static {p1, p2}, Lqhk;->d(BB)C

    move-result p1

    return p1
.end method

.method public final h(Ljava/nio/charset/Charset;)I
    .locals 7

    sget-object v0, Lc5c;->f:Ljt7;

    invoke-virtual {v0, p1}, Lhs7;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Unsupported charset: %s"

    invoke-static {v0, v1, p1}, Lfz6;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc5c;->a()I

    move-result v0

    invoke-static {p1}, Lc5c;->d(Ljava/nio/charset/Charset;)I

    move-result v1

    if-lt v0, v1, :cond_d

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lc5c;->a:[B

    iget v0, p0, Lc5c;->b:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, Lhuk;->c(B)I

    move-result p1

    goto/16 :goto_3

    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v0, :cond_a

    iget-object p1, p0, Lc5c;->a:[B

    iget v0, p0, Lc5c;->b:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0x80

    const/4 v5, 0x3

    if-nez v0, :cond_2

    move p1, v1

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xe0

    and-int/2addr p1, v0

    const/16 v6, 0xc0

    if-ne p1, v6, :cond_3

    invoke-virtual {p0}, Lc5c;->a()I

    move-result p1

    if-lt p1, v4, :cond_3

    iget-object p1, p0, Lc5c;->a:[B

    iget v6, p0, Lc5c;->b:I

    add-int/2addr v6, v1

    aget-byte p1, p1, v6

    invoke-static {p1}, Lc5c;->e(B)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lc5c;->a:[B

    iget v6, p0, Lc5c;->b:I

    aget-byte p1, p1, v6

    const/16 v6, 0xf0

    and-int/2addr p1, v6

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lc5c;->a()I

    move-result p1

    if-lt p1, v5, :cond_4

    iget-object p1, p0, Lc5c;->a:[B

    iget v0, p0, Lc5c;->b:I

    add-int/2addr v0, v1

    aget-byte p1, p1, v0

    invoke-static {p1}, Lc5c;->e(B)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc5c;->a:[B

    iget v0, p0, Lc5c;->b:I

    add-int/2addr v0, v4

    aget-byte p1, p1, v0

    invoke-static {p1}, Lc5c;->e(B)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v5

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lc5c;->a:[B

    iget v0, p0, Lc5c;->b:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xf8

    if-ne p1, v6, :cond_5

    invoke-virtual {p0}, Lc5c;->a()I

    move-result p1

    if-lt p1, v3, :cond_5

    iget-object p1, p0, Lc5c;->a:[B

    iget v0, p0, Lc5c;->b:I

    add-int/2addr v0, v1

    aget-byte p1, p1, v0

    invoke-static {p1}, Lc5c;->e(B)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lc5c;->a:[B

    iget v0, p0, Lc5c;->b:I

    add-int/2addr v0, v4

    aget-byte p1, p1, v0

    invoke-static {p1}, Lc5c;->e(B)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lc5c;->a:[B

    iget v0, p0, Lc5c;->b:I

    add-int/2addr v0, v5

    aget-byte p1, p1, v0

    invoke-static {p1}, Lc5c;->e(B)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v3

    goto :goto_0

    :cond_5
    move p1, v2

    :goto_0
    if-eq p1, v1, :cond_9

    if-eq p1, v4, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v3, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, Lc5c;->a:[B

    iget v1, p0, Lc5c;->b:I

    aget-byte v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v0, v4

    add-int/2addr v1, v5

    aget-byte v0, v0, v1

    invoke-static {v2, v3, v4, v0}, Lc5c;->b(IIII)I

    move-result v0

    :goto_1
    move v1, p1

    move p1, v0

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lc5c;->a:[B

    iget v1, p0, Lc5c;->b:I

    aget-byte v3, v0, v1

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v0, v5

    add-int/2addr v1, v4

    aget-byte v0, v0, v1

    invoke-static {v2, v3, v5, v0}, Lc5c;->b(IIII)I

    move-result v0

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lc5c;->a:[B

    iget v3, p0, Lc5c;->b:I

    aget-byte v4, v0, v3

    add-int/2addr v3, v1

    aget-byte v0, v0, v3

    invoke-static {v2, v2, v4, v0}, Lc5c;->b(IIII)I

    move-result v0

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lc5c;->a:[B

    iget v1, p0, Lc5c;->b:I

    aget-byte v0, v0, v1

    invoke-static {v0}, Lhuk;->c(B)I

    move-result v0

    goto :goto_1

    :cond_a
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_2

    :cond_b
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_2
    invoke-virtual {p0, v2, p1}, Lc5c;->g(ILjava/nio/ByteOrder;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lc5c;->a()I

    move-result v1

    if-lt v1, v3, :cond_c

    invoke-virtual {p0, v4, p1}, Lc5c;->g(ILjava/nio/ByteOrder;)C

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p1

    move v1, v3

    goto :goto_3

    :cond_c
    move p1, v0

    move v1, v4

    :goto_3
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v1

    return p1

    :cond_d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lc5c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc5c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()I
    .locals 3

    invoke-virtual {p0}, Lc5c;->a()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lc5c;->m()I

    move-result v0

    iget v2, p0, Lc5c;->b:I

    sub-int/2addr v2, v1

    iput v2, p0, Lc5c;->b:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lc5c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc5c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()I
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc5c;->f(I)V

    iget-object v0, p0, Lc5c;->a:[B

    iget v1, p0, Lc5c;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final k(I[BI)V
    .locals 2

    invoke-virtual {p0, p3}, Lc5c;->f(I)V

    iget-object v0, p0, Lc5c;->a:[B

    iget v1, p0, Lc5c;->b:I

    invoke-static {v0, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lc5c;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lc5c;->b:I

    return-void
.end method

.method public final l(Ljava/nio/charset/Charset;[C)C
    .locals 3

    invoke-virtual {p0}, Lc5c;->a()I

    move-result v0

    invoke-static {p1}, Lc5c;->d(Ljava/nio/charset/Charset;)I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lc5c;->h(Ljava/nio/charset/Charset;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    ushr-int/lit8 v0, p1, 0x8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljuk;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v0, v0

    invoke-static {v0, v1}, Lqhk;->a(J)C

    move-result v0

    invoke-static {v0, p2}, Lqhk;->b(C[C)Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p0, Lc5c;->b:I

    and-int/lit16 p1, p1, 0xff

    int-to-long v1, p1

    invoke-static {v1, v2}, Llxk;->b(J)I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lc5c;->b:I

    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m()I
    .locals 6

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lc5c;->f(I)V

    iget-object v1, p0, Lc5c;->a:[B

    iget v2, p0, Lc5c;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lc5c;->b:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    add-int/lit8 v5, v2, 0x2

    iput v5, p0, Lc5c;->b:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x3

    iput v4, p0, Lc5c;->b:I

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    add-int/2addr v2, v0

    iput v2, p0, Lc5c;->b:I

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    return v0
.end method

.method public final n(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lc5c;->f:Ljt7;

    invoke-virtual {v0, p1}, Lhs7;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Unsupported charset: %s"

    invoke-static {v0, v1, p1}, Lfz6;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc5c;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lc5c;->J()Ljava/nio/charset/Charset;

    :cond_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported charset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iget v1, p0, Lc5c;->b:I

    :goto_3
    iget v2, p0, Lc5c;->c:I

    add-int/lit8 v3, v0, -0x1

    sub-int v3, v2, v3

    if-ge v1, v3, :cond_b

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p0, Lc5c;->a:[B

    aget-byte v2, v2, v1

    invoke-static {v2}, Lq3i;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    iget-object v2, p0, Lc5c;->a:[B

    aget-byte v3, v2, v1

    if-nez v3, :cond_9

    add-int/lit8 v3, v1, 0x1

    aget-byte v2, v2, v3

    invoke-static {v2}, Lq3i;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lc5c;->a:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v2, v3

    if-nez v3, :cond_a

    aget-byte v2, v2, v1

    invoke-static {v2}, Lq3i;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    add-int/2addr v1, v0

    goto :goto_3

    :cond_b
    move v1, v2

    :goto_4
    iget v0, p0, Lc5c;->b:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, p1}, Lc5c;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lc5c;->b:I

    iget v2, p0, Lc5c;->c:I

    if-ne v1, v2, :cond_c

    goto :goto_5

    :cond_c
    sget-object v1, Lc5c;->d:[C

    invoke-virtual {p0, p1, v1}, Lc5c;->l(Ljava/nio/charset/Charset;[C)C

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_d

    sget-object v1, Lc5c;->e:[C

    invoke-virtual {p0, p1, v1}, Lc5c;->l(Ljava/nio/charset/Charset;[C)C

    :cond_d
    :goto_5
    return-object v0
.end method

.method public final o()I
    .locals 6

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lc5c;->f(I)V

    iget-object v1, p0, Lc5c;->a:[B

    iget v2, p0, Lc5c;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lc5c;->b:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v2, 0x2

    iput v5, p0, Lc5c;->b:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x3

    iput v4, p0, Lc5c;->b:I

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    add-int/2addr v2, v0

    iput v2, p0, Lc5c;->b:I

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v3

    return v0
.end method

.method public final p()J
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lc5c;->f(I)V

    iget-object v1, p0, Lc5c;->a:[B

    iget v2, p0, Lc5c;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lc5c;->b:I

    aget-byte v4, v1, v2

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    add-int/lit8 v8, v2, 0x2

    iput v8, p0, Lc5c;->b:I

    aget-byte v3, v1, v3

    int-to-long v9, v3

    and-long/2addr v9, v6

    shl-long/2addr v9, v0

    or-long v3, v4, v9

    add-int/lit8 v5, v2, 0x3

    iput v5, p0, Lc5c;->b:I

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    const/16 v10, 0x10

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/lit8 v8, v2, 0x4

    iput v8, p0, Lc5c;->b:I

    aget-byte v5, v1, v5

    int-to-long v9, v5

    and-long/2addr v9, v6

    const/16 v5, 0x18

    shl-long/2addr v9, v5

    or-long/2addr v3, v9

    add-int/lit8 v5, v2, 0x5

    iput v5, p0, Lc5c;->b:I

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/lit8 v8, v2, 0x6

    iput v8, p0, Lc5c;->b:I

    aget-byte v5, v1, v5

    int-to-long v9, v5

    and-long/2addr v9, v6

    const/16 v5, 0x28

    shl-long/2addr v9, v5

    or-long/2addr v3, v9

    add-int/lit8 v5, v2, 0x7

    iput v5, p0, Lc5c;->b:I

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    const/16 v10, 0x30

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/2addr v2, v0

    iput v2, p0, Lc5c;->b:I

    aget-byte v0, v1, v5

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public final q()S
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc5c;->f(I)V

    iget-object v1, p0, Lc5c;->a:[B

    iget v2, p0, Lc5c;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lc5c;->b:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v0

    iput v2, p0, Lc5c;->b:I

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v4

    int-to-short v0, v0

    return v0
.end method

.method public final r()J
    .locals 11

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lc5c;->f(I)V

    iget-object v1, p0, Lc5c;->a:[B

    iget v2, p0, Lc5c;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lc5c;->b:I

    aget-byte v4, v1, v2

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    add-int/lit8 v8, v2, 0x2

    iput v8, p0, Lc5c;->b:I

    aget-byte v3, v1, v3

    int-to-long v9, v3

    and-long/2addr v9, v6

    const/16 v3, 0x8

    shl-long/2addr v9, v3

    or-long v3, v4, v9

    add-int/lit8 v5, v2, 0x3

    iput v5, p0, Lc5c;->b:I

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    const/16 v10, 0x10

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/2addr v2, v0

    iput v2, p0, Lc5c;->b:I

    aget-byte v0, v1, v5

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public final s()I
    .locals 3

    invoke-virtual {p0}, Lc5c;->o()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Top bit not zero: "

    invoke-static {v0, v2}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t()I
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc5c;->f(I)V

    iget-object v1, p0, Lc5c;->a:[B

    iget v2, p0, Lc5c;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lc5c;->b:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v0

    iput v2, p0, Lc5c;->b:I

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v4

    return v0
.end method

.method public final u()J
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lc5c;->f(I)V

    iget-object v1, p0, Lc5c;->a:[B

    iget v2, p0, Lc5c;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lc5c;->b:I

    aget-byte v4, v1, v2

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    const/16 v8, 0x38

    shl-long/2addr v4, v8

    add-int/lit8 v8, v2, 0x2

    iput v8, p0, Lc5c;->b:I

    aget-byte v3, v1, v3

    int-to-long v9, v3

    and-long/2addr v9, v6

    const/16 v3, 0x30

    shl-long/2addr v9, v3

    or-long v3, v4, v9

    add-int/lit8 v5, v2, 0x3

    iput v5, p0, Lc5c;->b:I

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    const/16 v10, 0x28

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/lit8 v8, v2, 0x4

    iput v8, p0, Lc5c;->b:I

    aget-byte v5, v1, v5

    int-to-long v9, v5

    and-long/2addr v9, v6

    const/16 v5, 0x20

    shl-long/2addr v9, v5

    or-long/2addr v3, v9

    add-int/lit8 v5, v2, 0x5

    iput v5, p0, Lc5c;->b:I

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    const/16 v10, 0x18

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/lit8 v8, v2, 0x6

    iput v8, p0, Lc5c;->b:I

    aget-byte v5, v1, v5

    int-to-long v9, v5

    and-long/2addr v9, v6

    const/16 v5, 0x10

    shl-long/2addr v9, v5

    or-long/2addr v3, v9

    add-int/lit8 v5, v2, 0x7

    iput v5, p0, Lc5c;->b:I

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    shl-long/2addr v8, v0

    or-long/2addr v3, v8

    add-int/2addr v2, v0

    iput v2, p0, Lc5c;->b:I

    aget-byte v0, v1, v5

    int-to-long v0, v0

    and-long/2addr v0, v6

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public final v()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lc5c;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Lc5c;->b:I

    :goto_0
    iget v1, p0, Lc5c;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc5c;->a:[B

    aget-byte v1, v1, v0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc5c;->a:[B

    iget v2, p0, Lc5c;->b:I

    sub-int v3, v0, v2

    sget-object v4, Lq3i;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput v0, p0, Lc5c;->b:I

    iget v1, p0, Lc5c;->c:I

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc5c;->b:I

    :cond_2
    return-object v4
.end method

.method public final w(I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Lc5c;->f(I)V

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget v0, p0, Lc5c;->b:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lc5c;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lc5c;->a:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iget-object v2, p0, Lc5c;->a:[B

    sget-object v3, Lq3i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, Lc5c;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lc5c;->b:I

    return-object v3
.end method

.method public final x()S
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc5c;->f(I)V

    iget-object v1, p0, Lc5c;->a:[B

    iget v2, p0, Lc5c;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lc5c;->b:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v2, v0

    iput v2, p0, Lc5c;->b:I

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    int-to-short v0, v0

    return v0
.end method

.method public final y(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lc5c;->f(I)V

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lc5c;->a:[B

    iget v2, p0, Lc5c;->b:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p2, p0, Lc5c;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lc5c;->b:I

    return-object v0
.end method

.method public final z()I
    .locals 4

    invoke-virtual {p0}, Lc5c;->A()I

    move-result v0

    invoke-virtual {p0}, Lc5c;->A()I

    move-result v1

    invoke-virtual {p0}, Lc5c;->A()I

    move-result v2

    invoke-virtual {p0}, Lc5c;->A()I

    move-result v3

    shl-int/lit8 v0, v0, 0x15

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method
