.class final Lru/ok/android/externcalls/analytics/internal/upload/DbUploader$multiUploadHelper$2$1;
.super Lv78;
.source "SourceFile"

# interfaces
.implements Lis6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/analytics/internal/upload/DbUploader$multiUploadHelper$2;->invoke()Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv78;",
        "Lis6;"
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
.field final synthetic this$0:Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader$multiUploadHelper$2$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv78;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 10

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader$multiUploadHelper$2$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->access$getIdleState$p(Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;)Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;->isCallActive()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v3, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader$multiUploadHelper$2$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;

    invoke-static {v3}, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->access$getRecordToUploadCount$p(Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 4
    :goto_1
    iget-object v4, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader$multiUploadHelper$2$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;

    invoke-static {v4}, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->access$getLock$p(Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;)Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    iget-object v5, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader$multiUploadHelper$2$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    invoke-static {v5}, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->access$getDbHelper$p(Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;)Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;

    move-result-object v5

    invoke-virtual {v5}, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->count()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    iget-object v4, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader$multiUploadHelper$2$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;

    invoke-static {v4}, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->access$getLogger$p(Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;)Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v4

    iget-object v6, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader$multiUploadHelper$2$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;

    invoke-static {v6}, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->access$getRecordToUploadCount$p(Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;)I

    move-result v6

    const-string v7, ",limit="

    const-string v8, ",isCallActive="

    .line 8
    const-string v9, "hasMoreElements(total="

    invoke-static {v9, v5, v7, v6, v8}, Lau1;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 9
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")->"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "CallAnalyticsDbUploader"

    invoke-interface {v4, v6, v0}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-le v5, v3, :cond_2

    move v1, v2

    .line 10
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader$multiUploadHelper$2$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
