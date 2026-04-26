.class public final synthetic Ljc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llc4;


# direct methods
.method public synthetic constructor <init>(Llc4;I)V
    .locals 0

    iput p2, p0, Ljc4;->a:I

    iput-object p1, p0, Ljc4;->b:Llc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Ljc4;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lj7i;

    iget-object v2, v1, Ljc4;->b:Llc4;

    iget-object v3, v2, Llc4;->j:Llg7;

    iget-object v4, v3, Llg7;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object v5, v3, Llg7;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    iget-object v0, v0, Lj7i;->a:Lhga;

    iget-object v6, v0, Lhga;->f:Ljava/lang/Object;

    check-cast v6, Lh7i;

    iget-object v7, v0, Lhga;->b:Ljava/lang/Object;

    check-cast v7, Ljava/nio/channels/SocketChannel;

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-nez v6, :cond_0

    invoke-virtual {v7, v4}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_2

    :cond_0
    iget-object v10, v6, Lh7i;->c:Ljava/nio/ByteBuffer;

    iget-object v6, v6, Lh7i;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v10}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v7

    if-eq v7, v8, :cond_18

    if-nez v7, :cond_1

    move v0, v9

    goto :goto_2

    :cond_1
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move v7, v9

    :goto_0
    invoke-virtual {v10}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v6, v10, v4}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v11}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v12

    sget-object v13, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v12, v13, :cond_2

    invoke-virtual {v11}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v11

    add-int/2addr v7, v11

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v6

    sget-object v10, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v6, v10, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TLS engine.unwrap error. res: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhga;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    move v0, v7

    :goto_2
    if-eq v0, v8, :cond_17

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v6, 0x1

    if-lez v0, :cond_e

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    iput v8, v3, Llg7;->b:I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    new-instance v7, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    sget-object v10, Lpq2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v0, v9, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, v7}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v4, ""

    move v10, v6

    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    move-object v4, v11

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_e

    if-eqz v10, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0xc

    if-lt v11, v12, :cond_5

    const/16 v10, 0x9

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    invoke-virtual {v10, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput v10, v3, Llg7;->b:I

    move v10, v9

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "HTTP_STATUS_CODE_EXCEPTION: "

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HTTPResponseReader"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_8

    const-string v11, ": "

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    invoke-static {v4, v11, v12}, Ltvh;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v6, :cond_5

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const-string v4, "Transfer-Encoding"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, "Content-Length"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_9

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/io/BufferedReader;->skip(J)J

    move-result-wide v12

    cmp-long v0, v12, v10

    if-nez v0, :cond_e

    goto :goto_5

    :cond_9
    const-string v7, "chunked"

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    const-string v7, "0"

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_a

    const/16 v7, 0x10

    invoke-static {v7}, Lr8c;->d(I)V

    invoke-static {v4, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/io/BufferedReader;->skip(J)J

    move-result-wide v12

    cmp-long v4, v10, v12

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_d
    :goto_5
    move v0, v6

    goto :goto_7

    :cond_e
    :goto_6
    move v0, v9

    :goto_7
    if-nez v0, :cond_f

    goto/16 :goto_a

    :cond_f
    iget v0, v3, Llg7;->b:I

    const/16 v4, 0x1f4

    if-gt v4, v0, :cond_10

    const/16 v7, 0x258

    if-ge v0, v7, :cond_10

    move v7, v6

    goto :goto_8

    :cond_10
    move v7, v9

    :goto_8
    if-nez v7, :cond_16

    const/16 v7, 0x190

    if-gt v7, v0, :cond_11

    if-ge v0, v4, :cond_11

    move v9, v6

    :cond_11
    if-nez v9, :cond_15

    iget v4, v2, Llc4;->h:I

    const/4 v7, 0x4

    if-ne v4, v7, :cond_12

    new-instance v0, Lx8j;

    iget-wide v6, v2, Llc4;->b:J

    invoke-direct {v0, v6, v7, v3}, Lx8j;-><init>(JLlg7;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Upload status: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Llc4;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Llc4;->a(Lx8j;)V

    iput-object v0, v2, Llc4;->l:Lx8j;

    goto :goto_9

    :cond_12
    const/4 v7, 0x7

    if-ne v4, v7, :cond_14

    iget-object v4, v2, Llc4;->l:Lx8j;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Chunk status "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Llc4;->e(Ljava/lang/String;)V

    iget v0, v3, Llg7;->b:I

    const/16 v7, 0xc9

    if-ne v0, v7, :cond_13

    invoke-virtual {v2, v4}, Llc4;->a(Lx8j;)V

    goto :goto_9

    :cond_13
    const/16 v7, 0xc8

    if-ne v0, v7, :cond_14

    iput-boolean v6, v4, Lx8j;->c:Z

    invoke-virtual {v2}, Llc4;->b()V

    :cond_14
    :goto_9
    iput v8, v3, Llg7;->b:I

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    iget-object v0, v3, Llg7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_a
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :cond_15
    new-instance v0, Lone/video/upload/UploadUrlExpiredException;

    invoke-direct {v0}, Lone/video/upload/UploadUrlExpiredException;-><init>()V

    throw v0

    :cond_16
    new-instance v0, Ljava/io/IOException;

    iget v2, v3, Llg7;->b:I

    const-string v3, "http error code: "

    invoke-static {v2, v3}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_18
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lk7i;

    iget-object v2, v1, Ljc4;->b:Llc4;

    iget-object v3, v2, Llc4;->l:Lx8j;

    iget-object v4, v2, Llc4;->i:Lhga;

    const/4 v5, 0x1

    if-nez v3, :cond_19

    const-string v3, "Request upload status"

    invoke-virtual {v2, v3}, Llc4;->e(Ljava/lang/String;)V

    iget-object v3, v2, Llc4;->n:Ln5i;

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lk7i;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-lez v0, :cond_1f

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Llc4;->h(I)V

    iget-object v0, v4, Lhga;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    iget-object v2, v4, Lhga;->c:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/Selector;

    iget-object v3, v4, Lhga;->d:Ljava/lang/Object;

    check-cast v3, Llc4;

    invoke-virtual {v0, v2, v5, v3}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    goto/16 :goto_d

    :cond_19
    iget-object v3, v2, Llc4;->k:Ldu3;

    if-eqz v3, :cond_1f

    iget-wide v6, v3, Ldu3;->b:J

    iget-wide v8, v3, Ldu3;->a:J

    iget v10, v2, Llc4;->h:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_1a

    iget-object v3, v2, Llc4;->g:Ljava/lang/String;

    iget-object v4, v2, Llc4;->e:Ljava/lang/String;

    iget-object v5, v2, Llc4;->c:Ljava/lang/String;

    iget-wide v10, v2, Llc4;->b:J

    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v14, Ljava/io/PrintWriter;

    invoke-direct {v14, v13}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    const-string v15, "POST "

    invoke-virtual {v14, v15}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v3, " HTTP/1.1\n"

    invoke-virtual {v14, v3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v3, "Host: "

    invoke-virtual {v14, v3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v3, "\n"

    invoke-virtual {v14, v3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v4, "Content-Type: application/x-binary; charset=x-user-defined\n"

    invoke-virtual {v14, v4}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v15, "Content-Disposition: attachment; fileName=\""

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\"\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    add-long v4, v8, v6

    const-wide/16 v15, 0x1

    sub-long/2addr v4, v15

    const-string v15, "Content-Range: bytes "

    const-string v12, "-"

    invoke-static {v8, v9, v15, v12}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-static {v10, v11, v4, v3, v8}, Lgh2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Content-Length: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v4, "X-Uploading-Mode: parallel\n"

    invoke-virtual {v14, v4}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v4, "Connection: keep-alive\n"

    invoke-virtual {v14, v4}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lk7i;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-lez v0, :cond_1f

    const-string v0, "Upload request headers sent"

    invoke-virtual {v2, v0}, Llc4;->e(Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {v2, v11}, Llc4;->h(I)V

    goto/16 :goto_d

    :cond_1a
    const/4 v11, 0x6

    if-ne v10, v11, :cond_1f

    iget-object v10, v2, Llc4;->o:[B

    iget-object v11, v2, Llc4;->a:Ljava/io/RandomAccessFile;

    :goto_b
    iget-wide v12, v3, Ldu3;->c:J

    cmp-long v14, v12, v6

    if-gez v14, :cond_1d

    add-long v14, v8, v12

    sub-long v12, v6, v12

    long-to-int v12, v12

    const/16 v13, 0x1fa0

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual {v11, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v13, 0x0

    invoke-virtual {v11, v10, v13, v12}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v12

    const/4 v14, -0x1

    if-eq v12, v14, :cond_1c

    invoke-static {v10, v13, v12}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v0, v12}, Lk7i;->a(Ljava/nio/ByteBuffer;)I

    move-result v12

    if-nez v12, :cond_1b

    iget-wide v8, v3, Ldu3;->c:J

    const-string v0, "Upload chunk: "

    const-string v10, " of "

    invoke-static {v8, v9, v0, v10}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Llc4;->e(Ljava/lang/String;)V

    goto :goto_c

    :cond_1b
    iget-wide v13, v3, Ldu3;->c:J

    move-wide v15, v6

    int-to-long v5, v12

    add-long/2addr v13, v5

    iput-wide v13, v3, Ldu3;->c:J

    move-wide v6, v15

    const/4 v5, 0x1

    goto :goto_b

    :cond_1c
    iget v0, v2, Llc4;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] file read error"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UploadConnection"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Upload file read error"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_c
    invoke-virtual {v3}, Ldu3;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "Upload chunk: completed"

    invoke-virtual {v2, v0}, Llc4;->e(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v3}, Ldu3;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Llc4;->h(I)V

    const/4 v0, 0x0

    iput-object v0, v2, Llc4;->k:Ldu3;

    iget-object v0, v4, Lhga;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    iget-object v2, v4, Lhga;->c:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/Selector;

    iget-object v3, v4, Lhga;->d:Ljava/lang/Object;

    check-cast v3, Llc4;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4, v3}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    :cond_1f
    :goto_d
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
