.class public final Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/location/bean/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public mChipName:Ljava/lang/String;

.field public mManufacturer:Ljava/lang/String;

.field public mSdkLevel:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aDeviceInfo()Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;
    .locals 1

    new-instance v0, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;

    invoke-direct {v0}, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/location/bean/DeviceInfo;
    .locals 2

    new-instance v0, Lcom/huawei/riemann/location/bean/DeviceInfo;

    invoke-direct {v0}, Lcom/huawei/riemann/location/bean/DeviceInfo;-><init>()V

    iget v1, p0, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->mSdkLevel:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/DeviceInfo;->access$002(Lcom/huawei/riemann/location/bean/DeviceInfo;I)I

    iget-object v1, p0, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->mManufacturer:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/DeviceInfo;->access$102(Lcom/huawei/riemann/location/bean/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, p0, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->mChipName:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/huawei/riemann/location/bean/DeviceInfo;->access$202(Lcom/huawei/riemann/location/bean/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public but()Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;
    .locals 2

    invoke-static {}, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->aDeviceInfo()Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->mSdkLevel:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->withSdkLevel(I)Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->mChipName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->withChipName(Ljava/lang/String;)Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->mManufacturer:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->withManufacturer(Ljava/lang/String;)Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public withChipName(Ljava/lang/String;)Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->mChipName:Ljava/lang/String;

    return-object p0
.end method

.method public withManufacturer(Ljava/lang/String;)Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->mManufacturer:Ljava/lang/String;

    return-object p0
.end method

.method public withSdkLevel(I)Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->mSdkLevel:I

    return-object p0
.end method
