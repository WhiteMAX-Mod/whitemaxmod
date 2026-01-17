.class final Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat$readyToUse$1;
.super Ly48;
.source "SourceFile"

# interfaces
.implements Lnq6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;->readyToUse(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly48;",
        "Lnq6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lia1;",
        "statSender",
        "Lb3h;",
        "invoke",
        "(Lia1;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $downloadDurationMs:J

.field final synthetic $modelId:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat$readyToUse$1;->$downloadDurationMs:J

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat$readyToUse$1;->$modelId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ly48;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lia1;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat$readyToUse$1;->invoke(Lia1;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final invoke(Lia1;)V
    .locals 4

    .line 2
    iget-wide v0, p0, Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat$readyToUse$1;->$downloadDurationMs:J

    invoke-static {v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    .line 3
    new-instance v1, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat$readyToUse$1;->$modelId:Ljava/lang/String;

    .line 4
    const-string v3, "source"

    invoke-virtual {v1, v3, v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    .line 5
    check-cast p1, Lja1;

    const-string v2, "ml_ready_to_use"

    invoke-virtual {p1, v2, v0, v1}, Lja1;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    return-void
.end method
