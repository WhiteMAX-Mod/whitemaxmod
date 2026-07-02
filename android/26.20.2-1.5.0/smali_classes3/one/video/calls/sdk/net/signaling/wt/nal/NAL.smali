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
        "Lxg8;",
        "getClient",
        "()Ltech/kwik/flupke/Http3Client;",
        "client",
        "DelegatingHostnameVerifier",
        "nal"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final client$delegate:Lxg8;

.field private final log:Lone/video/calls/sdk/net/signaling/wt/nal/NALLog;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;Ljava/lang/Long;Ljavax/net/ssl/X509TrustManager;Lone/video/calls/sdk/net/signaling/wt/nal/NALLog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lone/video/calls/sdk/net/signaling/wt/nal/NAL;->log:Lone/video/calls/sdk/net/signaling/wt/nal/NALLog;

    new-instance p4, Lone/video/calls/sdk/net/signaling/wt/nal/NAL$client$2;

    invoke-direct {p4, p1, p2, p3}, Lone/video/calls/sdk/net/signaling/wt/nal/NAL$client$2;-><init>(Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;Ljava/lang/Long;Ljavax/net/ssl/X509TrustManager;)V

    new-instance p1, Ldxg;

    invoke-direct {p1, p4}, Ldxg;-><init>(Lpz6;)V

    iput-object p1, p0, Lone/video/calls/sdk/net/signaling/wt/nal/NAL;->client$delegate:Lxg8;

    sget p1, Ldwk;->a:I

    const/4 p2, 0x2

    if-nez p1, :cond_0

    sput p2, Ldwk;->a:I

    return-void

    :cond_0
    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Once set, platform cannot be changed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getClient()Liqj;
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk/net/signaling/wt/nal/NAL;->client$delegate:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqj;

    return-object v0
.end method


# virtual methods
.method public final createSocket(Ljava/lang/String;Ljava/lang/String;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;
    .locals 7

    new-instance v0, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;

    iget-object v3, p0, Lone/video/calls/sdk/net/signaling/wt/nal/NAL;->log:Lone/video/calls/sdk/net/signaling/wt/nal/NALLog;

    invoke-direct {p0}, Lone/video/calls/sdk/net/signaling/wt/nal/NAL;->getClient()Liqj;

    move-result-object v4

    new-instance v5, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportCompressorDecompressor;

    iget-object v1, p0, Lone/video/calls/sdk/net/signaling/wt/nal/NAL;->log:Lone/video/calls/sdk/net/signaling/wt/nal/NALLog;

    invoke-direct {v5, v1}, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportCompressorDecompressor;-><init>(Lone/video/calls/sdk/net/signaling/wt/nal/NALLog;)V

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;-><init>(Ljava/lang/String;Ljava/lang/String;Lone/video/calls/sdk/net/signaling/wt/nal/NALLog;Liqj;Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket$CompressorDecompressor;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)V

    return-object v0
.end method
