.class public final Lcom/vk/push/core/ipc/UnknownBindingException;
.super Lcom/vk/push/core/ipc/NoHostsToBindException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vk/push/core/ipc/UnknownBindingException;",
        "Lcom/vk/push/core/ipc/NoHostsToBindException;",
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

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    iput-object p1, p0, Lcom/vk/push/core/ipc/UnknownBindingException;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/ipc/UnknownBindingException;->a:Ljava/lang/Exception;

    return-object p0
.end method
