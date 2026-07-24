.class public Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/model/CameraUpdateParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollBy"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy$1;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;->a:F

    iput v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;->b:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;->a:F

    iput p2, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;->a:F

    iput v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;->b:F

    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelReader;

    invoke-direct {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x2

    iget v1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;->a:F

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;->a:F

    const/4 p1, 0x3

    iget v1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;->b:F

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;->b:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getxPixel()F
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;->a:F

    return p0
.end method

.method public getyPixel()F
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;->b:F

    return p0
.end method

.method public setxPixel(F)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;->a:F

    return-void
.end method

.method public setyPixel(F)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;->b:F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    new-instance p2, Lcom/huawei/hms/common/parcel/ParcelWrite;

    invoke-direct {p2, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->beginObjectHeader()I

    move-result p1

    const/4 v0, 0x2

    iget v1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;->a:F

    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    const/4 v0, 0x3

    iget p0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;->b:F

    invoke-virtual {p2, v0, p0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    invoke-virtual {p2, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    return-void
.end method
