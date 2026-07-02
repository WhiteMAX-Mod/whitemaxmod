.class public final Lone/video/calls/sdk_private/wss/e;
.super Lig8;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:Lfne;

.field public final synthetic b:Lone/video/calls/sdk/net/signaling/WSSignaling;


# direct methods
.method public constructor <init>(Lfne;Lone/video/calls/sdk/net/signaling/WSSignaling;)V
    .locals 0

    iput-object p1, p0, Lone/video/calls/sdk_private/wss/e;->a:Lfne;

    iput-object p2, p0, Lone/video/calls/sdk_private/wss/e;->b:Lone/video/calls/sdk/net/signaling/WSSignaling;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lig8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lone/video/calls/sdk_private/wss/e;->a:Lfne;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lgdj;

    iget-object v0, v0, Lgdj;->b:Ljava/lang/Object;

    check-cast v0, Lm15;

    iget-object v0, v0, Lm15;->g:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLContext;

    iget-object v2, p0, Lone/video/calls/sdk_private/wss/e;->b:Lone/video/calls/sdk/net/signaling/WSSignaling;

    invoke-static {v2}, Lone/video/calls/sdk/net/signaling/WSSignaling;->access$getTrustManager(Lone/video/calls/sdk/net/signaling/WSSignaling;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/X509TrustManager;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    check-cast v3, [Ljavax/net/ssl/TrustManager;

    invoke-virtual {v0, v1, v3, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method
