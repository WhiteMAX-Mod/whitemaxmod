.class public final Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;
.super Lru/ok/android/externcalls/sdk/stat/internal/SingleShotStat;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;",
        "Lru/ok/android/externcalls/sdk/stat/internal/SingleShotStat;",
        "Lnkg;",
        "timeProvider",
        "Lkotlin/Function0;",
        "Lqa1;",
        "getEventualStatSender",
        "<init>",
        "(Lnkg;Lmq6;)V",
        "callEventualStatSender",
        "Lv2h;",
        "report",
        "(Lqa1;)V",
        "onConversationPrepared",
        "()V",
        "Lnkg;",
        "",
        "startTimeMs",
        "J",
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
.field private final startTimeMs:J

.field private final timeProvider:Lnkg;


# direct methods
.method public constructor <init>(Lnkg;Lmq6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnkg;",
            "Lmq6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lru/ok/android/externcalls/sdk/stat/internal/SingleShotStat;-><init>(Lmq6;)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;->timeProvider:Lnkg;

    invoke-interface {p1}, Lnkg;->getMsSinceBoot()J

    move-result-wide p1

    iput-wide p1, p0, Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;->startTimeMs:J

    return-void
.end method

.method public static final synthetic access$report(Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;Lqa1;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;->report(Lqa1;)V

    return-void
.end method

.method private final report(Lqa1;)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;->timeProvider:Lnkg;

    invoke-interface {v0}, Lnkg;->getMsSinceBoot()J

    move-result-wide v0

    iget-wide v2, p0, Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;->startTimeMs:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "call_warmup"

    invoke-static {p1, v3, v0, v1, v2}, Lqa1;->a(Lqa1;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;I)V

    return-void
.end method


# virtual methods
.method public final onConversationPrepared()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat$onConversationPrepared$1;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat$onConversationPrepared$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/stat/internal/SingleShotStat;->reportOnce(Loq6;)V

    return-void
.end method
