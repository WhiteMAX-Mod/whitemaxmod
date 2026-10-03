.class public final Lfff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv91;


# instance fields
.field public final a:Lwoh;

.field public final b:Li81;

.field public c:Z


# direct methods
.method public constructor <init>(Lwoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfff;->a:Lwoh;

    new-instance p1, Li81;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfff;->b:Li81;

    return-void
.end method


# virtual methods
.method public final C(JLi81;)V
    .locals 1

    iget-object v0, p0, Lfff;->b:Li81;

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lfff;->D0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1, p2, p3}, Li81;->C(JLi81;)V

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p3, v0}, Li81;->N(Lwoh;)V

    throw p0
.end method

.method public final D0(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfff;->t(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lwy;->n()V

    return-void
.end method

.method public final G0()J
    .locals 6

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lfff;->D0(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lfff;->t(J)Z

    move-result v2

    iget-object v3, p0, Lfff;->b:Li81;

    if-eqz v2, :cond_5

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Li81;->p(J)B

    move-result v2

    const/16 v4, 0x30

    if-lt v2, v4, :cond_0

    const/16 v4, 0x39

    if-le v2, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v2, v4, :cond_1

    const/16 v4, 0x66

    if-le v2, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v2, v4, :cond_3

    const/16 v4, 0x46

    if-le v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    const/16 v0, 0x10

    invoke-static {v0}, Lnw7;->k(I)V

    invoke-static {v0}, Lnw7;->k(I)V

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    invoke-virtual {v3}, Li81;->G0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H(J)Ljava/lang/String;
    .locals 18

    move-wide/from16 v6, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-ltz v0, :cond_3

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    const-wide/16 v10, 0x1

    if-nez v0, :cond_0

    move-wide v4, v8

    goto :goto_0

    :cond_0
    add-long v0, v6, v10

    move-wide v4, v0

    :goto_0
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lfff;->m(BJJ)J

    move-result-wide v1

    const-wide/16 v12, -0x1

    cmp-long v3, v1, v12

    iget-object v12, v0, Lfff;->b:Li81;

    if-eqz v3, :cond_1

    invoke-static {v1, v2, v12}, Lb;->a(JLi81;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    cmp-long v1, v4, v8

    if-gez v1, :cond_2

    invoke-virtual {v0, v4, v5}, Lfff;->t(J)Z

    move-result v1

    if-eqz v1, :cond_2

    sub-long v1, v4, v10

    invoke-virtual {v12, v1, v2}, Li81;->p(J)B

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    add-long v1, v4, v10

    invoke-virtual {v0, v1, v2}, Lfff;->t(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12, v4, v5}, Li81;->p(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    invoke-static {v4, v5, v12}, Lb;->a(JLi81;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v13, Li81;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v12, Li81;->b:J

    const-wide/16 v2, 0x20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    const-wide/16 v14, 0x0

    invoke-virtual/range {v12 .. v17}, Li81;->a(Li81;JJ)V

    new-instance v0, Ljava/io/EOFException;

    iget-wide v1, v12, Li81;->b:J

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-wide v3, v13, Li81;->b:J

    invoke-virtual {v13, v3, v4}, Li81;->q(J)Lac1;

    move-result-object v3

    invoke-virtual {v3}, Lac1;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\\n not found: limit="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " content="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2026

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "limit < 0: "

    invoke-static {v6, v7, v0}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwy;->o(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I0()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Leff;

    invoke-direct {v0, p0}, Leff;-><init>(Lfff;)V

    return-object v0
.end method

.method public final X(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfff;->a:Lwoh;

    iget-object p0, p0, Lfff;->b:Li81;

    invoke-virtual {p0, v0}, Li81;->N(Lwoh;)V

    iget-wide v0, p0, Li81;->b:J

    invoke-virtual {p0, v0, v1, p1}, Li81;->y(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a()Z
    .locals 6

    iget-boolean v0, p0, Lfff;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfff;->b:Li81;

    invoke-virtual {v0}, Li81;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lfff;->a:Lwoh;

    const-wide/16 v2, 0x2000

    invoke-interface {p0, v2, v3, v0}, Lwoh;->h0(JLi81;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return v1
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lfff;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfff;->c:Z

    iget-object v0, p0, Lfff;->a:Lwoh;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object p0, p0, Lfff;->b:Li81;

    iget-wide v0, p0, Li81;->b:J

    invoke-virtual {p0, v0, v1}, Li81;->skip(J)V

    :cond_0
    return-void
.end method

.method public final f()Lmaj;
    .locals 0

    iget-object p0, p0, Lfff;->a:Lwoh;

    invoke-interface {p0}, Lwoh;->f()Lmaj;

    move-result-object p0

    return-object p0
.end method

.method public final f0()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lfff;->H(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h0(JLi81;)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Lfff;->c:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lfff;->b:Li81;

    iget-wide v3, v2, Li81;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfff;->a:Lwoh;

    const-wide/16 v0, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lwoh;->h0(JLi81;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long p0, v0, v3

    if-nez p0, :cond_0

    return-wide v3

    :cond_0
    iget-wide v0, v2, Li81;->b:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-virtual {v2, p0, p1, p3}, Li81;->h0(JLi81;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-wide v0

    :cond_2
    const-string p0, "byteCount < 0: "

    invoke-static {p1, p2, p0}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lfff;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final m(BJJ)J
    .locals 8

    iget-boolean p2, p0, Lfff;->c:Z

    const-wide/16 v0, 0x0

    if-nez p2, :cond_4

    cmp-long p2, v0, p4

    if-gtz p2, :cond_3

    move-wide v4, v0

    :goto_0
    cmp-long p2, v4, p4

    const-wide/16 v0, -0x1

    if-gez p2, :cond_2

    iget-object v2, p0, Lfff;->b:Li81;

    move v3, p1

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Li81;->t(BJJ)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    return-wide p1

    :cond_0
    iget-wide p1, v2, Li81;->b:J

    cmp-long p3, p1, v6

    if-gez p3, :cond_2

    iget-object p3, p0, Lfff;->a:Lwoh;

    const-wide/16 p4, 0x2000

    invoke-interface {p3, p4, p5, v2}, Lwoh;->h0(JLi81;)J

    move-result-wide p3

    cmp-long p3, p3, v0

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move p1, v3

    move-wide p4, v6

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v0

    :cond_3
    move-wide v6, p4

    const-string p0, "fromIndex=0 toIndex="

    invoke-static {v6, v7, p0}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    return-wide v0

    :cond_4
    const-string p0, "closed"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-wide v0
.end method

.method public final p()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lfff;->D0(J)V

    iget-object p0, p0, Lfff;->b:Li81;

    invoke-virtual {p0}, Li81;->readInt()I

    move-result p0

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public final q(J)Lac1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfff;->D0(J)V

    iget-object p0, p0, Lfff;->b:Li81;

    invoke-virtual {p0, p1, p2}, Li81;->q(J)Lac1;

    move-result-object p0

    return-object p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    iget-object v0, p0, Lfff;->b:Li81;

    iget-wide v1, v0, Li81;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p0, p0, Lfff;->a:Lwoh;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v1, v2, v0}, Lwoh;->h0(JLi81;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Li81;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lfff;->D0(J)V

    iget-object p0, p0, Lfff;->b:Li81;

    invoke-virtual {p0}, Li81;->readByte()B

    move-result p0

    return p0
.end method

.method public final readFully([B)V
    .locals 6

    iget-object v0, p0, Lfff;->b:Li81;

    :try_start_0
    array-length v1, p1

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lfff;->D0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1}, Li81;->readFully([B)V

    return-void

    :catch_0
    move-exception p0

    const/4 v1, 0x0

    :goto_0
    iget-wide v2, v0, Li81;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    long-to-int v2, v2

    invoke-virtual {v0, p1, v1, v2}, Li81;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    throw p0
.end method

.method public final readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lfff;->D0(J)V

    iget-object p0, p0, Lfff;->b:Li81;

    invoke-virtual {p0}, Li81;->readInt()I

    move-result p0

    return p0
.end method

.method public final readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lfff;->D0(J)V

    iget-object p0, p0, Lfff;->b:Li81;

    invoke-virtual {p0}, Li81;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lfff;->D0(J)V

    iget-object p0, p0, Lfff;->b:Li81;

    invoke-virtual {p0}, Li81;->readShort()S

    move-result p0

    return p0
.end method

.method public final skip(J)V
    .locals 5

    iget-boolean v0, p0, Lfff;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lfff;->b:Li81;

    iget-wide v3, v2, Li81;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfff;->a:Lwoh;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v3, v4, v2}, Lwoh;->h0(JLi81;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lwy;->n()V

    return-void

    :cond_1
    :goto_1
    iget-wide v0, v2, Li81;->b:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Li81;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p0, "closed"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final t(J)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lfff;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lfff;->b:Li81;

    iget-wide v2, v0, Li81;->b:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_1

    iget-object v2, p0, Lfff;->a:Lwoh;

    const-wide/16 v3, 0x2000

    invoke-interface {v2, v3, v4, v0}, Lwoh;->h0(JLi81;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "closed"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return v1

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p1, p2, p0}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lfff;->a:Lwoh;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Lbbd;)I
    .locals 6

    iget-boolean v0, p0, Lfff;->c:Z

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lfff;->b:Li81;

    invoke-static {v1, p1, v0}, Lb;->b(Li81;Lbbd;Z)I

    move-result v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_2

    iget-object p0, p1, Lbbd;->a:[Lac1;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lac1;->a()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v1, p0, p1}, Li81;->skip(J)V

    return v0

    :cond_1
    iget-object v0, p0, Lfff;->a:Lwoh;

    const-wide/16 v4, 0x2000

    invoke-interface {v0, v4, v5, v1}, Lwoh;->h0(JLi81;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    :cond_2
    return v3

    :cond_3
    const-string p0, "closed"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final x()[B
    .locals 2

    iget-object v0, p0, Lfff;->a:Lwoh;

    iget-object p0, p0, Lfff;->b:Li81;

    invoke-virtual {p0, v0}, Li81;->N(Lwoh;)V

    iget-wide v0, p0, Li81;->b:J

    invoke-virtual {p0, v0, v1}, Li81;->w(J)[B

    move-result-object p0

    return-object p0
.end method
