.class public abstract Lcom/vk/push/core/ipc/IpcRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/push/core/ipc/IpcRequest$SimpleRequest;,
        Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003:\u0002\"#JA\u0010\n\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u00052 \u0008\u0002\u0010\t\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u0012\u0004\u0012\u00020\u00080\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u00082\n\u0010\u000e\u001a\u00060\u000cj\u0002`\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R*\u0010\u0015\u001a\u0012\u0012\u0008\u0012\u00060\u000cj\u0002`\r\u0012\u0004\u0012\u00028\u00010\u00078\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00168\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010!\u001a\u00020\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u0082\u0001\u0002$%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/vk/push/core/ipc/IpcRequest;",
        "T",
        "V",
        "",
        "service",
        "Lcom/vk/push/common/AppInfo;",
        "host",
        "Lkotlin/Function1;",
        "Lroh;",
        "onRequestFinished",
        "execute",
        "(Ljava/lang/Object;Lcom/vk/push/common/AppInfo;Lx57;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "onError",
        "(Ljava/lang/Exception;)V",
        "a",
        "Lx57;",
        "getTransformErrorResult",
        "()Lx57;",
        "transformErrorResult",
        "Luf2;",
        "b",
        "Luf2;",
        "getContinuation",
        "()Luf2;",
        "continuation",
        "",
        "c",
        "Ljava/lang/String;",
        "getIpcCallName",
        "()Ljava/lang/String;",
        "ipcCallName",
        "AsyncRequest",
        "SimpleRequest",
        "Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest;",
        "Lcom/vk/push/core/ipc/IpcRequest$SimpleRequest;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lx57;

.field public final b:Luf2;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx57;Luf2;Ljava/lang/String;Lf25;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/push/core/ipc/IpcRequest;->a:Lx57;

    iput-object p2, p0, Lcom/vk/push/core/ipc/IpcRequest;->b:Luf2;

    iput-object p3, p0, Lcom/vk/push/core/ipc/IpcRequest;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic execute$default(Lcom/vk/push/core/ipc/IpcRequest;Ljava/lang/Object;Lcom/vk/push/common/AppInfo;Lx57;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lmj0;->i:Lmj0;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/push/core/ipc/IpcRequest;->execute(Ljava/lang/Object;Lcom/vk/push/common/AppInfo;Lx57;)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: execute"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract execute(Ljava/lang/Object;Lcom/vk/push/common/AppInfo;Lx57;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/vk/push/common/AppInfo;",
            "Lx57;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final getContinuation()Luf2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luf2;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vk/push/core/ipc/IpcRequest;->b:Luf2;

    return-object p0
.end method

.method public getIpcCallName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/ipc/IpcRequest;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getTransformErrorResult()Lx57;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx57;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vk/push/core/ipc/IpcRequest;->a:Lx57;

    return-object p0
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/push/core/ipc/IpcRequest;->a:Lx57;

    invoke-interface {v0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/vk/push/core/ipc/IpcRequest;->b:Luf2;

    invoke-static {p0, p1}, Lcom/vk/push/core/utils/CoroutineExtensionsKt;->safeResume(Luf2;Ljava/lang/Object;)V

    return-void
.end method
