.class public final Lru/ok/android/externcalls/sdk/asr/internal/AsrManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/asr/AsrManager;
.implements Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutor;
.implements Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JH\u0010\u0012\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\r\u0018\u00010\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J@\u0010\u0014\u001a\u00020\r2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\r\u0018\u00010\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/asr/internal/AsrManagerImpl;",
        "Lru/ok/android/externcalls/sdk/asr/AsrManager;",
        "Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutor;",
        "Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManager;",
        "commandExecutor",
        "listenerManager",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutor;Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManager;)V",
        "",
        "fileName",
        "Lnue;",
        "sessionRoomId",
        "Lkotlin/Function0;",
        "Lb3h;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onError",
        "startRecord",
        "(Ljava/lang/String;Lnue;Llq6;Lnq6;)V",
        "stopRecord",
        "(Lnue;Llq6;Lnq6;)V",
        "Lru/ok/android/externcalls/sdk/asr/listener/AsrRecordListener;",
        "listener",
        "addAsrRecordListener",
        "(Lru/ok/android/externcalls/sdk/asr/listener/AsrRecordListener;)V",
        "removeAsrRecordListener",
        "Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutor;",
        "Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManager;",
        "calls-sdk_release"
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
.field private final commandExecutor:Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutor;

.field private final listenerManager:Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManager;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutor;Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/asr/internal/AsrManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutor;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/asr/internal/AsrManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManager;

    return-void
.end method


# virtual methods
.method public addAsrRecordListener(Lru/ok/android/externcalls/sdk/asr/listener/AsrRecordListener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/asr/internal/AsrManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManager;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManager;->addAsrRecordListener(Lru/ok/android/externcalls/sdk/asr/listener/AsrRecordListener;)V

    return-void
.end method

.method public removeAsrRecordListener(Lru/ok/android/externcalls/sdk/asr/listener/AsrRecordListener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/asr/internal/AsrManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManager;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManager;->removeAsrRecordListener(Lru/ok/android/externcalls/sdk/asr/listener/AsrRecordListener;)V

    return-void
.end method

.method public startRecord(Ljava/lang/String;Lnue;Llq6;Lnq6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnue;",
            "Llq6;",
            "Lnq6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/asr/internal/AsrManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutor;

    invoke-interface {v0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutor;->startRecord(Ljava/lang/String;Lnue;Llq6;Lnq6;)V

    return-void
.end method

.method public stopRecord(Lnue;Llq6;Lnq6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnue;",
            "Llq6;",
            "Lnq6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/asr/internal/AsrManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutor;

    invoke-interface {v0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutor;->stopRecord(Lnue;Llq6;Lnq6;)V

    return-void
.end method
