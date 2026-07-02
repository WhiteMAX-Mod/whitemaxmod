.class public final Lone/video/calls/sdk_private/wss/d;
.super Lig8;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lyud;

.field public final synthetic c:Lone/video/calls/sdk/net/signaling/WSSignaling;


# direct methods
.method public constructor <init>(ZLyud;Lone/video/calls/sdk/net/signaling/WSSignaling;)V
    .locals 0

    iput-boolean p1, p0, Lone/video/calls/sdk_private/wss/d;->a:Z

    iput-object p2, p0, Lone/video/calls/sdk_private/wss/d;->b:Lyud;

    iput-object p3, p0, Lone/video/calls/sdk_private/wss/d;->c:Lone/video/calls/sdk/net/signaling/WSSignaling;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lig8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lone/video/calls/sdk_private/wss/d;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lone/video/calls/sdk_private/wss/a;

    iget-object v2, p0, Lone/video/calls/sdk_private/wss/d;->b:Lyud;

    iget-object v3, p0, Lone/video/calls/sdk_private/wss/d;->c:Lone/video/calls/sdk/net/signaling/WSSignaling;

    invoke-static {v3}, Lone/video/calls/sdk/net/signaling/WSSignaling;->access$getSslSocketFactory(Lone/video/calls/sdk/net/signaling/WSSignaling;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    iget-object v4, p0, Lone/video/calls/sdk_private/wss/d;->c:Lone/video/calls/sdk/net/signaling/WSSignaling;

    invoke-static {v4}, Lone/video/calls/sdk/net/signaling/WSSignaling;->access$getTrustManager(Lone/video/calls/sdk/net/signaling/WSSignaling;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lone/video/calls/sdk_private/wss/a;-><init>(Lyud;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lone/video/calls/sdk_private/wss/d;->c:Lone/video/calls/sdk/net/signaling/WSSignaling;

    invoke-static {v2}, Lone/video/calls/sdk/net/signaling/WSSignaling;->access$getSignalingLogger(Lone/video/calls/sdk/net/signaling/WSSignaling;)Lasf;

    move-result-object v2

    iget-object v3, v2, Lasf;->a:Lyud;

    iget-object v2, v2, Lasf;->d:Ljava/lang/String;

    const-string v4, "Can\'t create SNI provider"

    invoke-interface {v3, v2, v4, v0}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method
