.class public final Lru/ok/android/externcalls/analytics/events/EventItemValueKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0002\u0010\u001e\n\u0002\u0010$\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0004\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0005\u001a\u0010\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00050\u0006\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "toEventItemValue",
        "Lru/ok/android/externcalls/analytics/events/EventItemValue;",
        "",
        "",
        "",
        "",
        "",
        "",
        "calls-sdk-analytics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toEventItemValue(F)Lru/ok/android/externcalls/analytics/events/EventItemValue;
    .locals 0

    .line 4
    invoke-static {p0}, Lru/ok/android/externcalls/analytics/events/EventItemValue$FloatValue;->constructor-impl(F)F

    move-result p0

    invoke-static {p0}, Lru/ok/android/externcalls/analytics/events/EventItemValue$FloatValue;->box-impl(F)Lru/ok/android/externcalls/analytics/events/EventItemValue$FloatValue;

    move-result-object p0

    return-object p0
.end method

.method public static final toEventItemValue(I)Lru/ok/android/externcalls/analytics/events/EventItemValue;
    .locals 0

    .line 2
    invoke-static {p0}, Lru/ok/android/externcalls/analytics/events/EventItemValue$IntValue;->constructor-impl(I)I

    move-result p0

    invoke-static {p0}, Lru/ok/android/externcalls/analytics/events/EventItemValue$IntValue;->box-impl(I)Lru/ok/android/externcalls/analytics/events/EventItemValue$IntValue;

    move-result-object p0

    return-object p0
.end method

.method public static final toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lru/ok/android/externcalls/analytics/events/EventItemValue$LongValue;->constructor-impl(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/analytics/events/EventItemValue$LongValue;->box-impl(J)Lru/ok/android/externcalls/analytics/events/EventItemValue$LongValue;

    move-result-object p0

    return-object p0
.end method

.method public static final toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;
    .locals 0

    .line 1
    invoke-static {p0}, Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;->box-impl(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;

    move-result-object p0

    return-object p0
.end method

.method public static final toEventItemValue(Ljava/util/Collection;)Lru/ok/android/externcalls/analytics/events/EventItemValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lru/ok/android/externcalls/analytics/events/EventItemValue;"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lru/ok/android/externcalls/analytics/events/EventItemValue$ArrStringValue;->constructor-impl(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lru/ok/android/externcalls/analytics/events/EventItemValue$ArrStringValue;->box-impl(Ljava/util/Collection;)Lru/ok/android/externcalls/analytics/events/EventItemValue$ArrStringValue;

    move-result-object p0

    return-object p0
.end method

.method public static final toEventItemValue(Ljava/util/Map;)Lru/ok/android/externcalls/analytics/events/EventItemValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lru/ok/android/externcalls/analytics/events/EventItemValue;"
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lru/ok/android/externcalls/analytics/events/EventItemValue$MapStringStringValue;->constructor-impl(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lru/ok/android/externcalls/analytics/events/EventItemValue$MapStringStringValue;->box-impl(Ljava/util/Map;)Lru/ok/android/externcalls/analytics/events/EventItemValue$MapStringStringValue;

    move-result-object p0

    return-object p0
.end method
