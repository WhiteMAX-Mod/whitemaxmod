.class public final Lcom/huawei/location/crowdsourcing/Vw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/crowdsourcing/Vw$Vw;,
        Lcom/huawei/location/crowdsourcing/Vw$LW;,
        Lcom/huawei/location/crowdsourcing/Vw$FB;
    }
.end annotation


# static fields
.field private static Vw:Landroid/content/Context; = null

.field private static volatile yn:Z = false


# instance fields
.field private E5:J

.field private FB:Lcom/huawei/location/crowdsourcing/Vw$Vw;

.field private final G3:Lcom/huawei/location/crowdsourcing/Vw$FB;

.field private LW:Lcom/huawei/location/crowdsourcing/Vw$LW;

.field private Ot:Lcom/huawei/location/crowdsourcing/FB;

.field private d2:D

.field private final dC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/crowdsourcing/common/yn;",
            ">;"
        }
    .end annotation
.end field

.field private oc:Lcom/huawei/location/crowdsourcing/yn;

.field private ut:Lcom/huawei/location/crowdsourcing/dC;

.field private zp:D


# direct methods
.method private constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/Vw;->dC:Ljava/util/List;

    new-instance v0, Lcom/huawei/location/crowdsourcing/Vw$FB;

    invoke-direct {v0, p0, p1}, Lcom/huawei/location/crowdsourcing/Vw$FB;-><init>(Lcom/huawei/location/crowdsourcing/Vw;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/Vw;->G3:Lcom/huawei/location/crowdsourcing/Vw$FB;

    return-void
.end method

.method private FB()Z
    .locals 9

    new-instance v0, Lcom/huawei/location/crowdsourcing/Vw$LW;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/location/crowdsourcing/Vw$LW;-><init>(Lcom/huawei/location/crowdsourcing/Vw;Lcom/huawei/location/crowdsourcing/Vw$yn;)V

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/Vw;->LW:Lcom/huawei/location/crowdsourcing/Vw$LW;

    invoke-static {}, Lcom/huawei/location/crowdsourcing/Vw;->Vw()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.SIM_STATE_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "sim state change register success"

    const-string v2, "Crowdsourcing"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/huawei/location/crowdsourcing/Vw$Vw;

    invoke-direct {v8, p0, v1}, Lcom/huawei/location/crowdsourcing/Vw$Vw;-><init>(Lcom/huawei/location/crowdsourcing/Vw;Lcom/huawei/location/crowdsourcing/Vw$yn;)V

    iput-object v8, p0, Lcom/huawei/location/crowdsourcing/Vw;->FB:Lcom/huawei/location/crowdsourcing/Vw$Vw;

    invoke-static {p0}, Lcom/huawei/location/crowdsourcing/Vw;->FB(Lcom/huawei/location/crowdsourcing/Vw;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "check permission failed"

    :goto_0
    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Lcom/huawei/location/crowdsourcing/Vw;->yn()Landroid/content/Context;

    move-result-object p0

    const-string v1, "location"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/location/LocationManager;

    if-nez v1, :cond_1

    const-string p0, "not get LocationManager"

    goto :goto_0

    :cond_1
    move-object v3, p0

    check-cast v3, Landroid/location/LocationManager;

    :try_start_0
    const-string v4, "passive"

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "location listener register success"

    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "LocationManager requestLocationUpdates throw other exception"

    :goto_1
    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string p0, "LocationManager requestLocationUpdates throw IllegalArgumentException"

    goto :goto_1

    :catch_2
    const-string p0, "LocationManager requestLocationUpdates throw SecurityException"

    goto :goto_1

    :goto_2
    return v0
.end method

.method public static FB(Lcom/huawei/location/crowdsourcing/Vw;)Z
    .locals 1

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_0

    sget-object p0, Lcom/huawei/location/crowdsourcing/Vw;->Vw:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/util/PermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Crowdsourcing"

    const-string v0, "can not access background location"

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/huawei/location/crowdsourcing/Vw;->Vw:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/util/PermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/huawei/location/crowdsourcing/Vw;->Vw:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/util/PermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static Vw()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/huawei/location/crowdsourcing/Vw;->Vw:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic Vw(Lcom/huawei/location/crowdsourcing/Vw;)Lcom/huawei/location/crowdsourcing/Vw$FB;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/Vw;->G3:Lcom/huawei/location/crowdsourcing/Vw$FB;

    return-object p0
.end method

.method public static synthetic yn()Landroid/content/Context;
    .locals 1

    .line 157
    sget-object v0, Lcom/huawei/location/crowdsourcing/Vw;->Vw:Landroid/content/Context;

    return-object v0
.end method

.method public static yn(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/huawei/location/crowdsourcing/Vw;->yn:Z

    if-eqz v0, :cond_0

    const-string p0, "Crowdsourcing"

    const-string v0, "double start"

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Crowdsourcing"

    const-string v0, "context is null"

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-class v0, Lcom/huawei/location/crowdsourcing/Vw;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/huawei/location/crowdsourcing/Vw;->yn:Z

    if-eqz v1, :cond_2

    const-string p0, "Crowdsourcing"

    const-string v1, "double start"

    invoke-static {p0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 149
    :cond_2
    const-string v1, "Crowdsourcing"

    const-string v2, "start"

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/huawei/location/crowdsourcing/Vw;->Vw:Landroid/content/Context;

    new-instance p0, Landroid/os/HandlerThread;

    const-string v1, "Crowdsourcing"

    invoke-direct {p0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/huawei/location/crowdsourcing/Vw;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/huawei/location/crowdsourcing/Vw;-><init>(Landroid/os/Looper;)V

    iget-object p0, v1, Lcom/huawei/location/crowdsourcing/Vw;->G3:Lcom/huawei/location/crowdsourcing/Vw$FB;

    const/4 v1, 0x0

    .line 150
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    const/4 p0, 0x1

    .line 151
    sput-boolean p0, Lcom/huawei/location/crowdsourcing/Vw;->yn:Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static yn(Lcom/huawei/location/crowdsourcing/Vw;)V
    .locals 5

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Stop"

    const-string v1, "Crowdsourcing"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/huawei/location/crowdsourcing/Vw;->yn:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/Vw;->FB:Lcom/huawei/location/crowdsourcing/Vw$Vw;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 153
    invoke-static {}, Lcom/huawei/location/crowdsourcing/Vw;->yn()Landroid/content/Context;

    move-result-object v3

    const-string v4, "location"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/location/LocationManager;

    if-nez v4, :cond_1

    const-string v0, "not get LocationManager"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    check-cast v3, Landroid/location/LocationManager;

    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 154
    :goto_0
    iput-object v2, p0, Lcom/huawei/location/crowdsourcing/Vw;->FB:Lcom/huawei/location/crowdsourcing/Vw$Vw;

    :cond_2
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/Vw;->LW:Lcom/huawei/location/crowdsourcing/Vw$LW;

    if-eqz v0, :cond_3

    .line 155
    invoke-static {}, Lcom/huawei/location/crowdsourcing/Vw;->Vw()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 156
    iput-object v2, p0, Lcom/huawei/location/crowdsourcing/Vw;->LW:Lcom/huawei/location/crowdsourcing/Vw$LW;

    :cond_3
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/Vw;->dC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/location/crowdsourcing/common/yn;

    invoke-interface {v3}, Lcom/huawei/location/crowdsourcing/common/yn;->yn()V

    iget-object v3, p0, Lcom/huawei/location/crowdsourcing/Vw;->dC:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/Vw;->Ot:Lcom/huawei/location/crowdsourcing/FB;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/huawei/location/crowdsourcing/FB;->Vw()V

    iput-object v2, p0, Lcom/huawei/location/crowdsourcing/Vw;->Ot:Lcom/huawei/location/crowdsourcing/FB;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    return-void

    :catch_0
    const-string p0, "Stop exception"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static yn(Lcom/huawei/location/crowdsourcing/Vw;Landroid/location/Location;)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/location/crowdsourcing/Vw;->E5:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {}, Lcom/huawei/location/crowdsourcing/Config$FB;->yn()Lcom/huawei/location/crowdsourcing/Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/location/crowdsourcing/Config;->ut()J

    move-result-wide v2

    cmp-long v2, v0, v2

    const-string v3, "Crowdsourcing"

    if-gez v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "not need collect, collect interval check failed. timeDiff:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v12, v0, [F

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    iget-wide v8, p0, Lcom/huawei/location/crowdsourcing/Vw;->d2:D

    iget-wide v10, p0, Lcom/huawei/location/crowdsourcing/Vw;->zp:D

    invoke-static/range {v4 .. v12}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v0, 0x0

    aget v0, v12, v0

    invoke-static {}, Lcom/huawei/location/crowdsourcing/Config$FB;->yn()Lcom/huawei/location/crowdsourcing/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/location/crowdsourcing/Config;->zp()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "not need collect, collect distance check failed. distanceDiff:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "collect"

    invoke-static {v3, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/Vw;->ut:Lcom/huawei/location/crowdsourcing/dC;

    invoke-virtual {v0}, Lcom/huawei/location/crowdsourcing/dC;->Vw()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/location/crowdsourcing/Vw;->oc:Lcom/huawei/location/crowdsourcing/yn;

    invoke-virtual {v1}, Lcom/huawei/location/crowdsourcing/yn;->Vw()Ljava/util/List;

    move-result-object v1

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    const-string p0, "no wifi and no cell, not collect"

    invoke-static {v3, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/huawei/location/crowdsourcing/Vw;->Ot:Lcom/huawei/location/crowdsourcing/FB;

    invoke-virtual {v2, p1, v0, v1}, Lcom/huawei/location/crowdsourcing/FB;->yn(Landroid/location/Location;Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/crowdsourcing/Vw;->E5:J

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/crowdsourcing/Vw;->d2:D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/crowdsourcing/Vw;->zp:D

    return-void
.end method

.method public static yn(Lcom/huawei/location/crowdsourcing/Vw;Landroid/os/Looper;)Z
    .locals 4

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-static {}, Lcom/huawei/location/crowdsourcing/Config$FB;->yn()Lcom/huawei/location/crowdsourcing/Config;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/huawei/location/crowdsourcing/Vw;->dC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    sget-object v1, Lcom/huawei/location/crowdsourcing/Vw;->Vw:Landroid/content/Context;

    .line 162
    invoke-virtual {v0, v1, p1}, Lcom/huawei/location/crowdsourcing/Config;->yn(Landroid/content/Context;Landroid/os/Looper;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Crowdsourcing"

    if-nez v1, :cond_0

    const-string p0, "config init failed"

    invoke-static {v3, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/location/crowdsourcing/Config;->SI()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "switch is closed"

    invoke-static {v3, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    new-instance v0, Lcom/huawei/location/crowdsourcing/dC;

    invoke-direct {v0, p1}, Lcom/huawei/location/crowdsourcing/dC;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/Vw;->ut:Lcom/huawei/location/crowdsourcing/dC;

    iget-object v1, p0, Lcom/huawei/location/crowdsourcing/Vw;->dC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/huawei/location/crowdsourcing/yn;

    invoke-direct {v0}, Lcom/huawei/location/crowdsourcing/yn;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/Vw;->oc:Lcom/huawei/location/crowdsourcing/yn;

    iget-object v1, p0, Lcom/huawei/location/crowdsourcing/Vw;->dC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v0, Lcom/huawei/location/crowdsourcing/Vw;->Vw:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/huawei/location/crowdsourcing/FB;

    invoke-direct {v1, p1, v0}, Lcom/huawei/location/crowdsourcing/FB;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/huawei/location/crowdsourcing/Vw;->Ot:Lcom/huawei/location/crowdsourcing/FB;

    iget-object p1, p0, Lcom/huawei/location/crowdsourcing/Vw;->dC:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/location/crowdsourcing/Vw;->ut:Lcom/huawei/location/crowdsourcing/dC;

    invoke-virtual {p1}, Lcom/huawei/location/crowdsourcing/dC;->FB()Z

    iget-object p1, p0, Lcom/huawei/location/crowdsourcing/Vw;->oc:Lcom/huawei/location/crowdsourcing/yn;

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-static {}, Lcom/huawei/location/crowdsourcing/Vw;->Vw()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/util/PermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p0, "cellCollector init failed"

    .line 165
    invoke-static {v3, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    iget-object p1, p0, Lcom/huawei/location/crowdsourcing/Vw;->Ot:Lcom/huawei/location/crowdsourcing/FB;

    invoke-virtual {p1}, Lcom/huawei/location/crowdsourcing/FB;->FB()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p0, "recorder init failed"

    invoke-static {v3, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-direct {p0}, Lcom/huawei/location/crowdsourcing/Vw;->FB()Z

    move-result p0

    return p0

    :catch_0
    const-string p0, "get folder path failed"

    invoke-static {v3, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
