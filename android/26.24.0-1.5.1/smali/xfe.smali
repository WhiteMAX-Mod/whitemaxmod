.class public abstract enum Lxfe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lxfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lxfe;

    sput-object v0, Lxfe;->a:[Lxfe;

    return-void
.end method

.method public static a(II[B)V
    .locals 0

    if-ltz p1, :cond_1

    if-lez p1, :cond_0

    invoke-static {p0, p2}, Lxfe;->b(I[B)V

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, p2}, Lxfe;->b(I[B)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "lengths must be >= 0"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static b(I[B)V
    .locals 0

    if-ltz p0, :cond_0

    array-length p1, p1

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p1
.end method

.method public static e(I[B)I
    .locals 2

    sget-object v0, Lx2i;->a:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lxfe;->f(I[B)I

    move-result p0

    return p0
.end method

.method public static f(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxfe;
    .locals 1

    const-class v0, Lxfe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    invoke-static {p0}, Lis1;->s(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ldac;->l(Lxfe;)V

    throw p0
.end method

.method public static values()[Lxfe;
    .locals 1

    sget-object v0, Lxfe;->a:[Lxfe;

    invoke-virtual {v0}, [Lxfe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxfe;

    return-object v0
.end method
