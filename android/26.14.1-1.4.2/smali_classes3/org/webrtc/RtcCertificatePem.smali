.class public Lorg/webrtc/RtcCertificatePem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_EXPIRY:J = 0x278d00L


# instance fields
.field public final certificate:Ljava/lang/String;

.field public final privateKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/RtcCertificatePem;->privateKey:Ljava/lang/String;

    iput-object p2, p0, Lorg/webrtc/RtcCertificatePem;->certificate:Ljava/lang/String;

    return-void
.end method

.method public static generateCertificate()Lorg/webrtc/RtcCertificatePem;
    .locals 3

    .line 1
    sget-object v0, Lorg/webrtc/PeerConnection$KeyType;->ECDSA:Lorg/webrtc/PeerConnection$KeyType;

    const-wide/32 v1, 0x278d00

    invoke-static {v0, v1, v2}, Lorg/webrtc/RtcCertificatePem;->nativeGenerateCertificate(Lorg/webrtc/PeerConnection$KeyType;J)Lorg/webrtc/RtcCertificatePem;

    move-result-object v0

    return-object v0
.end method

.method public static generateCertificate(J)Lorg/webrtc/RtcCertificatePem;
    .locals 1

    .line 3
    sget-object v0, Lorg/webrtc/PeerConnection$KeyType;->ECDSA:Lorg/webrtc/PeerConnection$KeyType;

    invoke-static {v0, p0, p1}, Lorg/webrtc/RtcCertificatePem;->nativeGenerateCertificate(Lorg/webrtc/PeerConnection$KeyType;J)Lorg/webrtc/RtcCertificatePem;

    move-result-object p0

    return-object p0
.end method

.method public static generateCertificate(Lorg/webrtc/PeerConnection$KeyType;)Lorg/webrtc/RtcCertificatePem;
    .locals 2

    const-wide/32 v0, 0x278d00

    .line 2
    invoke-static {p0, v0, v1}, Lorg/webrtc/RtcCertificatePem;->nativeGenerateCertificate(Lorg/webrtc/PeerConnection$KeyType;J)Lorg/webrtc/RtcCertificatePem;

    move-result-object p0

    return-object p0
.end method

.method public static generateCertificate(Lorg/webrtc/PeerConnection$KeyType;J)Lorg/webrtc/RtcCertificatePem;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lorg/webrtc/RtcCertificatePem;->nativeGenerateCertificate(Lorg/webrtc/PeerConnection$KeyType;J)Lorg/webrtc/RtcCertificatePem;

    move-result-object p0

    return-object p0
.end method

.method private static native nativeGenerateCertificate(Lorg/webrtc/PeerConnection$KeyType;J)Lorg/webrtc/RtcCertificatePem;
.end method


# virtual methods
.method public getCertificate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/webrtc/RtcCertificatePem;->certificate:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivateKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/webrtc/RtcCertificatePem;->privateKey:Ljava/lang/String;

    return-object v0
.end method
