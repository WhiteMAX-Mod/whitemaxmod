.class final Lcom/huawei/location/crowdsourcing/dC;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/crowdsourcing/common/yn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/crowdsourcing/dC$LW;,
        Lcom/huawei/location/crowdsourcing/dC$FB;,
        Lcom/huawei/location/crowdsourcing/dC$Vw;
    }
.end annotation


# instance fields
.field private FB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private LW:Lcom/huawei/location/crowdsourcing/dC$LW;

.field private final Vw:Lcom/huawei/location/crowdsourcing/dC$Vw;

.field private yn:J


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/dC;->FB:Ljava/util/List;

    new-instance v0, Lcom/huawei/location/crowdsourcing/dC$Vw;

    invoke-direct {v0, p0, p1}, Lcom/huawei/location/crowdsourcing/dC$Vw;-><init>(Lcom/huawei/location/crowdsourcing/dC;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/dC;->Vw:Lcom/huawei/location/crowdsourcing/dC$Vw;

    return-void
.end method

.method private Vw(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/dC;->FB:Ljava/util/List;

    .line 194
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Landroid/net/wifi/ScanResult;

    check-cast v3, Landroid/net/wifi/ScanResult;

    invoke-static {v4, v3}, Lcom/huawei/location/crowdsourcing/dC;->yn(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 195
    :goto_0
    iput-object p1, p0, Lcom/huawei/location/crowdsourcing/dC;->FB:Ljava/util/List;

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic yn(Lcom/huawei/location/crowdsourcing/dC;)Lcom/huawei/location/crowdsourcing/dC$Vw;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/dC;->Vw:Lcom/huawei/location/crowdsourcing/dC$Vw;

    return-object p0
.end method

.method public static yn(Lcom/huawei/location/crowdsourcing/dC;J)V
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/huawei/location/crowdsourcing/dC;->yn:J

    return-void
.end method

.method private yn(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {}, Lcom/huawei/location/crowdsourcing/Config$FB;->yn()Lcom/huawei/location/crowdsourcing/Config;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/location/crowdsourcing/Config;->OB()J

    move-result-wide v2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/ScanResult;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/huawei/location/crowdsourcing/dC;->yn(JJLandroid/net/wifi/ScanResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic yn(JJLandroid/net/wifi/ScanResult;)Z
    .locals 2

    .line 42
    iget-wide v0, p4, Landroid/net/wifi/ScanResult;->timestamp:J

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    cmp-long p2, p0, p2

    if-gtz p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "remove expired(\u03bcs). timeDiff:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WifiCollector"

    invoke-static {p1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic yn(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)Z
    .locals 2

    .line 43
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroid/net/wifi/ScanResult;->timestamp:J

    iget-wide p0, p1, Landroid/net/wifi/ScanResult;->timestamp:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public FB()Z
    .locals 3

    new-instance v0, Lcom/huawei/location/crowdsourcing/dC$LW;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/location/crowdsourcing/dC$LW;-><init>(Lcom/huawei/location/crowdsourcing/dC;Lcom/huawei/location/crowdsourcing/dC$yn;)V

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/dC;->LW:Lcom/huawei/location/crowdsourcing/dC$LW;

    invoke-static {}, Lcom/huawei/location/crowdsourcing/Vw;->Vw()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p0, "WifiCollector"

    const-string v0, "wifi scan finish register success"

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public Vw()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/location/crowdsourcing/Config$FB;->yn()Lcom/huawei/location/crowdsourcing/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/crowdsourcing/Config;->a6()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "WifiCollector"

    if-nez v1, :cond_0

    const-string p0, "no need get wifi"

    invoke-static {v3, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/huawei/location/crowdsourcing/dC;->yn:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {}, Lcom/huawei/location/crowdsourcing/Config$FB;->yn()Lcom/huawei/location/crowdsourcing/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/location/crowdsourcing/Config;->EF()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5

    invoke-static {}, Lcom/huawei/location/crowdsourcing/Vw;->Vw()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "wifi"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Landroid/net/wifi/WifiManager;

    if-nez v4, :cond_1

    const-string v1, "no wifi service"

    invoke-static {v3, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    check-cast v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, Lcom/huawei/location/crowdsourcing/dC;->yn(Ljava/util/List;)V

    invoke-static {}, Lcom/huawei/location/crowdsourcing/Config$FB;->yn()Lcom/huawei/location/crowdsourcing/Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/location/crowdsourcing/Config;->Wf()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "limit ap num from "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/huawei/location/crowdsourcing/dC$FB;

    invoke-direct {v6, v2}, Lcom/huawei/location/crowdsourcing/dC$FB;-><init>(Lcom/huawei/location/crowdsourcing/dC$yn;)V

    invoke-static {v1, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sub-int/2addr v5, v4

    const/4 v4, 0x0

    invoke-interface {v1, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p0, "no available ap info"

    invoke-static {v3, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-direct {p0, v1}, Lcom/huawei/location/crowdsourcing/dC;->Vw(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string p0, "no update"

    invoke-static {v3, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ap list size."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/location/crowdsourcing/Config;->FB()V

    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/dC;->FB:Ljava/util/List;

    return-object p0

    :cond_5
    const-string p0, "not fresh"

    invoke-static {v3, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public yn()V
    .locals 2

    const-string v0, "WifiCollector"

    const-string v1, "Stop"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/dC;->LW:Lcom/huawei/location/crowdsourcing/dC$LW;

    if-eqz p0, :cond_0

    .line 46
    invoke-static {}, Lcom/huawei/location/crowdsourcing/Vw;->Vw()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
