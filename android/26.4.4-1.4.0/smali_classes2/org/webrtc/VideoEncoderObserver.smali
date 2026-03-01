.class public interface abstract Lorg/webrtc/VideoEncoderObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/VideoEncoderObserver$EncoderInfo;
    }
.end annotation


# virtual methods
.method public abstract onEncoderChanged(Lorg/webrtc/VideoEncoderObserver$EncoderInfo;)V
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract release()V
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method
