.class public abstract Lcom/vk/push/core/ipc/BaseIPCClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/push/core/ipc/BaseIPCClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008&\u0018\u0000 9*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0003:;9B[\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u001a\u0008\u0002\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u0014H$\u00a2\u0006\u0004\u0008\u0016\u0010\u0017Ji\u0010\"\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00182\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0016\u0010\u001f\u001a\u0012\u0012\u0008\u0012\u00060\u001dj\u0002`\u001e\u0012\u0004\u0012\u00028\u00010\u000b2\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010 0\u000bH\u0084@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u0091\u0001\u0010(\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00182\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u000c0\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u001c\u0010&\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030%\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00010\u00192\u0016\u0010\u001f\u001a\u0012\u0012\u0008\u0012\u00060\u001dj\u0002`\u001e\u0012\u0004\u0012\u00028\u00010\u000b2\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010 0\u000b2\u0008\u0008\u0002\u0010\'\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)R\u001a\u0010\u0005\u001a\u00020\u00048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001b\u0010\u0011\u001a\u00020\u00108DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0014\u00108\u001a\u00020\u001b8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006<"
    }
    d2 = {
        "Lcom/vk/push/core/ipc/BaseIPCClient;",
        "Landroid/os/IInterface;",
        "T",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/vk/push/common/AppInfo;",
        "preferredHosts",
        "",
        "closeConnectionTimeoutMillis",
        "Lkotlin/Function1;",
        "Lzqh;",
        "onCloseConnection",
        "Lkotlin/Function0;",
        "onNoHostsToBind",
        "Lcom/vk/push/common/Logger;",
        "logger",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;JLrz6;Lpz6;Lcom/vk/push/common/Logger;)V",
        "Landroid/os/IBinder;",
        "service",
        "createInterface",
        "(Landroid/os/IBinder;)Landroid/os/IInterface;",
        "V",
        "Lkotlin/Function2;",
        "ipcCall",
        "",
        "ipcCallName",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "transformErrorResult",
        "Landroid/content/ComponentName;",
        "componentNameCreator",
        "makeSimpleRequest",
        "(Lf07;Ljava/lang/String;Lrz6;Lrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/vk/push/core/base/AsyncCallback;",
        "Lcom/vk/push/core/base/AidlResult;",
        "transformSuccessResult",
        "timeoutInMillis",
        "makeAsyncRequest",
        "(Lf07;Ljava/lang/String;Lf07;Lrz6;Lrz6;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "b",
        "Ljava/util/List;",
        "getPreferredHosts",
        "()Ljava/util/List;",
        "f",
        "Lxg8;",
        "getLogger",
        "()Lcom/vk/push/common/Logger;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Companion",
        "in0",
        "qcc",
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


# static fields
.field public static final Companion:Lcom/vk/push/core/ipc/BaseIPCClient$Companion;

.field public static final DEFAULT_CLOSE_CONNECTION_TIMEOUT_MILLIS:J = 0x2710L


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:Lrz6;

.field public final e:Lpz6;

.field public final f:Ldxg;

.field public final g:Ldxg;

.field public volatile h:Lqcc;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Ljava/util/Set;

.field public final l:Lcom/vk/push/core/ipc/BaseIPCClient$connection$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/push/core/ipc/BaseIPCClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/push/core/ipc/BaseIPCClient$Companion;-><init>(Lax4;)V

    sput-object v0, Lcom/vk/push/core/ipc/BaseIPCClient;->Companion:Lcom/vk/push/core/ipc/BaseIPCClient$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;JLrz6;Lpz6;Lcom/vk/push/common/Logger;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vk/push/common/AppInfo;",
            ">;J",
            "Lrz6;",
            "Lpz6;",
            "Lcom/vk/push/common/Logger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->b:Ljava/util/List;

    .line 4
    iput-wide p3, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->c:J

    .line 5
    iput-object p5, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->d:Lrz6;

    .line 6
    iput-object p6, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->e:Lpz6;

    .line 7
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    check-cast p2, Ljava/lang/Iterable;

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 12
    move-object p5, p4

    check-cast p5, Lcom/vk/push/common/AppInfo;

    .line 13
    invoke-virtual {p5}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p5

    .line 14
    invoke-virtual {p1, p5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 15
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p2, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_3

    .line 17
    iget-wide p1, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->c:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-ltz p1, :cond_2

    .line 18
    new-instance p1, Lmn0;

    const/4 p2, 0x0

    invoke-direct {p1, p7, p2, p0}, Lmn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    .line 20
    iput-object p2, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->f:Ldxg;

    .line 21
    new-instance p1, Ljn0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ljn0;-><init>(Lcom/vk/push/core/ipc/BaseIPCClient;I)V

    .line 22
    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    .line 23
    iput-object p2, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->g:Ldxg;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    .line 28
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 29
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->j:Ljava/util/concurrent/ExecutorService;

    .line 31
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->k:Ljava/util/Set;

    .line 32
    new-instance p1, Lcom/vk/push/core/ipc/BaseIPCClient$connection$1;

    invoke-direct {p1, p0, p7}, Lcom/vk/push/core/ipc/BaseIPCClient$connection$1;-><init>(Lcom/vk/push/core/ipc/BaseIPCClient;Lcom/vk/push/common/Logger;)V

    iput-object p1, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->l:Lcom/vk/push/core/ipc/BaseIPCClient$connection$1;

    return-void

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "closeConnectionTimeoutMillis must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found duplicate package names in preferred hosts"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Preferred hosts must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;JLrz6;Lpz6;Lcom/vk/push/common/Logger;ILax4;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-wide/16 p3, 0x2710

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_1

    .line 36
    sget-object p5, Lmi0;->f:Lmi0;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/vk/push/core/ipc/BaseIPCClient;-><init>(Landroid/content/Context;Ljava/util/List;JLrz6;Lpz6;Lcom/vk/push/common/Logger;)V

    return-void
.end method

.method public static final access$executeWhenConnected(Lcom/vk/push/core/ipc/BaseIPCClient;Lcom/vk/push/core/ipc/IpcRequest;Lrz6;)V
    .locals 7

    iget-object v0, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->h:Lqcc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqcc;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/IInterface;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->h:Lqcc;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lqcc;->b:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/common/AppInfo;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    :try_start_0
    iget-object p2, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->k:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p2, Lkn0;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lkn0;-><init>(Lcom/vk/push/core/ipc/BaseIPCClient;I)V

    invoke-virtual {p1, v0, v2, p2}, Lcom/vk/push/core/ipc/IpcRequest;->execute(Ljava/lang/Object;Lcom/vk/push/common/AppInfo;Lrz6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object p0

    const-string p2, "RemoteException while executing request"

    invoke-interface {p0, p2, p1}, Lcom/vk/push/common/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/push/common/AppInfo;

    :try_start_1
    invoke-virtual {v2}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Component name from host "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v1, v4, v1}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v3, Lcom/vk/push/core/ipc/ComponentCreationFailedException;

    invoke-direct {v3}, Lcom/vk/push/core/ipc/ComponentCreationFailedException;-><init>()V

    :goto_3
    move-object v2, v3

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v3

    goto :goto_5

    :cond_3
    invoke-virtual {p0, v2, v3, p1}, Lcom/vk/push/core/ipc/BaseIPCClient;->e(Lcom/vk/push/common/AppInfo;Landroid/content/ComponentName;Lcom/vk/push/core/ipc/IpcRequest;)Lin0;

    move-result-object v3

    sget-object v4, Lcom/vk/push/core/ipc/BaseIPCClient$BindingResult$Ok;->INSTANCE:Lcom/vk/push/core/ipc/BaseIPCClient$BindingResult$Ok;

    invoke-static {v3, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_6

    :cond_4
    invoke-static {v3}, Lcom/vk/push/core/ipc/BaseIPCClient;->h(Lin0;)Lcom/vk/push/core/ipc/NoHostsToBindException;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_4
    invoke-virtual {p0}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v3

    const-string v4, "Unable to bind service"

    invoke-interface {v3, v4, v2}, Lcom/vk/push/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lcom/vk/push/core/ipc/UnknownBindingException;

    invoke-direct {v3, v2}, Lcom/vk/push/core/ipc/UnknownBindingException;-><init>(Ljava/lang/Exception;)V

    goto :goto_3

    :goto_5
    invoke-virtual {p0}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No permission to bind to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Lcom/vk/push/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/vk/push/core/ipc/SecurityBindingException;

    invoke-direct {v2}, Lcom/vk/push/core/ipc/SecurityBindingException;-><init>()V

    goto/16 :goto_2

    :cond_5
    const-string p2, "No available hosts found. Binding has failed, giving up."

    invoke-virtual {p0}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v0

    invoke-static {v0, p2, v1, v4, v1}, Lcom/vk/push/common/Logger$DefaultImpls;->error$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-nez v2, :cond_6

    new-instance v2, Lcom/vk/push/core/ipc/NoHostsToBindException;

    invoke-direct {v2}, Lcom/vk/push/core/ipc/NoHostsToBindException;-><init>()V

    :cond_6
    invoke-virtual {p1, v2}, Lcom/vk/push/core/ipc/IpcRequest;->onError(Ljava/lang/Exception;)V

    iget-object p0, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->e:Lpz6;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lpz6;->invoke()Ljava/lang/Object;

    :cond_7
    :goto_6
    return-void
.end method

.method public static final synthetic access$getRunningRequests$p(Lcom/vk/push/core/ipc/BaseIPCClient;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->k:Ljava/util/Set;

    return-object p0
.end method

.method public static final access$handleOnBindingDied(Lcom/vk/push/core/ipc/BaseIPCClient;Landroid/content/ComponentName;)V
    .locals 3

    invoke-virtual {p0}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Binding to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has died"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vk/push/core/ipc/BaseIPCClient;->i()Ljava/lang/Object;

    iget-object p1, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->h:Lqcc;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lsf;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, p1}, Lsf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public static final access$handleOnServiceConnected(Lcom/vk/push/core/ipc/BaseIPCClient;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    invoke-virtual {p0}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "On service connected! Remote host package name = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/vk/push/common/AppInfo;

    invoke-virtual {v4}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/vk/push/common/AppInfo;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object p0

    const-string p1, "onServiceConnected: host is null"

    invoke-static {p0, p1, v2, v3, v2}, Lcom/vk/push/common/Logger$DefaultImpls;->error$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lcom/vk/push/core/ipc/BaseIPCClient;->createInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p2

    new-instance v0, Lqcc;

    move-object v4, p2

    check-cast v4, Landroid/os/IInterface;

    const/4 v5, 0x3

    invoke-direct {v0, v1, p1, v4, v5}, Lqcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->h:Lqcc;

    invoke-virtual {p0}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Service connection to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has been established"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2, v3, v2}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Lln0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v1, v0}, Lln0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->k:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lsf;

    invoke-direct {v0, p0, p1}, Lsf;-><init>(Lcom/vk/push/core/ipc/BaseIPCClient;Lrz6;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_3
    return-void
.end method

.method public static final access$handleOnServiceDisconnected(Lcom/vk/push/core/ipc/BaseIPCClient;Landroid/content/ComponentName;)V
    .locals 4

    invoke-virtual {p0}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Service has been disconnected, host: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->h:Lqcc;

    if-eqz p1, :cond_0

    new-instance v0, Lqcc;

    iget-object v1, p1, Lqcc;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/common/AppInfo;

    iget-object p1, p1, Lqcc;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1, v2, v3}, Lqcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v0

    :cond_0
    iput-object v2, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->h:Lqcc;

    return-void
.end method

.method public static final synthetic access$isBoundService$p(Lcom/vk/push/core/ipc/BaseIPCClient;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$releaseConnectionSafety(Lcom/vk/push/core/ipc/BaseIPCClient;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/vk/push/core/ipc/BaseIPCClient;->g()Z

    move-result p0

    return p0
.end method

.method public static h(Lin0;)Lcom/vk/push/core/ipc/NoHostsToBindException;
    .locals 1

    sget-object v0, Lcom/vk/push/core/ipc/BaseIPCClient$BindingResult$InvalidSignature;->INSTANCE:Lcom/vk/push/core/ipc/BaseIPCClient$BindingResult$InvalidSignature;

    invoke-static {p0, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/vk/push/core/ipc/InvalidSignatureException;

    invoke-direct {p0}, Lcom/vk/push/core/ipc/InvalidSignatureException;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, Lcom/vk/push/core/ipc/BaseIPCClient$BindingResult$BindServiceFailed;->INSTANCE:Lcom/vk/push/core/ipc/BaseIPCClient$BindingResult$BindServiceFailed;

    invoke-static {p0, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/vk/push/core/ipc/BindingFailedException;

    invoke-direct {p0}, Lcom/vk/push/core/ipc/BindingFailedException;-><init>()V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic makeAsyncRequest$default(Lcom/vk/push/core/ipc/BaseIPCClient;Lf07;Ljava/lang/String;Lf07;Lrz6;Lrz6;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    if-nez p10, :cond_1

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    move-wide v8, v0

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    goto :goto_1

    :cond_0
    move-wide/from16 v8, p6

    goto :goto_0

    :goto_1
    invoke-virtual/range {v2 .. v10}, Lcom/vk/push/core/ipc/BaseIPCClient;->makeAsyncRequest(Lf07;Ljava/lang/String;Lf07;Lrz6;Lrz6;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: makeAsyncRequest"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/vk/push/core/ipc/BaseIPCClient;->getPreferredHosts()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract createInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public final d(Lcom/vk/push/common/AppInfo;Landroid/content/ComponentName;)Lin0;
    .locals 6

    invoke-virtual {p1}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vk/push/common/AppInfo;->getPubKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/vk/push/core/utils/PackageExtenstionsKt;->validateCallingPackage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Signature validation for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has failed"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, p1, v5, v4, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->error$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->l:Lcom/vk/push/core/ipc/BaseIPCClient$connection$1;

    invoke-virtual {v1, p1, p2, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/vk/push/core/ipc/BaseIPCClient$BindingResult$Ok;->INSTANCE:Lcom/vk/push/core/ipc/BaseIPCClient$BindingResult$Ok;

    return-object p1

    :cond_2
    sget-object p1, Lcom/vk/push/core/ipc/BaseIPCClient$BindingResult$BindServiceFailed;->INSTANCE:Lcom/vk/push/core/ipc/BaseIPCClient$BindingResult$BindServiceFailed;

    return-object p1

    :cond_3
    sget-object p1, Lcom/vk/push/core/ipc/BaseIPCClient$BindingResult$InvalidSignature;->INSTANCE:Lcom/vk/push/core/ipc/BaseIPCClient$BindingResult$InvalidSignature;

    return-object p1
.end method

.method public final e(Lcom/vk/push/common/AppInfo;Landroid/content/ComponentName;Lcom/vk/push/core/ipc/IpcRequest;)Lin0;
    .locals 8

    invoke-virtual {p0, p1, p2}, Lcom/vk/push/core/ipc/BaseIPCClient;->d(Lcom/vk/push/common/AppInfo;Landroid/content/ComponentName;)Lin0;

    move-result-object v0

    sget-object v1, Lcom/vk/push/core/ipc/BaseIPCClient$BindingResult$Ok;->INSTANCE:Lcom/vk/push/core/ipc/BaseIPCClient$BindingResult$Ok;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bindService to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " via "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/vk/push/core/ipc/IpcRequest;->getIpcCallName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " function returns true, waiting for connection establishment"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3, v2, v3}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->k:Ljava/util/Set;

    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->h:Lqcc;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lqcc;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/IInterface;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/vk/push/core/ipc/IpcRequest;->getIpcCallName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", remoteService already exists"

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, v3, v2, v3}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p2, Lln0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v1, p1, p3}, Lln0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->j:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lsf;

    invoke-direct {p3, p0, p2}, Lsf;-><init>(Lcom/vk/push/core/ipc/BaseIPCClient;Lrz6;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-object v0

    :cond_2
    new-instance p3, Lqcc;

    const/4 v1, 0x3

    invoke-direct {p3, p1, p2, v3, v1}, Lqcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p3, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->h:Lqcc;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Unable to bind to "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", trying next host"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v3, v2, v3}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->g:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/push/core/base/DelayedAction;

    iget-wide v1, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/vk/push/core/base/DelayedAction;->runWithDelay(J)V

    return-void
.end method

.method public final g()Z
    .locals 6

    invoke-virtual {p0}, Lcom/vk/push/core/ipc/BaseIPCClient;->i()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->h:Lqcc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lqcc;

    iget-object v4, v1, Lqcc;->b:Ljava/lang/Object;

    check-cast v4, Lcom/vk/push/common/AppInfo;

    iget-object v1, v1, Lqcc;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    const/4 v5, 0x3

    invoke-direct {v3, v4, v1, v2, v5}, Lqcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iput-object v3, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->h:Lqcc;

    invoke-virtual {p0}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Service connection is released success = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    instance-of v0, v0, Lnee;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->d:Lrz6;

    invoke-interface {v1, p0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->a:Landroid/content/Context;

    return-object v0
.end method

.method public abstract getLogTag()Ljava/lang/String;
.end method

.method public final getLogger()Lcom/vk/push/common/Logger;
    .locals 1

    iget-object v0, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->f:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/push/common/Logger;

    return-object v0
.end method

.method public final getPreferredHosts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/push/common/AppInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->b:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v0

    const-string v3, "Unbind service"

    invoke-static {v0, v3, v2, v1, v2}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/push/core/ipc/BaseIPCClient;->l:Lcom/vk/push/core/ipc/BaseIPCClient$connection$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v0

    const-string v3, "Unbind service skipped"

    invoke-static {v0, v3, v2, v1, v2}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    sget-object v0, Lzqh;->a:Lzqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    new-instance v1, Lnee;

    invoke-direct {v1, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final makeAsyncRequest(Lf07;Ljava/lang/String;Lf07;Lrz6;Lrz6;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf07;",
            "Ljava/lang/String;",
            "Lf07;",
            "Lrz6;",
            "Lrz6;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-TV;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p8

    instance-of v2, v0, Lnn0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lnn0;

    iget v3, v2, Lnn0;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnn0;->h:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lnn0;

    invoke-direct {v2, p0, v0}, Lnn0;-><init>(Lcom/vk/push/core/ipc/BaseIPCClient;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lnn0;->f:Ljava/lang/Object;

    iget v2, v9, Lnn0;->h:I

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v2, v9, Lnn0;->e:Lrz6;

    iget-object v3, v9, Lnn0;->d:Lcom/vk/push/core/ipc/BaseIPCClient;

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v5, v2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v5, v2

    goto :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    new-instance v0, Lkf7;

    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p0, v9, Lnn0;->d:Lcom/vk/push/core/ipc/BaseIPCClient;

    iput-object p4, v9, Lnn0;->e:Lrz6;

    iput v10, v9, Lnn0;->h:I

    move-wide/from16 v2, p6

    invoke-static {v2, v3, v0, v9}, Ln0k;->A0(JLf07;Lcf4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v3, p0

    :goto_2
    invoke-virtual {v3}, Lcom/vk/push/core/ipc/BaseIPCClient;->f()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v3, p0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v3, p0

    move-object v5, p4

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v3, p0

    move-object v5, p4

    goto :goto_5

    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v2

    const-string v4, "AIDL request was cancelled. Release connection immediately"

    invoke-interface {v2, v4, v0}, Lcom/vk/push/common/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lcom/vk/push/core/ipc/BaseIPCClient;->g()Z

    invoke-interface {v5, v0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {v3}, Lcom/vk/push/core/ipc/BaseIPCClient;->f()V

    goto :goto_6

    :goto_5
    :try_start_3
    invoke-virtual {v3}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v2

    const-string v4, "Timeout exceeded while executing AIDL request"

    invoke-interface {v2, v4, v0}, Lcom/vk/push/common/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v5, v0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_6
    return-object v0

    :goto_7
    invoke-virtual {v3}, Lcom/vk/push/core/ipc/BaseIPCClient;->f()V

    throw v0
.end method

.method public final makeSimpleRequest(Lf07;Ljava/lang/String;Lrz6;Lrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf07;",
            "Ljava/lang/String;",
            "Lrz6;",
            "Lrz6;",
            "Lkotlin/coroutines/Continuation<",
            "-TV;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v2, v0, Lon0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lon0;

    iget v3, v2, Lon0;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lon0;->h:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lon0;

    invoke-direct {v2, p0, v0}, Lon0;-><init>(Lcom/vk/push/core/ipc/BaseIPCClient;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lon0;->f:Ljava/lang/Object;

    iget v2, v8, Lon0;->h:I

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v2, v8, Lon0;->e:Lrz6;

    iget-object v3, v8, Lon0;->d:Lcom/vk/push/core/ipc/BaseIPCClient;

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v4, v2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v2

    goto :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    new-instance v0, Le10;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Le10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p0, v8, Lon0;->d:Lcom/vk/push/core/ipc/BaseIPCClient;

    iput-object p3, v8, Lon0;->e:Lrz6;

    iput v9, v8, Lon0;->h:I

    invoke-static {v10, v11, v0, v8}, Ln0k;->A0(JLf07;Lcf4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v3, p0

    :goto_2
    invoke-virtual {v3}, Lcom/vk/push/core/ipc/BaseIPCClient;->f()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v3, p0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v3, p0

    move-object v4, p3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v3, p0

    move-object v4, p3

    goto :goto_5

    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v2

    const-string v5, "AIDL request was cancelled. Release connection immediately"

    invoke-interface {v2, v5, v0}, Lcom/vk/push/common/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lcom/vk/push/core/ipc/BaseIPCClient;->g()Z

    invoke-interface {v4, v0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {v3}, Lcom/vk/push/core/ipc/BaseIPCClient;->f()V

    goto :goto_6

    :goto_5
    :try_start_3
    invoke-virtual {v3}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v2

    const-string v5, "Timeout exceeded while executing AIDL request"

    invoke-interface {v2, v5, v0}, Lcom/vk/push/common/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v4, v0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_6
    return-object v0

    :goto_7
    invoke-virtual {v3}, Lcom/vk/push/core/ipc/BaseIPCClient;->f()V

    throw v0
.end method
