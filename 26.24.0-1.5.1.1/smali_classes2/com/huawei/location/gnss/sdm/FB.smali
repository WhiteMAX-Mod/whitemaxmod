.class Lcom/huawei/location/gnss/sdm/FB;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/gnss/sdm/FB$Vw;
    }
.end annotation


# instance fields
.field private Vw:Lcom/huawei/location/sdm/Sdm;

.field private yn:Lcom/huawei/location/sdm/yn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/gnss/sdm/FB;->yn:Lcom/huawei/location/sdm/yn;

    iput-object v0, p0, Lcom/huawei/location/gnss/sdm/FB;->Vw:Lcom/huawei/location/sdm/Sdm;

    new-instance v0, Lcom/huawei/location/sdm/Sdm;

    invoke-direct {v0}, Lcom/huawei/location/sdm/Sdm;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/gnss/sdm/FB;->Vw:Lcom/huawei/location/sdm/Sdm;

    return-void
.end method


# virtual methods
.method public yn()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/location/gnss/sdm/FB;->yn:Lcom/huawei/location/sdm/yn;

    const-string v1, "SdmWrapper"

    if-nez v0, :cond_0

    const-string p0, "no need stop"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/huawei/location/gnss/sdm/FB;->Vw:Lcom/huawei/location/sdm/Sdm;

    if-nez v2, :cond_1

    const-string p0, "no sdm to stop"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2, v0}, Lcom/huawei/location/sdm/Sdm;->remove(Lcom/huawei/location/sdm/yn;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/gnss/sdm/FB;->yn:Lcom/huawei/location/sdm/yn;

    const-string p0, "sdm stop success"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public yn(Lcom/huawei/location/gnss/sdm/FB$Vw;)V
    .locals 3

    .line 34
    invoke-virtual {p0}, Lcom/huawei/location/gnss/sdm/FB;->yn()V

    iget-object v0, p0, Lcom/huawei/location/gnss/sdm/FB;->Vw:Lcom/huawei/location/sdm/Sdm;

    const-string v1, "SdmWrapper"

    if-nez v0, :cond_0

    const-string p0, "no sdm to start"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lcom/huawei/location/gnss/sdm/FB$yn;

    invoke-direct {v2, p0, p1}, Lcom/huawei/location/gnss/sdm/FB$yn;-><init>(Lcom/huawei/location/gnss/sdm/FB;Lcom/huawei/location/gnss/sdm/FB$Vw;)V

    iput-object v2, p0, Lcom/huawei/location/gnss/sdm/FB;->yn:Lcom/huawei/location/sdm/yn;

    invoke-virtual {v0, v2}, Lcom/huawei/location/sdm/Sdm;->request(Lcom/huawei/location/sdm/yn;)V

    const-string p0, "sdm start success"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public yn(JF)Z
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/huawei/location/gnss/sdm/FB;->Vw:Lcom/huawei/location/sdm/Sdm;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/location/sdm/Sdm;->support(JF)Z

    move-result p0

    return p0
.end method
