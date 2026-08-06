.class public Lcom/huawei/riemann/location/bean/DeviceInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;
    }
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

.method public static synthetic access$002(Lcom/huawei/riemann/location/bean/DeviceInfo;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/DeviceInfo;->mSdkLevel:I

    return p1
.end method

.method public static synthetic access$102(Lcom/huawei/riemann/location/bean/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/location/bean/DeviceInfo;->mManufacturer:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/huawei/riemann/location/bean/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/location/bean/DeviceInfo;->mChipName:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getChipName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/riemann/location/bean/DeviceInfo;->mChipName:Ljava/lang/String;

    return-object p0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/riemann/location/bean/DeviceInfo;->mManufacturer:Ljava/lang/String;

    return-object p0
.end method

.method public getSdkLevel()I
    .locals 0

    iget p0, p0, Lcom/huawei/riemann/location/bean/DeviceInfo;->mSdkLevel:I

    return p0
.end method
