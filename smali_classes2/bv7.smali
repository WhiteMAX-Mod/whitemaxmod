.class public abstract Lbv7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lcv7;
    .locals 30

    new-instance v0, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;-><init>()V

    move-object/from16 v1, p0

    :try_start_0
    invoke-static {v0, v1}, Lsp9;->mergeFrom(Lsp9;[B)Lsp9;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->fileDownload:Lru/ok/tamtam/nano/Tasks$FileDownload;

    iget-wide v3, v1, Lru/ok/tamtam/nano/Tasks$FileDownload;->messageId:J

    iget-object v5, v1, Lru/ok/tamtam/nano/Tasks$FileDownload;->attachId:Ljava/lang/String;

    iget-wide v6, v1, Lru/ok/tamtam/nano/Tasks$FileDownload;->videoId:J

    iget-wide v8, v1, Lru/ok/tamtam/nano/Tasks$FileDownload;->audioId:J

    iget-wide v10, v1, Lru/ok/tamtam/nano/Tasks$FileDownload;->mp4GifId:J

    iget-wide v12, v1, Lru/ok/tamtam/nano/Tasks$FileDownload;->stickerId:J

    iget-wide v14, v1, Lru/ok/tamtam/nano/Tasks$FileDownload;->fileId:J

    iget-object v2, v1, Lru/ok/tamtam/nano/Tasks$FileDownload;->fileName:Ljava/lang/String;

    move-wide/from16 v17, v14

    iget-object v14, v1, Lru/ok/tamtam/nano/Tasks$FileDownload;->url:Ljava/lang/String;

    iget-boolean v15, v1, Lru/ok/tamtam/nano/Tasks$FileDownload;->notifyProgress:Z

    move-object/from16 v19, v2

    iget-boolean v2, v1, Lru/ok/tamtam/nano/Tasks$FileDownload;->checkAutoloadConnection:Z

    move/from16 v16, v2

    iget v2, v1, Lru/ok/tamtam/nano/Tasks$FileDownload;->invalidateCount:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lru/ok/tamtam/nano/Tasks$FileDownload;->useOriginalExtension:Z

    iget-boolean v1, v1, Lru/ok/tamtam/nano/Tasks$FileDownload;->notCopyVideoToGallery:Z

    new-instance v29, Lxdg;

    move/from16 v22, v1

    move/from16 v21, v2

    move-object/from16 v2, v29

    invoke-direct/range {v2 .. v22}, Lxdg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZ)V

    new-instance v21, Lcv7;

    iget-wide v3, v0, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->requestId:J

    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->outputPath:Ljava/lang/String;

    iget-wide v5, v0, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->chatServerId:J

    iget-wide v7, v0, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->serverMessageId:J

    move-object/from16 v24, v1

    move-wide/from16 v22, v3

    move-wide/from16 v25, v5

    move-wide/from16 v27, v7

    invoke-direct/range {v21 .. v29}, Lcv7;-><init>(JLjava/lang/String;JJLxdg;)V

    return-object v21

    :catch_0
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
