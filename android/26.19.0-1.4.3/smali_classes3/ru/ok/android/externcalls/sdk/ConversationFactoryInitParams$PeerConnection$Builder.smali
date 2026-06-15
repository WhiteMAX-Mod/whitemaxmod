.class public final Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0015\u0010\u001b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\u0015\u0010\u001d\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u000fJ\u0017\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u000fJ\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010#R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010$R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R\u0016\u0010-\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\u0016\u0010.\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;",
        "",
        "<init>",
        "()V",
        "Lynd;",
        "log",
        "setLogger",
        "(Lynd;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;",
        "Lorg/webrtc/NativeLibraryLoader;",
        "libraryLoader",
        "setNativeLibraryLoader",
        "(Lorg/webrtc/NativeLibraryLoader;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;",
        "",
        "isEnabled",
        "setSimulcastEnabled",
        "(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;",
        "",
        "rttMultCapMs",
        "setRttMultCapMs",
        "(Ljava/lang/Integer;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;",
        "",
        "bonusFieldTrials",
        "setBonusFieldTrials",
        "(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;",
        "marker",
        "setUdpMarker",
        "setTcpMarker",
        "setEarlyAudioPlayoutEnabled",
        "setEarlyAudioRecordingEnabled",
        "setAudioPipelineOffOnMuteEnabled",
        "isDisabled",
        "setSharedSocketDisabledForICE",
        "Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;",
        "build",
        "()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lorg/webrtc/NativeLibraryLoader;",
        "udpMarker",
        "tcpMarker",
        "logger",
        "Lynd;",
        "isEarlyAudioPlayoutEnabled",
        "Z",
        "isEarlyAudioRecordingEnabled",
        "isAudioPipelineOffOnMuteEnabled",
        "isSimulcastEnabled",
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
.field private bonusFieldTrials:Ljava/lang/String;

.field private isAudioPipelineOffOnMuteEnabled:Z

.field private isEarlyAudioPlayoutEnabled:Z

.field private isEarlyAudioRecordingEnabled:Z

.field private isSimulcastEnabled:Z

.field private libraryLoader:Lorg/webrtc/NativeLibraryLoader;

.field private logger:Lynd;

.field private rttMultCapMs:Ljava/lang/Integer;

.field private tcpMarker:Ljava/lang/String;

.field private udpMarker:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->isEarlyAudioPlayoutEnabled:Z

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->isEarlyAudioRecordingEnabled:Z

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->isAudioPipelineOffOnMuteEnabled:Z

    return-void
.end method


# virtual methods
.method public final build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;
    .locals 11

    new-instance v0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->bonusFieldTrials:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->rttMultCapMs:Ljava/lang/Integer;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->udpMarker:Ljava/lang/String;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->tcpMarker:Ljava/lang/String;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->libraryLoader:Lorg/webrtc/NativeLibraryLoader;

    iget-boolean v6, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->isEarlyAudioPlayoutEnabled:Z

    iget-boolean v7, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->isEarlyAudioRecordingEnabled:Z

    iget-boolean v8, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->isAudioPipelineOffOnMuteEnabled:Z

    iget-boolean v9, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->isSimulcastEnabled:Z

    iget-object v10, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->logger:Lynd;

    invoke-direct/range {v0 .. v10}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/NativeLibraryLoader;ZZZZLynd;)V

    return-object v0
.end method

.method public final setAudioPipelineOffOnMuteEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->isAudioPipelineOffOnMuteEnabled:Z

    return-object p0
.end method

.method public final setBonusFieldTrials(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->bonusFieldTrials:Ljava/lang/String;

    return-object p0
.end method

.method public final setEarlyAudioPlayoutEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->isEarlyAudioPlayoutEnabled:Z

    return-object p0
.end method

.method public final setEarlyAudioRecordingEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->isEarlyAudioRecordingEnabled:Z

    return-object p0
.end method

.method public final setLogger(Lynd;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->logger:Lynd;

    return-object p0
.end method

.method public final setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->libraryLoader:Lorg/webrtc/NativeLibraryLoader;

    return-object p0
.end method

.method public final setRttMultCapMs(Ljava/lang/Integer;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->rttMultCapMs:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setSharedSocketDisabledForICE(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;
    .locals 0

    return-object p0
.end method

.method public final setSimulcastEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->isSimulcastEnabled:Z

    return-object p0
.end method

.method public final setTcpMarker(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->tcpMarker:Ljava/lang/String;

    return-object p0
.end method

.method public final setUdpMarker(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->udpMarker:Ljava/lang/String;

    return-object p0
.end method
