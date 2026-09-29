.class public final Lkqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwig;


# instance fields
.field public final a:Lzx9;

.field public final b:Ljavax/net/ssl/SSLContext;

.field public final c:Lhuj;

.field public final d:Log;

.field public final e:Ldga;

.field public final f:Lzoi;

.field public final g:Lzoi;

.field public h:Lwsf;

.field public i:Lnag;

.field public j:Lopg;

.field public k:J

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lmt7;

.field public final p:I

.field public final q:Ljava/io/RandomAccessFile;

.field public final r:Lg77;

.field public final s:Log;

.field public t:Z

.field public final u:Lf0h;

.field public v:I

.field public final w:Lrnd;

.field public x:Lnz3;

.field public final y:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmt7;ILjava/io/RandomAccessFile;Lg77;Lzx9;Lhuj;Log;Ljavax/net/ssl/SSLContext;ZLf0h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lkqj;->a:Lzx9;

    iput-object p11, p0, Lkqj;->b:Ljavax/net/ssl/SSLContext;

    iput-object p9, p0, Lkqj;->c:Lhuj;

    iput-object p10, p0, Lkqj;->d:Log;

    new-instance p8, Ldga;

    const/4 p9, 0x3

    invoke-direct {p8, p9}, Ldga;-><init>(B)V

    iput-object p8, p0, Lkqj;->e:Ldga;

    new-instance p8, Lan4;

    const/4 p9, 0x0

    invoke-direct {p8, p0, p9}, Lan4;-><init>(Lkqj;B)V

    new-instance p9, Lzoi;

    invoke-direct {p9, p8}, Lzoi;-><init>(Lsv7;)V

    iput-object p9, p0, Lkqj;->f:Lzoi;

    new-instance p8, Lan4;

    const/4 p9, 0x1

    invoke-direct {p8, p0, p9}, Lan4;-><init>(Lkqj;B)V

    new-instance p11, Lzoi;

    invoke-direct {p11, p8}, Lzoi;-><init>(Lsv7;)V

    iput-object p11, p0, Lkqj;->g:Lzoi;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkqj;->k:J

    iput-object p1, p0, Lkqj;->l:Ljava/lang/String;

    iput-object p2, p0, Lkqj;->m:Ljava/lang/String;

    iput-object p3, p0, Lkqj;->n:Ljava/lang/String;

    iput-object p4, p0, Lkqj;->o:Lmt7;

    iput p5, p0, Lkqj;->p:I

    iput-object p6, p0, Lkqj;->q:Ljava/io/RandomAccessFile;

    iput-object p7, p0, Lkqj;->r:Lg77;

    iput-object p10, p0, Lkqj;->s:Log;

    iput-boolean p12, p0, Lkqj;->t:Z

    iput-object p13, p0, Lkqj;->u:Lf0h;

    iput p9, p0, Lkqj;->v:I

    new-instance p1, Lrnd;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lrnd;-><init>(B)V

    iput-object p1, p0, Lkqj;->w:Lrnd;

    const/16 p1, 0x1fa0

    new-array p1, p1, [B

    iput-object p1, p0, Lkqj;->y:[B

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Lnf3;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lnf3;-><init>(B)V

    iget-object v2, v0, Lkqj;->d:Log;

    const-string v3, "Connection"

    invoke-virtual {v2, v3, v1}, Log;->f(Ljava/lang/String;Lsv7;)V

    iget-object v1, v0, Lkqj;->j:Lopg;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lopg;->d:Ljava/lang/Object;

    check-cast v1, Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v1, v2, :cond_1

    iget-object v0, v0, Lkqj;->j:Lopg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lopg;->K()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lnf3;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lnf3;-><init>(B)V

    iget-object v2, v0, Lkqj;->d:Log;

    invoke-virtual {v2, v3, v1}, Log;->f(Ljava/lang/String;Lsv7;)V

    iget v1, v0, Lkqj;->v:I

    invoke-static {v1}, Lj55;->G(I)I

    move-result v1

    iget-object v3, v0, Lkqj;->g:Lzoi;

    const-string v4, ""

    const-string v5, "Connection: keep-alive"

    const-string v6, "X-Uploading-Mode: "

    const-string v7, "parallel"

    const-string v8, "unknown-size"

    const-string v9, "\""

    const-string v10, "Content-Disposition: attachment; fileName=\""

    const-string v11, "Content-Type: application/x-binary; charset=x-user-defined"

    const-string v12, "Host: "

    const-string v13, " HTTP/1.1"

    iget v15, v0, Lkqj;->p:I

    iget-object v14, v0, Lkqj;->n:Ljava/lang/String;

    iget-object v2, v0, Lkqj;->l:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v0, Lkqj;->m:Ljava/lang/String;

    if-eqz v1, :cond_12

    move-object/from16 v18, v7

    const-string v19, "Required value was null."

    const/4 v7, 0x2

    if-eq v1, v7, :cond_a

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    iget-object v1, v0, Lkqj;->x:Lnz3;

    if-eqz v1, :cond_8

    iget-wide v3, v1, Lnz3;->b:J

    :goto_0
    iget-wide v5, v1, Lnz3;->c:J

    cmp-long v7, v5, v3

    const-string v8, "UploadConnection"

    iget-object v9, v0, Lkqj;->s:Log;

    if-gez v7, :cond_5

    iget-wide v10, v1, Lnz3;->a:J

    add-long/2addr v10, v5

    sub-long v5, v3, v5

    long-to-int v5, v5

    const/16 v6, 0x1fa0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, v0, Lkqj;->q:Ljava/io/RandomAccessFile;

    invoke-virtual {v6, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v7, v0, Lkqj;->y:[B

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v10, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    iget-object v6, v0, Lkqj;->i:Lnag;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {v17 .. v17}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgkf;

    :goto_1
    invoke-static {v7, v10, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface {v6, v5}, Lpel;->write(Ljava/nio/ByteBuffer;)I

    move-result v5

    if-nez v5, :cond_3

    new-instance v2, Lobj;

    const/16 v5, 0xa

    invoke-direct {v2, v1, v5}, Lobj;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v9, v8, v2}, Log;->f(Ljava/lang/String;Lsv7;)V

    goto :goto_2

    :cond_3
    int-to-long v5, v5

    invoke-virtual {v1, v5, v6}, Lnz3;->b(J)V

    goto :goto_0

    :cond_4
    new-instance v0, Lqnj;

    invoke-direct {v0, v2}, Lqnj;-><init>(B)V

    invoke-virtual {v9, v8, v0}, Log;->f(Ljava/lang/String;Lsv7;)V

    const-string v0, "Upload file read error"

    invoke-static {v0}, Lmvf;->s(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    iget-wide v5, v1, Lnz3;->c:J

    cmp-long v2, v3, v5

    if-nez v2, :cond_6

    new-instance v2, Lqnj;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Lqnj;-><init>(B)V

    invoke-virtual {v9, v8, v2}, Log;->f(Ljava/lang/String;Lsv7;)V

    :cond_6
    iget-wide v1, v1, Lnz3;->c:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_7

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lkqj;->t(I)V

    invoke-virtual {v0}, Lkqj;->m()V

    :cond_7
    return-void

    :cond_8
    invoke-static/range {v19 .. v19}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_9
    iget v0, v0, Lkqj;->v:I

    invoke-static {v0}, Lwdi;->k(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " in readyForWritePayload"

    const-string v2, "Unexpected state of UploadConnection: "

    invoke-static {v0, v1, v2}, Lor7;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v1, v0, Lkqj;->x:Lnz3;

    if-eqz v1, :cond_11

    move-object/from16 v20, v8

    iget-wide v7, v1, Lnz3;->a:J

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    iget-wide v4, v1, Lnz3;->b:J

    invoke-static {v15}, Lj55;->G(I)I

    move-result v1

    move/from16 v23, v15

    iget-object v15, v0, Lkqj;->r:Lg77;

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    iget-boolean v0, v15, Lg77;->b:Z

    if-eqz v0, :cond_b

    iget-wide v0, v15, Lg77;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    const-string v0, "*"

    goto :goto_3

    :cond_c
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_d
    iget-wide v0, v15, Lg77;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v15, Ljava/io/PrintWriter;

    invoke-direct {v15, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    move-object/from16 v16, v1

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v24, v6

    const-string v6, "POST "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-long v1, v7, v4

    const-wide/16 v9, 0x1

    sub-long/2addr v1, v9

    const-string v3, "Content-Range: bytes "

    const-string v6, "-"

    invoke-static {v3, v6, v7, v8}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

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

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    move-object/from16 v7, v20

    :goto_4
    move-object/from16 v0, v24

    goto :goto_5

    :cond_e
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_f
    move-object/from16 v7, v18

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object/from16 v4, v21

    invoke-virtual {v15, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    move-object/from16 v5, p0

    iget-object v1, v5, Lkqj;->i:Lnag;

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual/range {v17 .. v17}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgkf;

    :goto_6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Lpel;->write(Ljava/nio/ByteBuffer;)I

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lkqj;->t(I)V

    return-void

    :cond_11
    invoke-static/range {v19 .. v19}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_12
    move-object v1, v5

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    move/from16 v23, v15

    move-object v5, v0

    move-object v0, v6

    iget-boolean v6, v5, Lkqj;->t:Z

    if-eqz v6, :cond_16

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v15, "GET "

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "Content-Length: 0"

    invoke-virtual {v7, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, Lj55;->G(I)I

    move-result v2

    if-eqz v2, :cond_14

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    move-object/from16 v2, v20

    goto :goto_7

    :cond_13
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_14
    move-object/from16 v2, v18

    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, v5, Lkqj;->i:Lnag;

    if-eqz v1, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual/range {v17 .. v17}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgkf;

    :goto_8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Lpel;->write(Ljava/nio/ByteBuffer;)I

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Lkqj;->t(I)V

    invoke-virtual {v5}, Lkqj;->m()V

    return-void

    :cond_16
    invoke-virtual {v5}, Lkqj;->a()V

    return-void
.end method

.method public final a()V
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lduf;->b:Lduf;

    sget-object v2, Law2;->b:Law2;

    iget-object v3, v0, Lkqj;->o:Lmt7;

    iget-object v4, v3, Lmt7;->c:Ljava/lang/Object;

    check-cast v4, Lg77;

    iget v5, v3, Lmt7;->b:I

    iget-object v6, v3, Lmt7;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v7, :cond_2

    iget-boolean v6, v4, Lg77;->b:Z

    if-nez v6, :cond_1

    iget-wide v6, v4, Lg77;->a:J

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

    iget-wide v12, v4, Lg77;->a:J

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    new-instance v6, Lk8;

    new-instance v7, Lnz3;

    invoke-direct {v7, v9, v10, v4, v5}, Lnz3;-><init>(JJ)V

    invoke-direct {v6, v7}, Lk8;-><init>(Lnz3;)V

    invoke-virtual {v3, v11, v7}, Lmt7;->e(ILnz3;)V

    goto/16 :goto_6

    :cond_2
    move v7, v11

    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v8

    if-ge v7, v12, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnz3;

    add-int/lit8 v13, v7, 0x1

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnz3;

    iget-boolean v15, v12, Lnz3;->d:Z

    move-wide/from16 v16, v9

    iget-wide v9, v12, Lnz3;->b:J

    iget-wide v11, v12, Lnz3;->a:J

    if-eqz v15, :cond_3

    iget-boolean v15, v14, Lnz3;->d:Z

    if-eqz v15, :cond_3

    add-long v19, v11, v9

    move-wide/from16 v21, v9

    iget-wide v8, v14, Lnz3;->a:J

    cmp-long v8, v19, v8

    if-nez v8, :cond_3

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-wide v8, v14, Lnz3;->b:J

    add-long v9, v21, v8

    new-instance v8, Lnz3;

    invoke-direct {v8, v11, v12, v9, v10}, Lnz3;-><init>(JJ)V

    invoke-virtual {v8, v9, v10}, Lnz3;->b(J)V

    invoke-virtual {v8}, Lnz3;->a()V

    invoke-virtual {v6, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_3
    move-wide/from16 v9, v16

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    move v7, v13

    goto :goto_3

    :cond_4
    move-wide/from16 v16, v9

    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v11, v7, :cond_a

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnz3;

    add-int/lit8 v11, v11, 0x1

    invoke-static {v11, v6}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnz3;

    iget-wide v9, v7, Lnz3;->a:J

    iget-wide v12, v7, Lnz3;->b:J

    add-long/2addr v9, v12

    const-wide/16 v12, -0x1

    if-nez v8, :cond_7

    iget-wide v7, v4, Lg77;->a:J

    cmp-long v14, v9, v7

    if-gez v14, :cond_5

    int-to-long v12, v5

    sub-long/2addr v7, v9

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :cond_5
    iget-boolean v7, v4, Lg77;->b:Z

    if-nez v7, :cond_6

    int-to-long v7, v5

    add-long/2addr v7, v9

    move-object v14, v6

    move-wide/from16 v18, v7

    iget-wide v6, v4, Lg77;->a:J

    cmp-long v6, v18, v6

    if-ltz v6, :cond_8

    goto/16 :goto_0

    :cond_6
    move-object v14, v6

    goto :goto_5

    :cond_7
    move-object v14, v6

    iget-wide v6, v8, Lnz3;->a:J

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

    new-instance v6, Lk8;

    new-instance v4, Lnz3;

    invoke-direct {v4, v9, v10, v12, v13}, Lnz3;-><init>(JJ)V

    invoke-direct {v6, v4}, Lk8;-><init>(Lnz3;)V

    invoke-virtual {v3, v11, v4}, Lmt7;->e(ILnz3;)V

    goto :goto_6

    :cond_9
    move-object v6, v14

    goto :goto_4

    :cond_a
    move-object v6, v1

    :goto_6
    instance-of v3, v6, Lk8;

    const/4 v4, 0x2

    const-string v5, "UploadConnection"

    iget-object v7, v0, Lkqj;->s:Log;

    if-eqz v3, :cond_b

    check-cast v6, Lk8;

    iget-object v1, v6, Lk8;->a:Lnz3;

    iput-object v1, v0, Lkqj;->x:Lnz3;

    new-instance v1, Lan4;

    invoke-direct {v1, v0, v4}, Lan4;-><init>(Lkqj;B)V

    invoke-virtual {v7, v5, v1}, Log;->f(Ljava/lang/String;Lsv7;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lkqj;->t(I)V

    invoke-virtual {v0}, Lkqj;->o()V

    return-void

    :cond_b
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    const/4 v8, 0x0

    if-eqz v1, :cond_c

    iput-object v8, v0, Lkqj;->x:Lnz3;

    new-instance v1, Lqnj;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lqnj;-><init>(B)V

    invoke-virtual {v7, v5, v1}, Log;->f(Ljava/lang/String;Lsv7;)V

    invoke-virtual {v0, v3}, Lkqj;->t(I)V

    invoke-virtual {v0}, Lkqj;->close()V

    return-void

    :cond_c
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget v1, v0, Lkqj;->p:I

    if-ne v1, v4, :cond_e

    new-instance v1, Lqnj;

    invoke-direct {v1, v3}, Lqnj;-><init>(B)V

    invoke-virtual {v7, v5, v1}, Log;->f(Ljava/lang/String;Lsv7;)V

    iput-object v8, v0, Lkqj;->x:Lnz3;

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Lkqj;->t(I)V

    new-instance v1, Lnf3;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lnf3;-><init>(B)V

    iget-object v2, v0, Lkqj;->d:Log;

    const-string v3, "Connection"

    invoke-virtual {v2, v3, v1}, Log;->f(Ljava/lang/String;Lsv7;)V

    iget-object v1, v0, Lkqj;->e:Ldga;

    iget-object v1, v1, Ldga;->a:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/SocketChannel;

    iget-object v0, v0, Lkqj;->a:Lzx9;

    iget-object v0, v0, Lzx9;->c:Ljava/lang/Object;

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

    invoke-static {v0}, Lmvf;->d(Ljava/lang/Object;)V

    return-void

    :cond_11
    invoke-static {}, Lmvf;->k()V

    return-void
.end method

.method public final c()V
    .locals 8

    new-instance v0, Lnf3;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lnf3;-><init>(B)V

    iget-object v1, p0, Lkqj;->d:Log;

    const-string v2, "Connection"

    invoke-virtual {v1, v2, v0}, Log;->f(Ljava/lang/String;Lsv7;)V

    iget-wide v2, p0, Lkqj;->k:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, p0, Lkqj;->k:J

    sub-long/2addr v2, v6

    iput-wide v4, p0, Lkqj;->k:J

    iget-object v0, p0, Lkqj;->c:Lhuj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v3}, Lhuj;->b(J)V

    :cond_0
    iget-object v0, p0, Lkqj;->e:Ldga;

    iget-object v2, v0, Ldga;->a:Ljava/lang/Object;

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

    invoke-virtual {p0}, Lkqj;->o()V

    iget-object v2, p0, Lkqj;->b:Ljavax/net/ssl/SSLContext;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ldga;->a:Ljava/lang/Object;

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

    new-instance v2, Lzrc;

    invoke-direct {v2, v0}, Lzrc;-><init>(Ljavax/net/ssl/SSLEngine;)V

    new-instance v0, Lwsf;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v2, v3}, Lwsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, p0, Lkqj;->h:Lwsf;

    new-instance v0, Lnag;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v2, v3}, Lnag;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, p0, Lkqj;->i:Lnag;

    new-instance v0, Lopg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lopg;->a:Ljava/lang/Object;

    iput-object v2, v0, Lopg;->b:Ljava/lang/Object;

    iput-object v1, v0, Lopg;->c:Ljava/lang/Object;

    iget-object v1, v2, Lzrc;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/net/ssl/SSLEngine;

    iput-object v1, v0, Lopg;->d:Ljava/lang/Object;

    iput-object v0, p0, Lkqj;->j:Lopg;

    :cond_3
    :goto_1
    return-void
.end method

.method public final close()V
    .locals 3

    new-instance v0, Lnf3;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lnf3;-><init>(B)V

    iget-object v1, p0, Lkqj;->d:Log;

    const-string v2, "Connection"

    invoke-virtual {v1, v2, v0}, Log;->f(Ljava/lang/String;Lsv7;)V

    iget-object v0, p0, Lkqj;->e:Ldga;

    iget-object v1, v0, Ldga;->a:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    iget-object v0, v0, Ldga;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    iget-object p0, p0, Lkqj;->a:Lzx9;

    invoke-virtual {p0, v0}, Lzx9;->c0(Ljava/nio/channels/SelectableChannel;)V

    return-void
.end method

.method public final m()V
    .locals 5

    new-instance v0, Lnf3;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lnf3;-><init>(B)V

    iget-object v1, p0, Lkqj;->d:Log;

    const-string v2, "Connection"

    invoke-virtual {v1, v2, v0}, Log;->f(Ljava/lang/String;Lsv7;)V

    iget-object v0, p0, Lkqj;->e:Ldga;

    iget-object v0, v0, Ldga;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lkqj;->a:Lzx9;

    iget-object v2, v1, Lzx9;->b:Ljava/lang/Object;

    check-cast v2, Ly0a;

    new-instance v3, Ll0e;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Ll0e;-><init>(B)V

    const-string v4, "Poller"

    invoke-interface {v2, v4, v3}, Ly0a;->f(Ljava/lang/String;Lsv7;)V

    iget-object v1, v1, Lzx9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/Selector;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public final o()V
    .locals 5

    new-instance v0, Lnf3;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lnf3;-><init>(B)V

    iget-object v1, p0, Lkqj;->d:Log;

    const-string v2, "Connection"

    invoke-virtual {v1, v2, v0}, Log;->f(Ljava/lang/String;Lsv7;)V

    iget-object v0, p0, Lkqj;->e:Ldga;

    iget-object v0, v0, Ldga;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lkqj;->a:Lzx9;

    iget-object v2, v1, Lzx9;->b:Ljava/lang/Object;

    check-cast v2, Ly0a;

    new-instance v3, Ll0e;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Ll0e;-><init>(B)V

    const-string v4, "Poller"

    invoke-interface {v2, v4, v3}, Ly0a;->f(Ljava/lang/String;Lsv7;)V

    iget-object v1, v1, Lzx9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/Selector;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public final t(I)V
    .locals 2

    iput p1, p0, Lkqj;->v:I

    new-instance v0, Lrw0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lrw0;-><init>(IB)V

    iget-object p0, p0, Lkqj;->s:Log;

    const-string p1, "UploadConnection"

    invoke-virtual {p0, p1, v0}, Log;->f(Ljava/lang/String;Lsv7;)V

    return-void
.end method

.method public final v()V
    .locals 9

    new-instance v0, Lnf3;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lnf3;-><init>(B)V

    iget-object v1, p0, Lkqj;->d:Log;

    const-string v2, "Connection"

    invoke-virtual {v1, v2, v0}, Log;->f(Ljava/lang/String;Lsv7;)V

    iget-object v0, p0, Lkqj;->j:Lopg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lopg;->d:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lkqj;->j:Lopg;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lopg;->K()V

    return-void

    :cond_0
    new-instance v0, Lnf3;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lnf3;-><init>(B)V

    iget-object v1, p0, Lkqj;->d:Log;

    invoke-virtual {v1, v2, v0}, Log;->f(Ljava/lang/String;Lsv7;)V

    iget-object v0, p0, Lkqj;->h:Lwsf;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkqj;->f:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkf;

    :goto_0
    iget-object v1, p0, Lkqj;->w:Lrnd;

    iget-object v2, v1, Lrnd;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v3, v1, Lrnd;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2}, Lxaf;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lez v0, :cond_3

    :try_start_0
    iput-object v5, v1, Lrnd;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v1}, Lrnd;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    iput-object v5, v1, Lrnd;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iput-object v5, v1, Lrnd;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    throw p0

    :cond_3
    if-nez v0, :cond_14

    move v0, v4

    :goto_2
    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v0, v1, Lrnd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    new-instance v1, Lo39;

    const/16 v2, 0x190

    const/16 v6, 0x1f3

    const/4 v7, 0x1

    invoke-direct {v1, v2, v6, v7}, Lm39;-><init>(III)V

    const-string v2, "http status code: "

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Lo39;->c(I)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Lone/video/upload/exceptions/UploadUrlExpiredException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/video/upload/exceptions/UploadUrlExpiredException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    new-instance v1, Lo39;

    const/16 v6, 0x1f4

    const/16 v8, 0x257

    invoke-direct {v1, v6, v8, v7}, Lm39;-><init>(III)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Lo39;->c(I)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Lone/video/upload/exceptions/UploadServerErrorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/video/upload/exceptions/UploadServerErrorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    iget v1, p0, Lkqj;->v:I

    invoke-static {v1}, Lj55;->G(I)I

    move-result v1

    const-string v2, "UploadConnection"

    iget-object v6, p0, Lkqj;->s:Log;

    if-eq v1, v7, :cond_10

    const/4 v3, 0x4

    if-ne v1, v3, :cond_f

    new-instance v1, Ljqj;

    invoke-direct {v1, v0, v7}, Ljqj;-><init>(Ljava/lang/Integer;B)V

    invoke-virtual {v6, v2, v1}, Log;->f(Ljava/lang/String;Lsv7;)V

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc9

    if-ne v1, v2, :cond_b

    iget-object v0, p0, Lkqj;->x:Lnz3;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lnz3;->a()V

    :cond_a
    invoke-virtual {p0}, Lkqj;->a()V

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

    iget-object v0, p0, Lkqj;->x:Lnz3;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lnz3;->a()V

    :cond_d
    iput-object v5, p0, Lkqj;->x:Lnz3;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lkqj;->t(I)V

    invoke-virtual {p0}, Lkqj;->close()V

    :cond_e
    :goto_6
    return-void

    :cond_f
    iget p0, p0, Lkqj;->v:I

    invoke-static {p0}, Lwdi;->k(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " in readyForReadPayload"

    const-string v1, "Unexpected state of UploadConnection: "

    invoke-static {p0, v0, v1}, Lor7;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_10
    new-instance v1, Ljqj;

    invoke-direct {v1, v0, v4}, Ljqj;-><init>(Ljava/lang/Integer;B)V

    invoke-virtual {v6, v2, v1}, Log;->f(Ljava/lang/String;Lsv7;)V

    const-string v0, "Range"

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lkqj;->p:I

    invoke-static {v1}, Lj55;->G(I)I

    move-result v1

    iget-object v2, p0, Lkqj;->o:Lmt7;

    if-eqz v1, :cond_12

    if-ne v1, v7, :cond_11

    new-instance v1, Lpvi;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lpvi;-><init>(B)V

    invoke-static {v2, v0, v1}, Lv4m;->b(Lmt7;Ljava/lang/String;Luv7;)V

    goto :goto_7

    :cond_11
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_12
    new-instance v1, Lpvi;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lpvi;-><init>(B)V

    invoke-static {v2, v0, v1}, Lv4m;->b(Lmt7;Ljava/lang/String;Luv7;)V

    :goto_7
    invoke-virtual {p0}, Lkqj;->a()V

    iget-object v0, p0, Lkqj;->u:Lf0h;

    iget-object v0, v0, Lf0h;->b:Ljava/lang/Object;

    check-cast v0, Lluj;

    iget-object v1, v0, Lluj;->d:Lkuj;

    iget v1, v1, Lkuj;->b:I

    sub-int/2addr v1, v7

    move v2, v4

    :goto_8
    if-ge v2, v1, :cond_13

    invoke-virtual {v0, v4}, Lluj;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_13
    iput-boolean v4, p0, Lkqj;->t:Z

    return-void

    :cond_14
    new-instance p0, Lone/video/upload/exceptions/EndOfStreamException;

    const-string v0, "Unexpected end of stream"

    invoke-direct {p0, v0}, Lone/video/upload/exceptions/EndOfStreamException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
