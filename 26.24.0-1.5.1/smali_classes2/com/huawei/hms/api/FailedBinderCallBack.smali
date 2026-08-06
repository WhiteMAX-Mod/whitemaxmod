.class public Lcom/huawei/hms/api/FailedBinderCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;
    }
.end annotation


# static fields
.field private static final AGING_TIME:J = 0x2710L

.field public static final CALLER_ID:Ljava/lang/String; = "callId"

.field private static final LOCK_OBJECT:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "FailedBinderCallBack"

.field private static binderCallBackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private static instance:Lcom/huawei/hms/api/FailedBinderCallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/huawei/hms/api/FailedBinderCallBack;->binderCallBackMap:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/api/FailedBinderCallBack;->LOCK_OBJECT:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private agingCheck()V
    .locals 5

    new-instance p0, Ljava/sql/Timestamp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    invoke-virtual {p0}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    sub-long/2addr v0, v2

    sget-object p0, Lcom/huawei/hms/api/FailedBinderCallBack;->binderCallBackMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-ltz v3, :cond_0

    sget-object v3, Lcom/huawei/hms/api/FailedBinderCallBack;->binderCallBackMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/api/FailedBinderCallBack;
    .locals 2

    sget-object v0, Lcom/huawei/hms/api/FailedBinderCallBack;->LOCK_OBJECT:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/api/FailedBinderCallBack;->instance:Lcom/huawei/hms/api/FailedBinderCallBack;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/api/FailedBinderCallBack;

    invoke-direct {v1}, Lcom/huawei/hms/api/FailedBinderCallBack;-><init>()V

    sput-object v1, Lcom/huawei/hms/api/FailedBinderCallBack;->instance:Lcom/huawei/hms/api/FailedBinderCallBack;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/huawei/hms/api/FailedBinderCallBack;->instance:Lcom/huawei/hms/api/FailedBinderCallBack;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private putCallBackInMap(Ljava/lang/Long;Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;)V
    .locals 1

    sget-object v0, Lcom/huawei/hms/api/FailedBinderCallBack;->binderCallBackMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string p0, "FailedBinderCallBack"

    const-string p1, "binderCallBackMap is null"

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/api/FailedBinderCallBack;->agingCheck()V

    sget-object p0, Lcom/huawei/hms/api/FailedBinderCallBack;->binderCallBackMap:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCallBack(Ljava/lang/Long;)Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;
    .locals 0

    sget-object p0, Lcom/huawei/hms/api/FailedBinderCallBack;->binderCallBackMap:Ljava/util/Map;

    if-nez p0, :cond_0

    const-string p0, "FailedBinderCallBack"

    const-string p1, "binderCallBackMap is null"

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;

    return-object p0
.end method

.method public setCallBack(Ljava/lang/Long;Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/api/FailedBinderCallBack;->putCallBackInMap(Ljava/lang/Long;Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;)V

    return-void
.end method
