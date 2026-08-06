.class public Lorg/webrtc/RtpCapabilities$CodecCapability;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/RtpCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CodecCapability"
.end annotation


# instance fields
.field public clockRate:Ljava/lang/Integer;

.field public kind:Lorg/webrtc/MediaStreamTrack$MediaType;

.field public mimeType:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public numChannels:Ljava/lang/Integer;

.field public parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public preferredPayloadType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lorg/webrtc/MediaStreamTrack$MediaType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/webrtc/MediaStreamTrack$MediaType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/webrtc/RtpCapabilities$CodecCapability;->preferredPayloadType:I

    iput-object p2, p0, Lorg/webrtc/RtpCapabilities$CodecCapability;->name:Ljava/lang/String;

    iput-object p3, p0, Lorg/webrtc/RtpCapabilities$CodecCapability;->kind:Lorg/webrtc/MediaStreamTrack$MediaType;

    iput-object p4, p0, Lorg/webrtc/RtpCapabilities$CodecCapability;->clockRate:Ljava/lang/Integer;

    iput-object p5, p0, Lorg/webrtc/RtpCapabilities$CodecCapability;->numChannels:Ljava/lang/Integer;

    iput-object p7, p0, Lorg/webrtc/RtpCapabilities$CodecCapability;->parameters:Ljava/util/Map;

    iput-object p6, p0, Lorg/webrtc/RtpCapabilities$CodecCapability;->mimeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClockRate()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/RtpCapabilities$CodecCapability;->clockRate:Ljava/lang/Integer;

    return-object p0
.end method

.method public getKind()Lorg/webrtc/MediaStreamTrack$MediaType;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/RtpCapabilities$CodecCapability;->kind:Lorg/webrtc/MediaStreamTrack$MediaType;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/RtpCapabilities$CodecCapability;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getNumChannels()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/RtpCapabilities$CodecCapability;->numChannels:Ljava/lang/Integer;

    return-object p0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/RtpCapabilities$CodecCapability;->parameters:Ljava/util/Map;

    return-object p0
.end method

.method public getPreferredPayloadType()I
    .locals 0

    iget p0, p0, Lorg/webrtc/RtpCapabilities$CodecCapability;->preferredPayloadType:I

    return p0
.end method
