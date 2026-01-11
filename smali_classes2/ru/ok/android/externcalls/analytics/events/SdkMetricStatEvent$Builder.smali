.class public final Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u000bJ\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\rJ \u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0086\u0002\u00a2\u0006\u0002\u0010\u0012J \u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0013H\u0086\u0002\u00a2\u0006\u0002\u0010\u0014J \u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0015H\u0086\u0002\u00a2\u0006\u0002\u0010\u0016J\u001b\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u0086\u0002J\u0019\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0005H\u0086\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;",
        "",
        "metricName",
        "",
        "metricValue",
        "Lru/ok/android/externcalls/analytics/events/EventItemValue;",
        "(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;)V",
        "map",
        "Lru/ok/android/externcalls/analytics/events/EventItemsMap;",
        "addAll",
        "items",
        "",
        "build",
        "Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent;",
        "set",
        "key",
        "value",
        "",
        "(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;",
        "",
        "(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;",
        "calls-sdk-analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final map:Lru/ok/android/externcalls/analytics/events/EventItemsMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iput-object v0, p0, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;->map:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-eqz p2, :cond_1

    instance-of p1, p2, Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;

    if-eqz p1, :cond_0

    const-string p1, "string_value"

    invoke-virtual {v0, p1, p2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void

    :cond_0
    const-string p1, "value"

    invoke-virtual {v0, p1, p2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_1
    return-void
.end method


# virtual methods
.method public final addAll(Ljava/util/Map;)Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lru/ok/android/externcalls/analytics/events/EventItemValue;",
            ">;)",
            "Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;->map:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->addAll(Ljava/util/Map;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-object p0
.end method

.method public final addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;->addAll(Ljava/util/Map;)Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;

    return-object p0
.end method

.method public final build()Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent;
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent;

    iget-object v1, p0, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;->map:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lit8;->j(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;
    .locals 1

    .line 5
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;->map:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v0, p1, p2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-object p0
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;->map:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v0, p1, p2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-object p0
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;
    .locals 1

    .line 4
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;->map:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v0, p1, p2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-object p0
.end method

.method public final set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;->map:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v0, p1, p2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-object p0
.end method

.method public final set(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;)Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;->map:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v0, p1, p2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-object p0
.end method
