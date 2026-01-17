.class final Lru/ok/android/externcalls/sdk/log/ProductStatItemLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/log/ItemToLogConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/log/ProductStatItemLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0003\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/log/ProductStatItemLogger;",
        "Lru/ok/android/externcalls/sdk/log/ItemToLogConverter;",
        "Landroid/content/Context;",
        "context",
        "",
        "isObsoleteStatisticsEnabled",
        "Lahd;",
        "log",
        "<init>",
        "(Landroid/content/Context;ZLahd;)V",
        "Lru/ok/android/externcalls/sdk/log/LogItem;",
        "item",
        "Lb3h;",
        "(Lru/ok/android/externcalls/sdk/log/LogItem;)V",
        "Z",
        "Lahd;",
        "",
        "application",
        "Ljava/lang/String;",
        "platform",
        "Companion",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lru/ok/android/externcalls/sdk/log/ProductStatItemLogger$Companion;

.field private static final FORM_FACTOR_PHONE:Ljava/lang/String; = "phone"

.field private static final FORM_FACTOR_TABLET:Ljava/lang/String; = "tablet"

.field private static final LOG_TAG:Ljava/lang/String; = "ProductStatItemLogger"


# instance fields
.field private final application:Ljava/lang/String;

.field private final isObsoleteStatisticsEnabled:Z

.field private final log:Lahd;

.field private final platform:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/log/ProductStatItemLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/log/ProductStatItemLogger$Companion;-><init>(Lso4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/log/ProductStatItemLogger;->Companion:Lru/ok/android/externcalls/sdk/log/ProductStatItemLogger$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLahd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lru/ok/android/externcalls/sdk/log/ProductStatItemLogger;->isObsoleteStatisticsEnabled:Z

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/log/ProductStatItemLogger;->log:Lahd;

    const-string p3, ""

    if-eqz p2, :cond_0

    sget-object v0, Lru/ok/android/externcalls/sdk/log/ProductStatItemLogger;->Companion:Lru/ok/android/externcalls/sdk/log/ProductStatItemLogger$Companion;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/log/ProductStatItemLogger$Companion;->access$calcApplicationName(Lru/ok/android/externcalls/sdk/log/ProductStatItemLogger$Companion;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    iput-object v0, p0, Lru/ok/android/externcalls/sdk/log/ProductStatItemLogger;->application:Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object p2, Lru/ok/android/externcalls/sdk/log/ProductStatItemLogger;->Companion:Lru/ok/android/externcalls/sdk/log/ProductStatItemLogger$Companion;

    invoke-static {p2, p1}, Lru/ok/android/externcalls/sdk/log/ProductStatItemLogger$Companion;->access$calcApplicationPlatform(Lru/ok/android/externcalls/sdk/log/ProductStatItemLogger$Companion;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lru/ok/android/externcalls/sdk/log/ProductStatItemLogger;->platform:Ljava/lang/String;

    return-void
.end method

.method private static final calcApplicationName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/log/ProductStatItemLogger;->Companion:Lru/ok/android/externcalls/sdk/log/ProductStatItemLogger$Companion;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/log/ProductStatItemLogger$Companion;->access$calcApplicationName(Lru/ok/android/externcalls/sdk/log/ProductStatItemLogger$Companion;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final calcApplicationPlatform(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/log/ProductStatItemLogger;->Companion:Lru/ok/android/externcalls/sdk/log/ProductStatItemLogger$Companion;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/log/ProductStatItemLogger$Companion;->access$calcApplicationPlatform(Lru/ok/android/externcalls/sdk/log/ProductStatItemLogger$Companion;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public log(Lru/ok/android/externcalls/sdk/log/LogItem;)V
    .locals 7

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/log/ProductStatItemLogger;->isObsoleteStatisticsEnabled:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    instance-of v0, p1, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    if-eqz v0, :cond_1

    check-cast p1, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance v0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductAnalyticsEvent;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->toProductStatItem$calls_sdk_release()Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/ok/android/externcalls/sdk/log/stat/item/ProductAnalyticsEvent;-><init>(Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;)V

    new-instance v1, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/log/stat/item/ProductAnalyticsEvent;->getApiMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/log/stat/item/ProductAnalyticsEvent;->getCollector()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/log/ProductStatItemLogger;->application:Ljava/lang/String;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/log/ProductStatItemLogger;->platform:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->getInstance(Lru/ok/android/externcalls/analytics/internal/event/EventChannel;)Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;

    move-result-object p1

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->addEvent(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/log/ProductStatItemLogger;->log:Lahd;

    const-string v1, "ProductStatItemLogger"

    const-string v2, "Can\'t log"

    invoke-interface {v0, v1, v2, p1}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
