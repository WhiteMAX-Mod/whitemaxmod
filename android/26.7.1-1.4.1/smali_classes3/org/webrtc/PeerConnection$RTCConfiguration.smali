.class public Lorg/webrtc/PeerConnection$RTCConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RTCConfiguration"
.end annotation


# instance fields
.field public activeResetSrtpParams:Z

.field public audioJitterBufferFastAccelerate:Z

.field public audioJitterBufferMaxPackets:I

.field public bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

.field public candidateNetworkPolicy:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

.field public certificate:Lorg/webrtc/RtcCertificatePem;

.field public continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

.field public cryptoOptions:Lorg/webrtc/CryptoOptions;

.field public disableIPv6OnWifi:Z

.field public enableCpuOveruseDetection:Z

.field public enableDscp:Z

.field public enableImplicitRollback:Z

.field public iceBackupCandidatePairPingInterval:I

.field public iceCandidatePoolSize:I

.field public iceCheckIntervalStrongConnectivityMs:Ljava/lang/Integer;

.field public iceCheckIntervalWeakConnectivityMs:Ljava/lang/Integer;

.field public iceCheckMinInterval:Ljava/lang/Integer;

.field public iceConnectionReceivingTimeout:I

.field public iceServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation
.end field

.field public iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public iceUnwritableMinChecks:Ljava/lang/Integer;

.field public iceUnwritableTimeMs:Ljava/lang/Integer;

.field public keyType:Lorg/webrtc/PeerConnection$KeyType;

.field public maxIPv6Networks:I

.field public networkPreference:Lorg/webrtc/PeerConnection$AdapterType;

.field public offerExtmapAllowMixed:Z

.field public portAllocatorFlags:I

.field public portAllocatorMaxPort:I

.field public portAllocatorMinPort:I

.field public presumeWritableWhenFullyRelayed:Z

.field public pruneTurnPorts:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

.field public screencastMinBitrate:Ljava/lang/Integer;

.field public sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

.field public stableWritableConnectionPingIntervalMs:Ljava/lang/Integer;

.field public stunCandidateKeepaliveIntervalMs:Ljava/lang/Integer;

.field public surfaceIceCandidatesOnIceTransportTypeChanged:Z

.field public suspendBelowMinBitrate:Z

.field public tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

.field public turnCustomizer:Lorg/webrtc/TurnCustomizer;

.field public turnLoggingId:Ljava/lang/String;

.field public turnPortPrunePolicy:Lorg/webrtc/PeerConnection$PortPrunePolicy;

.field public vpnPreference:Lorg/webrtc/PeerConnection$VpnPreference;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->ALL:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    sget-object v0, Lorg/webrtc/PeerConnection$BundlePolicy;->BALANCED:Lorg/webrtc/PeerConnection$BundlePolicy;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

    sget-object v0, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;->REQUIRE:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    sget-object v0, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->ENABLED:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    sget-object v0, Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;->ALL:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->candidateNetworkPolicy:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    iput-object p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceServers:Ljava/util/List;

    const/16 p1, 0xc8

    iput p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferFastAccelerate:Z

    const/4 v0, -0x1

    iput v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceConnectionReceivingTimeout:I

    iput v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceBackupCandidatePairPingInterval:I

    sget-object v0, Lorg/webrtc/PeerConnection$KeyType;->ECDSA:Lorg/webrtc/PeerConnection$KeyType;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->keyType:Lorg/webrtc/PeerConnection$KeyType;

    sget-object v0, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_ONCE:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    iput p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCandidatePoolSize:I

    iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->pruneTurnPorts:Z

    sget-object v0, Lorg/webrtc/PeerConnection$PortPrunePolicy;->NO_PRUNE:Lorg/webrtc/PeerConnection$PortPrunePolicy;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->turnPortPrunePolicy:Lorg/webrtc/PeerConnection$PortPrunePolicy;

    iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->presumeWritableWhenFullyRelayed:Z

    iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->surfaceIceCandidatesOnIceTransportTypeChanged:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCheckIntervalStrongConnectivityMs:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCheckIntervalWeakConnectivityMs:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCheckMinInterval:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceUnwritableTimeMs:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceUnwritableMinChecks:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->stunCandidateKeepaliveIntervalMs:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->stableWritableConnectionPingIntervalMs:Ljava/lang/Integer;

    iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->disableIPv6OnWifi:Z

    const/4 v1, 0x5

    iput v1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->maxIPv6Networks:I

    iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableDscp:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableCpuOveruseDetection:Z

    iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->suspendBelowMinBitrate:Z

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->screencastMinBitrate:Ljava/lang/Integer;

    sget-object v2, Lorg/webrtc/PeerConnection$AdapterType;->UNKNOWN:Lorg/webrtc/PeerConnection$AdapterType;

    iput-object v2, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->networkPreference:Lorg/webrtc/PeerConnection$AdapterType;

    sget-object v2, Lorg/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lorg/webrtc/PeerConnection$SdpSemantics;

    iput-object v2, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->activeResetSrtpParams:Z

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->cryptoOptions:Lorg/webrtc/CryptoOptions;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->turnLoggingId:Ljava/lang/String;

    iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableImplicitRollback:Z

    iput-boolean v1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->offerExtmapAllowMixed:Z

    iput p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->portAllocatorMinPort:I

    iput p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->portAllocatorMaxPort:I

    iput p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->portAllocatorFlags:I

    sget-object p1, Lorg/webrtc/PeerConnection$VpnPreference;->DEFAULT:Lorg/webrtc/PeerConnection$VpnPreference;

    iput-object p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->vpnPreference:Lorg/webrtc/PeerConnection$VpnPreference;

    return-void
.end method


# virtual methods
.method public getActiveResetSrtpParams()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->activeResetSrtpParams:Z

    return v0
.end method

.method public getAudioJitterBufferFastAccelerate()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferFastAccelerate:Z

    return v0
.end method

.method public getAudioJitterBufferMaxPackets()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I

    return v0
.end method

.method public getBundlePolicy()Lorg/webrtc/PeerConnection$BundlePolicy;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

    return-object v0
.end method

.method public getCandidateNetworkPolicy()Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->candidateNetworkPolicy:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    return-object v0
.end method

.method public getCertificate()Lorg/webrtc/RtcCertificatePem;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->certificate:Lorg/webrtc/RtcCertificatePem;

    return-object v0
.end method

.method public getContinualGatheringPolicy()Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    return-object v0
.end method

.method public getCryptoOptions()Lorg/webrtc/CryptoOptions;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->cryptoOptions:Lorg/webrtc/CryptoOptions;

    return-object v0
.end method

.method public getDisableIPv6OnWifi()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->disableIPv6OnWifi:Z

    return v0
.end method

.method public getEnableCpuOveruseDetection()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableCpuOveruseDetection:Z

    return v0
.end method

.method public getEnableDscp()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableDscp:Z

    return v0
.end method

.method public getEnableImplicitRollback()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableImplicitRollback:Z

    return v0
.end method

.method public getIceBackupCandidatePairPingInterval()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceBackupCandidatePairPingInterval:I

    return v0
.end method

.method public getIceCandidatePoolSize()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCandidatePoolSize:I

    return v0
.end method

.method public getIceCheckIntervalStrongConnectivity()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCheckIntervalStrongConnectivityMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIceCheckIntervalWeakConnectivity()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCheckIntervalWeakConnectivityMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIceCheckMinInterval()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCheckMinInterval:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIceConnectionReceivingTimeout()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceConnectionReceivingTimeout:I

    return v0
.end method

.method public getIceServers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceServers:Ljava/util/List;

    return-object v0
.end method

.method public getIceTransportsType()Lorg/webrtc/PeerConnection$IceTransportsType;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    return-object v0
.end method

.method public getIceUnwritableMinChecks()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceUnwritableMinChecks:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIceUnwritableTimeout()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceUnwritableTimeMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public getKeyType()Lorg/webrtc/PeerConnection$KeyType;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->keyType:Lorg/webrtc/PeerConnection$KeyType;

    return-object v0
.end method

.method public getMaxIPv6Networks()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->maxIPv6Networks:I

    return v0
.end method

.method public getNetworkPreference()Lorg/webrtc/PeerConnection$AdapterType;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->networkPreference:Lorg/webrtc/PeerConnection$AdapterType;

    return-object v0
.end method

.method public getOfferExtmapAllowMixed()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->offerExtmapAllowMixed:Z

    return v0
.end method

.method public getPortAllocatorFlags()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->portAllocatorFlags:I

    return v0
.end method

.method public getPortAllocatorMaxPort()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->portAllocatorMaxPort:I

    return v0
.end method

.method public getPortAllocatorMinPort()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->portAllocatorMinPort:I

    return v0
.end method

.method public getPresumeWritableWhenFullyRelayed()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->presumeWritableWhenFullyRelayed:Z

    return v0
.end method

.method public getPruneTurnPorts()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->pruneTurnPorts:Z

    return v0
.end method

.method public getRtcpMuxPolicy()Lorg/webrtc/PeerConnection$RtcpMuxPolicy;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    return-object v0
.end method

.method public getScreencastMinBitrate()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->screencastMinBitrate:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSdpSemantics()Lorg/webrtc/PeerConnection$SdpSemantics;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    return-object v0
.end method

.method public getStableWritableConnectionPingIntervalMs()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->stableWritableConnectionPingIntervalMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStunCandidateKeepaliveInterval()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->stunCandidateKeepaliveIntervalMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSurfaceIceCandidatesOnIceTransportTypeChanged()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->surfaceIceCandidatesOnIceTransportTypeChanged:Z

    return v0
.end method

.method public getSuspendBelowMinBitrate()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->suspendBelowMinBitrate:Z

    return v0
.end method

.method public getTcpCandidatePolicy()Lorg/webrtc/PeerConnection$TcpCandidatePolicy;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    return-object v0
.end method

.method public getTurnCustomizer()Lorg/webrtc/TurnCustomizer;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->turnCustomizer:Lorg/webrtc/TurnCustomizer;

    return-object v0
.end method

.method public getTurnLoggingId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->turnLoggingId:Ljava/lang/String;

    return-object v0
.end method

.method public getTurnPortPrunePolicy()Lorg/webrtc/PeerConnection$PortPrunePolicy;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->turnPortPrunePolicy:Lorg/webrtc/PeerConnection$PortPrunePolicy;

    return-object v0
.end method

.method public getVpnPreference()Lorg/webrtc/PeerConnection$VpnPreference;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->vpnPreference:Lorg/webrtc/PeerConnection$VpnPreference;

    return-object v0
.end method
