.class final Lone/video/calls/sdk/net/signaling/wt/nal/NAL$client$2;
.super Lig8;
.source "SourceFile"

# interfaces
.implements Lpz6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/video/calls/sdk/net/signaling/wt/nal/NAL;-><init>(Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;Ljava/lang/Long;Ljavax/net/ssl/X509TrustManager;Lone/video/calls/sdk/net/signaling/wt/nal/NALLog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lig8;",
        "Lpz6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ltech/kwik/flupke/Http3Client;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $connectTimeout:Ljava/lang/Long;

.field final synthetic $hostnameVerifier:Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;

.field final synthetic $trustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;Ljava/lang/Long;Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    iput-object p1, p0, Lone/video/calls/sdk/net/signaling/wt/nal/NAL$client$2;->$hostnameVerifier:Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;

    iput-object p2, p0, Lone/video/calls/sdk/net/signaling/wt/nal/NAL$client$2;->$connectTimeout:Ljava/lang/Long;

    iput-object p3, p0, Lone/video/calls/sdk/net/signaling/wt/nal/NAL$client$2;->$trustManager:Ljavax/net/ssl/X509TrustManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lig8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Liqj;
    .locals 6

    .line 1
    new-instance v5, Lfzf;

    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p0, Lone/video/calls/sdk/net/signaling/wt/nal/NAL$client$2;->$trustManager:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v3, v0

    move v2, v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    .line 4
    :goto_1
    new-instance v4, Lone/video/calls/sdk/net/signaling/wt/nal/NAL$DelegatingHostnameVerifier;

    iget-object v0, p0, Lone/video/calls/sdk/net/signaling/wt/nal/NAL$client$2;->$hostnameVerifier:Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;

    invoke-direct {v4, v0}, Lone/video/calls/sdk/net/signaling/wt/nal/NAL$DelegatingHostnameVerifier;-><init>(Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;)V

    .line 5
    iget-object v0, p0, Lone/video/calls/sdk/net/signaling/wt/nal/NAL$client$2;->$connectTimeout:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x1388

    :goto_2
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v1

    .line 6
    new-instance v0, Liqj;

    invoke-direct/range {v0 .. v5}, Liqj;-><init>(Ljava/time/Duration;ZLjavax/net/ssl/X509TrustManager;Laij;Lfzf;)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lone/video/calls/sdk/net/signaling/wt/nal/NAL$client$2;->invoke()Liqj;

    move-result-object v0

    return-object v0
.end method
