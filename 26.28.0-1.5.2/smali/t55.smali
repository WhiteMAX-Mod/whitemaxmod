.class public final Lt55;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:I


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 15

    iget v0, p0, Lt55;->a:I

    iget v1, p0, Lt55;->b:I

    iget v2, p0, Lt55;->c:I

    iget v3, p0, Lt55;->d:I

    iget v4, p0, Lt55;->e:I

    iget v5, p0, Lt55;->f:I

    iget v6, p0, Lt55;->g:I

    iget v7, p0, Lt55;->h:I

    iget v8, p0, Lt55;->i:I

    iget v9, p0, Lt55;->j:I

    iget-wide v10, p0, Lt55;->k:J

    iget p0, p0, Lt55;->l:I

    sget-object v12, Lvqi;->a:Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, ",\n decoderReleases="

    const-string v13, "\n queuedInputBuffers="

    const-string v14, "DecoderCounters {\n decoderInits="

    invoke-static {v14, v0, v12, v1, v13}, Lqv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n skippedInputBuffers="

    const-string v12, "\n renderedOutputBuffers="

    invoke-static {v2, v3, v1, v12, v0}, Lqt4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "\n skippedOutputBuffers="

    const-string v2, "\n droppedBuffers="

    invoke-static {v4, v5, v1, v2, v0}, Lqt4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "\n droppedInputBuffers="

    const-string v2, "\n maxConsecutiveDroppedBuffers="

    invoke-static {v6, v7, v1, v2, v0}, Lqt4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "\n droppedToKeyframeEvents="

    const-string v2, "\n totalVideoFrameProcessingOffsetUs="

    invoke-static {v8, v9, v1, v2, v0}, Lqt4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "\n videoFrameProcessingOffsetCount="

    invoke-static {v0, v10, v11, v1, p0}, Lc0a;->w(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string p0, "\n}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
