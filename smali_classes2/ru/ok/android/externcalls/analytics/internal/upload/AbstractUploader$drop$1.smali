.class final Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$drop$1;
.super Ln58;
.source "SourceFile"

# interfaces
.implements Lmq6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->drop()V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lv2h;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$drop$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln58;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$drop$1;->invoke()V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    const-string v0, "storage dropped:  "

    const-string v1, "don\'t drop storage "

    iget-object v2, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$drop$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;

    invoke-virtual {v2}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->getStorage()Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 3
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$drop$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v0

    iget-object v3, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$drop$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;

    invoke-static {v3}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->access$getLogTag$p(Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", file doesn\'t exist"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2}, Lo36;->b(Ljava/io/File;)V

    .line 6
    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$drop$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;

    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v1

    iget-object v3, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$drop$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;

    invoke-static {v3}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->access$getLogTag$p(Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :goto_0
    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$drop$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;

    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v1

    iget-object v3, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$drop$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;

    invoke-static {v3}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->access$getLogTag$p(Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "storage drop failed "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2, v0}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
