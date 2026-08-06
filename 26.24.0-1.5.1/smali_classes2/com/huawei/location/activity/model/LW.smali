.class public Lcom/huawei/location/activity/model/LW;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private FB:F

.field private LW:F

.field private Vw:F

.field private yn:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/huawei/location/activity/model/LW;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/location/activity/model/LW;->Vw:F

    iput p2, p0, Lcom/huawei/location/activity/model/LW;->FB:F

    iput p3, p0, Lcom/huawei/location/activity/model/LW;->LW:F

    return-void
.end method


# virtual methods
.method public FB()F
    .locals 0

    iget p0, p0, Lcom/huawei/location/activity/model/LW;->FB:F

    return p0
.end method

.method public FB(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/location/activity/model/LW;->LW:F

    return-void
.end method

.method public LW()F
    .locals 0

    iget p0, p0, Lcom/huawei/location/activity/model/LW;->LW:F

    return p0
.end method

.method public Vw()F
    .locals 0

    iget p0, p0, Lcom/huawei/location/activity/model/LW;->Vw:F

    return p0
.end method

.method public Vw(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/location/activity/model/LW;->FB:F

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/location/activity/model/LW;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/huawei/location/activity/model/LW;-><init>(FFF)V

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/location/activity/model/LW;

    if-eqz v1, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/location/activity/model/LW;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "SensorRecord"

    const-string v1, "Clone Not Supported Exception"

    invoke-static {p0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/huawei/location/activity/model/LW;->yn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/activity/model/LW;->Vw:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/activity/model/LW;->FB:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " z:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/huawei/location/activity/model/LW;->LW:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public yn()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/activity/model/LW;->yn:J

    return-wide v0
.end method

.method public yn(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/location/activity/model/LW;->Vw:F

    return-void
.end method

.method public yn(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/huawei/location/activity/model/LW;->yn:J

    return-void
.end method
