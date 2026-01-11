.class public final Lru/ok/android/externcalls/sdk/stat/kws/ConversationKwsStat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/kws/ConversationKwsStat;",
        "",
        "Lkotlin/Function0;",
        "Lqa1;",
        "getEventualStatSender",
        "<init>",
        "(Lmq6;)V",
        "",
        "confidence",
        "Lv2h;",
        "onKeyword",
        "(F)V",
        "Lmq6;",
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
.field private final getEventualStatSender:Lmq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmq6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmq6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/kws/ConversationKwsStat;->getEventualStatSender:Lmq6;

    return-void
.end method


# virtual methods
.method public final onKeyword(F)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/kws/ConversationKwsStat;->getEventualStatSender:Lmq6;

    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa1;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-static {p1}, Ln7j;->c(F)I

    move-result p1

    invoke-static {p1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(I)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object p1

    new-instance v1, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    const-string v2, "string_value"

    const-string v3, "\u043d\u0435 \u0441\u043b\u044b\u0448\u0443"

    invoke-virtual {v1, v2, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    move-result-object v1

    check-cast v0, Lra1;

    const-string v2, "bad_call_detected_by_audio_spotter"

    invoke-virtual {v0, v2, p1, v1}, Lra1;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    :cond_0
    return-void
.end method
