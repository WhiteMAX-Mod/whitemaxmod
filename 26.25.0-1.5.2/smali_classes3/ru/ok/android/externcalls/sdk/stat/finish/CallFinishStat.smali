.class public final Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;
.super Lru/ok/android/externcalls/sdk/stat/internal/SingleShotStat;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JA\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J7\u0010\u0014\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;",
        "Lru/ok/android/externcalls/sdk/stat/internal/SingleShotStat;",
        "Lkotlin/Function0;",
        "Lxg1;",
        "getEventualStatSender",
        "<init>",
        "(Lv97;)V",
        "callEventualStatSender",
        "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;",
        "reason",
        "",
        "Lru/ok/android/externcalls/sdk/rate/RateHint;",
        "rateReasons",
        "",
        "errorText",
        "",
        "isCaller",
        "Lkzh;",
        "report",
        "(Lxg1;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Ljava/util/List;Ljava/lang/String;Z)V",
        "onCallFinished",
        "(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Ljava/util/List;Ljava/lang/String;Z)V",
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
.method public constructor <init>(Lv97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/stat/internal/SingleShotStat;-><init>(Lv97;)V

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Ljava/util/List;Ljava/lang/String;ZLxg1;)Lkzh;
    .locals 0

    invoke-static/range {p0 .. p5}, Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;->onCallFinished$lambda$0(Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Ljava/util/List;Ljava/lang/String;ZLxg1;)Lkzh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic onCallFinished$default(Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;->onCallFinished(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method private static final onCallFinished$lambda$0(Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Ljava/util/List;Ljava/lang/String;ZLxg1;)Lkzh;
    .locals 1

    move-object v0, p2

    move-object p2, p1

    move-object p1, p5

    move p5, p4

    move-object p4, p3

    move-object p3, v0

    invoke-direct/range {p0 .. p5}, Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;->report(Lxg1;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Ljava/util/List;Ljava/lang/String;Z)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final report(Lxg1;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg1;",
            "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;",
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/rate/RateHint;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    instance-of p0, p2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;

    if-eqz p0, :cond_0

    if-eqz p5, :cond_0

    sget-object p2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    :cond_0
    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    invoke-static {p4}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object p0

    new-instance p4, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {p4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    const-string p5, "reason"

    invoke-interface {p2}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p5, p2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p3, p5}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lru/ok/android/externcalls/sdk/rate/RateHint;

    invoke-virtual {p5}, Lru/ok/android/externcalls/sdk/rate/RateHint;->getReason()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lst3;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "rate_reasons"

    invoke-virtual {p4, p3, p2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    check-cast p1, Lyg1;

    const-string p2, "call_finish"

    invoke-virtual {p1, p2, p0, p4}, Lyg1;->d(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    return-void
.end method

.method public static synthetic report$default(Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;Lxg1;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;->report(Lxg1;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final onCallFinished(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;",
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/rate/RateHint;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    new-instance v0, Lrh1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lrh1;-><init>(Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Ljava/util/List;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/sdk/stat/internal/SingleShotStat;->reportOnce(Lx97;)V

    return-void
.end method
