.class public final Lone/me/sdk/net/client/impl/internal/tcp/TlsConnectTimeoutException;
.super Ljava/net/SocketTimeoutException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lone/me/sdk/net/client/impl/internal/tcp/TlsConnectTimeoutException;",
        "Ljava/net/SocketTimeoutException;",
        "client-impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-static {p1, p2}, Lew5;->t(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Tls connect timed out after "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    return-void
.end method
