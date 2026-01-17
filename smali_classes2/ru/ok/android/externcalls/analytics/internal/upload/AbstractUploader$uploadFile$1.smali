.class final Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$uploadFile$1;
.super Ly48;
.source "SourceFile"

# interfaces
.implements Llq6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->uploadFile(Ljava/io/File;)Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly48;",
        "Llq6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;",
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
.field final synthetic $file:Ljava/io/File;

.field final synthetic this$0:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$uploadFile$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;

    iput-object p2, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$uploadFile$1;->$file:Ljava/io/File;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ly48;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$uploadFile$1;->invoke()Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;
    .locals 6

    .line 2
    const-string v0, "can\'t delete empty file "

    sget-object v1, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getConfig()Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$uploadFile$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$uploadFile$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;

    invoke-static {v1}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->access$getLogTag$p(Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "api not initialized, will retry"

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;->SKIP:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;

    return-object v0

    .line 5
    :cond_0
    :try_start_0
    iget-object v2, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$uploadFile$1;->$file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$uploadFile$1;->$file:Ljava/io/File;

    invoke-static {v2}, Ll36;->e(Ljava/io/File;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$uploadFile$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;

    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;->getOkApi()Lv0b;

    move-result-object v1

    invoke-virtual {v1}, Lv0b;->b()Lol;

    move-result-object v1

    iget-object v2, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$uploadFile$1;->$file:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->access$uploadFileWithContent(Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;Lol;Ljava/io/File;)Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$uploadFile$1;->$file:Ljava/io/File;

    .line 7
    invoke-static {v1}, Ll36;->b(Ljava/io/File;)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    .line 8
    :cond_2
    :goto_0
    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$uploadFile$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;

    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v1

    iget-object v2, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$uploadFile$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;

    invoke-static {v2}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->access$getLogTag$p(Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nothing to upload"

    invoke-interface {v1, v2, v3}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lru/ok/android/api/core/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$uploadFile$1;->$file:Ljava/io/File;

    invoke-static {v1}, Ll36;->b(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 10
    :try_start_2
    iget-object v2, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$uploadFile$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;

    invoke-virtual {v2}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v2

    iget-object v3, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$uploadFile$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;

    invoke-static {v3}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->access$getLogTag$p(Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$uploadFile$1;->$file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_1
    sget-object v0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;->SKIP:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lru/ok/android/api/core/ApiException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 12
    :goto_2
    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$uploadFile$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;

    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v1

    iget-object v2, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$uploadFile$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;

    invoke-static {v2}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->access$getLogTag$p(Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "upload failed due to api error"

    invoke-interface {v1, v2, v3, v0}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    sget-object v0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;->RECOVERABLE_ERROR:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;

    goto :goto_4

    .line 14
    :goto_3
    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$uploadFile$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;

    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v1

    iget-object v2, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$uploadFile$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;

    invoke-static {v2}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->access$getLogTag$p(Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "upload failed due to io error"

    invoke-interface {v1, v2, v3, v0}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    sget-object v0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;->ERROR:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;

    :goto_4
    return-object v0
.end method
