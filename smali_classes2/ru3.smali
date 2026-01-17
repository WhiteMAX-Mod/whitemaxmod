.class public final synthetic Lru3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsu3;


# direct methods
.method public synthetic constructor <init>(Lsu3;I)V
    .locals 0

    iput p2, p0, Lru3;->a:I

    iput-object p1, p0, Lru3;->b:Lsu3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lru3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lru3;->b:Lsu3;

    iget-object v2, v0, Lsu3;->e:Lfpj;

    move-object/from16 v3, p1

    check-cast v3, Lgag;

    iget-object v4, v0, Lsu3;->m:Lok4;

    iget-object v5, v0, Lsu3;->j:Lj78;

    const/4 v6, 0x1

    if-nez v4, :cond_1

    iget v4, v0, Lsu3;->i:I

    const/4 v8, 0x3

    if-ne v4, v8, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    sget-object v4, Lk9h;->d:Lk9h;

    invoke-static {v2, v7, v4}, Lfpj;->a(Lfpj;ZLjava/lang/Enum;)V

    const-string v2, "Request upload status"

    invoke-virtual {v0, v2}, Lsu3;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lsu3;->o:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lgag;->a(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-lez v2, :cond_9

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lsu3;->h(I)V

    iget-object v0, v5, Lj78;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    iget-object v2, v5, Lj78;->c:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/Selector;

    iget-object v3, v5, Lj78;->d:Ljava/lang/Object;

    check-cast v3, Lsu3;

    invoke-virtual {v0, v2, v6, v3}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    goto/16 :goto_5

    :cond_1
    iget-object v4, v0, Lsu3;->l:Lrc3;

    if-eqz v4, :cond_9

    iget-wide v8, v4, Lrc3;->b:J

    iget-wide v10, v4, Lrc3;->a:J

    iget v12, v0, Lsu3;->i:I

    const/4 v13, 0x6

    const/4 v14, 0x5

    if-eq v12, v14, :cond_3

    if-ne v12, v13, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v12, v6

    :goto_2
    sget-object v15, Lk9h;->Y:Lk9h;

    invoke-static {v2, v12, v15}, Lfpj;->a(Lfpj;ZLjava/lang/Enum;)V

    iget v2, v0, Lsu3;->i:I

    if-ne v2, v14, :cond_4

    iget-object v2, v0, Lsu3;->h:Ljava/lang/String;

    iget-object v4, v0, Lsu3;->f:Ljava/lang/String;

    iget-object v5, v0, Lsu3;->c:Ljava/lang/String;

    iget-wide v6, v0, Lsu3;->b:J

    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v14, Ljava/io/PrintWriter;

    invoke-direct {v14, v12}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    const-string v15, "POST "

    invoke-virtual {v14, v15}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v2, " HTTP/1.1\n"

    invoke-virtual {v14, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v2, "Host: "

    invoke-virtual {v14, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-virtual {v14, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

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

    add-long v4, v10, v8

    const-wide/16 v15, 0x1

    sub-long/2addr v4, v15

    const-string v15, "Content-Range: bytes "

    const-string v13, "-"

    invoke-static {v10, v11, v15, v13}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-static {v6, v7, v4, v2, v10}, Lxi4;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Content-Length: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v4, "X-Uploading-Mode: parallel\n"

    invoke-virtual {v14, v4}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v4, "Connection: keep-alive\n"

    invoke-virtual {v14, v4}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lgag;->a(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-lez v2, :cond_9

    const-string v2, "Upload request headers sent"

    invoke-virtual {v0, v2}, Lsu3;->e(Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {v0, v12}, Lsu3;->h(I)V

    goto/16 :goto_5

    :cond_4
    move v12, v13

    if-ne v2, v12, :cond_9

    iget-object v2, v0, Lsu3;->p:[B

    iget-object v12, v0, Lsu3;->a:Ljava/io/RandomAccessFile;

    :goto_3
    iget-wide v13, v4, Lrc3;->c:J

    cmp-long v15, v13, v8

    if-gez v15, :cond_7

    add-long v6, v10, v13

    sub-long v13, v8, v13

    long-to-int v13, v13

    const/16 v14, 0x1fa0

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual {v12, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v15, 0x0

    invoke-virtual {v12, v2, v15, v13}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_6

    invoke-static {v2, v15, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lgag;->a(Ljava/nio/ByteBuffer;)I

    move-result v6

    if-nez v6, :cond_5

    iget-wide v2, v4, Lrc3;->c:J

    const-string v6, "Upload chunk: "

    const-string v7, " of "

    invoke-static {v2, v3, v6, v7}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsu3;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-wide v13, v4, Lrc3;->c:J

    int-to-long v6, v6

    add-long/2addr v13, v6

    iput-wide v13, v4, Lrc3;->c:J

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    iget v0, v0, Lsu3;->d:I

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

    :cond_7
    :goto_4
    invoke-virtual {v4}, Lrc3;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "Upload chunk: completed"

    invoke-virtual {v0, v2}, Lsu3;->e(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4}, Lrc3;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lsu3;->h(I)V

    const/4 v2, 0x0

    iput-object v2, v0, Lsu3;->l:Lrc3;

    iget-object v0, v5, Lj78;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    iget-object v2, v5, Lj78;->c:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/Selector;

    iget-object v3, v5, Lj78;->d:Ljava/lang/Object;

    check-cast v3, Lsu3;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4, v3}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    :cond_9
    :goto_5
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lfag;

    iget-object v2, v1, Lru3;->b:Lsu3;

    iget-object v3, v2, Lsu3;->e:Lfpj;

    iget-object v4, v2, Lsu3;->k:Lto6;

    iget v5, v2, Lsu3;->i:I

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-eq v5, v9, :cond_b

    if-ne v5, v6, :cond_a

    goto :goto_6

    :cond_a
    move v5, v8

    goto :goto_7

    :cond_b
    :goto_6
    move v5, v7

    :goto_7
    sget-object v10, Lk9h;->X:Lk9h;

    invoke-static {v3, v5, v10}, Lfpj;->a(Lfpj;ZLjava/lang/Enum;)V

    iget-object v5, v4, Lto6;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget-object v10, v4, Lto6;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    iget-object v0, v0, Lfag;->a:Lj78;

    iget-object v11, v0, Lj78;->g:Ljava/lang/Object;

    check-cast v11, Ldag;

    iget-object v12, v0, Lj78;->b:Ljava/lang/Object;

    check-cast v12, Ljava/nio/channels/SocketChannel;

    const/4 v13, -0x1

    if-nez v11, :cond_c

    invoke-virtual {v12, v5}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_a

    :cond_c
    iget-object v14, v11, Ldag;->c:Ljava/nio/ByteBuffer;

    iget-object v11, v11, Ldag;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v14}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v12

    if-eq v12, v13, :cond_26

    if-nez v12, :cond_d

    move v0, v8

    goto :goto_a

    :cond_d
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move v12, v8

    :goto_8
    invoke-virtual {v14}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-virtual {v11, v14, v5}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v15}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v6

    sget-object v9, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v6, v9, :cond_e

    invoke-virtual {v15}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v6

    add-int/2addr v12, v6

    const/4 v6, 0x7

    const/4 v9, 0x4

    goto :goto_8

    :cond_e
    invoke-virtual {v15}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v6

    sget-object v9, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v6, v9, :cond_f

    goto :goto_9

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TLS engine.unwrap error. res: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj78;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_9
    move v0, v12

    :goto_a
    if-eq v0, v13, :cond_25

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-lez v0, :cond_19

    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    iput v13, v4, Lto6;->b:I

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    new-instance v6, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v5

    sget-object v9, Ljd2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v0, v8, v5, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/StringReader;

    invoke-direct {v5, v6}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move v5, v7

    :cond_11
    :goto_b
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_19

    if-eqz v5, :cond_12

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0xc

    if-lt v11, v12, :cond_11

    const/16 v5, 0x9

    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput v5, v4, Lto6;->b:I

    move v5, v8

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v2, "HTTP_STATUS_CODE_EXCEPTION: "

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HTTPResponseReader"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_12
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_13

    const-string v11, ": "

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    invoke-static {v9, v11, v12}, Lrzf;->U(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v7, :cond_11

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_13
    const-string v5, "Transfer-Encoding"

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "Content-Length"

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_14

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/io/BufferedReader;->skip(J)J

    move-result-wide v11

    cmp-long v0, v11, v5

    if-nez v0, :cond_19

    goto :goto_c

    :cond_14
    const-string v6, "chunked"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_15

    goto :goto_d

    :cond_15
    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_15

    const/16 v6, 0x10

    invoke-static {v6}, Lndj;->a(I)V

    invoke-static {v5, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/io/BufferedReader;->skip(J)J

    move-result-wide v11

    cmp-long v5, v5, v11

    if-eqz v5, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_15

    goto :goto_d

    :cond_18
    :goto_c
    move v0, v7

    goto :goto_e

    :cond_19
    :goto_d
    move v0, v8

    :goto_e
    if-nez v0, :cond_1a

    goto/16 :goto_14

    :cond_1a
    iget v0, v4, Lto6;->b:I

    const/16 v5, 0x1f4

    if-gt v5, v0, :cond_1b

    const/16 v6, 0x258

    if-ge v0, v6, :cond_1b

    move v6, v7

    goto :goto_f

    :cond_1b
    move v6, v8

    :goto_f
    if-nez v6, :cond_24

    const/16 v6, 0x190

    if-gt v6, v0, :cond_1c

    if-ge v0, v5, :cond_1c

    move v0, v7

    goto :goto_10

    :cond_1c
    move v0, v8

    :goto_10
    if-nez v0, :cond_23

    iget v0, v2, Lsu3;->i:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_1f

    iget-object v0, v2, Lsu3;->m:Lok4;

    if-nez v0, :cond_1d

    move v0, v7

    goto :goto_11

    :cond_1d
    move v0, v8

    :goto_11
    sget-object v5, Lk9h;->Z:Lk9h;

    invoke-static {v3, v0, v5}, Lfpj;->a(Lfpj;ZLjava/lang/Enum;)V

    new-instance v0, Lok4;

    iget-wide v5, v2, Lsu3;->b:J

    invoke-direct {v0, v5, v6, v4}, Lok4;-><init>(JLto6;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Upload status: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsu3;->e(Ljava/lang/String;)V

    iget-object v5, v2, Lsu3;->l:Lrc3;

    if-nez v5, :cond_1e

    goto :goto_12

    :cond_1e
    move v7, v8

    :goto_12
    sget-object v5, Lk9h;->u0:Lk9h;

    invoke-static {v3, v7, v5}, Lfpj;->a(Lfpj;ZLjava/lang/Enum;)V

    invoke-virtual {v2, v0}, Lsu3;->a(Lok4;)V

    iput-object v0, v2, Lsu3;->m:Lok4;

    goto :goto_13

    :cond_1f
    const/4 v5, 0x7

    if-ne v0, v5, :cond_22

    iget-object v0, v2, Lsu3;->m:Lok4;

    if-eqz v0, :cond_20

    move v8, v7

    :cond_20
    sget-object v0, Lk9h;->t0:Lk9h;

    invoke-static {v3, v8, v0}, Lfpj;->a(Lfpj;ZLjava/lang/Enum;)V

    iget-object v0, v2, Lsu3;->m:Lok4;

    iget v3, v4, Lto6;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Chunk status "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsu3;->e(Ljava/lang/String;)V

    iget v3, v4, Lto6;->b:I

    const/16 v5, 0xc9

    if-ne v3, v5, :cond_21

    invoke-virtual {v2, v0}, Lsu3;->a(Lok4;)V

    goto :goto_13

    :cond_21
    const/16 v5, 0xc8

    if-ne v3, v5, :cond_22

    iput-boolean v7, v0, Lok4;->c:Z

    invoke-virtual {v2}, Lsu3;->b()V

    :cond_22
    :goto_13
    iput v13, v4, Lto6;->b:I

    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    iget-object v0, v4, Lto6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_14
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :cond_23
    new-instance v0, Lone/video/upload/UploadUrlExpiredException;

    invoke-direct {v0}, Lone/video/upload/UploadUrlExpiredException;-><init>()V

    throw v0

    :cond_24
    new-instance v0, Ljava/io/IOException;

    iget v2, v4, Lto6;->b:I

    const-string v3, "http error code: "

    invoke-static {v2, v3}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_26
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
