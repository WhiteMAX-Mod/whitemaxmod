.class public final Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest;
.super Lcom/vk/push/core/ipc/IpcRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/push/core/ipc/IpcRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AsyncRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/push/core/ipc/IpcRequest<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0003Bu\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u001c\u0010\u000c\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u00030\u0004\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0016\u0010\u0012\u001a\u0012\u0012\u0008\u0012\u00060\u0010j\u0002`\u0011\u0012\u0004\u0012\u00028\u00030\u000f\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J?\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00028\u00022\u0006\u0010\u0018\u001a\u00020\u000b2\u001e\u0010\u0019\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0003\u0012\u0004\u0012\u00020\u00060\u000fH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR)\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R-\u0010\u000c\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u00030\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001d\u001a\u0004\u0008%\u0010\u001fR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest;",
        "T",
        "V",
        "Lcom/vk/push/core/ipc/IpcRequest;",
        "Lkotlin/Function2;",
        "Lcom/vk/push/core/base/AsyncCallback;",
        "Lzqh;",
        "ipcCall",
        "",
        "ipcCallName",
        "Lcom/vk/push/core/base/AidlResult;",
        "Lcom/vk/push/common/AppInfo;",
        "transformSuccessResult",
        "Lcom/vk/push/common/Logger;",
        "logger",
        "Lkotlin/Function1;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "transformErrorResult",
        "Loc2;",
        "continuation",
        "<init>",
        "(Lf07;Ljava/lang/String;Lf07;Lcom/vk/push/common/Logger;Lrz6;Loc2;)V",
        "service",
        "host",
        "onRequestFinished",
        "execute",
        "(Ljava/lang/Object;Lcom/vk/push/common/AppInfo;Lrz6;)V",
        "d",
        "Lf07;",
        "getIpcCall",
        "()Lf07;",
        "e",
        "Ljava/lang/String;",
        "getIpcCallName",
        "()Ljava/lang/String;",
        "f",
        "getTransformSuccessResult",
        "g",
        "Lcom/vk/push/common/Logger;",
        "getLogger",
        "()Lcom/vk/push/common/Logger;",
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
.field public final d:Lf07;

.field public final e:Ljava/lang/String;

.field public final f:Lf07;

.field public final g:Lcom/vk/push/common/Logger;


# direct methods
.method public constructor <init>(Lf07;Ljava/lang/String;Lf07;Lcom/vk/push/common/Logger;Lrz6;Loc2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf07;",
            "Ljava/lang/String;",
            "Lf07;",
            "Lcom/vk/push/common/Logger;",
            "Lrz6;",
            "Loc2;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p5, p6, p2, v0}, Lcom/vk/push/core/ipc/IpcRequest;-><init>(Lrz6;Loc2;Ljava/lang/String;Lax4;)V

    iput-object p1, p0, Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest;->d:Lf07;

    iput-object p2, p0, Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest;->f:Lf07;

    iput-object p4, p0, Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest;->g:Lcom/vk/push/common/Logger;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;Lcom/vk/push/common/AppInfo;Lrz6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/vk/push/common/AppInfo;",
            "Lrz6;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest;->getIpcCallName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ipc request is starting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest;->g:Lcom/vk/push/common/Logger;

    invoke-static {v3, v0, v1, v2, v1}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest$execute$1;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest$execute$1;-><init>(Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest;Lrz6;Lcom/vk/push/common/AppInfo;)V

    iget-object p2, p0, Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest;->d:Lf07;

    invoke-interface {p2, p1, v0}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getIpcCall()Lf07;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf07;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest;->d:Lf07;

    return-object v0
.end method

.method public getIpcCallName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogger()Lcom/vk/push/common/Logger;
    .locals 1

    iget-object v0, p0, Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest;->g:Lcom/vk/push/common/Logger;

    return-object v0
.end method

.method public final getTransformSuccessResult()Lf07;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf07;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest;->f:Lf07;

    return-object v0
.end method
