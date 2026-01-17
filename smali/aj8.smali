.class public abstract Laj8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Laj8;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Laj8;->b:[I

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Laj8;->c:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public static final a(Ljava/io/InputStream;IZ)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-eqz p2, :cond_0

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    :goto_1
    or-int/2addr v1, v2

    goto :goto_2

    :cond_0
    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "no more bytes"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v1
.end method

.method public static final b(Lr4h;)V
    .locals 3

    new-instance v0, Lg43;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lg43;-><init>(I)V

    const/16 v1, 0x243

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lg43;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lg43;-><init>(I)V

    const/16 v1, 0x22a

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lg43;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lg43;-><init>(I)V

    const/16 v1, 0x242

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lg43;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lg43;-><init>(I)V

    const/16 v1, 0x284

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v1, Ljp6;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ljp6;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0x285

    invoke-virtual {p0, v2, v1}, Lr4h;->e(ILhs7;)V

    new-instance v1, Lip6;

    invoke-direct {v1, v0}, Lip6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lr4h;->c(ILhs7;)V

    new-instance v0, Lg43;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lg43;-><init>(I)V

    const/16 v1, 0x262

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lg43;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lg43;-><init>(I)V

    const/16 v1, 0x261

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lg43;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lg43;-><init>(I)V

    const/16 v1, 0x286

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lg43;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lg43;-><init>(I)V

    const/16 v1, 0x287

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    return-void
.end method
