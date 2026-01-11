.class public Lorg/webrtc/VideoEncoderObserver$EncoderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoEncoderObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncoderInfo"
.end annotation


# instance fields
.field private final encoderType:Ljava/lang/String;

.field private final implementationName:Ljava/lang/String;

.field private final isHardwareAccelerated:Z

.field private final isSuspended:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
        value = "EncoderInfo"
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/VideoEncoderObserver$EncoderInfo;->encoderType:Ljava/lang/String;

    iput-object p2, p0, Lorg/webrtc/VideoEncoderObserver$EncoderInfo;->implementationName:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/webrtc/VideoEncoderObserver$EncoderInfo;->isHardwareAccelerated:Z

    iput-boolean p4, p0, Lorg/webrtc/VideoEncoderObserver$EncoderInfo;->isSuspended:Z

    return-void
.end method


# virtual methods
.method public getEncoderType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/VideoEncoderObserver$EncoderInfo;->encoderType:Ljava/lang/String;

    return-object v0
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/VideoEncoderObserver$EncoderInfo;->implementationName:Ljava/lang/String;

    return-object v0
.end method

.method public isHardwareAccelerated()Z
    .locals 1

    iget-boolean v0, p0, Lorg/webrtc/VideoEncoderObserver$EncoderInfo;->isHardwareAccelerated:Z

    return v0
.end method

.method public isSuspended()Z
    .locals 1

    iget-boolean v0, p0, Lorg/webrtc/VideoEncoderObserver$EncoderInfo;->isSuspended:Z

    return v0
.end method
