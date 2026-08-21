.class public Lcom/huawei/hms/adapter/BaseAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;,
        Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;,
        Lcom/huawei/hms/adapter/BaseAdapter$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/os/Parcelable;

.field private g:Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

.field private h:Ljava/lang/String;

.field private i:Landroid/content/Context;

.field private j:Lcom/huawei/hms/common/internal/RequestHeader;

.field private k:Lcom/huawei/hms/common/internal/ResponseHeader;

.field private l:Lcom/huawei/hms/adapter/sysobs/SystemObserver;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-direct {v0}, Lcom/huawei/hms/common/internal/RequestHeader;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 83
    new-instance v0, Lcom/huawei/hms/common/internal/ResponseHeader;

    invoke-direct {v0}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 84
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->a:Ljava/lang/ref/WeakReference;

    const-string v0, "BaseAdapter"

    if-nez p1, :cond_0

    .line 85
    const-string p0, "BaseAdapter constructor client is null"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 86
    :cond_0
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->i:Landroid/content/Context;

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "In constructor, WeakReference is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-direct {v0}, Lcom/huawei/hms/common/internal/RequestHeader;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    new-instance v0, Lcom/huawei/hms/common/internal/ResponseHeader;

    invoke-direct {v0}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->b:Ljava/lang/ref/WeakReference;

    const-string p1, "BaseAdapter"

    if-nez p2, :cond_0

    const-string p0, "BaseAdapter constructor activity is null"

    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->i:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "In constructor, activityWeakReference is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activity is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a()Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->g:Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->b()Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    move-result-object p0

    return-object p0
.end method

.method private a(ILjava/lang/String;)Lcom/huawei/hms/common/internal/ResponseWrap;
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->c(I)V

    .line 148
    new-instance p1, Lcom/huawei/hms/common/internal/ResponseWrap;

    iget-object p0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    invoke-direct {p1, p0}, Lcom/huawei/hms/common/internal/ResponseWrap;-><init>(Lcom/huawei/hms/common/internal/ResponseHeader;)V

    .line 149
    invoke-virtual {p1, p2}, Lcom/huawei/hms/common/internal/ResponseWrap;->setBody(Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/hms/adapter/BaseAdapter;ILjava/lang/String;)Lcom/huawei/hms/common/internal/ResponseWrap;
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/adapter/BaseAdapter;->a(ILjava/lang/String;)Lcom/huawei/hms/common/internal/ResponseWrap;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/adapter/CoreBaseRequest;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/adapter/CoreBaseRequest;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/adapter/CoreBaseResponse;",
            ">;>;"
        }
    .end annotation

    .line 110
    new-instance p0, Lcom/huawei/hms/adapter/BaseAdapter$a;

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/adapter/BaseAdapter$a;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object p0
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .line 150
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 151
    :try_start_0
    const-string v0, "errorCode"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buildBodyStr failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseAdapter"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/hms/adapter/BaseAdapter;I)Ljava/lang/String;
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/app/Activity;Landroid/os/Parcelable;Lcom/huawei/hms/adapter/CoreBaseResponse;)V
    .locals 2

    const-string v0, "BaseAdapter"

    const-string v1, "startResolution"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->i:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lcom/huawei/hms/adapter/BaseAdapter;->b(Landroid/content/Context;Lcom/huawei/hms/common/internal/RequestHeader;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->l:Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->g()V

    :cond_1
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getSystemNotifier()Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->l:Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    invoke-interface {v0, v1}, Lcom/huawei/hms/adapter/sysobs/SystemNotifier;->registerObserver(Lcom/huawei/hms/adapter/sysobs/SystemObserver;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    invoke-direct {p0, p3}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/CoreBaseResponse;)V

    :cond_2
    const-class p3, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "resolution"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->h:Ljava/lang/String;

    const-string v0, "transaction_id"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p2, Ljava/sql/Timestamp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    invoke-virtual {p2}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v0

    const-string p2, "resolution_flag"

    invoke-virtual {p3, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/hms/utils/ResolutionFlagUtil;->getInstance()Lcom/huawei/hms/utils/ResolutionFlagUtil;

    move-result-object p2

    iget-object p0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->h:Ljava/lang/String;

    invoke-virtual {p2, p0, v0, v1}, Lcom/huawei/hms/utils/ResolutionFlagUtil;->saveResolutionFlag(Ljava/lang/String;J)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/huawei/hms/common/internal/RequestHeader;)V
    .locals 2

    .line 126
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getMapFromRequestHeader(Lcom/huawei/hms/common/internal/RequestHeader;)Ljava/util/Map;

    move-result-object p0

    .line 127
    const-string v0, "direction"

    const-string v1, "req"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {p2}, Lcom/huawei/hms/common/internal/RequestHeader;->getKitSdkVersion()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 129
    const-string v0, "version"

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string p2, "ro.logsystem.usertype"

    const-string v0, ""

    invoke-static {p2, v0}, Lcom/huawei/hms/utils/Util;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "phoneType"

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    move-result-object p2

    const-string v0, "HMS_SDK_BASE_CALL_AIDL"

    invoke-virtual {p2, p1, v0, p0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;)V
    .locals 2

    .line 132
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    invoke-static {p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getMapFromRequestHeader(Lcom/huawei/hms/common/internal/ResponseHeader;)Ljava/util/Map;

    move-result-object p2

    .line 133
    const-string v0, "direction"

    const-string v1, "rsp"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object p0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 135
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/RequestHeader;->getKitSdkVersion()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 136
    const-string v0, "version"

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string p0, "ro.logsystem.usertype"

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/huawei/hms/utils/Util;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "phoneType"

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    move-result-object p0

    const-string v0, "HMS_SDK_BASE_CALL_AIDL"

    invoke-virtual {p0, p1, v0, p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;J)V
    .locals 2

    .line 139
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    invoke-static {p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getMapFromRequestHeader(Lcom/huawei/hms/common/internal/ResponseHeader;)Ljava/util/Map;

    move-result-object p2

    .line 140
    const-string v0, "direction"

    const-string v1, "rsp"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string p4, "waitTime"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object p0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 143
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/RequestHeader;->getKitSdkVersion()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 144
    const-string p3, "version"

    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string p0, "ro.logsystem.usertype"

    const-string p3, ""

    invoke-static {p0, p3}, Lcom/huawei/hms/utils/Util;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "phoneType"

    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    move-result-object p0

    const-string p3, "HMS_SDK_BASE_START_RESOLUTION"

    invoke-virtual {p0, p1, p3, p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Landroid/os/Parcelable;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->f:Landroid/os/Parcelable;

    return-void
.end method

.method private a(Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->resetMultiServiceState()V

    const/16 v0, 0xb

    .line 112
    invoke-direct {p0, v0}, Lcom/huawei/hms/adapter/BaseAdapter;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/adapter/BaseAdapter;->a(ILjava/lang/String;)Lcom/huawei/hms/common/internal/ResponseWrap;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ResponseWrap;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->j()V

    return-void
.end method

.method private a(Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;Lcom/huawei/hms/adapter/CoreBaseResponse;)V
    .locals 1

    .line 116
    const-string p0, "BaseAdapter"

    const-string v0, "baseCallBack.onComplete"

    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Lcom/huawei/hms/adapter/CoreBaseResponse;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 118
    invoke-virtual {p2}, Lcom/huawei/hms/adapter/CoreBaseResponse;->getJsonHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/hms/adapter/CoreBaseResponse;->getJsonBody()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, p0}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onComplete(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    .line 119
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/hms/adapter/CoreBaseResponse;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/utils/IntentUtil;->modifyIntentBehaviorsSafe(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 120
    invoke-virtual {p2}, Lcom/huawei/hms/adapter/CoreBaseResponse;->getJsonHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/hms/adapter/CoreBaseResponse;->getJsonBody()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, p0}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onComplete(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    .line 121
    :cond_1
    invoke-virtual {p2}, Lcom/huawei/hms/adapter/CoreBaseResponse;->getJsonHeader()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/huawei/hms/adapter/CoreBaseResponse;->getJsonBody()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p0, p2, v0}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onComplete(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/adapter/BaseAdapter;Landroid/app/Activity;Landroid/os/Parcelable;Lcom/huawei/hms/adapter/CoreBaseResponse;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Landroid/app/Activity;Landroid/os/Parcelable;Lcom/huawei/hms/adapter/CoreBaseResponse;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/adapter/BaseAdapter;Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/adapter/BaseAdapter;Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;J)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;J)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/adapter/BaseAdapter;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/adapter/BaseAdapter;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;Lcom/huawei/hms/adapter/CoreBaseResponse;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;Lcom/huawei/hms/adapter/CoreBaseResponse;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/adapter/CoreBaseResponse;)V
    .locals 2

    .line 123
    const-string v0, "BaseAdapter"

    const-string v1, "postResolutionTimeoutHandle"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/huawei/hms/adapter/BaseAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter$1;-><init>(Lcom/huawei/hms/adapter/BaseAdapter;Lcom/huawei/hms/adapter/CoreBaseResponse;)V

    .line 125
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;

    move-result-object p1

    iget-object p0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->h:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->postTask(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Ljava/lang/String;)V

    .line 158
    invoke-direct {p0, p2}, Lcom/huawei/hms/adapter/BaseAdapter;->b(Ljava/lang/String;)V

    .line 159
    invoke-direct {p0, p3}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Landroid/os/Parcelable;)V

    .line 160
    invoke-direct {p0, p4}, Lcom/huawei/hms/adapter/BaseAdapter;->b(Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V

    return-void
.end method

.method private a(Landroid/content/Intent;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)Z
    .locals 2

    .line 161
    const-string v0, "privacy_statement_confirm_result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x3e9

    .line 162
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "BaseAdapter"

    if-ne p1, v1, :cond_0

    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "privacy_statement_confirm_result agreed: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", replay request"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->i()V

    goto :goto_0

    .line 165
    :cond_0
    const-string v1, "privacy_statement_confirm_result rejected: "

    .line 166
    invoke-static {p1, v1, v0}, Lx;->f(ILjava/lang/String;Ljava/lang/String;)V

    const p1, 0x3611cad9

    .line 167
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/adapter/BaseAdapter;->a(ILjava/lang/String;)Lcom/huawei/hms/common/internal/ResponseWrap;

    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseWrap;->toJson()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/huawei/hms/adapter/BaseAdapter;Landroid/content/Intent;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)Z
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/adapter/BaseAdapter;->b(Landroid/content/Intent;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)Z

    move-result p0

    return p0
.end method

.method private b()Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;
    .locals 1

    .line 58
    iget-object p0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->c:Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    if-nez p0, :cond_0

    .line 59
    const-string p0, "BaseAdapter"

    const-string v0, "callback null"

    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/adapter/sysobs/SystemObserver;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->l:Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    return-object p0
.end method

.method private b(I)Ljava/lang/String;
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->c(I)V

    .line 67
    iget-object p0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/hms/adapter/BaseAdapter;I)Ljava/lang/String;
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/content/Context;Lcom/huawei/hms/common/internal/RequestHeader;)V
    .locals 2

    .line 60
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getMapFromRequestHeader(Lcom/huawei/hms/common/internal/RequestHeader;)Ljava/util/Map;

    move-result-object p0

    .line 61
    const-string v0, "direction"

    const-string v1, "req"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p2}, Lcom/huawei/hms/common/internal/RequestHeader;->getKitSdkVersion()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 63
    const-string v0, "version"

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string p2, "ro.logsystem.usertype"

    const-string v0, ""

    invoke-static {p2, v0}, Lcom/huawei/hms/utils/Util;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "phoneType"

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    move-result-object p2

    const-string v0, "HMS_SDK_BASE_START_RESOLUTION"

    invoke-virtual {p2, p1, v0, p0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private b(Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->g:Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->e:Ljava/lang/String;

    return-void
.end method

.method private b(Landroid/content/Intent;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)Z
    .locals 3

    const-string v0, "kit_update_result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "kit_update_result is "

    const-string v1, "BaseAdapter"

    invoke-static {p1, v0, v1}, Lx;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "kit update success,replay request"

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->i()V

    goto :goto_0

    :cond_0
    const-string v2, "kit update failed"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->a(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, -0xa

    invoke-direct {p0, v1, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->a(ILjava/lang/String;)Lcom/huawei/hms/common/internal/ResponseWrap;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseWrap;->toJson()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    return v2
.end method

.method public static synthetic b(Lcom/huawei/hms/adapter/BaseAdapter;Landroid/content/Intent;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)Z
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Landroid/content/Intent;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)Z

    move-result p0

    return p0
.end method

.method private c()Landroid/app/Activity;
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    const-string v2, "BaseAdapter"

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "activityWeakReference is "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/support/api/client/ApiClient;

    if-nez v0, :cond_1

    .line 111
    const-string p0, "tmpApi is null"

    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 112
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "activityWeakReference has "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/hms/adapter/BaseAdapter;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object p0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-interface {v0}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/hms/utils/Util;->getActiveActivity(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/huawei/hms/adapter/BaseAdapter;)Ljava/lang/String;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->h:Ljava/lang/String;

    return-object p0
.end method

.method private c(I)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setTransactionId(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getAppID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setAppID(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getApiName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setApiName(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getSrvName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setSrvName(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setPkgName(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setStatusCode(I)V

    .line 120
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setErrorCode(I)V

    .line 121
    iget-object p0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    const-string p1, "Core error"

    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setErrorReason(Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/content/Intent;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V
    .locals 6

    const-string v0, "json_header"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "json_body"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "status_code"

    invoke-static {v0, v2}, Lcom/huawei/hms/utils/JsonUtil;->getInfoFromJsonobject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "error_code"

    invoke-static {v0, v3}, Lcom/huawei/hms/utils/JsonUtil;->getInfoFromJsonobject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "HMS_FOREGROUND_RES_UI"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "uiDuration"

    invoke-static {p1, v4}, Lcom/huawei/hms/utils/JsonUtil;->getInfoFromJsonobject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Ljava/lang/Long;

    if-eqz v4, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    instance-of p1, v2, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    instance-of p1, v3, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/huawei/hms/adapter/BaseAdapter;->b(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    invoke-virtual {v2, p1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setStatusCode(I)V

    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    invoke-direct {p0, p1, v2, v4, v5}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;J)V

    goto :goto_1

    :cond_1
    const/4 p1, -0x8

    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->b(I)Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    invoke-direct {p0, p1, v2, v4, v5}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;J)V

    :goto_1
    const/4 p0, 0x0

    invoke-interface {p2, v0, v1, p0}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onComplete(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/hms/adapter/BaseAdapter;Landroid/content/Intent;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/adapter/BaseAdapter;->c(Landroid/content/Intent;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V

    return-void
.end method

.method public static synthetic d(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/common/internal/ResponseHeader;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/huawei/hms/adapter/BaseAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->i:Landroid/content/Context;

    return-object p0
.end method

.method private e()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/huawei/hms/adapter/BaseAdapter;)Landroid/app/Activity;
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->c()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private f()Landroid/os/Parcelable;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->f:Landroid/os/Parcelable;

    return-object p0
.end method

.method private g()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/adapter/BaseAdapter$2;

    invoke-direct {v0, p0}, Lcom/huawei/hms/adapter/BaseAdapter$2;-><init>(Lcom/huawei/hms/adapter/BaseAdapter;)V

    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->l:Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    return-void
.end method

.method public static synthetic g(Lcom/huawei/hms/adapter/BaseAdapter;)Z
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->h()Z

    move-result p0

    return p0
.end method

.method private h()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/utils/PackageManagerHelper;

    iget-object p0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->i:Landroid/content/Context;

    invoke-direct {v1, p0}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    move-result-object p0

    sget-object v0, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->ENABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->g:Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    new-instance v0, Lcom/huawei/hms/common/internal/ResponseHeader;

    invoke-direct {v0}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->f()Landroid/os/Parcelable;

    move-result-object v2

    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->a()Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/huawei/hms/adapter/BaseAdapter;->baseRequest(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->i:Landroid/content/Context;

    const-string v1, "BaseAdapter"

    if-nez v0, :cond_0

    const-string p0, "sendBroadcastAfterResolutionHms, context is null"

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.huawei.hms.core.action.SESSION_INVALID"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->i:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :catch_0
    const-string p0, "IllegalArgumentException when sendBroadcastAfterResolutionHms intent.setPackage"

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public baseRequest(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V

    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->a:Ljava/lang/ref/WeakReference;

    const-string v1, "BaseAdapter"

    if-nez v0, :cond_0

    const-string p1, "client is null"

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p4, p0, Lcom/huawei/hms/adapter/BaseAdapter;->c:Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-static {p1, v0}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    new-instance v0, Lcom/huawei/hms/adapter/CoreBaseRequest;

    invoke-direct {v0}, Lcom/huawei/hms/adapter/CoreBaseRequest;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/hms/adapter/CoreBaseRequest;->setJsonObject(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/adapter/CoreBaseRequest;->setJsonHeader(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/huawei/hms/adapter/CoreBaseRequest;->setParcelable(Landroid/os/Parcelable;)V

    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->getApiName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "get uri null"

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x5

    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {p2}, Lcom/huawei/hms/common/internal/RequestHeader;->getTransactionId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->h:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "get transactionId null"

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "in baseRequest + uri is :"

    const-string p3, ", transactionId is : "

    invoke-static {p2, p1, p3}, Lon4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/hms/adapter/BaseAdapter;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->i:Landroid/content/Context;

    iget-object p3, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Landroid/content/Context;Lcom/huawei/hms/common/internal/RequestHeader;)V

    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/hms/support/api/client/ApiClient;

    invoke-direct {p0, p2, p1, v0}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/adapter/CoreBaseRequest;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;

    invoke-direct {p2, p0}, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;-><init>(Lcom/huawei/hms/adapter/BaseAdapter;)V

    invoke-virtual {p1, p2}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    return-void
.end method
