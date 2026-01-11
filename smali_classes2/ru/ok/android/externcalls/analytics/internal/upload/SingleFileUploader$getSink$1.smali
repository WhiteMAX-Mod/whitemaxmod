.class final Lru/ok/android/externcalls/analytics/internal/upload/SingleFileUploader$getSink$1;
.super Ln58;
.source "SourceFile"

# interfaces
.implements Lmq6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/analytics/internal/upload/SingleFileUploader;->getSink()Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln58;",
        "Lmq6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/io/File;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/android/externcalls/analytics/internal/upload/SingleFileUploader;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/analytics/internal/upload/SingleFileUploader;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/SingleFileUploader$getSink$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/SingleFileUploader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln58;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 2

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/SingleFileUploader$getSink$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/SingleFileUploader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->ensureStorageIsOfCorrectType(Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/upload/SingleFileUploader$getSink$1;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
