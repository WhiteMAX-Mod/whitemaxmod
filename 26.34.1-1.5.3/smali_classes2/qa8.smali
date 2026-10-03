.class public final Lqa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwoh;


# instance fields
.field public a:B

.field public final b:Lfff;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lby8;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lwoh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfff;

    invoke-direct {v0, p1}, Lfff;-><init>(Lwoh;)V

    iput-object v0, p0, Lqa8;->b:Lfff;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lqa8;->c:Ljava/util/zip/Inflater;

    new-instance v1, Lby8;

    invoke-direct {v1, v0, p1}, Lby8;-><init>(Lfff;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lqa8;->d:Lby8;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lqa8;->e:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static a(IILjava/lang/String;)V
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
    .locals 0

    iget-object p0, p0, Lqa8;->d:Lby8;

    invoke-virtual {p0}, Lby8;->close()V

    return-void
.end method

.method public final f()Lmaj;
    .locals 0

    iget-object p0, p0, Lqa8;->b:Lfff;

    iget-object p0, p0, Lfff;->a:Lwoh;

    invoke-interface {p0}, Lwoh;->f()Lmaj;

    move-result-object p0

    return-object p0
.end method

.method public final h0(JLi81;)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    iget-object v7, v0, Lqa8;->b:Lfff;

    iget-object v1, v7, Lfff;->b:Li81;

    iget-byte v2, v0, Lqa8;->a:B

    iget-object v10, v0, Lqa8;->e:Ljava/util/zip/CRC32;

    const/4 v11, 0x1

    const-wide/16 v12, -0x1

    if-nez v2, :cond_c

    const-wide/16 v2, 0xa

    invoke-virtual {v7, v2, v3}, Lfff;->D0(J)V

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Li81;->p(J)B

    move-result v14

    shr-int/lit8 v2, v14, 0x1

    and-int/2addr v2, v11

    if-ne v2, v11, :cond_0

    move v15, v11

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v15, v2

    :goto_0
    if-eqz v15, :cond_1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    invoke-virtual/range {v0 .. v5}, Lqa8;->m(Li81;JJ)V

    :cond_1
    invoke-virtual {v7}, Lfff;->readShort()S

    move-result v0

    const-string v2, "ID1ID2"

    const/16 v3, 0x1f8b

    invoke-static {v3, v0, v2}, Lqa8;->a(IILjava/lang/String;)V

    const-wide/16 v2, 0x8

    invoke-virtual {v7, v2, v3}, Lfff;->skip(J)V

    shr-int/lit8 v0, v14, 0x2

    and-int/2addr v0, v11

    const v16, 0xff00

    const-wide/16 v2, 0x2

    if-ne v0, v11, :cond_4

    invoke-virtual {v7, v2, v3}, Lfff;->D0(J)V

    if-eqz v15, :cond_2

    move-wide v4, v2

    const-wide/16 v2, 0x0

    move-wide/from16 v17, v4

    const-wide/16 v4, 0x2

    const-wide/16 p1, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v8, v17

    invoke-virtual/range {v0 .. v5}, Lqa8;->m(Li81;JJ)V

    goto :goto_1

    :cond_2
    move-wide v8, v2

    const-wide/16 p1, 0x0

    :goto_1
    invoke-virtual {v1}, Li81;->readShort()S

    move-result v0

    and-int v2, v0, v16

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    int-to-short v0, v0

    const v2, 0xffff

    and-int/2addr v0, v2

    int-to-long v4, v0

    invoke-virtual {v7, v4, v5}, Lfff;->D0(J)V

    if-eqz v15, :cond_3

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lqa8;->m(Li81;JJ)V

    :cond_3
    move-object/from16 v17, v1

    invoke-virtual {v7, v4, v5}, Lfff;->skip(J)V

    goto :goto_2

    :cond_4
    move-object/from16 v17, v1

    move-wide v8, v2

    const-wide/16 p1, 0x0

    :goto_2
    shr-int/lit8 v0, v14, 0x3

    and-int/2addr v0, v11

    const-wide/16 v18, 0x1

    if-ne v0, v11, :cond_7

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/4 v1, 0x0

    move-object v0, v7

    invoke-virtual/range {v0 .. v5}, Lfff;->m(BJJ)J

    move-result-wide v20

    cmp-long v0, v20, v12

    if-eqz v0, :cond_6

    if-eqz v15, :cond_5

    const-wide/16 v2, 0x0

    add-long v4, v20, v18

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual/range {v0 .. v5}, Lqa8;->m(Li81;JJ)V

    :cond_5
    add-long v0, v20, v18

    invoke-virtual {v7, v0, v1}, Lfff;->skip(J)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lwy;->n()V

    return-wide p1

    :cond_7
    :goto_3
    shr-int/lit8 v0, v14, 0x4

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_a

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/4 v1, 0x0

    move-object v0, v7

    invoke-virtual/range {v0 .. v5}, Lfff;->m(BJJ)J

    move-result-wide v20

    cmp-long v0, v20, v12

    if-eqz v0, :cond_9

    if-eqz v15, :cond_8

    const-wide/16 v2, 0x0

    add-long v4, v20, v18

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual/range {v0 .. v5}, Lqa8;->m(Li81;JJ)V

    goto :goto_4

    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    :goto_4
    add-long v2, v20, v18

    invoke-virtual {v7, v2, v3}, Lfff;->skip(J)V

    goto :goto_5

    :cond_9
    invoke-static {}, Lwy;->n()V

    return-wide p1

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    :goto_5
    if-eqz v15, :cond_b

    invoke-virtual {v7, v8, v9}, Lfff;->D0(J)V

    invoke-virtual {v1}, Li81;->readShort()S

    move-result v1

    and-int v2, v1, v16

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    const-string v3, "FHCRC"

    invoke-static {v1, v2, v3}, Lqa8;->a(IILjava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->reset()V

    :cond_b
    iput-byte v11, v0, Lqa8;->a:B

    move v2, v11

    goto :goto_6

    :cond_c
    const-wide/16 p1, 0x0

    :goto_6
    const/4 v8, 0x2

    if-ne v2, v11, :cond_e

    iget-wide v2, v6, Li81;->b:J

    iget-object v1, v0, Lqa8;->d:Lby8;

    const-wide/16 v4, 0x2000

    invoke-virtual {v1, v4, v5, v6}, Lby8;->h0(JLi81;)J

    move-result-wide v4

    cmp-long v1, v4, v12

    if-eqz v1, :cond_d

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lqa8;->m(Li81;JJ)V

    return-wide v4

    :cond_d
    iput-byte v8, v0, Lqa8;->a:B

    move v2, v8

    :cond_e
    if-ne v2, v8, :cond_10

    invoke-virtual {v7}, Lfff;->p()I

    move-result v1

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "CRC"

    invoke-static {v1, v2, v3}, Lqa8;->a(IILjava/lang/String;)V

    invoke-virtual {v7}, Lfff;->p()I

    move-result v1

    iget-object v2, v0, Lqa8;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "ISIZE"

    invoke-static {v1, v2, v3}, Lqa8;->a(IILjava/lang/String;)V

    const/4 v1, 0x3

    iput-byte v1, v0, Lqa8;->a:B

    invoke-virtual {v7}, Lfff;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    const-string v0, "gzip finished without exhausting source"

    invoke-static {v0}, Lws7;->m(Ljava/lang/String;)V

    return-wide p1

    :cond_10
    :goto_7
    return-wide v12
.end method

.method public final m(Li81;JJ)V
    .locals 4

    iget-object p1, p1, Li81;->a:Lplg;

    :goto_0
    iget v0, p1, Lplg;->c:I

    iget v1, p1, Lplg;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lplg;->f:Lplg;

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Lplg;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Lplg;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lqa8;->e:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lplg;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lplg;->f:Lplg;

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method
