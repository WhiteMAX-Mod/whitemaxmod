.class public final Lru/ok/android/externcalls/sdk/stat/api/ApiStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/api/ApiStats;",
        "",
        "Lkotlin/Function0;",
        "Lbf1;",
        "getEventualStatSender",
        "<init>",
        "(Lv57;)V",
        "",
        "methodName",
        "",
        "executionTime",
        "Lroh;",
        "reportExecutionTime",
        "(Ljava/lang/String;J)V",
        "Lv57;",
        "calls-sdk_release"
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
.field private final getEventualStatSender:Lv57;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv57;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/api/ApiStats;->getEventualStatSender:Lv57;

    return-void
.end method


# virtual methods
.method public final reportExecutionTime(Ljava/lang/String;J)V
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stat/api/ApiStats;->getEventualStatSender:Lv57;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbf1;

    if-eqz p0, :cond_0

    invoke-static {p2, p3}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object p2

    new-instance p3, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "api_method"

    invoke-static {p1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p3, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    check-cast p0, Lcf1;

    const-string p1, "api_call"

    invoke-virtual {p0, p1, p2, p3}, Lcf1;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    :cond_0
    return-void
.end method
