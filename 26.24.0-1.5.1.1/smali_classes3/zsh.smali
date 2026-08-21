.class public final Lzsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmue;


# instance fields
.field public final a:Le6j;

.field public final b:Ljavax/net/ssl/SSLContext;

.field public final c:Lzwh;

.field public final d:Lcf;

.field public final e:Lz56;

.field public final f:Letg;

.field public final g:Letg;

.field public h:Lpde;

.field public i:Lwee;

.field public j:Ljmf;

.field public k:J

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lfv;

.field public final p:I

.field public final q:Ljava/io/RandomAccessFile;

.field public final r:Lni6;

.field public final s:Lcf;

.field public t:Z

.field public final u:Ljkf;

.field public v:I

.field public final w:Lidc;

.field public x:Lwk3;

.field public final y:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfv;ILjava/io/RandomAccessFile;Lni6;Le6j;Lzwh;Lcf;Ljavax/net/ssl/SSLContext;ZLjkf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lzsh;->a:Le6j;

    iput-object p11, p0, Lzsh;->b:Ljavax/net/ssl/SSLContext;

    iput-object p9, p0, Lzsh;->c:Lzwh;

    iput-object p10, p0, Lzsh;->d:Lcf;

    new-instance p8, Lz56;

    const/4 p9, 0x3

    invoke-direct {p8, p9}, Lz56;-><init>(I)V

    iput-object p8, p0, Lzsh;->e:Lz56;

    new-instance p8, Lc74;

    const/4 p9, 0x0

    invoke-direct {p8, p0, p9}, Lc74;-><init>(Lzsh;I)V

    new-instance p9, Letg;

    invoke-direct {p9, p8}, Letg;-><init>(Lv57;)V

    iput-object p9, p0, Lzsh;->f:Letg;

    new-instance p8, Lc74;

    const/4 p9, 0x1

    invoke-direct {p8, p0, p9}, Lc74;-><init>(Lzsh;I)V

    new-instance p11, Letg;

    invoke-direct {p11, p8}, Letg;-><init>(Lv57;)V

    iput-object p11, p0, Lzsh;->g:Letg;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lzsh;->k:J

    iput-object p1, p0, Lzsh;->l:Ljava/lang/String;

    iput-object p2, p0, Lzsh;->m:Ljava/lang/String;

    iput-object p3, p0, Lzsh;->n:Ljava/lang/String;

    iput-object p4, p0, Lzsh;->o:Lfv;

    iput p5, p0, Lzsh;->p:I

    iput-object p6, p0, Lzsh;->q:Ljava/io/RandomAccessFile;

    iput-object p7, p0, Lzsh;->r:Lni6;

    iput-object p10, p0, Lzsh;->s:Lcf;

    iput-boolean p12, p0, Lzsh;->t:Z

    iput-object p13, p0, Lzsh;->u:Ljkf;

    iput p9, p0, Lzsh;->v:I

    new-instance p1, Lidc;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lidc;-><init>(I)V

    iput-object p1, p0, Lzsh;->w:Lidc;

    const/16 p1, 0x1fa0

    new-array p1, p1, [B

    iput-object p1, p0, Lzsh;->y:[B

    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 2

    iput p1, p0, Lzsh;->v:I

    new-instance v0, Lrq0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lrq0;-><init>(II)V

    iget-object p0, p0, Lzsh;->s:Lcf;

    const-string p1, "UploadConnection"

    invoke-virtual {p0, p1, v0}, Lcf;->c(Ljava/lang/String;Lv57;)V

    return-void
.end method

.method public final H()V
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Ldd3;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ldd3;-><init>(I)V

    iget-object v3, v0, Lzsh;->d:Lcf;

    const-string v4, "Connection"

    invoke-virtual {v3, v4, v1}, Lcf;->c(Ljava/lang/String;Lv57;)V

    iget-object v1, v0, Lzsh;->j:Ljmf;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ljmf;->e:Ljava/lang/Object;

    check-cast v1, Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v1, v3, :cond_1

    iget-object v0, v0, Lzsh;->j:Ljmf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljmf;->A()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ldd3;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Ldd3;-><init>(I)V

    iget-object v3, v0, Lzsh;->d:Lcf;

    invoke-virtual {v3, v4, v1}, Lcf;->c(Ljava/lang/String;Lv57;)V

    iget v1, v0, Lzsh;->v:I

    invoke-static {v1}, Lon4;->D(I)I

    move-result v1

    iget-object v4, v0, Lzsh;->g:Letg;

    const-string v5, ""

    const-string v6, "Connection: keep-alive"

    const-string v7, "X-Uploading-Mode: "

    const-string v8, "parallel"

    const-string v9, "unknown-size"

    const-string v10, "\""

    const-string v11, "Content-Disposition: attachment; fileName=\""

    const-string v12, "Content-Type: application/x-binary; charset=x-user-defined"

    const-string v13, "Host: "

    const-string v14, " HTTP/1.1"

    iget v15, v0, Lzsh;->p:I

    iget-object v2, v0, Lzsh;->n:Ljava/lang/String;

    iget-object v3, v0, Lzsh;->l:Ljava/lang/String;

    move-object/from16 v17, v4

    iget-object v4, v0, Lzsh;->m:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v18, "Required value was null."

    move-object/from16 v19, v8

    const/4 v8, 0x2

    if-eq v1, v8, :cond_a

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    iget-object v1, v0, Lzsh;->x:Lwk3;

    if-eqz v1, :cond_8

    iget-wide v2, v1, Lwk3;->b:J

    :goto_0
    iget-wide v4, v1, Lwk3;->c:J

    cmp-long v6, v4, v2

    const-string v7, "UploadConnection"

    iget-object v8, v0, Lzsh;->s:Lcf;

    if-gez v6, :cond_5

    iget-wide v9, v1, Lwk3;->a:J

    add-long/2addr v9, v4

    sub-long v4, v2, v4

    long-to-int v4, v4

    const/16 v5, 0x1fa0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, v0, Lzsh;->q:Ljava/io/RandomAccessFile;

    invoke-virtual {v5, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v6, v0, Lzsh;->y:[B

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v9, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    iget-object v5, v0, Lzsh;->i:Lwee;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {v17 .. v17}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lczd;

    :goto_1
    invoke-static {v6, v9, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v5, v4}, Lycj;->write(Ljava/nio/ByteBuffer;)I

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Lgug;

    const/16 v5, 0x1b

    invoke-direct {v4, v1, v5}, Lgug;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7, v4}, Lcf;->c(Ljava/lang/String;Lv57;)V

    goto :goto_2

    :cond_3
    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Lwk3;->b(J)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljsg;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljsg;-><init>(I)V

    invoke-virtual {v8, v7, v0}, Lcf;->c(Ljava/lang/String;Lv57;)V

    const-string v0, "Upload file read error"

    invoke-static {v0}, Ld5e;->t(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    iget-wide v4, v1, Lwk3;->c:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_6

    new-instance v4, Ljsg;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Ljsg;-><init>(I)V

    invoke-virtual {v8, v7, v4}, Lcf;->c(Ljava/lang/String;Lv57;)V

    :cond_6
    iget-wide v4, v1, Lwk3;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_7

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lzsh;->C(I)V

    invoke-virtual {v0}, Lzsh;->p()V

    :cond_7
    return-void

    :cond_8
    invoke-static/range {v18 .. v18}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_9
    iget v0, v0, Lzsh;->v:I

    invoke-static {v0}, Lhmg;->r(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " in readyForWritePayload"

    const-string v2, "Unexpected state of UploadConnection: "

    invoke-static {v0, v1, v2}, Le17;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v1, v0, Lzsh;->x:Lwk3;

    if-eqz v1, :cond_11

    move-object/from16 v16, v9

    iget-wide v8, v1, Lwk3;->a:J

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    iget-wide v5, v1, Lwk3;->b:J

    sget-object v1, Lysh;->$EnumSwitchMapping$0:[I

    invoke-static {v15}, Lon4;->D(I)I

    move-result v18

    move-object/from16 v22, v1

    aget v1, v22, v18

    move/from16 v23, v15

    iget-object v15, v0, Lzsh;->r:Lni6;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    iget-boolean v0, v15, Lni6;->b:Z

    if-eqz v0, :cond_b

    iget-wide v0, v15, Lni6;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    const-string v0, "*"

    goto :goto_3

    :cond_c
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_d
    iget-wide v0, v15, Lni6;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v15, Ljava/io/PrintWriter;

    invoke-direct {v15, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    move-object/from16 v18, v1

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v24, v7

    const-string v7, "POST "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-long v1, v8, v5

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    const-string v3, "Content-Range: bytes "

    const-string v4, "-"

    invoke-static {v8, v9, v3, v4}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content-Length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, Lon4;->D(I)I

    move-result v0

    aget v0, v22, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    const/4 v8, 0x2

    if-ne v0, v8, :cond_e

    move-object/from16 v8, v16

    :goto_4
    move-object/from16 v0, v24

    goto :goto_5

    :cond_e
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_f
    move-object/from16 v8, v19

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object/from16 v1, v21

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object/from16 v5, v20

    invoke-virtual {v15, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual/range {v18 .. v18}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    move-object/from16 v6, p0

    iget-object v1, v6, Lzsh;->i:Lwee;

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual/range {v17 .. v17}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczd;

    :goto_6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Lycj;->write(Ljava/nio/ByteBuffer;)I

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lzsh;->C(I)V

    return-void

    :cond_11
    invoke-static/range {v18 .. v18}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_12
    move-object v1, v6

    move-object/from16 v19, v8

    move-object/from16 v16, v9

    move/from16 v23, v15

    move-object v6, v0

    move-object v0, v7

    iget-boolean v7, v6, Lzsh;->t:Z

    if-eqz v7, :cond_16

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v8, Ljava/io/PrintWriter;

    invoke-direct {v8, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v15, "GET "

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "Content-Length: 0"

    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-object v2, Lysh;->$EnumSwitchMapping$0:[I

    invoke-static/range {v23 .. v23}, Lon4;->D(I)I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_14

    const/4 v3, 0x2

    if-ne v2, v3, :cond_13

    move-object/from16 v2, v16

    goto :goto_7

    :cond_13
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_14
    move-object/from16 v2, v19

    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, v6, Lzsh;->i:Lwee;

    if-eqz v1, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual/range {v17 .. v17}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczd;

    :goto_8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Lycj;->write(Ljava/nio/ByteBuffer;)I

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Lzsh;->C(I)V

    invoke-virtual {v6}, Lzsh;->p()V

    return-void

    :cond_16
    invoke-virtual {v6}, Lzsh;->l()V

    return-void
.end method

.method public final close()V
    .locals 3

    new-instance v0, Ldd3;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ldd3;-><init>(I)V

    iget-object v1, p0, Lzsh;->d:Lcf;

    const-string v2, "Connection"

    invoke-virtual {v1, v2, v0}, Lcf;->c(Ljava/lang/String;Lv57;)V

    iget-object v0, p0, Lzsh;->e:Lz56;

    iget-object v1, v0, Lz56;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    iget-object v0, v0, Lz56;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    iget-object p0, p0, Lzsh;->a:Le6j;

    invoke-virtual {p0, v0}, Le6j;->S(Ljava/nio/channels/SelectableChannel;)V

    return-void
.end method

.method public final l()V
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lo7e;->b:Lo7e;

    sget-object v2, Lrj2;->b:Lrj2;

    iget-object v3, v0, Lzsh;->o:Lfv;

    iget-object v4, v3, Lfv;->c:Ljava/lang/Object;

    check-cast v4, Lni6;

    iget v5, v3, Lfv;->b:I

    iget-object v6, v3, Lfv;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_2

    iget-boolean v6, v4, Lni6;->b:Z

    if-nez v6, :cond_1

    iget-wide v6, v4, Lni6;->a:J

    int-to-long v12, v5

    cmp-long v6, v6, v12

    if-lez v6, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v6, v2

    goto/16 :goto_6

    :cond_1
    :goto_1
    int-to-long v5, v5

    iget-wide v12, v4, Lni6;->a:J

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    new-instance v6, Li7;

    new-instance v7, Lwk3;

    invoke-direct {v7, v8, v9, v4, v5}, Lwk3;-><init>(JJ)V

    invoke-direct {v6, v7}, Li7;-><init>(Lwk3;)V

    invoke-virtual {v3, v11, v7}, Lfv;->h(ILwk3;)V

    goto/16 :goto_6

    :cond_2
    move v7, v11

    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v10

    if-ge v7, v12, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwk3;

    add-int/lit8 v13, v7, 0x1

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwk3;

    iget-boolean v15, v12, Lwk3;->d:Z

    move-wide/from16 v16, v8

    iget-wide v8, v12, Lwk3;->a:J

    iget-wide v11, v12, Lwk3;->b:J

    if-eqz v15, :cond_3

    iget-boolean v15, v14, Lwk3;->d:Z

    if-eqz v15, :cond_3

    add-long v19, v8, v11

    move-wide/from16 v21, v11

    iget-wide v10, v14, Lwk3;->a:J

    cmp-long v10, v19, v10

    if-nez v10, :cond_3

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-wide v10, v14, Lwk3;->b:J

    add-long v11, v21, v10

    new-instance v10, Lwk3;

    invoke-direct {v10, v8, v9, v11, v12}, Lwk3;-><init>(JJ)V

    invoke-virtual {v10, v11, v12}, Lwk3;->b(J)V

    invoke-virtual {v10}, Lwk3;->a()V

    invoke-virtual {v6, v7, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_3
    move-wide/from16 v8, v16

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    move v7, v13

    goto :goto_3

    :cond_4
    move-wide/from16 v16, v8

    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v11, v7, :cond_a

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwk3;

    add-int/lit8 v11, v11, 0x1

    invoke-static {v11, v6}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwk3;

    iget-wide v9, v7, Lwk3;->a:J

    iget-wide v12, v7, Lwk3;->b:J

    add-long/2addr v9, v12

    const-wide/16 v12, -0x1

    if-nez v8, :cond_7

    iget-wide v7, v4, Lni6;->a:J

    cmp-long v14, v9, v7

    if-gez v14, :cond_5

    int-to-long v12, v5

    sub-long/2addr v7, v9

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :cond_5
    iget-boolean v7, v4, Lni6;->b:Z

    if-nez v7, :cond_6

    int-to-long v7, v5

    add-long/2addr v7, v9

    move-object v14, v6

    move-wide/from16 v18, v7

    iget-wide v6, v4, Lni6;->a:J

    cmp-long v6, v18, v6

    if-ltz v6, :cond_8

    goto/16 :goto_0

    :cond_6
    move-object v14, v6

    goto :goto_5

    :cond_7
    move-object v14, v6

    iget-wide v6, v8, Lwk3;->a:J

    cmp-long v8, v9, v6

    if-gez v8, :cond_8

    int-to-long v12, v5

    sub-long/2addr v6, v9

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :cond_8
    :goto_5
    cmp-long v6, v12, v16

    if-lez v6, :cond_9

    new-instance v6, Li7;

    new-instance v4, Lwk3;

    invoke-direct {v4, v9, v10, v12, v13}, Lwk3;-><init>(JJ)V

    invoke-direct {v6, v4}, Li7;-><init>(Lwk3;)V

    invoke-virtual {v3, v11, v4}, Lfv;->h(ILwk3;)V

    goto :goto_6

    :cond_9
    move-object v6, v14

    goto :goto_4

    :cond_a
    move-object v6, v1

    :goto_6
    instance-of v3, v6, Li7;

    const/4 v4, 0x2

    const-string v5, "UploadConnection"

    iget-object v7, v0, Lzsh;->s:Lcf;

    if-eqz v3, :cond_b

    check-cast v6, Li7;

    iget-object v1, v6, Li7;->a:Lwk3;

    iput-object v1, v0, Lzsh;->x:Lwk3;

    new-instance v1, Lc74;

    invoke-direct {v1, v0, v4}, Lc74;-><init>(Lzsh;I)V

    invoke-virtual {v7, v5, v1}, Lcf;->c(Ljava/lang/String;Lv57;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lzsh;->C(I)V

    invoke-virtual {v0}, Lzsh;->x()V

    return-void

    :cond_b
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    iput-object v3, v0, Lzsh;->x:Lwk3;

    new-instance v1, Ljsg;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljsg;-><init>(I)V

    invoke-virtual {v7, v5, v1}, Lcf;->c(Ljava/lang/String;Lv57;)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lzsh;->C(I)V

    invoke-virtual {v0}, Lzsh;->close()V

    return-void

    :cond_c
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget v1, v0, Lzsh;->p:I

    if-ne v1, v4, :cond_e

    new-instance v1, Ljsg;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljsg;-><init>(I)V

    invoke-virtual {v7, v5, v1}, Lcf;->c(Ljava/lang/String;Lv57;)V

    iput-object v3, v0, Lzsh;->x:Lwk3;

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Lzsh;->C(I)V

    new-instance v1, Ldd3;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ldd3;-><init>(I)V

    iget-object v2, v0, Lzsh;->d:Lcf;

    const-string v3, "Connection"

    invoke-virtual {v2, v3, v1}, Lcf;->c(Ljava/lang/String;Lv57;)V

    iget-object v1, v0, Lzsh;->e:Lz56;

    iget-object v1, v1, Lz56;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/SocketChannel;

    iget-object v0, v0, Lzsh;->a:Le6j;

    iget-object v0, v0, Le6j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/Selector;

    invoke-virtual {v1, v0}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    and-int/lit8 v1, v1, -0x5

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    return-void

    :cond_e
    const/4 v15, 0x1

    if-eq v1, v15, :cond_10

    if-eq v1, v4, :cond_f

    const-string v0, "null"

    goto :goto_7

    :cond_f
    const-string v0, "STREAMING_FILE"

    goto :goto_7

    :cond_10
    const-string v0, "FIXED_FILE"

    :goto_7
    const-string v1, "Unexpected mode: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->d(Ljava/lang/Object;)V

    return-void

    :cond_11
    invoke-static {}, Ld5e;->r()V

    return-void
.end method

.method public final l0()V
    .locals 9

    new-instance v0, Ldd3;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ldd3;-><init>(I)V

    iget-object v1, p0, Lzsh;->d:Lcf;

    const-string v2, "Connection"

    invoke-virtual {v1, v2, v0}, Lcf;->c(Ljava/lang/String;Lv57;)V

    iget-object v0, p0, Lzsh;->j:Ljmf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljmf;->e:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lzsh;->j:Ljmf;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljmf;->A()V

    return-void

    :cond_0
    new-instance v0, Ldd3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ldd3;-><init>(I)V

    iget-object v1, p0, Lzsh;->d:Lcf;

    invoke-virtual {v1, v2, v0}, Lcf;->c(Ljava/lang/String;Lv57;)V

    iget-object v0, p0, Lzsh;->h:Lpde;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzsh;->f:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    :goto_0
    iget-object v1, p0, Lzsh;->w:Lidc;

    iget-object v2, v1, Lidc;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v3, v1, Lidc;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2}, Lbqd;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lez v0, :cond_3

    :try_start_0
    iput-object v5, v1, Lidc;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v1}, Lidc;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    iput-object v5, v1, Lidc;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iput-object v5, v1, Lidc;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    throw p0

    :cond_3
    if-nez v0, :cond_14

    move v0, v4

    :goto_2
    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v0, v1, Lidc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    new-instance v1, Lf88;

    const/16 v2, 0x190

    const/16 v6, 0x1f3

    const/4 v7, 0x1

    invoke-direct {v1, v2, v6, v7}, Ld88;-><init>(III)V

    const-string v2, "http status code: "

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Lf88;->c(I)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Lone/video/upload/exceptions/UploadUrlExpiredException;

    invoke-static {v2, v0}, Lis1;->i(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/video/upload/exceptions/UploadUrlExpiredException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    new-instance v1, Lf88;

    const/16 v6, 0x1f4

    const/16 v8, 0x257

    invoke-direct {v1, v6, v8, v7}, Ld88;-><init>(III)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Lf88;->c(I)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Lone/video/upload/exceptions/UploadServerErrorException;

    invoke-static {v2, v0}, Lis1;->i(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/video/upload/exceptions/UploadServerErrorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    iget v1, p0, Lzsh;->v:I

    invoke-static {v1}, Lon4;->D(I)I

    move-result v1

    const/4 v2, 0x4

    const-string v6, "UploadConnection"

    iget-object v8, p0, Lzsh;->s:Lcf;

    if-eq v1, v7, :cond_10

    if-ne v1, v2, :cond_f

    new-instance v1, Lxsh;

    invoke-direct {v1, v7, v0}, Lxsh;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v8, v6, v1}, Lcf;->c(Ljava/lang/String;Lv57;)V

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc9

    if-ne v1, v2, :cond_b

    iget-object v0, p0, Lzsh;->x:Lwk3;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lwk3;->a()V

    :cond_a
    invoke-virtual {p0}, Lzsh;->l()V

    return-void

    :cond_b
    :goto_5
    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lzsh;->x:Lwk3;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lwk3;->a()V

    :cond_d
    iput-object v5, p0, Lzsh;->x:Lwk3;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lzsh;->C(I)V

    invoke-virtual {p0}, Lzsh;->close()V

    :cond_e
    :goto_6
    return-void

    :cond_f
    iget p0, p0, Lzsh;->v:I

    invoke-static {p0}, Lhmg;->r(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " in readyForReadPayload"

    const-string v1, "Unexpected state of UploadConnection: "

    invoke-static {p0, v0, v1}, Le17;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_10
    new-instance v1, Lxsh;

    invoke-direct {v1, v4, v0}, Lxsh;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v8, v6, v1}, Lcf;->c(Ljava/lang/String;Lv57;)V

    const-string v0, "Range"

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lzsh;->p:I

    invoke-static {v1}, Lon4;->D(I)I

    move-result v1

    iget-object v3, p0, Lzsh;->o:Lfv;

    if-eqz v1, :cond_12

    if-ne v1, v7, :cond_11

    new-instance v1, Ln9h;

    invoke-direct {v1, v2}, Ln9h;-><init>(I)V

    invoke-static {v3, v0, v1}, Lqhl;->a(Lfv;Ljava/lang/String;Lx57;)V

    goto :goto_7

    :cond_11
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_12
    new-instance v1, Ln9h;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ln9h;-><init>(I)V

    invoke-static {v3, v0, v1}, Lqhl;->a(Lfv;Ljava/lang/String;Lx57;)V

    :goto_7
    invoke-virtual {p0}, Lzsh;->l()V

    iget-object v0, p0, Lzsh;->u:Ljkf;

    iget-object v0, v0, Ljkf;->b:Ljava/lang/Object;

    check-cast v0, Lcxh;

    iget-object v1, v0, Lcxh;->d:Lbxh;

    iget v1, v1, Lbxh;->b:I

    sub-int/2addr v1, v7

    move v2, v4

    :goto_8
    if-ge v2, v1, :cond_13

    invoke-virtual {v0, v4}, Lcxh;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_13
    iput-boolean v4, p0, Lzsh;->t:Z

    return-void

    :cond_14
    new-instance p0, Lone/video/upload/exceptions/EndOfStreamException;

    const-string v0, "Unexpected end of stream"

    invoke-direct {p0, v0}, Lone/video/upload/exceptions/EndOfStreamException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onConnected()V
    .locals 8

    new-instance v0, Ldd3;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ldd3;-><init>(I)V

    iget-object v1, p0, Lzsh;->d:Lcf;

    const-string v2, "Connection"

    invoke-virtual {v1, v2, v0}, Lcf;->c(Ljava/lang/String;Lv57;)V

    iget-wide v2, p0, Lzsh;->k:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, p0, Lzsh;->k:J

    sub-long/2addr v2, v6

    iput-wide v4, p0, Lzsh;->k:J

    iget-object v0, p0, Lzsh;->c:Lzwh;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v3}, Lzwh;->m(J)V

    :cond_0
    iget-object v0, p0, Lzsh;->e:Lz56;

    iget-object v2, v0, Lz56;->b:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lzsh;->x()V

    iget-object v2, p0, Lzsh;->b:Ljavax/net/ssl/SSLContext;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lz56;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    new-instance v2, Ljmf;

    invoke-direct {v2, v0}, Ljmf;-><init>(Ljavax/net/ssl/SSLEngine;)V

    new-instance v0, Lpde;

    const/4 v3, 0x6

    invoke-direct {v0, v3, p0, v2}, Lpde;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lzsh;->h:Lpde;

    new-instance v0, Lwee;

    invoke-direct {v0, v3, p0, v2}, Lwee;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lzsh;->i:Lwee;

    new-instance v0, Ljmf;

    invoke-direct {v0, p0, v2, v1}, Ljmf;-><init>(Lzsh;Ljmf;Lcf;)V

    iput-object v0, p0, Lzsh;->j:Ljmf;

    :cond_3
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 5

    new-instance v0, Ldd3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldd3;-><init>(I)V

    iget-object v2, p0, Lzsh;->d:Lcf;

    const-string v3, "Connection"

    invoke-virtual {v2, v3, v0}, Lcf;->c(Ljava/lang/String;Lv57;)V

    iget-object v0, p0, Lzsh;->e:Lz56;

    iget-object v0, v0, Lz56;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    iget-object v2, p0, Lzsh;->a:Le6j;

    iget-object v3, v2, Le6j;->b:Ljava/lang/Object;

    check-cast v3, Lr19;

    new-instance v4, Ldd3;

    invoke-direct {v4, v1}, Ldd3;-><init>(I)V

    const-string v1, "Poller"

    invoke-interface {v3, v1, v4}, Lr19;->c(Ljava/lang/String;Lv57;)V

    iget-object v1, v2, Le6j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/Selector;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public final x()V
    .locals 5

    new-instance v0, Ldd3;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ldd3;-><init>(I)V

    iget-object v2, p0, Lzsh;->d:Lcf;

    const-string v3, "Connection"

    invoke-virtual {v2, v3, v0}, Lcf;->c(Ljava/lang/String;Lv57;)V

    iget-object v0, p0, Lzsh;->e:Lz56;

    iget-object v0, v0, Lz56;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    iget-object v2, p0, Lzsh;->a:Le6j;

    iget-object v3, v2, Le6j;->b:Ljava/lang/Object;

    check-cast v3, Lr19;

    new-instance v4, Ldd3;

    invoke-direct {v4, v1}, Ldd3;-><init>(I)V

    const-string v1, "Poller"

    invoke-interface {v3, v1, v4}, Lr19;->c(Ljava/lang/String;Lv57;)V

    iget-object v1, v2, Le6j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/Selector;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    return-void
.end method
