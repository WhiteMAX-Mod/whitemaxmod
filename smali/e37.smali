.class public final Le37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjf;


# instance fields
.field public a:B

.field public final b:Lrld;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lln7;

.field public final o:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lhjf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrld;

    invoke-direct {v0, p1}, Lrld;-><init>(Lhjf;)V

    iput-object v0, p0, Le37;->b:Lrld;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Le37;->c:Ljava/util/zip/Inflater;

    new-instance v1, Lln7;

    invoke-direct {v1, v0, p1}, Lln7;-><init>(Lrld;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Le37;->d:Lln7;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Le37;->o:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static d(IILjava/lang/String;)V
    .locals 1

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Le37;->d:Lln7;

    invoke-virtual {v0}, Lln7;->close()V

    return-void
.end method

.method public final g(Lxv0;J)J
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    const-wide/16 v1, 0x0

    cmp-long v3, v7, v1

    if-ltz v3, :cond_12

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    iget-byte v1, v0, Le37;->a:B

    iget-object v9, v0, Le37;->o:Ljava/util/zip/CRC32;

    iget-object v10, v0, Le37;->b:Lrld;

    const-wide/16 v16, -0x1

    const/4 v11, 0x1

    if-nez v1, :cond_d

    const-wide/16 v1, 0xa

    invoke-virtual {v10, v1, v2}, Lrld;->u0(J)V

    iget-object v1, v10, Lrld;->a:Lxv0;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Lxv0;->f0(J)B

    move-result v18

    shr-int/lit8 v2, v18, 0x1

    and-int/2addr v2, v11

    if-ne v2, v11, :cond_1

    move/from16 v19, v11

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move/from16 v19, v2

    :goto_0
    if-eqz v19, :cond_2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    invoke-virtual/range {v0 .. v5}, Le37;->l(Lxv0;JJ)V

    :cond_2
    invoke-virtual {v10}, Lrld;->readShort()S

    move-result v0

    const-string v2, "ID1ID2"

    const/16 v3, 0x1f8b

    invoke-static {v3, v0, v2}, Le37;->d(IILjava/lang/String;)V

    const-wide/16 v2, 0x8

    invoke-virtual {v10, v2, v3}, Lrld;->skip(J)V

    shr-int/lit8 v0, v18, 0x2

    and-int/2addr v0, v11

    const v20, 0xff00

    const-wide/16 v12, 0x2

    if-ne v0, v11, :cond_5

    invoke-virtual {v10, v12, v13}, Lrld;->u0(J)V

    if-eqz v19, :cond_3

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Le37;->l(Lxv0;JJ)V

    :cond_3
    invoke-virtual {v1}, Lxv0;->readShort()S

    move-result v0

    and-int v2, v0, v20

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    int-to-short v0, v0

    int-to-long v4, v0

    invoke-virtual {v10, v4, v5}, Lrld;->u0(J)V

    if-eqz v19, :cond_4

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Le37;->l(Lxv0;JJ)V

    :cond_4
    invoke-virtual {v10, v4, v5}, Lrld;->skip(J)V

    :cond_5
    shr-int/lit8 v0, v18, 0x3

    and-int/2addr v0, v11

    const-wide/16 v21, 0x1

    if-ne v0, v11, :cond_8

    move-wide v2, v12

    const-wide/16 v12, 0x0

    const-wide v14, 0x7fffffffffffffffL

    move v0, v11

    const/4 v11, 0x0

    invoke-virtual/range {v10 .. v15}, Lrld;->E(BJJ)J

    move-result-wide v11

    cmp-long v4, v11, v16

    if-eqz v4, :cond_7

    if-eqz v19, :cond_6

    move-wide v4, v2

    const-wide/16 v2, 0x0

    move-wide v13, v4

    add-long v4, v11, v21

    move-wide v14, v13

    move v13, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Le37;->l(Lxv0;JJ)V

    goto :goto_1

    :cond_6
    move v13, v0

    move-wide v14, v2

    :goto_1
    add-long v11, v11, v21

    invoke-virtual {v10, v11, v12}, Lrld;->skip(J)V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_8
    move-wide v14, v12

    move v13, v11

    :goto_2
    shr-int/lit8 v0, v18, 0x4

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_b

    move v0, v13

    const-wide/16 v12, 0x0

    move-wide v2, v14

    const-wide v14, 0x7fffffffffffffffL

    const/4 v11, 0x0

    invoke-virtual/range {v10 .. v15}, Lrld;->E(BJJ)J

    move-result-wide v11

    cmp-long v4, v11, v16

    if-eqz v4, :cond_a

    if-eqz v19, :cond_9

    move-wide v13, v2

    const-wide/16 v2, 0x0

    add-long v4, v11, v21

    move-wide v14, v13

    move v13, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Le37;->l(Lxv0;JJ)V

    goto :goto_3

    :cond_9
    move v13, v0

    move-wide v14, v2

    move-object/from16 v0, p0

    :goto_3
    add-long v11, v11, v21

    invoke-virtual {v10, v11, v12}, Lrld;->skip(J)V

    goto :goto_4

    :cond_a
    move-object/from16 v0, p0

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_b
    move-object/from16 v0, p0

    :goto_4
    if-eqz v19, :cond_c

    invoke-virtual {v10, v14, v15}, Lrld;->u0(J)V

    invoke-virtual {v1}, Lxv0;->readShort()S

    move-result v1

    and-int v2, v1, v20

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    const-string v3, "FHCRC"

    invoke-static {v1, v2, v3}, Le37;->d(IILjava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/zip/CRC32;->reset()V

    :cond_c
    iput-byte v13, v0, Le37;->a:B

    goto :goto_5

    :cond_d
    move v13, v11

    :goto_5
    iget-byte v1, v0, Le37;->a:B

    const/4 v11, 0x2

    if-ne v1, v13, :cond_f

    iget-wide v2, v6, Lxv0;->b:J

    iget-object v1, v0, Le37;->d:Lln7;

    invoke-virtual {v1, v6, v7, v8}, Lln7;->g(Lxv0;J)J

    move-result-wide v4

    cmp-long v1, v4, v16

    if-eqz v1, :cond_e

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Le37;->l(Lxv0;JJ)V

    return-wide v4

    :cond_e
    iput-byte v11, v0, Le37;->a:B

    :cond_f
    iget-byte v1, v0, Le37;->a:B

    if-ne v1, v11, :cond_11

    invoke-virtual {v10}, Lrld;->H()I

    move-result v1

    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "CRC"

    invoke-static {v1, v2, v3}, Le37;->d(IILjava/lang/String;)V

    invoke-virtual {v10}, Lrld;->H()I

    move-result v1

    iget-object v2, v0, Le37;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "ISIZE"

    invoke-static {v1, v2, v3}, Le37;->d(IILjava/lang/String;)V

    const/4 v1, 0x3

    iput-byte v1, v0, Le37;->a:B

    invoke-virtual {v10}, Lrld;->l()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    new-instance v1, Ljava/io/IOException;

    const-string v2, "gzip finished without exhausting source"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_6
    return-wide v16

    :cond_12
    const-string v1, "byteCount < 0: "

    invoke-static {v7, v8, v1}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final l(Lxv0;JJ)V
    .locals 4

    iget-object p1, p1, Lxv0;->a:Lwke;

    :goto_0
    iget v0, p1, Lwke;->c:I

    iget v1, p1, Lwke;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lwke;->f:Lwke;

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Lwke;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Lwke;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Le37;->o:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lwke;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lwke;->f:Lwke;

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final m()Ltlg;
    .locals 1

    iget-object v0, p0, Le37;->b:Lrld;

    iget-object v0, v0, Lrld;->c:Lhjf;

    invoke-interface {v0}, Lhjf;->m()Ltlg;

    move-result-object v0

    return-object v0
.end method
