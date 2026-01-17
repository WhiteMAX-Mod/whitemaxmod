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
        "Lia1;",
        "getEventualStatSender",
        "<init>",
        "(Llq6;)V",
        "",
        "modelId",
        "",
        "downloadDurationMs",
        "Lb3h;",
        "readyToUse",
        "(Ljava/lang/String;J)V",
        "error",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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


# direct methods
.method public constructor <init>(Llq6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/stat/internal/SingleShotStat;-><init>(Llq6;)V

    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat$error$1;

    invoke-direct {v0, p2, p1}, Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat$error$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/stat/internal/SingleShotStat;->reportOnce(Lnq6;)V

    return-void
.end method

.method public final readyToUse(Ljava/lang/String;J)V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat$readyToUse$1;

    invoke-direct {v0, p2, p3, p1}, Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat$readyToUse$1;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/stat/internal/SingleShotStat;->reportOnce(Lnq6;)V

    return-void
.end method
