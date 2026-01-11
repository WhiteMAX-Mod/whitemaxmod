.class final Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$createNewFile$1;
.super Ln58;
.source "SourceFile"

# interfaces
.implements Lmq6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->createNewFile()Ljava/io/File;
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
.field final synthetic this$0:Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$createNewFile$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln58;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 8

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$createNewFile$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->getStorage()Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$createNewFile$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;

    invoke-static {v1}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->access$getStorageInfo(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;)Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$StorageInfo;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$StorageInfo;->getAllFiles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$createNewFile$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;

    invoke-static {v3}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->access$getFileCountLimit$p(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;)I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 5
    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$StorageInfo;->getOldestFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$createNewFile$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;

    .line 6
    invoke-static {v3, v2}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->access$dropOldestFile(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;Ljava/io/File;)V

    .line 7
    invoke-static {v3}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->access$getAllFiles(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    .line 8
    :cond_0
    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$StorageInfo;->getAllFiles()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$StorageInfo;->getAllFiles()Ljava/util/List;

    move-result-object v2

    .line 10
    :cond_2
    :goto_0
    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$createNewFile$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;

    invoke-static {v1, v2}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->access$calcBestNameForNewFile(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$createNewFile$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;

    .line 11
    invoke-virtual {v3}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v3

    sget-object v4, Lo36;->a:[B

    const-wide/16 v4, 0x0

    if-nez v2, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 13
    invoke-static {v6}, Lo36;->e(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_1

    .line 14
    :cond_4
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Propose new file for upload cache: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", total files size: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CallAnalyticsUploaderV2"

    invoke-interface {v3, v4, v2}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$createNewFile$1;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
