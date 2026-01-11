.class final enum Lnet/jpountz/lz4/LZ4Utils;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/jpountz/lz4/LZ4Utils$Match;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/jpountz/lz4/LZ4Utils;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/jpountz/lz4/LZ4Utils;

.field private static final MAX_INPUT_SIZE:I = 0x7e000000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lnet/jpountz/lz4/LZ4Utils;

    sput-object v0, Lnet/jpountz/lz4/LZ4Utils;->$VALUES:[Lnet/jpountz/lz4/LZ4Utils;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V
    .locals 1

    iget v0, p0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    iput v0, p1, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    iget v0, p0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iput v0, p1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget p0, p0, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iput p0, p1, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    return-void
.end method

.method public static hash(I)I
    .locals 1

    const v0, -0x61c8864f

    mul-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static hash64k(I)I
    .locals 1

    const v0, -0x61c8864f

    mul-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x13

    return p0
.end method

.method public static hashHC(I)I
    .locals 1

    const v0, -0x61c8864f

    mul-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x11

    return p0
.end method

.method public static maxCompressedLength(I)I
    .locals 2

    if-ltz p0, :cond_1

    const/high16 v0, 0x7e000000

    if-ge p0, v0, :cond_0

    div-int/lit16 v0, p0, 0xff

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x10

    return v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "length must be < 2113929216"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length must be >= 0, got "

    invoke-static {p0, v1}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4Utils;
    .locals 1

    const-class v0, Lnet/jpountz/lz4/LZ4Utils;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/jpountz/lz4/LZ4Utils;

    return-object p0
.end method

.method public static values()[Lnet/jpountz/lz4/LZ4Utils;
    .locals 1

    sget-object v0, Lnet/jpountz/lz4/LZ4Utils;->$VALUES:[Lnet/jpountz/lz4/LZ4Utils;

    invoke-virtual {v0}, [Lnet/jpountz/lz4/LZ4Utils;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/jpountz/lz4/LZ4Utils;

    return-object v0
.end method
