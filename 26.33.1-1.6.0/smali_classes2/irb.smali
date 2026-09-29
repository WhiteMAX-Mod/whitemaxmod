.class public final Lirb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt77;

.field public final b:Lopg;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Luw0;

.field public final g:I

.field public h:J

.field public i:J

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:Lr6f;

.field public o:J


# direct methods
.method public constructor <init>(Lt77;Lopg;)V
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirb;->a:Lt77;

    iput-object p2, p0, Lirb;->b:Lopg;

    const p1, 0x61a80

    iput p1, p0, Lirb;->g:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lirb;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lirb;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lirb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lirb;->j:Z

    invoke-static {v2, v2}, Lr6f;->a(Ljava/lang/Long;Ljava/lang/Long;)Lr6f;

    move-result-object p1

    iput-object p1, p0, Lirb;->n:Lr6f;

    iput-wide v0, p0, Lirb;->o:J

    new-instance p1, Luw0;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Luw0;-><init>(B)V

    iput-object p1, p0, Lirb;->f:Luw0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-boolean v0, p0, Lirb;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lirb;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lirb;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lirb;->b:Lopg;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lf71;->n(Ljava/util/ArrayList;Lopg;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/lit8 v3, v1, 0x8

    iget-wide v4, p0, Lirb;->l:J

    iget-wide v6, p0, Lirb;->m:J

    sub-long/2addr v4, v6

    int-to-long v6, v3

    cmp-long v3, v4, v6

    const/4 v4, 0x1

    if-gez v3, :cond_2

    iget-object v3, p0, Lirb;->n:Lr6f;

    iget-object v3, v3, Lr6f;->b:Lwb5;

    invoke-virtual {v3}, Lwb5;->h()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {p0, v8, v9, v0}, Lirb;->e(JLjava/nio/ByteBuffer;)V

    iget-wide v8, p0, Lirb;->l:J

    iget-wide v10, p0, Lirb;->m:J

    sub-long/2addr v8, v10

    cmp-long v3, v8, v6

    if-ltz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-static {v3}, Lvu8;->w(Z)V

    :cond_2
    iget-wide v5, p0, Lirb;->m:J

    iget-object v3, p0, Lirb;->a:Lt77;

    invoke-virtual {v3, v5, v6}, Lt77;->a(J)V

    invoke-virtual {v3, v0}, Lt77;->write(Ljava/nio/ByteBuffer;)I

    iget-object v7, p0, Lirb;->n:Lr6f;

    iget-object v7, v7, Lr6f;->b:Lwb5;

    invoke-virtual {v7}, Lwb5;->h()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    int-to-long v9, v1

    add-long/2addr v9, v5

    sub-long/2addr v7, v9

    const-wide/32 v11, 0x7fffffff

    cmp-long v1, v7, v11

    if-gez v1, :cond_3

    move v2, v4

    :cond_3
    invoke-static {v2}, Lvu8;->w(Z)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    long-to-int v2, v7

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v2, Lh1k;->a:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v4, "free"

    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3, v1}, Lt77;->write(Ljava/nio/ByteBuffer;)I

    iput-wide v5, p0, Lirb;->l:J

    iget-wide v1, p0, Lirb;->k:J

    sub-long v1, v5, v1

    invoke-virtual {p0, v1, v2}, Lirb;->f(J)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lr6f;->a(Ljava/lang/Long;Ljava/lang/Long;)Lr6f;

    move-result-object v0

    iput-object v0, p0, Lirb;->n:Lr6f;

    iget-object p0, v3, Lt77;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, v9, v10}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    return-void
.end method

.method public final b()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lirb;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld9j;

    invoke-virtual {v0, v3}, Lirb;->g(Ld9j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    iget-object v3, v0, Lirb;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld9j;

    invoke-virtual {v0, v3}, Lirb;->g(Ld9j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lirb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v0}, Lirb;->a()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v2, Lhda;

    const/16 v4, 0x8

    new-array v5, v4, [B

    const/4 v7, 0x7

    :goto_2
    if-ltz v7, :cond_3

    aput-byte v1, v5, v7

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_3
    const/16 v7, 0x4e

    const-string v8, "auxiliary.tracks.offset"

    invoke-direct {v2, v1, v7, v8, v5}, Lhda;-><init>(IILjava/lang/String;[B)V

    iget-object v5, v0, Lirb;->b:Lopg;

    invoke-virtual {v5, v2}, Lopg;->k(Lrkb;)V

    invoke-static {}, Lf71;->i()Ljava/nio/ByteBuffer;

    move-result-object v9

    new-instance v10, Lopg;

    const/16 v11, 0x9

    invoke-direct {v10, v11}, Lopg;-><init>(B)V

    iget-object v11, v5, Lopg;->d:Ljava/lang/Object;

    check-cast v11, Lerb;

    invoke-virtual {v10, v11}, Lopg;->k(Lrkb;)V

    new-instance v11, Lhda;

    const/4 v12, 0x1

    new-array v13, v12, [B

    aput-byte v12, v13, v1

    const/16 v14, 0x4b

    const-string v15, "auxiliary.tracks.interleaved"

    invoke-direct {v11, v1, v14, v15, v13}, Lhda;-><init>(IILjava/lang/String;[B)V

    invoke-virtual {v10, v11}, Lopg;->k(Lrkb;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v13, v11, 0x2

    new-array v13, v13, [B

    aput-byte v12, v13, v1

    int-to-byte v14, v11

    aput-byte v14, v13, v12

    move v14, v1

    :goto_3
    if-ge v14, v11, :cond_8

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld9j;

    iget-object v6, v15, Ld9j;->a:Ldo7;

    iget v6, v6, Ldo7;->g:I

    if-eq v6, v12, :cond_7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    const/4 v7, 0x4

    if-ne v6, v7, :cond_4

    const/4 v7, 0x3

    goto :goto_4

    :cond_4
    iget-object v0, v15, Ld9j;->a:Ldo7;

    iget v0, v0, Ldo7;->g:I

    const-string v1, "Unsupported auxiliary track type "

    invoke-static {v0, v1}, Lor7;->s(ILjava/lang/String;)V

    return-void

    :cond_5
    const/4 v7, 0x2

    goto :goto_4

    :cond_6
    move v7, v12

    goto :goto_4

    :cond_7
    move v7, v1

    :goto_4
    add-int/lit8 v6, v14, 0x2

    int-to-byte v7, v7

    aput-byte v7, v13, v6

    add-int/lit8 v14, v14, 0x1

    const/16 v7, 0x4e

    goto :goto_3

    :cond_8
    new-instance v6, Lhda;

    const-string v7, "auxiliary.tracks.map"

    invoke-direct {v6, v1, v1, v7, v13}, Lhda;-><init>(IILjava/lang/String;[B)V

    invoke-virtual {v10, v6}, Lopg;->k(Lrkb;)V

    invoke-static {v3, v10, v1}, Lf71;->n(Ljava/util/ArrayList;Lopg;Z)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    add-int/2addr v7, v6

    int-to-long v6, v7

    const/16 v10, 0x10

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v11, Lh1k;->a:Ljava/lang/String;

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v13, "axte"

    invoke-virtual {v13, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-wide/16 v13, 0x10

    add-long/2addr v6, v13

    invoke-virtual {v10, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    filled-new-array {v10, v9, v3}, [Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lwjm;->a([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    new-instance v9, Lhda;

    new-array v10, v4, [B

    const/4 v11, 0x7

    :goto_5
    const-wide/16 v13, 0xff

    if-ltz v11, :cond_9

    and-long/2addr v13, v6

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v10, v11

    shr-long/2addr v6, v4

    add-int/lit8 v11, v11, -0x1

    goto :goto_5

    :cond_9
    const-string v6, "auxiliary.tracks.length"

    const/16 v7, 0x4e

    invoke-direct {v9, v1, v7, v6, v10}, Lhda;-><init>(IILjava/lang/String;[B)V

    invoke-virtual {v5, v9}, Lopg;->k(Lrkb;)V

    invoke-virtual {v0}, Lirb;->a()V

    iget-object v6, v5, Lopg;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lirb;->a:Lt77;

    iget-object v6, v2, Lt77;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v9

    new-instance v7, Lhda;

    new-array v11, v4, [B

    const/16 v16, 0x7

    :goto_6
    if-ltz v16, :cond_a

    move-wide/from16 v17, v13

    and-long v12, v9, v17

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v11, v16

    shr-long/2addr v9, v4

    add-int/lit8 v16, v16, -0x1

    move-wide/from16 v13, v17

    const/4 v12, 0x1

    goto :goto_6

    :cond_a
    const/16 v9, 0x4e

    invoke-direct {v7, v1, v9, v8, v11}, Lhda;-><init>(IILjava/lang/String;[B)V

    invoke-virtual {v5, v7}, Lopg;->k(Lrkb;)V

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual {v0}, Lirb;->a()V

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7

    cmp-long v0, v4, v7

    if-nez v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-static {v1}, Lvu8;->w(Z)V

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lt77;->a(J)V

    invoke-virtual {v2, v3}, Lt77;->write(Ljava/nio/ByteBuffer;)I

    :cond_c
    :goto_7
    return-void
.end method

.method public final c(J)V
    .locals 6

    iget-boolean v0, p0, Lirb;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lirb;->m:J

    add-long v2, v0, p1

    iget-wide v4, p0, Lirb;->l:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    const v2, 0x3e4ccccd    # 0.2f

    long-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-long v0, v0

    const-wide/32 v2, 0x7a120

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v0, p1

    iget-wide p1, p0, Lirb;->l:J

    add-long/2addr p1, v0

    iget-object v0, p0, Lirb;->n:Lr6f;

    iget-object v0, v0, Lr6f;->b:Lwb5;

    invoke-virtual {v0}, Lwb5;->h()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lirb;->b:Lopg;

    const/4 v1, 0x0

    iget-object v2, p0, Lirb;->c:Ljava/util/ArrayList;

    invoke-static {v2, v0, v1}, Lf71;->n(Ljava/util/ArrayList;Lopg;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lirb;->e(JLjava/nio/ByteBuffer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 10

    iget-object v0, p0, Lirb;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lirb;->b:Lopg;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lf71;->n(Ljava/util/ArrayList;Lopg;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    int-to-long v3, v3

    iget-wide v5, p0, Lirb;->i:J

    iget-wide v7, p0, Lirb;->h:J

    sub-long/2addr v5, v7

    cmp-long v3, v3, v5

    const-string v4, "free"

    const-wide/16 v5, 0x8

    iget-object v9, p0, Lirb;->a:Lt77;

    if-gtz v3, :cond_0

    invoke-virtual {v9, v7, v8}, Lt77;->a(J)V

    invoke-virtual {v9, v0}, Lt77;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v0, p0, Lirb;->i:J

    iget-object v2, v9, Lt77;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sub-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v4, v0}, Lwjm;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v9, v0}, Lt77;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lirb;->j:Z

    iget-wide v2, p0, Lirb;->m:J

    iput-wide v2, p0, Lirb;->l:J

    invoke-virtual {v9, v2, v3}, Lt77;->a(J)V

    invoke-virtual {v9, v0}, Lt77;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v2, p0, Lirb;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p0, Lirb;->l:J

    int-to-long v7, v1

    add-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lr6f;->a(Ljava/lang/Long;Ljava/lang/Long;)Lr6f;

    move-result-object v0

    iput-object v0, p0, Lirb;->n:Lr6f;

    iget-wide v0, p0, Lirb;->i:J

    iget-wide v2, p0, Lirb;->h:J

    sub-long/2addr v0, v2

    sub-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v4, v0}, Lwjm;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lirb;->h:J

    invoke-virtual {v9, v1, v2}, Lt77;->a(J)V

    invoke-virtual {v9, v0}, Lt77;->write(Ljava/nio/ByteBuffer;)I

    :goto_0
    iget-wide v0, p0, Lirb;->m:J

    iget-wide v2, p0, Lirb;->k:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lirb;->f(J)V

    return-void
.end method

.method public final e(JLjava/nio/ByteBuffer;)V
    .locals 5

    iget-object v0, p0, Lirb;->n:Lr6f;

    iget-object v0, v0, Lr6f;->b:Lwb5;

    invoke-virtual {v0}, Lwb5;->h()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lvu8;->w(Z)V

    iget-wide v3, p0, Lirb;->l:J

    cmp-long v0, p1, v3

    if-ltz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lvu8;->w(Z)V

    iget-object v0, p0, Lirb;->a:Lt77;

    invoke-virtual {v0, p1, p2}, Lt77;->a(J)V

    const-string v1, "free"

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v1, v2}, Lwjm;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt77;->write(Ljava/nio/ByteBuffer;)I

    const-wide/16 v0, 0x8

    add-long/2addr v0, p1

    iput-wide v0, p0, Lirb;->l:J

    iget-wide v2, p0, Lirb;->k:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lirb;->f(J)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    int-to-long v1, p3

    add-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lr6f;->a(Ljava/lang/Long;Ljava/lang/Long;)Lr6f;

    move-result-object p1

    iput-object p1, p0, Lirb;->n:Lr6f;

    return-void
.end method

.method public final f(J)V
    .locals 4

    iget-wide v0, p0, Lirb;->k:J

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iget-object p0, p0, Lirb;->a:Lt77;

    invoke-virtual {p0, v0, v1}, Lt77;->a(J)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Lt77;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public final g(Ld9j;)V
    .locals 14

    iget-object v0, p0, Lirb;->a:Lt77;

    iget-object v1, v0, Lt77;->b:Ljava/nio/channels/FileChannel;

    iget-object v2, p1, Ld9j;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    iget-object v4, p1, Ld9j;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v5, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    invoke-static {v3}, Lvu8;->w(Z)V

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lirb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    const-wide/16 v8, 0x0

    if-nez v3, :cond_4

    invoke-virtual {v0, v8, v9}, Lt77;->a(J)V

    invoke-static {}, Lf71;->i()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lt77;->write(Ljava/nio/ByteBuffer;)I

    iget v3, p0, Lirb;->g:I

    if-lez v3, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v10

    iput-wide v10, p0, Lirb;->h:J

    const-string v5, "free"

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v5, v3}, Lwjm;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lt77;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v10

    iput-wide v10, p0, Lirb;->i:J

    :cond_2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v10

    iput-wide v10, p0, Lirb;->k:J

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v5, Lh1k;->a:Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v10, "mdat"

    invoke-virtual {v10, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-wide/16 v10, 0x10

    invoke-virtual {v3, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Lt77;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v12, p0, Lirb;->k:J

    add-long/2addr v12, v10

    iput-wide v12, p0, Lirb;->m:J

    iget-boolean v3, p0, Lirb;->j:Z

    if-eqz v3, :cond_3

    const-wide v12, 0x7fffffffffffffffL

    :cond_3
    iput-wide v12, p0, Lirb;->l:J

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v5

    int-to-long v10, v5

    add-long/2addr v8, v10

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v8, v9}, Lirb;->c(J)V

    iget-object v3, p1, Ld9j;->c:Ljava/util/ArrayList;

    iget-wide v8, p0, Lirb;->m:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p1, Ld9j;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li81;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    iget-object v8, p1, Ld9j;->a:Ldo7;

    invoke-static {v8}, Lkem;->c(Ldo7;)Z

    move-result v8

    iget-object v9, p0, Lirb;->f:Luw0;

    if-eqz v8, :cond_7

    sget-object v8, Lcc8;->a:Lcc8;

    invoke-virtual {v8, v5, v9}, Lcc8;->l(Ljava/nio/ByteBuffer;Luw0;)Ljava/nio/ByteBuffer;

    move-result-object v5

    new-instance v8, Li81;

    iget-wide v10, v3, Li81;->a:J

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    iget v3, v3, Li81;->c:I

    invoke-direct {v8, v12, v3, v10, v11}, Li81;-><init>(IIJ)V

    move-object v3, v8

    :cond_7
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    int-to-long v10, v8

    invoke-virtual {p0, v10, v11}, Lirb;->c(J)V

    iget-wide v10, p0, Lirb;->m:J

    invoke-virtual {v0, v10, v11}, Lt77;->a(J)V

    iget-wide v10, p0, Lirb;->m:J

    invoke-virtual {v1, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v5

    int-to-long v12, v5

    add-long/2addr v10, v12

    iput-wide v10, p0, Lirb;->m:J

    iget-object v5, v9, Luw0;->a:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v5, p1, Ld9j;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-wide v0, p0, Lirb;->m:J

    iget-wide p0, p0, Lirb;->l:J

    cmp-long p0, v0, p0

    if-gtz p0, :cond_8

    move v6, v7

    :cond_8
    invoke-static {v6}, Lvu8;->w(Z)V

    return-void
.end method

.method public final h(Ld9j;Ljava/nio/ByteBuffer;Li81;)V
    .locals 4

    iget-object v0, p1, Ld9j;->a:Ldo7;

    iget-object v0, v0, Ldo7;->n:Ljava/lang/String;

    const-string v1, "video/av01"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld9j;->a:Ldo7;

    iget-object v0, v0, Ldo7;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld9j;->h:[B

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lvhm;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, p1, Ld9j;->h:[B

    :cond_0
    invoke-virtual {p1, p2, p3}, Ld9j;->b(Ljava/nio/ByteBuffer;Li81;)V

    invoke-virtual {p0, p1}, Lirb;->g(Ld9j;)V

    iget-object p2, p0, Lirb;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-wide p2, p3, Li81;->a:J

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lirb;->j:Z

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lirb;->o:J

    sub-long v0, p2, v0

    const-wide/32 v2, 0xf4240

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lirb;->d()V

    iput-wide p2, p0, Lirb;->o:J

    :cond_1
    return-void
.end method
