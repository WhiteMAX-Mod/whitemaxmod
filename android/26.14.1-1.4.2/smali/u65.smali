.class public final Lu65;
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
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lu65;->a:I

    iget v2, v0, Lu65;->b:I

    iget v3, v0, Lu65;->c:I

    iget v4, v0, Lu65;->d:I

    iget v5, v0, Lu65;->e:I

    iget v6, v0, Lu65;->f:I

    iget v7, v0, Lu65;->g:I

    iget v8, v0, Lu65;->h:I

    iget v9, v0, Lu65;->i:I

    iget v10, v0, Lu65;->j:I

    iget-wide v11, v0, Lu65;->k:J

    iget v13, v0, Lu65;->l:I

    sget-object v14, Lqbj;->a:Ljava/lang/String;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, ",\n decoderReleases="

    const-string v15, "\n queuedInputBuffers="

    const-string v0, "DecoderCounters {\n decoderInits="

    invoke-static {v0, v1, v14, v2, v15}, Lpc2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n skippedInputBuffers="

    const-string v2, "\n renderedOutputBuffers="

    invoke-static {v0, v3, v1, v4, v2}, Lpc2;->E(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "\n skippedOutputBuffers="

    const-string v2, "\n droppedBuffers="

    invoke-static {v0, v5, v1, v6, v2}, Lpc2;->E(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "\n droppedInputBuffers="

    const-string v2, "\n maxConsecutiveDroppedBuffers="

    invoke-static {v0, v7, v1, v8, v2}, Lpc2;->E(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "\n droppedToKeyframeEvents="

    const-string v2, "\n totalVideoFrameProcessingOffsetUs="

    invoke-static {v0, v9, v1, v10, v2}, Lpc2;->E(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "\n videoFrameProcessingOffsetCount="

    invoke-static {v0, v11, v12, v1, v13}, Lka8;->x(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
