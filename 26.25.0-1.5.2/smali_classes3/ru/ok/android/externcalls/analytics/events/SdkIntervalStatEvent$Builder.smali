.class public final Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086\u0002J\u001b\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0086\u0002J \u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u000bH\u0086\u0002\u00a2\u0006\u0002\u0010\u000cJ \u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\rH\u0086\u0002\u00a2\u0006\u0002\u0010\u000eJ \u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u000fH\u0086\u0002\u00a2\u0006\u0002\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00002\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\n0\u0013J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;",
        "",
        "<init>",
        "()V",
        "map",
        "Lru/ok/android/externcalls/analytics/events/EventItemsMap;",
        "set",
        "key",
        "",
        "value",
        "Lru/ok/android/externcalls/analytics/events/EventItemValue;",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;",
        "",
        "(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;",
        "",
        "(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;",
        "addAll",
        "items",
        "",
        "build",
        "Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;",
        "calls-sdk-analytics"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final map:Lru/ok/android/externcalls/analytics/events/EventItemsMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iput-object v0, p0, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->map:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method


# virtual methods
.method public final addAll(Ljava/util/Map;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lru/ok/android/externcalls/analytics/events/EventItemValue;",
            ">;)",
            "Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->map:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->addAll(Ljava/util/Map;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-object p0
.end method

.method public final addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;
    .locals 0

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->addAll(Ljava/util/Map;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    return-object p0
.end method

.method public final build()Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->map:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcg9;->W0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;
    .locals 1

    .line 9
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->map:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v0, p1, p2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-object p0
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->map:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v0, p1, p2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-object p0
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;
    .locals 1

    .line 8
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->map:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v0, p1, p2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-object p0
.end method

.method public final set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->map:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v0, p1, p2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-object p0
.end method

.method public final set(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->map:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v0, p1, p2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-object p0
.end method
