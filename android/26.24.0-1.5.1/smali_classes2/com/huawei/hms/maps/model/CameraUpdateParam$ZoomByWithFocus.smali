.class public Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/model/CameraUpdateParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZoomByWithFocus"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private b:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus$1;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FLandroid/graphics/Point;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;->a:F

    iput-object p2, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;->b:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelReader;

    invoke-direct {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;->a:F

    sget-object p1, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;->b:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAmount()F
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;->a:F

    return p0
.end method

.method public getFocus()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;->b:Landroid/graphics/Point;

    return-object p0
.end method

.method public setAmount(F)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;->a:F

    return-void
.end method

.method public setFocus(Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;->b:Landroid/graphics/Point;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelWrite;

    invoke-direct {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->beginObjectHeader()I

    move-result p1

    const/4 v1, 0x2

    iget v2, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;->a:F

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    iget-object p0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;->b:Landroid/graphics/Point;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    return-void
.end method
