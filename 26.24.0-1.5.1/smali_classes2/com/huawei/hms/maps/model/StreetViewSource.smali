.class public Lcom/huawei/hms/maps/model/StreetViewSource;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/StreetViewSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT:Lcom/huawei/hms/maps/model/StreetViewSource;

.field public static final OUTDOOR:Lcom/huawei/hms/maps/model/StreetViewSource;

.field public static final TYPE_DEFAULT:I = 0x0

.field public static final TYPE_OUTDOOR:I = 0x1


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/maps/model/StreetViewSource;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hms/maps/model/StreetViewSource;-><init>(I)V

    sput-object v0, Lcom/huawei/hms/maps/model/StreetViewSource;->DEFAULT:Lcom/huawei/hms/maps/model/StreetViewSource;

    new-instance v0, Lcom/huawei/hms/maps/model/StreetViewSource;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/huawei/hms/maps/model/StreetViewSource;-><init>(I)V

    sput-object v0, Lcom/huawei/hms/maps/model/StreetViewSource;->OUTDOOR:Lcom/huawei/hms/maps/model/StreetViewSource;

    new-instance v0, Lcom/huawei/hms/maps/model/StreetViewSource$1;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/StreetViewSource$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/maps/model/StreetViewSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/maps/model/StreetViewSource;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelReader;

    invoke-direct {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readInt(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/StreetViewSource;->a:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/hms/maps/model/StreetViewSource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget p0, p0, Lcom/huawei/hms/maps/model/StreetViewSource;->a:I

    check-cast p1, Lcom/huawei/hms/maps/model/StreetViewSource;

    iget p1, p1, Lcom/huawei/hms/maps/model/StreetViewSource;->a:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/StreetViewSource;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/common/util/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Type is:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/huawei/hms/maps/model/StreetViewSource;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    new-instance p2, Lcom/huawei/hms/common/parcel/ParcelWrite;

    invoke-direct {p2, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->beginObjectHeader()I

    move-result p1

    const/4 v0, 0x2

    iget p0, p0, Lcom/huawei/hms/maps/model/StreetViewSource;->a:I

    invoke-virtual {p2, v0, p0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeInt(II)V

    invoke-virtual {p2, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    return-void
.end method
