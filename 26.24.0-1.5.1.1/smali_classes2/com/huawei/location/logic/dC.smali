.class public Lcom/huawei/location/logic/dC;
.super Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyListeners()V
    .locals 4

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/location/lite/common/util/LocationUtil;->isLocationEnabled(Landroid/content/Context;)Z

    move-result p0

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/huawei/location/cache/yn;->Vw()Lcom/huawei/location/cache/yn;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/location/cache/yn;->yn(Landroid/location/Location;)V

    :cond_0
    const-string v1, "LocationAvailabilityObserver"

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    const-string v2, "available,resume scan and get location"

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/nlp/api/yn;->yn()Lcom/huawei/location/nlp/api/yn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/location/nlp/api/yn;->FB()V

    goto :goto_0

    :cond_1
    const-string v2, "unAvailable,stop scan and get location"

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/nlp/api/yn;->yn()Lcom/huawei/location/nlp/api/yn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/location/nlp/api/yn;->LW()V

    :goto_0
    invoke-static {}, Lcom/huawei/location/cache/yn;->Vw()Lcom/huawei/location/cache/yn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/location/cache/yn;->yn()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/location/cache/Vw;

    invoke-virtual {v2}, Lcom/huawei/location/cache/Vw;->yn()Lcom/huawei/location/callback/d2;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lcom/huawei/location/callback/E5;

    if-nez v3, :cond_5

    instance-of v3, v2, Lcom/huawei/location/callback/ut;

    if-nez v3, :cond_5

    instance-of v3, v2, Lcom/huawei/location/callback/dC;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Lcom/huawei/location/callback/d2;->yn(Z)V

    goto :goto_1

    :cond_5
    :goto_3
    invoke-virtual {v2, p0}, Lcom/huawei/location/callback/d2;->yn(Z)V

    goto :goto_1

    :cond_6
    return-void
.end method
