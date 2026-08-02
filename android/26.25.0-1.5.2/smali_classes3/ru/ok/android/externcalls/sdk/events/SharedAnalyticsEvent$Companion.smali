.class public final Lru/ok/android/externcalls/sdk/events/SharedAnalyticsEvent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/events/SharedAnalyticsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/events/SharedAnalyticsEvent$Companion;",
        "",
        "<init>",
        "()V",
        "toEventListenerEvent",
        "Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;",
        "event",
        "Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;",
        "calls-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr55;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/events/SharedAnalyticsEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toEventListenerEvent(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;
    .locals 1

    instance-of p0, p1, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lru/ok/android/externcalls/sdk/events/SharedAnalyticsEvent;

    check-cast p1, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent;

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/events/SharedAnalyticsEvent;-><init>(Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent;Lr55;)V

    return-object p0

    :cond_0
    return-object v0
.end method
