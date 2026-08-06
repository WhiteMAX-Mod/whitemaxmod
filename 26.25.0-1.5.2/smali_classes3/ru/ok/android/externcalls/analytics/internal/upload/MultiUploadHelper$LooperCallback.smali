.class final Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper$LooperCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LooperCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper$LooperCallback;",
        "Landroid/os/Handler$Callback;",
        "<init>",
        "(Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;)V",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "calls-sdk-analytics"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper$LooperCallback;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper$LooperCallback;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;

    invoke-static {p0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->access$requestContinueUpload(Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
