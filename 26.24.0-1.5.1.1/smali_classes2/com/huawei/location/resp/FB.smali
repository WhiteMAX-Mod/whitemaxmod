.class public Lcom/huawei/location/resp/FB;
.super Ljava/lang/Object;


# instance fields
.field private Vw:Lcom/huawei/hms/location/LocationSettingsStates;

.field private yn:Lcom/huawei/hms/support/api/client/Status;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Vw()Lcom/huawei/hms/support/api/client/Status;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/resp/FB;->yn:Lcom/huawei/hms/support/api/client/Status;

    return-object p0
.end method

.method public yn()Lcom/huawei/hms/location/LocationSettingsStates;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/resp/FB;->Vw:Lcom/huawei/hms/location/LocationSettingsStates;

    return-object p0
.end method

.method public yn(Lcom/huawei/hms/location/LocationSettingsStates;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/location/resp/FB;->Vw:Lcom/huawei/hms/location/LocationSettingsStates;

    return-void
.end method

.method public yn(Lcom/huawei/hms/support/api/client/Status;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/location/resp/FB;->yn:Lcom/huawei/hms/support/api/client/Status;

    return-void
.end method
