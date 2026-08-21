.class interface abstract Lorg/webrtc/MediaCodecWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cbrSupported(Landroid/media/MediaFormat;)Z
.end method

.method public abstract configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
.end method

.method public abstract createInputSurface()Landroid/view/Surface;
.end method

.method public abstract dequeueInputBuffer(J)I
.end method

.method public abstract dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
.end method

.method public abstract flush()V
.end method

.method public abstract getCodecInfo()Landroid/media/MediaCodecInfo;
.end method

.method public abstract getInputBuffer(I)Ljava/nio/ByteBuffer;
.end method

.method public abstract getInputFormat()Landroid/media/MediaFormat;
.end method

.method public abstract getOutputBuffer(I)Ljava/nio/ByteBuffer;
.end method

.method public abstract getOutputFormat()Landroid/media/MediaFormat;
.end method

.method public abstract getOutputFormat(I)Landroid/media/MediaFormat;
.end method

.method public abstract queueInputBuffer(IIIJI)V
.end method

.method public abstract release()V
.end method

.method public abstract releaseOutputBuffer(IZ)V
.end method

.method public abstract setParameters(Landroid/os/Bundle;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
