.class public abstract Lnvh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lnvh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lnvh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    instance-of v0, p0, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, [B

    goto :goto_1

    :cond_0
    check-cast p0, [Ljava/lang/Byte;

    array-length v0, p0

    new-array v2, v0, [B

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_1
    array-length v0, p0

    new-array v0, v0, [B

    array-length v2, p0

    :goto_2
    if-ge v1, v2, :cond_2

    rem-int/lit8 v3, v1, 0x4

    mul-int/lit8 v3, v3, 0x8

    const v4, -0x219f2618

    ushr-int v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    aget-byte v4, p0, v1

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/String;

    sget-object v1, Lpq2;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method
