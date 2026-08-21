.class public Lcom/huawei/hms/maps/model/LatLngBounds;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/maps/model/LatLngBounds$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/LatLngBounds;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final northeast:Lcom/huawei/hms/maps/model/LatLng;

.field public final southwest:Lcom/huawei/hms/maps/model/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/maps/model/LatLngBounds$1;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/LatLngBounds$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelReader;

    invoke-direct {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;-><init>(Landroid/os/Parcel;)V

    sget-object p1, Lcom/huawei/hms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/maps/model/LatLng;

    iput-object v1, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->southwest:Lcom/huawei/hms/maps/model/LatLng;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/model/LatLng;

    iput-object p1, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->northeast:Lcom/huawei/hms/maps/model/LatLng;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/maps/model/LatLng;Lcom/huawei/hms/maps/model/LatLng;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "southwest can not be null"

    invoke-static {p1, v0}, Lcom/huawei/hms/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "northeast can not be null"

    invoke-static {p2, v0}, Lcom/huawei/hms/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p2, Lcom/huawei/hms/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/huawei/hms/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p2, Lcom/huawei/hms/maps/model/LatLng;->latitude:D

    iget-wide v2, p1, Lcom/huawei/hms/maps/model/LatLng;->latitude:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p2, Lcom/huawei/hms/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "southern latitude >= northern latitude"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/common/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->southwest:Lcom/huawei/hms/maps/model/LatLng;

    iput-object p2, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->northeast:Lcom/huawei/hms/maps/model/LatLng;

    return-void
.end method

.method public static synthetic a(DD)D
    .locals 0

    .line 85
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hms/maps/model/LatLngBounds;->c(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private a(D)Z
    .locals 7

    iget-object v0, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->southwest:Lcom/huawei/hms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    iget-object v2, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->northeast:Lcom/huawei/hms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    cmpg-double v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    if-gtz v2, :cond_3

    cmpg-double v2, v0, p1

    if-ltz v2, :cond_0

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v5

    if-gez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->northeast:Lcom/huawei/hms/maps/model/LatLng;

    iget-wide v0, p0, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    cmpg-double p0, p1, v0

    if-ltz p0, :cond_2

    sub-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v5

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    :goto_0
    return v3

    :cond_3
    cmpg-double v2, v0, p1

    if-ltz v2, :cond_5

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v5

    if-ltz v0, :cond_5

    iget-object p0, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->northeast:Lcom/huawei/hms/maps/model/LatLng;

    iget-wide v0, p0, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    cmpg-double p0, p1, v0

    if-ltz p0, :cond_5

    sub-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v5

    if-gez p0, :cond_4

    goto :goto_1

    :cond_4
    return v4

    :cond_5
    :goto_1
    return v3
.end method

.method public static synthetic b(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hms/maps/model/LatLngBounds;->d(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static builder()Lcom/huawei/hms/maps/model/LatLngBounds$Builder;
    .locals 1

    new-instance v0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;-><init>()V

    return-object v0
.end method

.method private static c(DD)D
    .locals 0

    sub-double/2addr p0, p2

    const-wide p2, 0x4076800000000000L    # 360.0

    add-double/2addr p0, p2

    rem-double/2addr p0, p2

    return-wide p0
.end method

.method public static createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/huawei/hms/maps/model/LatLngBounds;
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hms/maps/HuaweiMapOptions;->buildLatLngBounds(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/huawei/hms/maps/model/LatLngBounds;

    move-result-object p0

    return-object p0
.end method

.method private static d(DD)D
    .locals 0

    sub-double/2addr p2, p0

    const-wide p0, 0x4076800000000000L    # 360.0

    add-double/2addr p2, p0

    rem-double/2addr p2, p0

    return-wide p2
.end method


# virtual methods
.method public final contains(Lcom/huawei/hms/maps/model/LatLng;)Z
    .locals 4

    iget-wide v0, p1, Lcom/huawei/hms/maps/model/LatLng;->latitude:D

    iget-object v2, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->southwest:Lcom/huawei/hms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/huawei/hms/maps/model/LatLng;->latitude:D

    cmpl-double v2, v2, v0

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->northeast:Lcom/huawei/hms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/huawei/hms/maps/model/LatLng;->latitude:D

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p1, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/maps/model/LatLngBounds;->a(D)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/hms/maps/model/LatLngBounds;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/huawei/hms/maps/model/LatLngBounds;

    iget-object v1, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->southwest:Lcom/huawei/hms/maps/model/LatLng;

    iget-object v3, p1, Lcom/huawei/hms/maps/model/LatLngBounds;->southwest:Lcom/huawei/hms/maps/model/LatLng;

    invoke-virtual {v1, v3}, Lcom/huawei/hms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->northeast:Lcom/huawei/hms/maps/model/LatLng;

    iget-object p1, p1, Lcom/huawei/hms/maps/model/LatLngBounds;->northeast:Lcom/huawei/hms/maps/model/LatLng;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getCenter()Lcom/huawei/hms/maps/model/LatLng;
    .locals 10

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "2.0"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->southwest:Lcom/huawei/hms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/huawei/hms/maps/model/LatLng;->latitude:D

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v2, Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->northeast:Lcom/huawei/hms/maps/model/LatLng;

    iget-wide v3, v3, Lcom/huawei/hms/maps/model/LatLng;->latitude:D

    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->northeast:Lcom/huawei/hms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    iget-object p0, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->southwest:Lcom/huawei/hms/maps/model/LatLng;

    iget-wide v4, p0, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    cmpg-double p0, v4, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    if-gtz p0, :cond_0

    :goto_0
    add-double/2addr v2, v4

    div-double/2addr v2, v6

    goto :goto_1

    :cond_0
    const-wide v8, 0x4076800000000000L    # 360.0

    add-double/2addr v2, v8

    goto :goto_0

    :goto_1
    new-instance p0, Lcom/huawei/hms/maps/model/LatLng;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hms/maps/model/LatLng;-><init>(DD)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->southwest:Lcom/huawei/hms/maps/model/LatLng;

    iget-object p0, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->northeast:Lcom/huawei/hms/maps/model/LatLng;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/common/util/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final including(Lcom/huawei/hms/maps/model/LatLng;)Lcom/huawei/hms/maps/model/LatLngBounds;
    .locals 8

    new-instance v0, Lcom/huawei/hms/maps/model/LatLng;

    iget-object v1, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->southwest:Lcom/huawei/hms/maps/model/LatLng;

    iget-wide v1, v1, Lcom/huawei/hms/maps/model/LatLng;->latitude:D

    iget-wide v3, p1, Lcom/huawei/hms/maps/model/LatLng;->latitude:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iget-object v3, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->southwest:Lcom/huawei/hms/maps/model/LatLng;

    iget-wide v3, v3, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/hms/maps/model/LatLng;-><init>(DD)V

    new-instance v1, Lcom/huawei/hms/maps/model/LatLng;

    iget-object v2, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->northeast:Lcom/huawei/hms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/huawei/hms/maps/model/LatLng;->latitude:D

    iget-wide v4, p1, Lcom/huawei/hms/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iget-object v4, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->northeast:Lcom/huawei/hms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/huawei/hms/maps/model/LatLng;-><init>(DD)V

    iget-wide v2, p1, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    invoke-direct {p0, v2, v3}, Lcom/huawei/hms/maps/model/LatLngBounds;->a(D)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/huawei/hms/maps/model/LatLngBounds;

    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/maps/model/LatLngBounds;-><init>(Lcom/huawei/hms/maps/model/LatLng;Lcom/huawei/hms/maps/model/LatLng;)V

    return-object p0

    :cond_0
    iget-wide v2, v0, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    iget-wide v4, p1, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    invoke-static {v2, v3, v4, v5}, Lcom/huawei/hms/maps/model/LatLngBounds;->c(DD)D

    move-result-wide v2

    iget-wide v4, v1, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    iget-wide v6, p1, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    invoke-static {v4, v5, v6, v7}, Lcom/huawei/hms/maps/model/LatLngBounds;->d(DD)D

    move-result-wide v4

    cmpg-double p0, v2, v4

    if-gez p0, :cond_1

    iget-wide v2, p1, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    goto :goto_0

    :cond_1
    iget-wide v2, v0, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    :goto_0
    iput-wide v2, v0, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    iget-wide v4, p1, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    invoke-static {v2, v3, v4, v5}, Lcom/huawei/hms/maps/model/LatLngBounds;->c(DD)D

    move-result-wide v2

    iget-wide v4, v1, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    iget-wide v6, p1, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    invoke-static {v4, v5, v6, v7}, Lcom/huawei/hms/maps/model/LatLngBounds;->d(DD)D

    move-result-wide v4

    cmpg-double p0, v2, v4

    if-gez p0, :cond_2

    move-object p1, v1

    :cond_2
    iget-wide p0, p1, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    iput-wide p0, v1, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    new-instance p0, Lcom/huawei/hms/maps/model/LatLngBounds;

    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/maps/model/LatLngBounds;-><init>(Lcom/huawei/hms/maps/model/LatLng;Lcom/huawei/hms/maps/model/LatLng;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LatLngBounds:southwest point is"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->southwest:Lcom/huawei/hms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",northeast point is"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->northeast:Lcom/huawei/hms/maps/model/LatLng;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelWrite;

    invoke-direct {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->beginObjectHeader()I

    move-result p1

    iget-object v1, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->southwest:Lcom/huawei/hms/maps/model/LatLng;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->northeast:Lcom/huawei/hms/maps/model/LatLng;

    invoke-virtual {v0, v1, p0, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    return-void
.end method
