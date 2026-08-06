.class public Lcom/huawei/location/crowdsourcing/record/yn;
.super Ljava/lang/Object;


# instance fields
.field private E5:I
    .annotation runtime Lyye;
        value = "ACC"
    .end annotation
.end field

.field private EF:I
    .annotation runtime Lyye;
        value = "SRCTYPE"
    .end annotation
.end field

.field private FB:Ljava/lang/String;
    .annotation runtime Lyye;
        value = "LAT"
    .end annotation
.end field

.field private G3:J
    .annotation runtime Lyye;
        value = "BOOTTIME"
    .end annotation
.end field

.field private LW:Ljava/lang/String;
    .annotation runtime Lyye;
        value = "LON"
    .end annotation
.end field

.field private OB:I
    .annotation runtime Lyye;
        value = "ARSTATUS"
    .end annotation
.end field

.field private Ot:J
    .annotation runtime Lyye;
        value = "DIFF_TIME"
    .end annotation
.end field

.field private Vw:Ljava/lang/String;
    .annotation runtime Lyye;
        value = "HappenTime"
    .end annotation
.end field

.field private Wf:F
    .annotation runtime Lyye;
        value = "AVGPRESSURE"
    .end annotation
.end field

.field private Yx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/crowdsourcing/record/Vw;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyye;
        value = "CURRENTCELL"
    .end annotation
.end field

.field private d2:I
    .annotation runtime Lyye;
        value = "BEARING"
    .end annotation
.end field

.field private dC:Ljava/lang/String;
    .annotation runtime Lyye;
        value = "ALT"
    .end annotation
.end field

.field private dW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/crowdsourcing/record/FB;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyye;
        value = "WIFIAPINFO"
    .end annotation
.end field

.field private h1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/crowdsourcing/record/Vw;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyye;
        value = "NEIGHBORCELL"
    .end annotation
.end field

.field private oc:I
    .annotation runtime Lyye;
        value = "TYPE"
    .end annotation
.end field

.field private ut:J
    .annotation runtime Lyye;
        value = "FIX_TIME"
    .end annotation
.end field

.field private transient yn:J

.field private zp:I
    .annotation runtime Lyye;
        value = "SPEED"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lcom/huawei/location/crowdsourcing/record/yn;->Ot:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommonParam{happenTime=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->Vw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->FB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->LW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->dC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->E5:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->d2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->zp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", locationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->ut:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->oc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", diffTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->Ot:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bootTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->G3:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentCells="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->Yx:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", neighborCells="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->h1:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wifiInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->dW:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avgPressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->Wf:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", sourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->EF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->OB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", locationBootTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->yn:J

    const/16 p0, 0x7d

    invoke-static {v0, v1, v2, p0}, Lqh5;->t(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public yn(Landroid/location/Location;)V
    .locals 4

    .line 253
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 254
    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/record/yn;->Vw:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 255
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->FB:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->LW:Ljava/lang/String;

    .line 259
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/record/yn;->dC:Ljava/lang/String;

    .line 261
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    .line 262
    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/yn;->E5:I

    .line 263
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    float-to-int v0, v0

    .line 264
    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/yn;->d2:I

    .line 265
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-int v0, v0

    .line 266
    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/yn;->zp:I

    .line 267
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    .line 268
    iput-wide v0, p0, Lcom/huawei/location/crowdsourcing/record/yn;->ut:J

    .line 269
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/location/crowdsourcing/record/yn;->yn:J

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 271
    :goto_1
    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/yn;->oc:I

    .line 272
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeBundle;

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/secure/android/common/intent/SafeBundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "SourceType"

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/huawei/secure/android/common/intent/SafeBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 273
    iput p1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->EF:I

    .line 274
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 275
    iput-wide v0, p0, Lcom/huawei/location/crowdsourcing/record/yn;->G3:J

    const/4 p1, 0x0

    .line 276
    iput p1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->Wf:F

    return-void
.end method

.method public yn(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/location/crowdsourcing/common/entity/yn;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/location/crowdsourcing/common/entity/yn;

    invoke-virtual {v2}, Lcom/huawei/location/crowdsourcing/common/entity/yn;->Vw()Landroid/telephony/CellInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/huawei/location/crowdsourcing/record/Vw;

    invoke-direct {v3}, Lcom/huawei/location/crowdsourcing/record/Vw;-><init>()V

    invoke-virtual {v3, v2}, Lcom/huawei/location/crowdsourcing/record/Vw;->yn(Lcom/huawei/location/crowdsourcing/common/entity/yn;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/huawei/location/crowdsourcing/record/Vw;

    invoke-direct {v3}, Lcom/huawei/location/crowdsourcing/record/Vw;-><init>()V

    invoke-virtual {v3, v2}, Lcom/huawei/location/crowdsourcing/record/Vw;->Vw(Lcom/huawei/location/crowdsourcing/common/entity/yn;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/crowdsourcing/record/Vw;

    invoke-static {p1, v1}, Lcom/huawei/location/crowdsourcing/record/Vw;->yn(Lcom/huawei/location/crowdsourcing/record/Vw;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/crowdsourcing/record/Vw;

    invoke-static {p1, v1}, Lcom/huawei/location/crowdsourcing/record/Vw;->Vw(Lcom/huawei/location/crowdsourcing/record/Vw;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v4, 0x2

    const-string v5, "LocCellInfo"

    if-ne p1, v4, :cond_c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/crowdsourcing/record/Vw;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/location/crowdsourcing/record/Vw;

    if-eqz p1, :cond_5

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v4}, Lcom/huawei/location/crowdsourcing/record/Vw;->yn(Lcom/huawei/location/crowdsourcing/record/Vw;)Z

    move-result v6

    goto :goto_2

    :cond_5
    :goto_1
    move v6, v3

    :goto_2
    if-eqz v6, :cond_7

    invoke-static {p1, v1}, Lcom/huawei/location/crowdsourcing/record/Vw;->yn(Lcom/huawei/location/crowdsourcing/record/Vw;Ljava/util/List;)Z

    move-result v2

    invoke-static {v4, v1}, Lcom/huawei/location/crowdsourcing/record/Vw;->yn(Lcom/huawei/location/crowdsourcing/record/Vw;Ljava/util/List;)Z

    move-result v3

    if-eqz v2, :cond_6

    invoke-static {p1, v1}, Lcom/huawei/location/crowdsourcing/record/Vw;->Vw(Lcom/huawei/location/crowdsourcing/record/Vw;Ljava/util/List;)V

    :cond_6
    if-eqz v3, :cond_d

    invoke-static {v4, v1}, Lcom/huawei/location/crowdsourcing/record/Vw;->Vw(Lcom/huawei/location/crowdsourcing/record/Vw;Ljava/util/List;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/location/crowdsourcing/record/Vw;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/location/crowdsourcing/record/Vw;

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/huawei/location/crowdsourcing/record/Vw;

    invoke-virtual {v3, v9}, Lcom/huawei/location/crowdsourcing/record/Vw;->yn(Lcom/huawei/location/crowdsourcing/record/Vw;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v9}, Lcom/huawei/location/crowdsourcing/record/Vw;->yn(Lcom/huawei/location/crowdsourcing/record/Vw;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const-string v9, "neighborCellBy5GRules: not fit"

    invoke-static {v5, v9}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {p1, v6}, Lcom/huawei/location/crowdsourcing/record/Vw;->yn(Lcom/huawei/location/crowdsourcing/record/Vw;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {p1, v6}, Lcom/huawei/location/crowdsourcing/record/Vw;->Vw(Lcom/huawei/location/crowdsourcing/record/Vw;Ljava/util/List;)V

    :cond_b
    invoke-static {v4, v7}, Lcom/huawei/location/crowdsourcing/record/Vw;->yn(Lcom/huawei/location/crowdsourcing/record/Vw;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v4, v7}, Lcom/huawei/location/crowdsourcing/record/Vw;->Vw(Lcom/huawei/location/crowdsourcing/record/Vw;Ljava/util/List;)V

    goto :goto_4

    :cond_c
    const-string p1, "neighborCellBy5GRules: Not supported Three SIM Card"

    invoke-static {v5, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/record/yn;->Yx:Ljava/util/List;

    iput-object v1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->h1:Ljava/util/List;

    return-void
.end method

.method public yn(Ljava/util/List;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "wifi"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Landroid/net/wifi/WifiManager;

    const-string v2, ""

    if-nez v1, :cond_0

    const-string p2, "LocWifiInfo"

    const-string v1, "not get WIFI_SERVICE"

    invoke-static {p2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p2, Landroid/net/wifi/WifiManager;

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    .line 278
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/ScanResult;

    new-instance v1, Lcom/huawei/location/crowdsourcing/record/FB;

    invoke-direct {v1}, Lcom/huawei/location/crowdsourcing/record/FB;-><init>()V

    invoke-virtual {v1, p2, v2}, Lcom/huawei/location/crowdsourcing/record/FB;->yn(Landroid/net/wifi/ScanResult;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/huawei/location/crowdsourcing/record/yn;->yn:J

    invoke-virtual {v1}, Lcom/huawei/location/crowdsourcing/record/FB;->yn()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    long-to-int p2, v3

    iget-wide v3, p0, Lcom/huawei/location/crowdsourcing/record/yn;->Ot:J

    int-to-long v5, p2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/huawei/location/crowdsourcing/record/yn;->Ot:J

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 279
    :cond_2
    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/record/yn;->dW:Ljava/util/List;

    :cond_3
    return-void
.end method
