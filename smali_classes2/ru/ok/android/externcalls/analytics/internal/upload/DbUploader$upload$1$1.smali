.class final Lru/ok/android/externcalls/analytics/internal/upload/DbUploader$upload$1$1;
.super Lv78;
.source "SourceFile"

# interfaces
.implements Lks6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->upload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv78;",
        "Lks6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010(\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "it",
        "Lmah;",
        "invoke",
        "(Ljava/util/Iterator;)V",
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
.field final synthetic $config:Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;

.field final synthetic this$0:Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader$upload$1$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;

    iput-object p2, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader$upload$1$1;->$config:Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv78;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader$upload$1$1;->invoke(Ljava/util/Iterator;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final invoke(Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader$upload$1$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;

    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader$upload$1$1;->$config:Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;

    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;->getOkApi()Ll3b;

    move-result-object v1

    invoke-virtual {v1}, Ll3b;->b()Lcn;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->access$uploadImpl(Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;Lcn;Ljava/util/Iterator;)V

    return-void
.end method
