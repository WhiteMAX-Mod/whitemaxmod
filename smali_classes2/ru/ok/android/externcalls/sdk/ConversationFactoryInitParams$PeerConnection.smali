.class public final Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PeerConnection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001:\u0001\'B\u0083\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008\u0007\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001d\u001a\u0004\u0008\u0008\u0010\u001eR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0019R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008 \u0010\u0019R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\r\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001d\u001a\u0004\u0008\r\u0010\u001eR\u0017\u0010\u000e\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001d\u001a\u0004\u0008\u000e\u0010\u001eR\u0017\u0010\u000f\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001d\u001a\u0004\u0008\u000f\u0010\u001eR\u0017\u0010\u0010\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001d\u001a\u0004\u0008\u0010\u0010\u001eR\u0017\u0010\u0011\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001d\u001a\u0004\u0008\u0011\u0010\u001eR\u0017\u0010\u0012\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001d\u001a\u0004\u0008\u0012\u0010\u001eR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;",
        "",
        "",
        "bonusFieldTrials",
        "",
        "rttMultCapMs",
        "",
        "isREDEnabledP2P",
        "isREDEnabledServer",
        "udpMarker",
        "tcpMarker",
        "Lorg/webrtc/NativeLibraryLoader;",
        "libraryLoader",
        "isEarlyAudioPlayoutEnabled",
        "isEarlyAudioRecordingEnabled",
        "isOpusDREDEnabledP2p",
        "isOpusDREDEnabledServer",
        "isAudioPipelineOffOnMuteEnabled",
        "isSharedSocketDisabledForICE",
        "Lcgd;",
        "logger",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Lorg/webrtc/NativeLibraryLoader;ZZZZZZLcgd;)V",
        "Ljava/lang/String;",
        "getBonusFieldTrials",
        "()Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "getRttMultCapMs",
        "()Ljava/lang/Integer;",
        "Z",
        "()Z",
        "getUdpMarker",
        "getTcpMarker",
        "Lorg/webrtc/NativeLibraryLoader;",
        "getLibraryLoader",
        "()Lorg/webrtc/NativeLibraryLoader;",
        "Lcgd;",
        "getLogger",
        "()Lcgd;",
        "Builder",
        "calls-sdk_release"
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
.field private final bonusFieldTrials:Ljava/lang/String;

.field private final isAudioPipelineOffOnMuteEnabled:Z

.field private final isEarlyAudioPlayoutEnabled:Z

.field private final isEarlyAudioRecordingEnabled:Z

.field private final isOpusDREDEnabledP2p:Z

.field private final isOpusDREDEnabledServer:Z

.field private final isREDEnabledP2P:Z

.field private final isREDEnabledServer:Z

.field private final isSharedSocketDisabledForICE:Z

.field private final libraryLoader:Lorg/webrtc/NativeLibraryLoader;

.field private final logger:Lcgd;

.field private final rttMultCapMs:Ljava/lang/Integer;

.field private final tcpMarker:Ljava/lang/String;

.field private final udpMarker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Lorg/webrtc/NativeLibraryLoader;ZZZZZZLcgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->bonusFieldTrials:Ljava/lang/String;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->rttMultCapMs:Ljava/lang/Integer;

    iput-boolean p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isREDEnabledP2P:Z

    iput-boolean p4, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isREDEnabledServer:Z

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->udpMarker:Ljava/lang/String;

    iput-object p6, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->tcpMarker:Ljava/lang/String;

    iput-object p7, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->libraryLoader:Lorg/webrtc/NativeLibraryLoader;

    iput-boolean p8, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isEarlyAudioPlayoutEnabled:Z

    iput-boolean p9, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isEarlyAudioRecordingEnabled:Z

    iput-boolean p10, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isOpusDREDEnabledP2p:Z

    iput-boolean p11, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isOpusDREDEnabledServer:Z

    iput-boolean p12, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isAudioPipelineOffOnMuteEnabled:Z

    iput-boolean p13, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isSharedSocketDisabledForICE:Z

    iput-object p14, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->logger:Lcgd;

    return-void
.end method


# virtual methods
.method public final getBonusFieldTrials()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->bonusFieldTrials:Ljava/lang/String;

    return-object v0
.end method

.method public final getLibraryLoader()Lorg/webrtc/NativeLibraryLoader;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->libraryLoader:Lorg/webrtc/NativeLibraryLoader;

    return-object v0
.end method

.method public final getLogger()Lcgd;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->logger:Lcgd;

    return-object v0
.end method

.method public final getRttMultCapMs()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->rttMultCapMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTcpMarker()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->tcpMarker:Ljava/lang/String;

    return-object v0
.end method

.method public final getUdpMarker()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->udpMarker:Ljava/lang/String;

    return-object v0
.end method

.method public final isAudioPipelineOffOnMuteEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isAudioPipelineOffOnMuteEnabled:Z

    return v0
.end method

.method public final isEarlyAudioPlayoutEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isEarlyAudioPlayoutEnabled:Z

    return v0
.end method

.method public final isEarlyAudioRecordingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isEarlyAudioRecordingEnabled:Z

    return v0
.end method

.method public final isOpusDREDEnabledP2p()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isOpusDREDEnabledP2p:Z

    return v0
.end method

.method public final isOpusDREDEnabledServer()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isOpusDREDEnabledServer:Z

    return v0
.end method

.method public final isREDEnabledP2P()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isREDEnabledP2P:Z

    return v0
.end method

.method public final isREDEnabledServer()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isREDEnabledServer:Z

    return v0
.end method

.method public final isSharedSocketDisabledForICE()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isSharedSocketDisabledForICE:Z

    return v0
.end method
