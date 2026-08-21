.class public Lcom/huawei/hms/common/parcel/ParcelWrite;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0xfeee


# instance fields
.field private b:Landroid/os/Parcel;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    return-void
.end method

.method private a(I)I
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    const/high16 v1, -0x10000

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method private a(II)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    const v1, 0xffff

    if-lt p2, v1, :cond_0

    const/high16 v1, -0x10000

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    shl-int/lit8 p0, p2, 0x10

    or-int/2addr p0, p1

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method private a(Landroid/os/Parcelable;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-interface {p1, v2, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    sub-int v0, p1, v1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method private b(I)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p1

    iget-object v2, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object p1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method


# virtual methods
.method public beginObjectHeader()I
    .locals 1

    const v0, 0xfeee

    invoke-direct {p0, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    move-result p0

    return p0
.end method

.method public finishObjectHeader(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    return-void
.end method

.method public writeBigDecimal(ILjava/math/BigDecimal;Z)V
    .locals 1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    move-result p1

    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    return-void
.end method

.method public writeBigDecimalArray(I[Ljava/math/BigDecimal;Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    move-result p1

    array-length p3, p2

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v0, p3, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    aget-object v2, p2, v0

    invoke-virtual {v2}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    aget-object v2, p2, v0

    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    return-void
.end method

.method public writeBigInteger(ILjava/math/BigInteger;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    move-result p1

    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    return-void
.end method

.method public writeBigIntegerArray(I[Ljava/math/BigInteger;Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    move-result p1

    array-length p3, p2

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v0, p3, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    aget-object v2, p2, v0

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    return-void
.end method

.method public writeBoolean(IZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public writeBooleanArray(I[ZZ)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    move-result p1

    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    return-void
.end method

.method public writeBooleanList(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v0, p3, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    return-void
.end method

.method public writeBooleanObject(ILjava/lang/Boolean;)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBooleanObject(ILjava/lang/Boolean;Z)V

    return-void
.end method

.method public writeBooleanObject(ILjava/lang/Boolean;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    const/4 p3, 0x4

    invoke-direct {p0, p1, p3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public writeBundle(ILandroid/os/Bundle;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    move-result p1

    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    return-void
.end method

.method public writeByte(IB)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public writeByteArray(I[BZ)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    move-result p1

    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    return-void
.end method

.method public writeByteArrayArray(I[[BZ)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    move-result p1

    array-length p3, p2

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v0, p3, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    return-void
.end method

.method public writeByteArraySparseArray(ILandroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "[B>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v0, p3, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    return-void
.end method

.method public writeChar(IC)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public writeCharArray(I[CZ)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    move-result p1

    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeCharArray([C)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    return-void
.end method

.method public writeDouble(ID)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.method public writeDoubleArray(I[DZ)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    move-result p1

    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeDoubleArray([D)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    return-void
.end method

.method public writeDoubleList(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v0, p3, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    return-void
.end method

.method public writeDoubleObject(ILjava/lang/Double;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    const/16 p3, 0x8

    invoke-direct {p0, p1, p3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.method public writeDoubleSparseArray(ILandroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v0, p3, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    return-void
.end method

.method public writeFloat(IF)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public writeFloatArray(I[FZ)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    move-result p1

    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    return-void
.end method

.method public writeFloatList(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v0, p3, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    return-void
.end method

.method public writeFloatObject(ILjava/lang/Float;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    const/4 p3, 0x4

    invoke-direct {p0, p1, p3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public writeFloatSparseArray(ILandroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v0, p3, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    return-void
.end method

.method public writeIBinder(ILandroid/os/IBinder;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    move-result p1

    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    return-void
.end method

.method public writeIBinderArray(I[Landroid/os/IBinder;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    move-result p1

    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeBinderArray([Landroid/os/IBinder;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    return-void
.end method

.method public writeIBinderList(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    move-result p1

    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeBinderList(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    return-void
.end method

.method public writeIBinderSparseArray(ILandroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Landroid/os/IBinder;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v0, p3, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    return-void
.end method

.method public writeInt(II)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public writeIntArray(I[IZ)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    move-result p1

    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    return-void
.end method

.method public writeIntegerList(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v0, p3, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    return-void
.end method

.method public writeIntegerObject(ILjava/lang/Integer;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    const/4 p3, 0x4

    invoke-direct {p0, p1, p3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public writeList(ILjava/util/List;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    move-result p1

    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    return-void
.end method

.method public writeLong(IJ)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public writeLongArray(I[JZ)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    move-result p1

    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    return-void
.end method

.method public writeLongList(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v0, p3, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    return-void
.end method

.method public writeLongObject(ILjava/lang/Long;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    const/16 p3, 0x8

    invoke-direct {p0, p1, p3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public writeParcel(ILandroid/os/Parcel;Z)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    move-result p1

    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    return-void
.end method

.method public writeParcelArray(I[Landroid/os/Parcel;Z)V
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    move-result p1

    array-length p3, p2

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_3

    aget-object v2, p2, v1

    iget-object v3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    move-result v4

    invoke-virtual {v3, v2, v0, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    return-void
.end method

.method public writeParcelList(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcel;

    iget-object v3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    move-result v4

    invoke-virtual {v3, v2, v0, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    return-void
.end method

.method public writeParcelSparseArray(ILandroid/util/SparseArray;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcel;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_3

    iget-object v2, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcel;

    iget-object v3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    move-result v4

    invoke-virtual {v3, v2, v0, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    return-void
.end method

.method public writeParcelable(ILandroid/os/Parcelable;IZ)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    move-result p1

    iget-object p4, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-interface {p2, p4, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    return-void
.end method

.method public writeShort(IS)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public writeSparseBooleanArray(ILandroid/util/SparseBooleanArray;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    move-result p1

    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    return-void
.end method

.method public writeSparseIntArray(ILandroid/util/SparseIntArray;Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result p3

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v0, p3, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    return-void
.end method

.method public writeSparseLongArray(ILandroid/util/SparseLongArray;Z)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/util/SparseLongArray;->size()I

    move-result p3

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v0, p3, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p2, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p2, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    return-void
.end method

.method public writeString(ILjava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    move-result p1

    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    return-void
.end method

.method public writeStringArray(I[Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    move-result p1

    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    return-void
.end method

.method public writeStringList(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    move-result p1

    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    return-void
.end method

.method public writeStringSparseArray(ILandroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v0, p3, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    return-void
.end method

.method public writeTypedArray(I[Landroid/os/Parcelable;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(I[TT;IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    move-result p1

    array-length p4, p2

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_3

    aget-object v2, p2, v1

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2, p3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    return-void
.end method

.method public writeTypedList(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(I",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    return-void
.end method

.method public writeTypedSparseArray(ILandroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(I",
            "Landroid/util/SparseArray<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_3

    iget-object v2, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    return-void
.end method
