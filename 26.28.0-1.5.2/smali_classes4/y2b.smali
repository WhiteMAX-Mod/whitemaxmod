.class public final Ly2b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyr6;

.field public final b:Lljf;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Li1m;

.field public final g:I

.field public h:J

.field public i:J

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:Lk4e;

.field public o:J


# direct methods
.method public constructor <init>(Lyr6;Lljf;)V
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2b;->a:Lyr6;

    iput-object p2, p0, Ly2b;->b:Lljf;

    const p1, 0x61a80

    iput p1, p0, Ly2b;->g:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly2b;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly2b;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ly2b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly2b;->j:Z

    invoke-static {v2, v2}, Lk4e;->a(Ljava/lang/Long;Ljava/lang/Long;)Lk4e;

    move-result-object p1

    iput-object p1, p0, Ly2b;->n:Lk4e;

    iput-wide v0, p0, Ly2b;->o:J

    new-instance p1, Li1m;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Li1m;-><init>(I)V

    iput-object p1, p0, Ly2b;->f:Li1m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-boolean v0, p0, Ly2b;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly2b;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Ly2b;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Ly2b;->b:Lljf;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lv21;->n(Ljava/util/ArrayList;Lljf;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/lit8 v3, v1, 0x8

    iget-wide v4, p0, Ly2b;->l:J

    iget-wide v6, p0, Ly2b;->m:J

    sub-long/2addr v4, v6

    int-to-long v6, v3

    cmp-long v3, v4, v6

    const/4 v4, 0x1

    if-gez v3, :cond_2

    iget-object v3, p0, Ly2b;->n:Lk4e;

    iget-object v3, v3, Lk4e;->b:Lyz4;

    invoke-virtual {v3}, Lyz4;->h()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {p0, v8, v9, v0}, Ly2b;->e(JLjava/nio/ByteBuffer;)V

    iget-wide v8, p0, Ly2b;->l:J

    iget-wide v10, p0, Ly2b;->m:J

    sub-long/2addr v8, v10

    cmp-long v3, v8, v6

    if-ltz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-static {v3}, Llvb;->b0(Z)V

    :cond_2
    iget-wide v5, p0, Ly2b;->m:J

    iget-object v3, p0, Ly2b;->a:Lyr6;

    invoke-virtual {v3, v5, v6}, Lyr6;->b(J)V

    invoke-virtual {v3, v0}, Lyr6;->write(Ljava/nio/ByteBuffer;)I

    iget-object v7, p0, Ly2b;->n:Lk4e;

    iget-object v7, v7, Lk4e;->b:Lyz4;

    invoke-virtual {v7}, Lyz4;->h()Ljava/lang/Comparable;

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
    invoke-static {v2}, Llvb;->b0(Z)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    long-to-int v2, v7

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v2, Lvqi;->a:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v4, "free"

    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3, v1}, Lyr6;->write(Ljava/nio/ByteBuffer;)I

    iput-wide v5, p0, Ly2b;->l:J

    iget-wide v1, p0, Ly2b;->k:J

    sub-long v1, v5, v1

    invoke-virtual {p0, v1, v2}, Ly2b;->f(J)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lk4e;->a(Ljava/lang/Long;Ljava/lang/Long;)Lk4e;

    move-result-object v0

    iput-object v0, p0, Ly2b;->n:Lk4e;

    iget-object p0, v3, Lyr6;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, v9, v10}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    return-void
.end method

.method public final b()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Ly2b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layh;

    invoke-virtual {v0, v3}, Ly2b;->g(Layh;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    iget-object v3, v0, Ly2b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layh;

    invoke-virtual {v0, v3}, Ly2b;->g(Layh;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Ly2b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v0}, Ly2b;->a()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v2, Lqp9;

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

    invoke-direct {v2, v5, v1, v7, v8}, Lqp9;-><init>([BIILjava/lang/String;)V

    iget-object v5, v0, Ly2b;->b:Lljf;

    invoke-virtual {v5, v2}, Lljf;->m(Ljwa;)V

    invoke-static {}, Lv21;->i()Ljava/nio/ByteBuffer;

    move-result-object v9

    new-instance v10, Lljf;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Lljf;-><init>(I)V

    iget-object v11, v5, Lljf;->e:Ljava/lang/Object;

    check-cast v11, Lu2b;

    invoke-virtual {v10, v11}, Lljf;->m(Ljwa;)V

    new-instance v11, Lqp9;

    const/4 v12, 0x1

    new-array v13, v12, [B

    aput-byte v12, v13, v1

    const/16 v14, 0x4b

    const-string v15, "auxiliary.tracks.interleaved"

    invoke-direct {v11, v13, v1, v14, v15}, Lqp9;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v10, v11}, Lljf;->m(Ljwa;)V

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

    check-cast v15, Layh;

    iget-object v6, v15, Layh;->a:Lb87;

    iget v6, v6, Lb87;->g:I

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
    iget-object v0, v15, Layh;->a:Lb87;

    iget v0, v0, Lb87;->g:I

    const-string v1, "Unsupported auxiliary track type "

    invoke-static {v0, v1}, Lqr7;->p(ILjava/lang/String;)V

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
    new-instance v6, Lqp9;

    const-string v7, "auxiliary.tracks.map"

    invoke-direct {v6, v13, v1, v1, v7}, Lqp9;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v10, v6}, Lljf;->m(Ljwa;)V

    invoke-static {v3, v10, v1}, Lv21;->n(Ljava/util/ArrayList;Lljf;Z)Ljava/nio/ByteBuffer;

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

    sget-object v11, Lvqi;->a:Ljava/lang/String;

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

    invoke-static {v3}, Ldfl;->a([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    new-instance v9, Lqp9;

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

    invoke-direct {v9, v10, v1, v7, v6}, Lqp9;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v5, v9}, Lljf;->m(Ljwa;)V

    invoke-virtual {v0}, Ly2b;->a()V

    iget-object v6, v5, Lljf;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Ly2b;->a:Lyr6;

    iget-object v6, v2, Lyr6;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v9

    new-instance v7, Lqp9;

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

    invoke-direct {v7, v11, v1, v9, v8}, Lqp9;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v5, v7}, Lljf;->m(Ljwa;)V

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual {v0}, Ly2b;->a()V

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7

    cmp-long v0, v4, v7

    if-nez v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-static {v1}, Llvb;->b0(Z)V

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lyr6;->b(J)V

    invoke-virtual {v2, v3}, Lyr6;->write(Ljava/nio/ByteBuffer;)I

    :cond_c
    :goto_7
    return-void
.end method

.method public final c(J)V
    .locals 6

    iget-boolean v0, p0, Ly2b;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ly2b;->m:J

    add-long v2, v0, p1

    iget-wide v4, p0, Ly2b;->l:J

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

    iget-wide p1, p0, Ly2b;->l:J

    add-long/2addr p1, v0

    iget-object v0, p0, Ly2b;->n:Lk4e;

    iget-object v0, v0, Lk4e;->b:Lyz4;

    invoke-virtual {v0}, Lyz4;->h()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object v0, p0, Ly2b;->b:Lljf;

    const/4 v1, 0x0

    iget-object v2, p0, Ly2b;->c:Ljava/util/ArrayList;

    invoke-static {v2, v0, v1}, Lv21;->n(Ljava/util/ArrayList;Lljf;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ly2b;->e(JLjava/nio/ByteBuffer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 10

    iget-object v0, p0, Ly2b;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Ly2b;->b:Lljf;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lv21;->n(Ljava/util/ArrayList;Lljf;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    int-to-long v3, v3

    iget-wide v5, p0, Ly2b;->i:J

    iget-wide v7, p0, Ly2b;->h:J

    sub-long/2addr v5, v7

    cmp-long v3, v3, v5

    const-string v4, "free"

    const-wide/16 v5, 0x8

    iget-object v9, p0, Ly2b;->a:Lyr6;

    if-gtz v3, :cond_0

    invoke-virtual {v9, v7, v8}, Lyr6;->b(J)V

    invoke-virtual {v9, v0}, Lyr6;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v0, p0, Ly2b;->i:J

    iget-object v2, v9, Lyr6;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sub-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v4, v0}, Ldfl;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v9, v0}, Lyr6;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Ly2b;->j:Z

    iget-wide v2, p0, Ly2b;->m:J

    iput-wide v2, p0, Ly2b;->l:J

    invoke-virtual {v9, v2, v3}, Lyr6;->b(J)V

    invoke-virtual {v9, v0}, Lyr6;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v2, p0, Ly2b;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p0, Ly2b;->l:J

    int-to-long v7, v1

    add-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lk4e;->a(Ljava/lang/Long;Ljava/lang/Long;)Lk4e;

    move-result-object v0

    iput-object v0, p0, Ly2b;->n:Lk4e;

    iget-wide v0, p0, Ly2b;->i:J

    iget-wide v2, p0, Ly2b;->h:J

    sub-long/2addr v0, v2

    sub-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v4, v0}, Ldfl;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Ly2b;->h:J

    invoke-virtual {v9, v1, v2}, Lyr6;->b(J)V

    invoke-virtual {v9, v0}, Lyr6;->write(Ljava/nio/ByteBuffer;)I

    :goto_0
    iget-wide v0, p0, Ly2b;->m:J

    iget-wide v2, p0, Ly2b;->k:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ly2b;->f(J)V

    return-void
.end method

.method public final e(JLjava/nio/ByteBuffer;)V
    .locals 5

    iget-object v0, p0, Ly2b;->n:Lk4e;

    iget-object v0, v0, Lk4e;->b:Lyz4;

    invoke-virtual {v0}, Lyz4;->h()Ljava/lang/Comparable;

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
    invoke-static {v0}, Llvb;->b0(Z)V

    iget-wide v3, p0, Ly2b;->l:J

    cmp-long v0, p1, v3

    if-ltz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Llvb;->b0(Z)V

    iget-object v0, p0, Ly2b;->a:Lyr6;

    invoke-virtual {v0, p1, p2}, Lyr6;->b(J)V

    const-string v1, "free"

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v1, v2}, Ldfl;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyr6;->write(Ljava/nio/ByteBuffer;)I

    const-wide/16 v0, 0x8

    add-long/2addr v0, p1

    iput-wide v0, p0, Ly2b;->l:J

    iget-wide v2, p0, Ly2b;->k:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ly2b;->f(J)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    int-to-long v1, p3

    add-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lk4e;->a(Ljava/lang/Long;Ljava/lang/Long;)Lk4e;

    move-result-object p1

    iput-object p1, p0, Ly2b;->n:Lk4e;

    return-void
.end method

.method public final f(J)V
    .locals 4

    iget-wide v0, p0, Ly2b;->k:J

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iget-object p0, p0, Ly2b;->a:Lyr6;

    invoke-virtual {p0, v0, v1}, Lyr6;->b(J)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Lyr6;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public final g(Layh;)V
    .locals 14

    iget-object v0, p0, Ly2b;->a:Lyr6;

    iget-object v1, v0, Lyr6;->b:Ljava/nio/channels/FileChannel;

    iget-object v2, p1, Layh;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    iget-object v4, p1, Layh;->e:Ljava/util/ArrayDeque;

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
    invoke-static {v3}, Llvb;->b0(Z)V

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Ly2b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    const-wide/16 v8, 0x0

    if-nez v3, :cond_4

    invoke-virtual {v0, v8, v9}, Lyr6;->b(J)V

    invoke-static {}, Lv21;->i()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lyr6;->write(Ljava/nio/ByteBuffer;)I

    iget v3, p0, Ly2b;->g:I

    if-lez v3, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v10

    iput-wide v10, p0, Ly2b;->h:J

    const-string v5, "free"

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v5, v3}, Ldfl;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lyr6;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v10

    iput-wide v10, p0, Ly2b;->i:J

    :cond_2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v10

    iput-wide v10, p0, Ly2b;->k:J

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v5, Lvqi;->a:Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v10, "mdat"

    invoke-virtual {v10, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-wide/16 v10, 0x10

    invoke-virtual {v3, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Lyr6;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v12, p0, Ly2b;->k:J

    add-long/2addr v12, v10

    iput-wide v12, p0, Ly2b;->m:J

    iget-boolean v3, p0, Ly2b;->j:Z

    if-eqz v3, :cond_3

    const-wide v12, 0x7fffffffffffffffL

    :cond_3
    iput-wide v12, p0, Ly2b;->l:J

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
    invoke-virtual {p0, v8, v9}, Ly2b;->c(J)V

    iget-object v3, p1, Layh;->c:Ljava/util/ArrayList;

    iget-wide v8, p0, Ly2b;->m:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p1, Layh;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu31;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    iget-object v8, p1, Layh;->a:Lb87;

    invoke-static {v8}, Lrsk;->a(Lb87;)Z

    move-result v8

    iget-object v9, p0, Ly2b;->f:Li1m;

    if-eqz v8, :cond_7

    sget-object v8, Lou7;->b:Lou7;

    invoke-virtual {v8, v5, v9}, Lou7;->d(Ljava/nio/ByteBuffer;Li1m;)Ljava/nio/ByteBuffer;

    move-result-object v5

    new-instance v8, Lu31;

    iget-wide v10, v3, Lu31;->a:J

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    iget v3, v3, Lu31;->c:I

    invoke-direct {v8, v12, v3, v10, v11}, Lu31;-><init>(IIJ)V

    move-object v3, v8

    :cond_7
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    int-to-long v10, v8

    invoke-virtual {p0, v10, v11}, Ly2b;->c(J)V

    iget-wide v10, p0, Ly2b;->m:J

    invoke-virtual {v0, v10, v11}, Lyr6;->b(J)V

    iget-wide v10, p0, Ly2b;->m:J

    invoke-virtual {v1, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v5

    int-to-long v12, v5

    add-long/2addr v10, v12

    iput-wide v10, p0, Ly2b;->m:J

    iget-object v5, v9, Li1m;->a:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v5, p1, Layh;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-wide v0, p0, Ly2b;->m:J

    iget-wide p0, p0, Ly2b;->l:J

    cmp-long p0, v0, p0

    if-gtz p0, :cond_8

    move v6, v7

    :cond_8
    invoke-static {v6}, Llvb;->b0(Z)V

    return-void
.end method

.method public final h(Layh;Ljava/nio/ByteBuffer;Lu31;)V
    .locals 4

    iget-object v0, p1, Layh;->a:Lb87;

    iget-object v0, v0, Lb87;->n:Ljava/lang/String;

    const-string v1, "video/av01"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Layh;->a:Lb87;

    iget-object v0, v0, Lb87;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Layh;->h:[B

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lfdl;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, p1, Layh;->h:[B

    :cond_0
    invoke-virtual {p1, p2, p3}, Layh;->b(Ljava/nio/ByteBuffer;Lu31;)V

    invoke-virtual {p0, p1}, Ly2b;->g(Layh;)V

    iget-object p2, p0, Ly2b;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-wide p2, p3, Lu31;->a:J

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ly2b;->j:Z

    if-eqz p1, :cond_1

    iget-wide v0, p0, Ly2b;->o:J

    sub-long v0, p2, v0

    const-wide/32 v2, 0xf4240

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ly2b;->d()V

    iput-wide p2, p0, Ly2b;->o:J

    :cond_1
    return-void
.end method
