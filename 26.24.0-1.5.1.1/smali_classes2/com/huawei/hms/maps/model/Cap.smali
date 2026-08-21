.class public Lcom/huawei/hms/maps/model/Cap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/Cap;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_BUTT_CAP:I = 0x0

.field public static final TYPE_CUSTOM_CAP:I = 0x3

.field public static final TYPE_ROUND_CAP:I = 0x2

.field public static final TYPE_SQUARE_CAP:I = 0x1


# instance fields
.field private a:I

.field private b:Lcom/huawei/hms/maps/model/BitmapDescriptor;

.field private c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/maps/model/Cap$1;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/Cap$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/maps/model/Cap;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 76
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/huawei/hms/maps/model/Cap;-><init>(ILandroid/os/IBinder;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Ljava/lang/Float;)V
    .locals 1

    .line 75
    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hms/maps/model/BitmapDescriptor;

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/huawei/hms/maps/model/BitmapDescriptor;-><init>(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V

    move-object p2, v0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/maps/model/Cap;-><init>(ILcom/huawei/hms/maps/model/BitmapDescriptor;Ljava/lang/Float;)V

    return-void
.end method

.method private constructor <init>(ILcom/huawei/hms/maps/model/BitmapDescriptor;Ljava/lang/Float;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    if-eqz p2, :cond_2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Cap: type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bitmapDescriptor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " bitmapRefWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/common/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/huawei/hms/maps/model/Cap;->a:I

    iput-object p2, p0, Lcom/huawei/hms/maps/model/Cap;->b:Lcom/huawei/hms/maps/model/BitmapDescriptor;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/Cap;->c:F

    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/maps/model/BitmapDescriptor;F)V
    .locals 1

    .line 77
    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/hms/maps/model/Cap;-><init>(ILcom/huawei/hms/maps/model/BitmapDescriptor;Ljava/lang/Float;)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/huawei/hms/maps/model/Cap;
    .locals 4

    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelReader;

    invoke-direct {v0, p0}, Lcom/huawei/hms/common/parcel/ParcelReader;-><init>(Landroid/os/Parcel;)V

    const/4 p0, 0x2

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readInt(II)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    if-eq v2, p0, :cond_3

    const/4 p0, 0x0

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readIBinder(ILandroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result v0

    if-eqz v1, :cond_2

    new-instance p0, Lcom/huawei/hms/maps/model/BitmapDescriptor;

    invoke-static {v1}, Lcom/huawei/hms/feature/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/maps/model/BitmapDescriptor;-><init>(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V

    cmpl-float v1, v0, v3

    if-eqz v1, :cond_1

    new-instance v1, Lcom/huawei/hms/maps/model/CustomCap;

    invoke-direct {v1, p0, v0}, Lcom/huawei/hms/maps/model/CustomCap;-><init>(Lcom/huawei/hms/maps/model/BitmapDescriptor;F)V

    return-object v1

    :cond_1
    new-instance v0, Lcom/huawei/hms/maps/model/CustomCap;

    invoke-direct {v0, p0}, Lcom/huawei/hms/maps/model/CustomCap;-><init>(Lcom/huawei/hms/maps/model/BitmapDescriptor;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lcom/huawei/hms/maps/model/RoundCap;

    invoke-direct {p0}, Lcom/huawei/hms/maps/model/RoundCap;-><init>()V

    return-object p0

    :cond_4
    new-instance p0, Lcom/huawei/hms/maps/model/SquareCap;

    invoke-direct {p0}, Lcom/huawei/hms/maps/model/SquareCap;-><init>()V

    return-object p0

    :cond_5
    new-instance p0, Lcom/huawei/hms/maps/model/ButtCap;

    invoke-direct {p0}, Lcom/huawei/hms/maps/model/ButtCap;-><init>()V

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    if-eq p0, p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/huawei/hms/maps/model/Cap;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/huawei/hms/maps/model/Cap;

    iget v2, p0, Lcom/huawei/hms/maps/model/Cap;->a:I

    iget v3, p1, Lcom/huawei/hms/maps/model/Cap;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/huawei/hms/maps/model/Cap;->b:Lcom/huawei/hms/maps/model/BitmapDescriptor;

    iget-object v3, p1, Lcom/huawei/hms/maps/model/Cap;->b:Lcom/huawei/hms/maps/model/BitmapDescriptor;

    invoke-static {v2, v3}, Lcom/huawei/hms/common/util/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget p0, p0, Lcom/huawei/hms/maps/model/Cap;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget p1, p1, Lcom/huawei/hms/maps/model/Cap;->c:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hms/common/util/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/huawei/hms/maps/model/Cap;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/maps/model/Cap;->b:Lcom/huawei/hms/maps/model/BitmapDescriptor;

    iget p0, p0, Lcom/huawei/hms/maps/model/Cap;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/common/util/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cap: type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/huawei/hms/maps/model/Cap;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    new-instance p2, Lcom/huawei/hms/common/parcel/ParcelWrite;

    invoke-direct {p2, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->beginObjectHeader()I

    move-result p1

    const/4 v0, 0x2

    iget v1, p0, Lcom/huawei/hms/maps/model/Cap;->a:I

    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeInt(II)V

    iget-object v0, p0, Lcom/huawei/hms/maps/model/Cap;->b:Lcom/huawei/hms/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/maps/model/BitmapDescriptor;->getObject()Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeIBinder(ILandroid/os/IBinder;Z)V

    const/4 v0, 0x4

    iget p0, p0, Lcom/huawei/hms/maps/model/Cap;->c:F

    invoke-virtual {p2, v0, p0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    invoke-virtual {p2, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    return-void
.end method
