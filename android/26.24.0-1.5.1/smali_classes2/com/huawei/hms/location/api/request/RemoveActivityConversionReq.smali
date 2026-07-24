.class public Lcom/huawei/hms/location/api/request/RemoveActivityConversionReq;
.super Lcom/huawei/hms/location/api/request/BaseLocationReq;


# instance fields
.field private moduleName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/location/api/request/BaseLocationReq;-><init>()V

    return-void
.end method


# virtual methods
.method public getModuleName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/location/api/request/RemoveActivityConversionReq;->moduleName:Ljava/lang/String;

    return-object p0
.end method

.method public setModuleName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/location/api/request/RemoveActivityConversionReq;->moduleName:Ljava/lang/String;

    return-void
.end method
