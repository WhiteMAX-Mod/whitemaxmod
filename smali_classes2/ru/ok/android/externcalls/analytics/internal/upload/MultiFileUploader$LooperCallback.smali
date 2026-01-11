.class final Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$LooperCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LooperCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$LooperCallback;",
        "Landroid/os/Handler$Callback;",
        "uploader",
        "Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;",
        "(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;)V",
        "getUploader",
        "()Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "calls-sdk-analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final uploader:Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$LooperCallback;->uploader:Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;

    return-void
.end method


# virtual methods
.method public final getUploader()Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$LooperCallback;->uploader:Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$LooperCallback;->uploader:Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;

    invoke-static {p1}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->access$requestContinueUpload(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
