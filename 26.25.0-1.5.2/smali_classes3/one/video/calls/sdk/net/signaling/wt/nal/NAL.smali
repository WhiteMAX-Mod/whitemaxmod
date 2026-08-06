.class public final Lone/video/calls/sdk/net/signaling/wt/nal/NAL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk/net/signaling/wt/nal/NAL$DelegatingHostnameVerifier;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001bB+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lone/video/calls/sdk/net/signaling/wt/nal/NAL;",
        "",
        "Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;",
        "hostnameVerifier",
        "",
        "connectTimeout",
        "Ljavax/net/ssl/X509TrustManager;",
        "trustManager",
        "Lone/video/calls/sdk/net/signaling/wt/nal/NALLog;",
        "log",
        "<init>",
        "(Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;Ljava/lang/Long;Ljavax/net/ssl/X509TrustManager;Lone/video/calls/sdk/net/signaling/wt/nal/NALLog;)V",
        "",
        "endpoint",
        "hostname",
        "Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;",
        "listener",
        "Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;",
        "createSocket",
        "(Ljava/lang/String;Ljava/lang/String;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;",
        "Lone/video/calls/sdk/net/signaling/wt/nal/NALLog;",
        "Ltech/kwik/flupke/Http3Client;",
        "client$delegate",
        "Lks8;",
        "getClient",
        "()Ltech/kwik/flupke/Http3Client;",
        "client",
        "DelegatingHostnameVerifier",
        "nal"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final client$delegate:Lks8;

.field private final log:Lone/video/calls/sdk/net/signaling/wt/nal/NALLog;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;Ljava/lang/Long;Ljavax/net/ssl/X509TrustManager;Lone/video/calls/sdk/net/signaling/wt/nal/NALLog;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lone/video/calls/sdk/net/signaling/wt/nal/NAL;->log:Lone/video/calls/sdk/net/signaling/wt/nal/NALLog;

    new-instance p4, Lxie;

    const/16 v0, 0x19

    invoke-direct {p4, v0, p1, p2, p3}, Lxie;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lj3h;

    invoke-direct {p1, p4}, Lj3h;-><init>(Lv97;)V

    iput-object p1, p0, Lone/video/calls/sdk/net/signaling/wt/nal/NAL;->client$delegate:Lks8;

    sget p0, Lonl;->a:I

    const/4 p1, 0x2

    if-nez p0, :cond_0

    sput p1, Lonl;->a:I

    return-void

    :cond_0
    if-ne p1, p0, :cond_1

    return-void

    :cond_1
    const-string p0, "Once set, platform cannot be changed"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;Ljava/lang/Long;Ljavax/net/ssl/X509TrustManager;)Lr0k;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/video/calls/sdk/net/signaling/wt/nal/NAL;->client_delegate$lambda$0(Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;Ljava/lang/Long;Ljavax/net/ssl/X509TrustManager;)Lr0k;

    move-result-object p0

    return-object p0
.end method

.method private static final client_delegate$lambda$0(Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;Ljava/lang/Long;Ljavax/net/ssl/X509TrustManager;)Lr0k;
    .locals 6

    new-instance v5, Lim8;

    const/16 v0, 0x11

    invoke-direct {v5, v0}, Lim8;-><init>(I)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v3, p2

    move v2, v0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    new-instance v4, Lone/video/calls/sdk/net/signaling/wt/nal/NAL$DelegatingHostnameVerifier;

    invoke-direct {v4, p0}, Lone/video/calls/sdk/net/signaling/wt/nal/NAL$DelegatingHostnameVerifier;-><init>(Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_2

    :cond_1
    const-wide/16 p0, 0x1388

    :goto_2
    invoke-static {p0, p1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v1

    new-instance v0, Lr0k;

    invoke-direct/range {v0 .. v5}, Lr0k;-><init>(Ljava/time/Duration;ZLjavax/net/ssl/X509TrustManager;Lksj;Lim8;)V

    return-object v0
.end method

.method private final getClient()Lr0k;
    .locals 0

    iget-object p0, p0, Lone/video/calls/sdk/net/signaling/wt/nal/NAL;->client$delegate:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr0k;

    return-object p0
.end method


# virtual methods
.method public final createSocket(Ljava/lang/String;Ljava/lang/String;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;
    .locals 7

    new-instance v0, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;

    iget-object v3, p0, Lone/video/calls/sdk/net/signaling/wt/nal/NAL;->log:Lone/video/calls/sdk/net/signaling/wt/nal/NALLog;

    invoke-direct {p0}, Lone/video/calls/sdk/net/signaling/wt/nal/NAL;->getClient()Lr0k;

    move-result-object v4

    new-instance v5, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportCompressorDecompressor;

    iget-object p0, p0, Lone/video/calls/sdk/net/signaling/wt/nal/NAL;->log:Lone/video/calls/sdk/net/signaling/wt/nal/NALLog;

    invoke-direct {v5, p0}, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportCompressorDecompressor;-><init>(Lone/video/calls/sdk/net/signaling/wt/nal/NALLog;)V

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;-><init>(Ljava/lang/String;Ljava/lang/String;Lone/video/calls/sdk/net/signaling/wt/nal/NALLog;Lr0k;Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket$CompressorDecompressor;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)V

    return-object v0
.end method
