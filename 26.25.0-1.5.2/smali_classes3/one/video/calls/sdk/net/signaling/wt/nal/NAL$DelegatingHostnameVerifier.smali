.class final Lone/video/calls/sdk/net/signaling/wt/nal/NAL$DelegatingHostnameVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lksj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk/net/signaling/wt/nal/NAL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DelegatingHostnameVerifier"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/video/calls/sdk/net/signaling/wt/nal/NAL$DelegatingHostnameVerifier;",
        "Ltech/kwik/core/QuicClientConnection$HostnameVerifier;",
        "delegate",
        "Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;",
        "<init>",
        "(Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;)V",
        "verify",
        "",
        "hostname",
        "",
        "certificate",
        "Ljava/security/cert/X509Certificate;",
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
.field private final delegate:Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk/net/signaling/wt/nal/NAL$DelegatingHostnameVerifier;->delegate:Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 0

    iget-object p0, p0, Lone/video/calls/sdk/net/signaling/wt/nal/NAL$DelegatingHostnameVerifier;->delegate:Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;

    invoke-interface {p0, p1, p2}, Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p0

    return p0
.end method
