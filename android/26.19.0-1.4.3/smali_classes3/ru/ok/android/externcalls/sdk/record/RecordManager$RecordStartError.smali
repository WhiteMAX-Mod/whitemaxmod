.class public final Lru/ok/android/externcalls/sdk/record/RecordManager$RecordStartError;
.super Lru/ok/android/externcalls/sdk/record/RecordManager$RecordError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/record/RecordManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecordStartError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/record/RecordManager$RecordStartError;",
        "Lru/ok/android/externcalls/sdk/record/RecordManager$RecordError;",
        "errorJson",
        "",
        "errorMessage",
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Can\'t start record"

    invoke-direct {p0, v0, p1, p2}, Lru/ok/android/externcalls/sdk/record/RecordManager$RecordError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
