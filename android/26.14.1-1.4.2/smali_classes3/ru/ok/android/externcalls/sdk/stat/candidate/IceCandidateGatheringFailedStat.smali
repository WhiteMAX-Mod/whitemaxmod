.class public final Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidateGatheringFailedStat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidateGatheringFailedStat;",
        "",
        "Lkotlin/Function0;",
        "Lgj1;",
        "getEventualStatSender",
        "<init>",
        "(Lei7;)V",
        "Lv78;",
        "event",
        "Lb2j;",
        "report",
        "(Lv78;)V",
        "Lei7;",
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


# instance fields
.field private final getEventualStatSender:Lei7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei7;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lei7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidateGatheringFailedStat;->getEventualStatSender:Lei7;

    return-void
.end method


# virtual methods
.method public final report(Lv78;)V
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidateGatheringFailedStat;->getEventualStatSender:Lei7;

    invoke-interface {v0}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj1;

    if-eqz v0, :cond_0

    iget v1, p1, Lv78;->d:I

    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(I)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    new-instance v2, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    const-string v3, "string_value"

    iget-object v4, p1, Lv78;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v3, "local_address"

    iget-object v4, p1, Lv78;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v3, "remote_url"

    iget-object v4, p1, Lv78;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v3, "transport"

    iget-object p1, p1, Lv78;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    check-cast v0, Lhj1;

    const-string p1, "ice_candidate_gathering_failed"

    invoke-virtual {v0, p1, v1, v2}, Lhj1;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    :cond_0
    return-void
.end method
