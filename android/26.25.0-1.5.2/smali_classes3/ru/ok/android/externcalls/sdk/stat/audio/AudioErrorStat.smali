.class public final Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;",
        "",
        "Lkotlin/Function0;",
        "Lxg1;",
        "getEventualStatSender",
        "<init>",
        "(Lv97;)V",
        "Lr70;",
        "event",
        "Lkzh;",
        "report",
        "(Lr70;)V",
        "Lv97;",
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


# instance fields
.field private final getEventualStatSender:Lv97;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv97;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;->getEventualStatSender:Lv97;

    return-void
.end method


# virtual methods
.method public final report(Lr70;)V
    .locals 4

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;->getEventualStatSender:Lv97;

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg1;

    if-eqz p0, :cond_0

    new-instance v0, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v1, p1, Lr70;->a:Ljava/lang/String;

    iget-object v2, p1, Lr70;->b:Ljava/lang/String;

    iget-object p1, p1, Lr70;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "string_value"

    invoke-virtual {v0, v1, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    check-cast p0, Lyg1;

    const-string p1, "audio_error"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lyg1;->d(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    :cond_0
    return-void
.end method
