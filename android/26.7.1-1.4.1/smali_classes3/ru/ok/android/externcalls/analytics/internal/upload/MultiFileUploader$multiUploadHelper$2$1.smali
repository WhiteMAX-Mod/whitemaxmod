.class final Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$multiUploadHelper$2$1;
.super Ljk8;
.source "SourceFile"

# interfaces
.implements Lc37;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$multiUploadHelper$2;->invoke()Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljk8;",
        "Lc37;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field final synthetic this$0:Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$multiUploadHelper$2$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljk8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$multiUploadHelper$2$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->access$getStorageInfo(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;)Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$StorageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$StorageInfo;->getAllFiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$multiUploadHelper$2$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
