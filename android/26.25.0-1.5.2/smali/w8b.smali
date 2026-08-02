.class public final Lw8b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x4fs
        0x55s
        0x49s
        0x45s
        0x410s
        0x41es
        0x423s
        0x42bs
        0x418s
        0x42ds
        0x415s
        0x42es
        0x42fs
        0x401s
    .end array-data
.end method

.method public static a(Ljava/lang/StringBuilder;IC)Z
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    if-ne p0, p2, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
