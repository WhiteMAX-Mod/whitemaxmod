.class public abstract enum Ls4h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final X:J

.field public static final Y:I

.field public static final synthetic Z:[Ls4h;

.field public static final a:Lsun/misc/Unsafe;

.field public static final b:J

.field public static final c:I

.field public static final d:J

.field public static final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, [S

    const-class v1, [I

    const-class v2, [B

    const-string v3, "Cannot access Unsafe"

    const/4 v4, 0x0

    new-array v4, v4, [Ls4h;

    sput-object v4, Ls4h;->Z:[Ls4h;

    :try_start_0
    const-class v4, Lsun/misc/Unsafe;

    const-string v5, "theUnsafe"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsun/misc/Unsafe;

    sput-object v4, Ls4h;->a:Lsun/misc/Unsafe;

    invoke-virtual {v4, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v5

    int-to-long v5, v5

    sput-wide v5, Ls4h;->b:J

    invoke-virtual {v4, v2}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v2

    sput v2, Ls4h;->c:I

    invoke-virtual {v4, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v2

    int-to-long v5, v2

    sput-wide v5, Ls4h;->d:J

    invoke-virtual {v4, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v1

    sput v1, Ls4h;->o:I

    invoke-virtual {v4, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Ls4h;->X:J

    invoke-virtual {v4, v0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    sput v0, Ls4h;->Y:I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v0, v3}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v0, v3}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v0, v3}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(I[B)B
    .locals 5

    sget-object v0, Ls4h;->a:Lsun/misc/Unsafe;

    sget v1, Ls4h;->c:I

    mul-int/2addr v1, p0

    int-to-long v1, v1

    sget-wide v3, Ls4h;->b:J

    add-long/2addr v3, v1

    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static b(I[B)I
    .locals 5

    sget-object v0, Ls4h;->a:Lsun/misc/Unsafe;

    sget-wide v1, Ls4h;->b:J

    int-to-long v3, p0

    add-long/2addr v1, v3

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static d(I[I)I
    .locals 5

    sget-object v0, Ls4h;->a:Lsun/misc/Unsafe;

    sget v1, Ls4h;->o:I

    mul-int/2addr v1, p0

    int-to-long v1, v1

    sget-wide v3, Ls4h;->d:J

    add-long/2addr v3, v1

    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static e(I[B)J
    .locals 5

    sget-object v0, Ls4h;->a:Lsun/misc/Unsafe;

    sget-wide v1, Ls4h;->b:J

    int-to-long v3, p0

    add-long/2addr v1, v3

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static f([SI)I
    .locals 5

    sget-object v0, Ls4h;->a:Lsun/misc/Unsafe;

    sget v1, Ls4h;->Y:I

    mul-int/2addr v1, p1

    int-to-long v1, v1

    sget-wide v3, Ls4h;->X:J

    add-long/2addr v3, v1

    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static g(I[B)S
    .locals 5

    sget-object v0, Ls4h;->a:Lsun/misc/Unsafe;

    sget-wide v1, Ls4h;->b:J

    int-to-long v3, p0

    add-long/2addr v1, v3

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result p0

    return p0
.end method

.method public static h([BIB)V
    .locals 5

    sget-object v0, Ls4h;->a:Lsun/misc/Unsafe;

    sget v1, Ls4h;->c:I

    mul-int/2addr v1, p1

    int-to-long v1, v1

    sget-wide v3, Ls4h;->b:J

    add-long/2addr v3, v1

    invoke-virtual {v0, p0, v3, v4, p2}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static k(II[I)V
    .locals 5

    sget-object v0, Ls4h;->a:Lsun/misc/Unsafe;

    sget v1, Ls4h;->o:I

    mul-int/2addr v1, p0

    int-to-long v1, v1

    sget-wide v3, Ls4h;->d:J

    add-long/2addr v3, v1

    invoke-virtual {v0, p2, v3, v4, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static l(I[BI)V
    .locals 5

    sget-object v0, Ls4h;->a:Lsun/misc/Unsafe;

    sget-wide v1, Ls4h;->b:J

    int-to-long v3, p0

    add-long/2addr v1, v3

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static m([BIJ)V
    .locals 6

    sget-object v0, Ls4h;->a:Lsun/misc/Unsafe;

    sget-wide v1, Ls4h;->b:J

    int-to-long v3, p1

    add-long v2, v1, v3

    move-object v1, p0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static n([BIS)V
    .locals 5

    sget-object v0, Ls4h;->a:Lsun/misc/Unsafe;

    sget-wide v1, Ls4h;->b:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    return-void
.end method

.method public static o([SII)V
    .locals 5

    sget-object v0, Ls4h;->a:Lsun/misc/Unsafe;

    sget v1, Ls4h;->Y:I

    mul-int/2addr v1, p1

    int-to-long v1, v1

    sget-wide v3, Ls4h;->X:J

    add-long/2addr v3, v1

    int-to-short p1, p2

    invoke-virtual {v0, p0, v3, v4, p1}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls4h;
    .locals 1

    const-class v0, Ls4h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    invoke-static {p0}, Lxi4;->s(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Ls4h;
    .locals 1

    sget-object v0, Ls4h;->Z:[Ls4h;

    invoke-virtual {v0}, [Ls4h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls4h;

    return-object v0
.end method
