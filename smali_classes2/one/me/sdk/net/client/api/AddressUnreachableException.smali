.class public final Lone/me/sdk/net/client/api/AddressUnreachableException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lone/me/sdk/net/client/api/AddressUnreachableException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "client-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/net/InetAddress;

.field public final b:Ljava/net/SocketTimeoutException;


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;Ljava/net/SocketTimeoutException;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unreachable "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lone/me/sdk/net/client/api/AddressUnreachableException;->a:Ljava/net/InetAddress;

    iput-object p2, p0, Lone/me/sdk/net/client/api/AddressUnreachableException;->b:Ljava/net/SocketTimeoutException;

    return-void
.end method
