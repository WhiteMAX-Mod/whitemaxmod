.class public final Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;
.super Lru/ok/android/externcalls/sdk/stat/internal/SingleShotStat;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;",
        "Lru/ok/android/externcalls/sdk/stat/internal/SingleShotStat;",
        "Lkotlin/Function0;",
        "Lbf1;",
        "getEventualStatSender",
        "<init>",
        "(Lv57;)V",
        "",
        "modelId",
        "",
        "downloadDurationMs",
        "Lroh;",
        "readyToUse",
        "(Ljava/lang/String;J)V",
        "error",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/stat/internal/SingleShotStat;-><init>(Lv57;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lbf1;)Lroh;
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;->error$lambda$0(Ljava/lang/String;Ljava/lang/String;Lbf1;)Lroh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(JLjava/lang/String;Lbf1;)Lroh;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;->readyToUse$lambda$0(JLjava/lang/String;Lbf1;)Lroh;

    move-result-object p0

    return-object p0
.end method

.method private static final error$lambda$0(Ljava/lang/String;Ljava/lang/String;Lbf1;)Lroh;
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    check-cast p2, Lcf1;

    const-string p1, "ml_error"

    invoke-virtual {p2, p1, p0, v0}, Lcf1;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private static final readyToUse$lambda$0(JLjava/lang/String;Lbf1;)Lroh;
    .locals 1

    invoke-static {p0, p1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object p0

    new-instance p1, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    const-string v0, "source"

    invoke-virtual {p1, v0, p2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    check-cast p3, Lcf1;

    const-string p2, "ml_ready_to_use"

    invoke-virtual {p3, p2, p0, p1}, Lcf1;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method


# virtual methods
.method public final error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lmb3;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p1, v1}, Lmb3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/stat/internal/SingleShotStat;->reportOnce(Lx57;)V

    return-void
.end method

.method public final readyToUse(Ljava/lang/String;J)V
    .locals 2

    new-instance v0, Luv3;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p3, p1, v1}, Luv3;-><init>(JLjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/stat/internal/SingleShotStat;->reportOnce(Lx57;)V

    return-void
.end method
