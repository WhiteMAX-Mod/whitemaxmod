.class public final Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/RtpTransceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RtpTransceiverInit"
.end annotation


# instance fields
.field private final direction:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field private final sendEncodings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/RtpParameters$Encoding;",
            ">;"
        }
    .end annotation
.end field

.field private final streamIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_RECV:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    invoke-direct {p0, v0}, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)V
    .locals 1

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, v0, v0}, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lorg/webrtc/RtpParameters$Encoding;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;->direction:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;->streamIds:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;->sendEncodings:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDirectionNativeIndex()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RtpTransceiverInit"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;->direction:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    invoke-virtual {v0}, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->getNativeIndex()I

    move-result v0

    return v0
.end method

.method public getSendEncodings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/RtpParameters$Encoding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RtpTransceiverInit"
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;->sendEncodings:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getStreamIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RtpTransceiverInit"
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;->streamIds:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
