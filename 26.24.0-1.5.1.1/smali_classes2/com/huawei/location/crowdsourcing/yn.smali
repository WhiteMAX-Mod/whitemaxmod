.class final Lcom/huawei/location/crowdsourcing/yn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/crowdsourcing/common/yn;


# instance fields
.field private Vw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/crowdsourcing/common/entity/yn;",
            ">;"
        }
    .end annotation
.end field

.field private yn:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/yn;->Vw:Ljava/util/List;

    return-void
.end method

.method private static yn(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/location/crowdsourcing/common/entity/yn;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {}, Lcom/huawei/location/crowdsourcing/Config$FB;->yn()Lcom/huawei/location/crowdsourcing/Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/location/crowdsourcing/Config;->d2()J

    move-result-wide v2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/location/crowdsourcing/common/entity/yn;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/location/crowdsourcing/yn;->yn(JJLcom/huawei/location/crowdsourcing/common/entity/yn;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic yn(JJLcom/huawei/location/crowdsourcing/common/entity/yn;)Z
    .locals 2

    .line 39
    invoke-virtual {p4}, Lcom/huawei/location/crowdsourcing/common/entity/yn;->yn()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    cmp-long p2, p0, p2

    if-gtz p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "remove expired(ns). timeDiff:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CellCollector"

    invoke-static {p1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public Vw()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/location/crowdsourcing/common/entity/yn;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/location/crowdsourcing/Config$FB;->yn()Lcom/huawei/location/crowdsourcing/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/crowdsourcing/Config;->t6()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CellCollector"

    if-nez v1, :cond_0

    const-string p0, "no need get cell"

    invoke-static {v3, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/huawei/location/crowdsourcing/yn;->yn:J

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/huawei/location/crowdsourcing/Config;->E5()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_1

    const-string p0, "collect interval check failed"

    invoke-static {v3, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {}, Lcom/huawei/location/crowdsourcing/Vw;->Vw()Landroid/content/Context;

    move-result-object v1

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v6}, Lcom/huawei/location/lite/common/util/PermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "check permission failed"

    invoke-static {v3, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/huawei/location/crowdsourcing/Vw;->Vw()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/location/crowdsourcing/common/util/dC;->yn(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/location/crowdsourcing/common/entity/yn;->yn(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/huawei/location/crowdsourcing/yn;->yn(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string p0, "no available cell info"

    invoke-static {v3, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    iput-object v1, p0, Lcom/huawei/location/crowdsourcing/yn;->Vw:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "cell list size."

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v4, p0, Lcom/huawei/location/crowdsourcing/yn;->yn:J

    invoke-virtual {v0}, Lcom/huawei/location/crowdsourcing/Config;->Vw()V

    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/yn;->Vw:Ljava/util/List;

    return-object p0
.end method

.method public yn()V
    .locals 1

    .line 40
    const-string p0, "CellCollector"

    const-string v0, "Stop"

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
