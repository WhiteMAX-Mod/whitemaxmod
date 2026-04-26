.class final Lru/ok/android/externcalls/analytics/internal/upload/DbUploader$multiUploadHelper$2;
.super Le29;
.source "SourceFile"

# interfaces
.implements Lei7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;ILjava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le29;",
        "Lei7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;",
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
.field final synthetic $looperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader$multiUploadHelper$2;->$looperProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader$multiUploadHelper$2;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le29;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader$multiUploadHelper$2;->invoke()Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;
    .locals 6

    .line 2
    new-instance v0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;

    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader$multiUploadHelper$2;->$looperProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader$multiUploadHelper$2;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;

    invoke-static {v2}, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->access$getChannel$p(Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;)Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    move-result-object v2

    iget-object v3, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader$multiUploadHelper$2;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;

    invoke-static {v3}, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->access$getTimeBeforeNextUploadMs$p(Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader$multiUploadHelper$2$1;

    iget-object v4, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader$multiUploadHelper$2;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;

    invoke-direct {v5, v4}, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader$multiUploadHelper$2$1;-><init>(Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;)V

    const-string v4, "CallAnalyticsDbUploader"

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;-><init>(Ljavax/inject/Provider;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;Ljava/lang/Long;Ljava/lang/String;Lei7;)V

    return-object v0
.end method
