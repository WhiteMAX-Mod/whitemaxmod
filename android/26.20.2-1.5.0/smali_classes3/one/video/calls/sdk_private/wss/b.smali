.class public final Lone/video/calls/sdk_private/wss/b;
.super Lig8;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:Lssf;

.field public final synthetic b:Lone/video/calls/sdk/net/signaling/WSSignaling;


# direct methods
.method public constructor <init>(Lssf;Lone/video/calls/sdk/net/signaling/WSSignaling;)V
    .locals 0

    iput-object p1, p0, Lone/video/calls/sdk_private/wss/b;->a:Lssf;

    iput-object p2, p0, Lone/video/calls/sdk_private/wss/b;->b:Lone/video/calls/sdk/net/signaling/WSSignaling;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lig8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lv6b;

    invoke-direct {v0}, Lv6b;-><init>()V

    iget-object v1, p0, Lone/video/calls/sdk_private/wss/b;->a:Lssf;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lssf;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x2710

    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lp3i;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lv6b;->v:I

    iget-object v1, p0, Lone/video/calls/sdk_private/wss/b;->b:Lone/video/calls/sdk/net/signaling/WSSignaling;

    invoke-static {v1}, Lone/video/calls/sdk/net/signaling/WSSignaling;->access$getHostnameVerifier(Lone/video/calls/sdk/net/signaling/WSSignaling;)Lqsf;

    move-result-object v1

    iget-object v2, v0, Lv6b;->s:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    iput-object v2, v0, Lv6b;->z:Lhdj;

    :cond_1
    iput-object v1, v0, Lv6b;->s:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p0, Lone/video/calls/sdk_private/wss/b;->b:Lone/video/calls/sdk/net/signaling/WSSignaling;

    invoke-static {v1}, Lone/video/calls/sdk/net/signaling/WSSignaling;->access$getSniProvider(Lone/video/calls/sdk/net/signaling/WSSignaling;)Lone/video/calls/sdk_private/wss/a;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, Lone/video/calls/sdk_private/wss/a;->b:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, v2, v1}, Lv6b;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lone/video/calls/sdk/net/signaling/WSSignaling;->access$getSslSocketFactory(Lone/video/calls/sdk/net/signaling/WSSignaling;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-static {v1}, Lone/video/calls/sdk/net/signaling/WSSignaling;->access$getTrustManager(Lone/video/calls/sdk/net/signaling/WSSignaling;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2, v1}, Lv6b;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    :cond_3
    :goto_1
    new-instance v1, Lw6b;

    invoke-direct {v1, v0}, Lw6b;-><init>(Lv6b;)V

    return-object v1
.end method
