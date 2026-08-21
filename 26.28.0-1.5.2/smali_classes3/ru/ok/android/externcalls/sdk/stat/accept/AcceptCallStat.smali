.class public final Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat;
.super Lru/ok/android/externcalls/sdk/stat/internal/SingleShotStat;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat;",
        "Lru/ok/android/externcalls/sdk/stat/internal/SingleShotStat;",
        "Lkotlin/Function0;",
        "Lfi1;",
        "getEventualStatSender",
        "<init>",
        "(Laf7;)V",
        "",
        "isCaller",
        "isMe",
        "isConcurrent",
        "Lsbi;",
        "onAcceptCall",
        "(ZZZ)V",
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
.method public constructor <init>(Laf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/stat/internal/SingleShotStat;-><init>(Laf7;)V

    return-void
.end method

.method public static synthetic a(Lfi1;)Lsbi;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat;->onAcceptCall$lambda$2(Lfi1;)Lsbi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lfi1;)Lsbi;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat;->onAcceptCall$lambda$1(Lfi1;)Lsbi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lfi1;)Lsbi;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat;->onAcceptCall$lambda$0(Lfi1;)Lsbi;

    move-result-object p0

    return-object p0
.end method

.method private static final onAcceptCall$lambda$0(Lfi1;)Lsbi;
    .locals 4

    const-string v0, "concurrent"

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "call_accepted_incoming"

    invoke-static {p0, v3, v0, v1, v2}, Lfi1;->a(Lfi1;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;I)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private static final onAcceptCall$lambda$1(Lfi1;)Lsbi;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "call_accepted_outgoing"

    invoke-static {p0, v2, v0, v0, v1}, Lfi1;->a(Lfi1;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;I)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private static final onAcceptCall$lambda$2(Lfi1;)Lsbi;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "call_accepted_incoming"

    invoke-static {p0, v2, v0, v0, v1}, Lfi1;->a(Lfi1;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;I)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method


# virtual methods
.method public final onAcceptCall(ZZZ)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    new-instance p1, Lvi2;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lvi2;-><init>(I)V

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/stat/internal/SingleShotStat;->reportOnce(Lcf7;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    new-instance p1, Lvi2;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lvi2;-><init>(I)V

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/stat/internal/SingleShotStat;->reportOnce(Lcf7;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Lvi2;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lvi2;-><init>(I)V

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/stat/internal/SingleShotStat;->reportOnce(Lcf7;)V

    :cond_2
    return-void
.end method
