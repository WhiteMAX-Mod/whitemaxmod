.class public abstract Lh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x100

    new-array v0, v0, [B

    sput-object v0, Lh0;->a:[B

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    const/16 v0, 0x30

    :goto_0
    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    sget-object v1, Lh0;->a:[B

    add-int/lit8 v2, v0, -0x30

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x46

    if-gt v0, v1, :cond_1

    sget-object v1, Lh0;->a:[B

    add-int/lit8 v2, v0, -0x37

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    :goto_2
    const/16 v1, 0x66

    if-gt v0, v1, :cond_2

    sget-object v1, Lh0;->a:[B

    add-int/lit8 v2, v0, -0x57

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_2

    :cond_2
    sget-object v0, Lh0;->a:[B

    const/16 v1, 0x2e

    const/4 v2, -0x4

    aput-byte v2, v0, v1

    return-void
.end method

.method public static a(IILjava/lang/CharSequence;)C
    .locals 0

    if-ge p0, p1, :cond_0

    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b([CII)C
    .locals 0

    if-ge p1, p2, :cond_0

    aget-char p0, p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(III)I
    .locals 1

    or-int v0, p1, p2

    sub-int/2addr p0, p2

    sub-int/2addr p0, p1

    or-int/2addr p0, v0

    if-ltz p0, :cond_0

    add-int/2addr p2, p1

    return p2

    :cond_0
    const-string p0, "offset < 0 or length > str.length"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static d(ZIIIJ)V
    .locals 0

    if-nez p0, :cond_1

    if-lt p1, p2, :cond_1

    const-wide/32 p0, -0x80000000

    cmp-long p0, p4, p0

    if-lez p0, :cond_0

    const-wide/32 p0, 0x7fffffff

    cmp-long p0, p4, p0

    if-gtz p0, :cond_0

    const p0, 0x268826a1

    if-gt p3, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "value exceeds limits"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "illegal syntax"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(C)I
    .locals 1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    sget-object v0, Lh0;->a:[B

    aget-byte p0, v0, p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
