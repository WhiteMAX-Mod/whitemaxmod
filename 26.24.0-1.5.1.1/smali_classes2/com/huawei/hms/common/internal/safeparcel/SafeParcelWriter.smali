.class public Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    .line 34
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method private static a(Landroid/os/Parcel;II)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0xffff

    if-lt p2, v0, :cond_1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    .line 37
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    .line 39
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method private static a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "TP;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p1, v1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method private static b(Landroid/os/Parcel;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p1

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static beginObjectHeader(Landroid/os/Parcel;)I
    .locals 1

    const/16 v0, 0x4f45

    invoke-static {p0, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    move-result p0

    return p0
.end method

.method public static finishObjectHeader(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static writeBigDecimal(Landroid/os/Parcel;ILjava/math/BigDecimal;Z)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p2}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static writeBigDecimalArray(Landroid/os/Parcel;I[Ljava/math/BigDecimal;Z)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    move-result p1

    array-length p3, p2

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v0, p3, :cond_1

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static writeBigInteger(Landroid/os/Parcel;ILjava/math/BigInteger;Z)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static writeBigIntegerArray(Landroid/os/Parcel;I[Ljava/math/BigInteger;Z)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    move-result p1

    array-length p3, p2

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v0, p3, :cond_1

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static writeBoolean(Landroid/os/Parcel;IZ)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static writeBooleanArray(Landroid/os/Parcel;I[ZZ)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static writeBooleanList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static writeBooleanObject(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p3, 0x4

    invoke-static {p0, p1, p3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static writeByte(Landroid/os/Parcel;IB)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static writeByteArray(Landroid/os/Parcel;I[BZ)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static writeByteArrayArray(Landroid/os/Parcel;I[[BZ)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    move-result p1

    array-length p3, p2

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v0, p3, :cond_1

    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static writeByteArraySparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "[B>;Z)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static writeChar(Landroid/os/Parcel;IC)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static writeCharArray(Landroid/os/Parcel;I[CZ)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeCharArray([C)V

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static writeDouble(Landroid/os/Parcel;ID)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.method public static writeDoubleArray(Landroid/os/Parcel;I[DZ)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeDoubleArray([D)V

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static writeDoubleList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static writeDoubleObject(Landroid/os/Parcel;ILjava/lang/Double;Z)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/16 p3, 0x8

    invoke-static {p0, p1, p3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static writeDoubleSparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static writeFloat(Landroid/os/Parcel;IF)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public static writeFloatArray(Landroid/os/Parcel;I[FZ)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static writeFloatList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeFloat(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static writeFloatObject(Landroid/os/Parcel;ILjava/lang/Float;Z)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p3, 0x4

    invoke-static {p0, p1, p3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static writeFloatSparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeFloat(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static writeIBinderArray(Landroid/os/Parcel;I[Landroid/os/IBinder;Z)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBinderArray([Landroid/os/IBinder;)V

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static writeIBinderList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;Z)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBinderList(Ljava/util/List;)V

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static writeIBinderSparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "Landroid/os/IBinder;",
            ">;Z)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static writeInt(Landroid/os/Parcel;II)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static writeIntArray(Landroid/os/Parcel;I[IZ)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static writeIntegerList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static writeIntegerObject(Landroid/os/Parcel;ILjava/lang/Integer;Z)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p3, 0x4

    invoke-static {p0, p1, p3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static writeList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static writeLong(Landroid/os/Parcel;IJ)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static writeLongArray(Landroid/os/Parcel;I[JZ)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static writeLongList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static writeLongObject(Landroid/os/Parcel;ILjava/lang/Long;Z)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/16 p3, 0x8

    invoke-static {p0, p1, p3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static writeParcel(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    move-result p3

    invoke-virtual {p0, p2, v0, p3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static writeParcelArray(Landroid/os/Parcel;I[Landroid/os/Parcel;Z)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    move-result p1

    array-length p3, p2

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_2

    aget-object v2, p2, v1

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    aget-object v2, p2, v1

    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    invoke-virtual {p0, v2, v0, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static writeParcelList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;Z)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcel;

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    invoke-virtual {p0, v2, v0, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static writeParcelSparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcel;",
            ">;Z)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_2

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcel;

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    invoke-virtual {p0, v2, v0, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static writeShort(Landroid/os/Parcel;IS)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static writeSparseBooleanArray(Landroid/os/Parcel;ILandroid/util/SparseBooleanArray;Z)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static writeSparseIntArray(Landroid/os/Parcel;ILandroid/util/SparseIntArray;Z)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-virtual {p2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static writeSparseLongArray(Landroid/os/Parcel;ILandroid/util/SparseLongArray;Z)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p2}, Landroid/util/SparseLongArray;->size()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-virtual {p2, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static writeStringSparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I[TP;IZ)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    array-length p4, p2

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_2

    aget-object v2, p2, v1

    if-eqz v2, :cond_1

    invoke-static {p0, v2, p3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void

    :cond_3
    if-eqz p4, :cond_4

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_1

    invoke-static {p0, v2, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static writeTypedSparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "TT;>;Z)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_2

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_1

    invoke-static {p0, v2, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    :cond_4
    :goto_2
    return-void
.end method
