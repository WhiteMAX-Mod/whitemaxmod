.class public Lcom/huawei/hms/common/parcel/ParcelReader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/common/parcel/ParcelReader$ParseException;
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0xfeee


# instance fields
.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Parcel;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-direct {p0}, Lcom/huawei/hms/common/parcel/ParcelReader;->a()V

    return-void
.end method

.method private a(I)I
    .locals 0

    .line 168
    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p0, 0x7fffffff

    if-le p1, p0, :cond_1

    return p0

    :cond_1
    return p1
.end method

.method private a()V
    .locals 9

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v1, 0xffff

    and-int v2, v0, v1

    const/high16 v3, -0x10000

    and-int v4, v0, v3

    if-eq v4, v3, :cond_0

    shr-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    :goto_0
    const v4, 0xfeee

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    add-int/2addr v0, v2

    if-lt v0, v2, :cond_4

    iget-object v4, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v4}, Landroid/os/Parcel;->dataSize()I

    move-result v4

    if-gt v0, v4, :cond_4

    :goto_1
    iget-object v2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget-object v4, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    if-ge v2, v0, :cond_2

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    and-int v4, v2, v1

    and-int v5, v2, v3

    if-eq v5, v3, :cond_1

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    :goto_2
    iget-object v5, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    iget-object v6, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    new-instance v1, Lcom/huawei/hms/common/parcel/ParcelReader$ParseException;

    const-string v2, "the dataPosition is not"

    invoke-static {v0, v2}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-direct {v1, p0, v0, v2}, Lcom/huawei/hms/common/parcel/ParcelReader$ParseException;-><init>(Lcom/huawei/hms/common/parcel/ParcelReader;Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_4
    new-instance v1, Lcom/huawei/hms/common/parcel/ParcelReader$ParseException;

    const-string v3, "invalid size, start="

    const-string v4, " end="

    invoke-static {v2, v3, v0, v4}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-direct {v1, p0, v0, v2}, Lcom/huawei/hms/common/parcel/ParcelReader$ParseException;-><init>(Lcom/huawei/hms/common/parcel/ParcelReader;Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/common/parcel/ParcelReader$ParseException;

    const-string v2, "Parse header error, not 65262. Got 0x"

    invoke-static {v2, v0}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-direct {v1, p0, v0, v2}, Lcom/huawei/hms/common/parcel/ParcelReader$ParseException;-><init>(Lcom/huawei/hms/common/parcel/ParcelReader;Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1
.end method

.method private a(II)V
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/common/parcel/ParcelReader$ParseException;

    const-string v2, " got "

    const-string v3, " (0x"

    .line 169
    const-string v4, "the field size is not "

    invoke-static {v4, p2, v2, p1, v3}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 170
    const-string p2, ")"

    .line 171
    invoke-static {p1, v0, p2}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 172
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelReader$ParseException;-><init>(Lcom/huawei/hms/common/parcel/ParcelReader;Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    new-instance p2, Lcom/huawei/hms/common/parcel/ParcelReader$ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Field is null:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-direct {p2, p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelReader$ParseException;-><init>(Lcom/huawei/hms/common/parcel/ParcelReader;Ljava/lang/String;Landroid/os/Parcel;)V

    throw p2
.end method

.method private b(I)I
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelReader$ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field is null:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-direct {v0, p0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader$ParseException;-><init>(Lcom/huawei/hms/common/parcel/ParcelReader;Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method private b(II)I
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(II)V

    return p2

    :cond_0
    new-instance p1, Lcom/huawei/hms/common/parcel/ParcelReader$ParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Field is null:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-direct {p1, p0, p2, v0}, Lcom/huawei/hms/common/parcel/ParcelReader$ParseException;-><init>(Lcom/huawei/hms/common/parcel/ParcelReader;Ljava/lang/String;Landroid/os/Parcel;)V

    throw p1
.end method


# virtual methods
.method public createBigDecimal(ILjava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance p0, Ljava/math/BigDecimal;

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {p0, p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object p0
.end method

.method public createBigDecimalArray(I[Ljava/math/BigDecimal;)[Ljava/math/BigDecimal;
    .locals 7

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(I)I

    move-result v0

    new-array v1, v0, [Ljava/math/BigDecimal;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    if-ge v2, v0, :cond_2

    invoke-virtual {v3}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Ljava/math/BigDecimal;

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v3}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v5, v6, v4}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr p2, p1

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public createBigInteger(ILjava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Ljava/math/BigInteger;-><init>([B)V

    return-object p0
.end method

.method public createBigIntegerArray(I[Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(I)I

    move-result v0

    new-array v1, v0, [Ljava/math/BigInteger;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    new-instance v3, Ljava/math/BigInteger;

    iget-object v4, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v4}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>([B)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public createBooleanArray(I[Z)[Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public createBooleanList(ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(I)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    if-ge v3, v1, :cond_3

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr p2, p1

    invoke-virtual {v4, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public createByteArray(I[B)[B
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public createByteArrayArray(I[[B)[[B
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(I)I

    move-result v0

    new-array v1, v0, [[B

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    if-ge v2, v0, :cond_2

    invoke-virtual {v3}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr p2, p1

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public createByteArraySparseArray(ILandroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "[B>;)",
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(I)I

    move-result v0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    if-ge v2, v0, :cond_2

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iget-object v4, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v4}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr p2, p1

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public createCharArray(I[C)[C
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->createCharArray()[C

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public createDoubleArray(I[D)[D
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public createDoubleList(ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    if-ge v2, v1, :cond_2

    invoke-virtual {v3}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr p2, p1

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public createDoubleSparseArray(ILandroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Double;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    if-ge v2, v1, :cond_2

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iget-object v4, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v4}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr p2, p1

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public createFloatArray(I[F)[F
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public createFloatList(ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    if-ge v2, v1, :cond_2

    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr p2, p1

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public createFloatSparseArray(ILandroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    if-ge v2, v1, :cond_2

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iget-object v4, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr p2, p1

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public createIBinderArray(I[Landroid/os/IBinder;)[Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->createBinderArray()[Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public createIBinderList(ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroid/os/IBinder;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->createBinderArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public createIBinderSparseArray(ILandroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Landroid/os/IBinder;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(I)I

    move-result v0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    if-ge v2, v0, :cond_2

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iget-object v4, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr p2, p1

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public createIntArray(I[I)[I
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public createIntegerList(ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    if-ge v2, v1, :cond_2

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr p2, p1

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public createLongArray(I[J)[J
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public createLongList(ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    if-ge v2, v1, :cond_2

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr p2, p1

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public createParcel(ILandroid/os/Parcel;)Landroid/os/Parcel;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v0, v1, p2, p1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public createParcelArray(I[Landroid/os/Parcel;)[Landroid/os/Parcel;
    .locals 8

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(I)I

    move-result v1

    new-array v2, v1, [Landroid/os/Parcel;

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    if-ge v3, v1, :cond_3

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    iget-object v7, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v6, v7, v5, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    aput-object v6, v2, v3

    iget-object v6, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_1

    :cond_2
    aput-object p2, v2, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v0, p1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v2
.end method

.method public createParcelList(ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroid/os/Parcel;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Parcel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(I)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    if-ge v3, v1, :cond_3

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    iget-object v7, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v6, v7, v5, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v0, p1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v2
.end method

.method public createParcelSparseArray(ILandroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcel;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(I)I

    move-result v1

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    if-ge v3, v1, :cond_3

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iget-object v5, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    iget-object v8, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v7, v8, v6, v5}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    invoke-virtual {v2, v4, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v0, p1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v2
.end method

.method public createSparseBooleanArray(ILandroid/util/SparseBooleanArray;)Landroid/util/SparseBooleanArray;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public createSparseIntArray(ILandroid/util/SparseIntArray;)Landroid/util/SparseIntArray;
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    if-ge v2, v1, :cond_2

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iget-object v4, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr p2, p1

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public createSparseLongArray(ILandroid/util/SparseLongArray;)Landroid/util/SparseLongArray;
    .locals 6

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    if-ge v2, v1, :cond_2

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iget-object v4, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/util/SparseLongArray;->append(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr p2, p1

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public createString(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public createStringArray(I[Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public createStringList(ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public createStringSparseArray(ILandroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    if-ge v2, v1, :cond_2

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iget-object v4, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr p2, p1

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public createTypedArray(ILandroid/os/Parcelable$Creator;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;[TT;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result p3

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    add-int/2addr p3, p1

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public createTypedList(ILandroid/os/Parcelable$Creator;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result p3

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    add-int/2addr p3, p1

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public createTypedSparseArray(ILandroid/os/Parcelable$Creator;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;",
            "Landroid/util/SparseArray<",
            "TT;>;)",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    return-object p3

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(I)I

    move-result v1

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    if-ge v3, v1, :cond_3

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iget-object v5, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-interface {p2, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, p3

    :goto_1
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v0, p1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v2
.end method

.method public readBoolean(IZ)Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(II)I

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public readBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(II)V

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    return-object v0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public readBundle(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public readByte(IB)B
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(II)I

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public readChar(IC)C
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(II)I

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    int-to-char p0, p0

    return p0
.end method

.method public readDouble(ID)D
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-wide p2

    :cond_0
    const/16 p2, 0x8

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(II)I

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide p0

    return-wide p0
.end method

.method public readDoubleObject(ILjava/lang/Double;)Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/16 p2, 0x8

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(II)V

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public readFloat(IF)F
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(II)I

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    return p0
.end method

.method public readFloatObject(ILjava/lang/Float;)Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(II)V

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public readIBinder(ILandroid/os/IBinder;)Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public readInt(II)I
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(II)I

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public readIntegerObject(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(II)V

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public readList(ILjava/util/List;Ljava/lang/ClassLoader;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p1

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v1, p2, p3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public readLong(IJ)J
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-wide p2

    :cond_0
    const/16 p2, 0x8

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(II)I

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public readLongObject(ILjava/lang/Long;)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/16 p2, 0x8

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(II)V

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result p3

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-interface {p2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    add-int/2addr p3, p1

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public readShort(IS)S
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(II)I

    iget-object p0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    int-to-short p0, p0

    return p0
.end method
