.class public final Lcom/vk/push/core/ipc/UnknownBindingException;
.super Lcom/vk/push/core/ipc/NoHostsToBindException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vk/push/core/ipc/UnknownBindingException;",
        "Lcom/vk/push/core/ipc/NoHostsToBindException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "cause",
        "<init>",
        "(Ljava/lang/Exception;)V",
        "a",
        "Ljava/lang/Exception;",
        "getCause",
        "()Ljava/lang/Exception;",
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
.field public final a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Lcom/vk/push/core/ipc/NoHostsToBindException;-><init>()V

    iput-object p1, p0, Lcom/vk/push/core/ipc/UnknownBindingException;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/push/core/ipc/UnknownBindingException;->a:Ljava/lang/Exception;

    return-object v0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/push/core/ipc/UnknownBindingException;->getCause()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method
