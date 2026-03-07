.class public final Lvsa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/channels/FileChannel;

.field public final b:Lcof;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lx85;

.field public final g:I

.field public h:J

.field public i:J

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:Lwae;

.field public o:J


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;Lcof;)V
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsa;->a:Ljava/nio/channels/FileChannel;

    iput-object p2, p0, Lvsa;->b:Lcof;

    const p1, 0x61a80

    iput p1, p0, Lvsa;->g:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvsa;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvsa;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lvsa;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvsa;->j:Z

    invoke-static {v2, v2}, Lwae;->a(Ljava/lang/Long;Ljava/lang/Long;)Lwae;

    move-result-object p1

    iput-object p1, p0, Lvsa;->n:Lwae;

    iput-wide v0, p0, Lvsa;->o:J

    new-instance p1, Lx85;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lx85;-><init>(I)V

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p1, Lx85;->b:Ljava/lang/Object;

    iput-object p1, p0, Lvsa;->f:Lx85;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-boolean v0, p0, Lvsa;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvsa;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lvsa;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lvsa;->b:Lcof;

    invoke-static {v0, v1}, Lsz0;->m(Ljava/util/ArrayList;Lcof;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/lit8 v2, v1, 0x8

    iget-wide v3, p0, Lvsa;->l:J

    iget-wide v5, p0, Lvsa;->m:J

    sub-long/2addr v3, v5

    int-to-long v5, v2

    cmp-long v2, v3, v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    iget-object v2, p0, Lvsa;->n:Lwae;

    iget-object v2, v2, Lwae;->b:Ljp4;

    invoke-virtual {v2}, Ljp4;->f()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-virtual {p0, v7, v8, v0}, Lvsa;->e(JLjava/nio/ByteBuffer;)V

    iget-wide v7, p0, Lvsa;->l:J

    iget-wide v9, p0, Lvsa;->m:J

    sub-long/2addr v7, v9

    cmp-long v2, v7, v5

    if-ltz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v2}, Lg0i;->v(Z)V

    :cond_2
    iget-wide v5, p0, Lvsa;->m:J

    iget-object v2, p0, Lvsa;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v7, p0, Lvsa;->n:Lwae;

    iget-object v7, v7, Lwae;->b:Ljp4;

    invoke-virtual {v7}, Ljp4;->f()Ljava/lang/Comparable;

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

    move v3, v4

    :cond_3
    invoke-static {v3}, Lg0i;->v(Z)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    long-to-int v3, v7

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v3, Lrai;->a:Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v4, "free"

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iput-wide v5, p0, Lvsa;->l:J

    iget-wide v3, p0, Lvsa;->k:J

    sub-long v3, v5, v3

    invoke-virtual {p0, v3, v4}, Lvsa;->f(J)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lwae;->a(Ljava/lang/Long;Ljava/lang/Long;)Lwae;

    move-result-object v0

    iput-object v0, p0, Lvsa;->n:Lwae;

    invoke-virtual {v2, v9, v10}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    return-void
.end method

.method public final b()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lvsa;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqph;

    invoke-virtual {v0, v3}, Lvsa;->g(Lqph;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    iget-object v3, v0, Lvsa;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqph;

    invoke-virtual {v0, v3}, Lvsa;->g(Lqph;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lvsa;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v0}, Lvsa;->a()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v2, Lrb9;

    const/16 v4, 0x8

    new-array v5, v4, [B

    const/4 v7, 0x7

    :goto_2
    if-ltz v7, :cond_3

    const-wide/16 v8, 0x0

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_3
    const/16 v7, 0x4e

    const-string v8, "auxiliary.tracks.offset"

    invoke-direct {v2, v5, v1, v7, v8}, Lrb9;-><init>([BIILjava/lang/String;)V

    iget-object v5, v0, Lvsa;->b:Lcof;

    invoke-virtual {v5, v2}, Lcof;->p(Lzma;)V

    invoke-static {}, Lsz0;->g()Ljava/nio/ByteBuffer;

    move-result-object v9

    new-instance v10, Lcof;

    const/16 v11, 0xd

    invoke-direct {v10, v11}, Lcof;-><init>(I)V

    iget-object v11, v5, Lcof;->o:Ljava/lang/Object;

    check-cast v11, Lqsa;

    invoke-virtual {v10, v11}, Lcof;->p(Lzma;)V

    new-instance v11, Lrb9;

    const/4 v12, 0x1

    new-array v13, v12, [B

    aput-byte v12, v13, v1

    const/16 v14, 0x4b

    const-string v15, "auxiliary.tracks.interleaved"

    invoke-direct {v11, v13, v1, v14, v15}, Lrb9;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v10, v11}, Lcof;->p(Lzma;)V

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

    check-cast v15, Lqph;

    iget-object v6, v15, Lqph;->a:Lew6;

    iget v6, v6, Lew6;->g:I

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
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported auxiliary track type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v15, Lqph;->a:Lew6;

    iget v3, v3, Lew6;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

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
    new-instance v6, Lrb9;

    const-string v7, "auxiliary.tracks.map"

    invoke-direct {v6, v13, v1, v1, v7}, Lrb9;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v10, v6}, Lcof;->p(Lzma;)V

    invoke-static {v3, v10}, Lsz0;->m(Ljava/util/ArrayList;Lcof;)Ljava/nio/ByteBuffer;

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

    sget-object v11, Lrai;->a:Ljava/lang/String;

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

    invoke-static {v3}, Lt7k;->a([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    new-instance v9, Lrb9;

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

    invoke-direct {v9, v10, v1, v7, v6}, Lrb9;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v5, v9}, Lcof;->p(Lzma;)V

    invoke-virtual {v0}, Lvsa;->a()V

    iget-object v6, v5, Lcof;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lvsa;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    new-instance v9, Lrb9;

    new-array v10, v4, [B

    move-wide v15, v6

    const/4 v6, 0x7

    :goto_6
    if-ltz v6, :cond_a

    move-wide/from16 v17, v13

    and-long v12, v15, v17

    long-to-int v11, v12

    int-to-byte v11, v11

    aput-byte v11, v10, v6

    shr-long/2addr v15, v4

    add-int/lit8 v6, v6, -0x1

    move-wide/from16 v13, v17

    const/4 v12, 0x1

    goto :goto_6

    :cond_a
    const/16 v6, 0x4e

    invoke-direct {v9, v10, v1, v6, v8}, Lrb9;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v5, v9}, Lcof;->p(Lzma;)V

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual {v0}, Lvsa;->a()V

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-nez v4, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-static {v1}, Lg0i;->v(Z)V

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    :cond_c
    :goto_7
    return-void
.end method

.method public final c(J)V
    .locals 6

    iget-boolean v0, p0, Lvsa;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lvsa;->m:J

    add-long v2, v0, p1

    iget-wide v4, p0, Lvsa;->l:J

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

    iget-wide p1, p0, Lvsa;->l:J

    add-long/2addr p1, v0

    iget-object v0, p0, Lvsa;->n:Lwae;

    iget-object v0, v0, Lwae;->b:Ljp4;

    invoke-virtual {v0}, Ljp4;->f()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lvsa;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lvsa;->b:Lcof;

    invoke-static {v0, v1}, Lsz0;->m(Ljava/util/ArrayList;Lcof;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lvsa;->e(JLjava/nio/ByteBuffer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Lvsa;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lvsa;->b:Lcof;

    invoke-static {v0, v1}, Lsz0;->m(Ljava/util/ArrayList;Lcof;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    iget-wide v4, p0, Lvsa;->i:J

    iget-wide v6, p0, Lvsa;->h:J

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    const-string v3, "free"

    const-wide/16 v4, 0x8

    iget-object v8, p0, Lvsa;->a:Ljava/nio/channels/FileChannel;

    if-gtz v2, :cond_0

    invoke-virtual {v8, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v8, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v0, p0, Lvsa;->i:J

    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v6

    sub-long/2addr v0, v6

    sub-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v3, v0}, Lt7k;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lvsa;->j:Z

    iget-wide v6, p0, Lvsa;->m:J

    iput-wide v6, p0, Lvsa;->l:J

    invoke-virtual {v8, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v8, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v6, p0, Lvsa;->l:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v6, p0, Lvsa;->l:J

    int-to-long v1, v1

    add-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lwae;->a(Ljava/lang/Long;Ljava/lang/Long;)Lwae;

    move-result-object v0

    iput-object v0, p0, Lvsa;->n:Lwae;

    iget-wide v0, p0, Lvsa;->i:J

    iget-wide v6, p0, Lvsa;->h:J

    sub-long/2addr v0, v6

    sub-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v3, v0}, Lt7k;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lvsa;->h:J

    invoke-virtual {v8, v0, v1, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    :goto_0
    iget-wide v0, p0, Lvsa;->m:J

    iget-wide v2, p0, Lvsa;->k:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lvsa;->f(J)V

    return-void
.end method

.method public final e(JLjava/nio/ByteBuffer;)V
    .locals 5

    iget-object v0, p0, Lvsa;->n:Lwae;

    iget-object v0, v0, Lwae;->b:Ljp4;

    invoke-virtual {v0}, Ljp4;->f()Ljava/lang/Comparable;

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
    invoke-static {v0}, Lg0i;->v(Z)V

    iget-wide v3, p0, Lvsa;->l:J

    cmp-long v0, p1, v3

    if-ltz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lg0i;->v(Z)V

    iget-object v0, p0, Lvsa;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const-string v1, "free"

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v1, v2}, Lt7k;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const-wide/16 v0, 0x8

    add-long/2addr v0, p1

    iput-wide v0, p0, Lvsa;->l:J

    iget-wide v2, p0, Lvsa;->k:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lvsa;->f(J)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    int-to-long v1, p3

    add-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lwae;->a(Ljava/lang/Long;Ljava/lang/Long;)Lwae;

    move-result-object p1

    iput-object p1, p0, Lvsa;->n:Lwae;

    return-void
.end method

.method public final f(J)V
    .locals 4

    iget-wide v0, p0, Lvsa;->k:J

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iget-object v2, p0, Lvsa;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public final g(Lqph;)V
    .locals 13

    iget-object v0, p1, Lqph;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget-object v2, p1, Lqph;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {v1}, Lg0i;->v(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lvsa;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    const-wide/16 v6, 0x0

    iget-object v3, p0, Lvsa;->a:Ljava/nio/channels/FileChannel;

    if-nez v1, :cond_4

    invoke-virtual {v3, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-static {}, Lsz0;->g()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget v1, p0, Lvsa;->g:I

    if-lez v1, :cond_2

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v8

    iput-wide v8, p0, Lvsa;->h:J

    const-string v8, "free"

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v8, v1}, Lt7k;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v8

    iput-wide v8, p0, Lvsa;->i:J

    :cond_2
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v8

    iput-wide v8, p0, Lvsa;->k:J

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v8, Lrai;->a:Ljava/lang/String;

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v9, "mdat"

    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-wide/16 v8, 0x10

    invoke-virtual {v1, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v10, p0, Lvsa;->k:J

    add-long/2addr v10, v8

    iput-wide v10, p0, Lvsa;->m:J

    iget-boolean v1, p0, Lvsa;->j:Z

    if-eqz v1, :cond_3

    const-wide v10, 0x7fffffffffffffffL

    :cond_3
    iput-wide v10, p0, Lvsa;->l:J

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v6, v7}, Lvsa;->c(J)V

    iget-object v1, p1, Lqph;->c:Ljava/util/ArrayList;

    iget-wide v6, p0, Lvsa;->m:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lqph;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx01;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    iget-object v7, p1, Lqph;->a:Lew6;

    iget-object v8, v7, Lew6;->n:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "video/dolby-vision"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, p0, Lvsa;->f:Lx85;

    if-eqz v9, :cond_7

    invoke-static {v7}, Lsz0;->i(Lew6;)Landroid/util/Pair;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0xa

    if-eq v7, v8, :cond_e

    goto :goto_2

    :cond_7
    const-string v7, "video/avc"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "video/hevc"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_8
    :goto_2
    sget-object v7, Luh7;->b:Luh7;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-static {v6}, Lv3k;->a(Ljava/nio/ByteBuffer;)Ldoe;

    move-result-object v6

    move v7, v4

    move v8, v7

    :goto_3
    iget v9, v6, Ldoe;->d:I

    if-ge v7, v9, :cond_a

    invoke-virtual {v6, v7}, Ldoe;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v8, :cond_b

    move v7, v5

    goto :goto_4

    :cond_b
    move v7, v4

    :goto_4
    invoke-static {v7}, Lg0i;->n(Z)V

    iget-object v7, v10, Lx85;->b:Ljava/lang/Object;

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    if-ge v7, v8, :cond_c

    iget-object v7, v10, Lx85;->b:Ljava/lang/Object;

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, v10, Lx85;->b:Ljava/lang/Object;

    :cond_c
    iget-object v7, v10, Lx85;->b:Ljava/lang/Object;

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    iget-object v9, v10, Lx85;->b:Ljava/lang/Object;

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int/2addr v11, v8

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move v8, v4

    :goto_5
    iget v9, v6, Ldoe;->d:I

    if-ge v8, v9, :cond_d

    invoke-virtual {v6, v8}, Ldoe;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object v6, v7

    :goto_6
    new-instance v7, Lx01;

    iget-wide v8, v1, Lx01;->a:J

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    iget v1, v1, Lx01;->c:I

    invoke-direct {v7, v11, v1, v8, v9}, Lx01;-><init>(IIJ)V

    move-object v1, v7

    :cond_e
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {p0, v7, v8}, Lvsa;->c(J)V

    iget-wide v7, p0, Lvsa;->m:J

    invoke-virtual {v3, v6, v7, v8}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v6

    int-to-long v11, v6

    add-long/2addr v7, v11

    iput-wide v7, p0, Lvsa;->m:J

    iget-object v6, v10, Lx85;->b:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v6, p1, Lqph;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v0, p0, Lvsa;->m:J

    iget-wide v2, p0, Lvsa;->l:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_f

    move v4, v5

    :cond_f
    invoke-static {v4}, Lg0i;->v(Z)V

    return-void
.end method

.method public final h(Lqph;Ljava/nio/ByteBuffer;Lx01;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v1, Lqph;->a:Lew6;

    iget-object v4, v3, Lew6;->n:Ljava/lang/String;

    const-string v5, "video/av01"

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_10

    iget-object v4, v3, Lew6;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v1, Lqph;->h:[B

    if-nez v4, :cond_10

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    shr-int/lit8 v11, v10, 0x3

    and-int/lit8 v11, v11, 0xf

    shr-int/lit8 v12, v10, 0x2

    and-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_0

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    shr-int/lit8 v10, v10, 0x1

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_2

    const/4 v10, 0x0

    move v12, v10

    :goto_1
    const/16 v13, 0x8

    if-ge v10, v13, :cond_3

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit8 v14, v13, 0x7f

    mul-int/lit8 v15, v10, 0x7

    shl-int/2addr v14, v15

    or-int/2addr v12, v14

    and-int/lit16 v13, v13, 0x80

    if-nez v13, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    :cond_3
    :goto_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance v13, Lqjb;

    invoke-direct {v13, v11, v10}, Lqjb;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v10

    add-int/2addr v10, v12

    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    move-object v10, v9

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "No sequence header available."

    if-eqz v11, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqjb;

    iget v13, v11, Lqjb;->a:I

    const/4 v14, 0x5

    if-ne v13, v14, :cond_6

    invoke-static {v11}, Le6k;->b(Lqjb;)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-ne v13, v6, :cond_5

    if-nez v9, :cond_5

    invoke-static {v11}, Le6k;->b(Lqjb;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/16 v13, -0x7f

    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-instance v13, Lrjb;

    invoke-direct {v13, v11}, Lrjb;-><init>(Lqjb;)V

    invoke-static {v13, v12}, Lg0i;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v13, Lrjb;->e:I

    shl-int/2addr v11, v14

    iget v12, v13, Lrjb;->f:I

    or-int/2addr v11, v12

    int-to-byte v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v11, v13, Lrjb;->g:I

    if-lez v11, :cond_7

    const/16 v11, 0x80

    goto :goto_4

    :cond_7
    move v11, v7

    :goto_4
    iget-boolean v12, v13, Lrjb;->j:Z

    if-eqz v12, :cond_8

    const/16 v12, 0x40

    goto :goto_5

    :cond_8
    move v12, v7

    :goto_5
    or-int/2addr v11, v12

    iget-boolean v12, v13, Lrjb;->k:Z

    if-eqz v12, :cond_9

    const/16 v12, 0x20

    goto :goto_6

    :cond_9
    move v12, v7

    :goto_6
    or-int/2addr v11, v12

    iget-boolean v12, v13, Lrjb;->l:Z

    const/16 v14, 0x10

    if-eqz v12, :cond_a

    move v12, v14

    goto :goto_7

    :cond_a
    move v12, v7

    :goto_7
    or-int/2addr v11, v12

    iget-boolean v12, v13, Lrjb;->m:Z

    if-eqz v12, :cond_b

    const/16 v12, 0x8

    goto :goto_8

    :cond_b
    move v12, v7

    :goto_8
    or-int/2addr v11, v12

    iget-boolean v12, v13, Lrjb;->n:Z

    if-eqz v12, :cond_c

    move v12, v5

    goto :goto_9

    :cond_c
    move v12, v7

    :goto_9
    or-int/2addr v11, v12

    iget v12, v13, Lrjb;->o:I

    or-int/2addr v11, v12

    int-to-byte v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-boolean v11, v13, Lrjb;->h:Z

    if-eqz v11, :cond_d

    goto :goto_a

    :cond_d
    move v14, v7

    :goto_a
    if-eqz v11, :cond_e

    iget v11, v13, Lrjb;->i:I

    and-int/lit8 v11, v11, 0xf

    goto :goto_b

    :cond_e
    move v11, v7

    :goto_b
    or-int/2addr v11, v14

    int-to-byte v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto/16 :goto_3

    :cond_f
    invoke-static {v9, v12}, Lg0i;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v7, [Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lt7k;->a([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    filled-new-array {v9, v4}, [Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Lt7k;->a([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const-string v8, "csdHeader is null."

    invoke-static {v10, v8}, Lg0i;->s(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v10, v4}, [Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Lt7k;->a([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iput-object v4, v1, Lqph;->h:[B

    :cond_10
    iget-wide v8, v1, Lqph;->i:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v8, v10

    if-nez v4, :cond_11

    move v7, v6

    :cond_11
    const-string v4, "Samples can not be written after writing a sample with MediaCodec.BUFFER_FLAG_END_OF_STREAM flag"

    invoke-static {v4, v7}, Lg0i;->l(Ljava/lang/Object;Z)V

    iget v4, v2, Lx01;->b:I

    iget-wide v7, v2, Lx01;->a:J

    iget v2, v2, Lx01;->c:I

    if-eqz v4, :cond_15

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-nez v4, :cond_12

    goto :goto_c

    :cond_12
    and-int/lit8 v4, v2, 0x1

    if-lez v4, :cond_13

    iput-boolean v6, v1, Lqph;->g:Z

    :cond_13
    iget-boolean v4, v1, Lqph;->g:Z

    if-nez v4, :cond_14

    iget-object v3, v3, Lew6;->n:Ljava/lang/String;

    invoke-static {v3}, Lmoa;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_d

    :cond_14
    new-instance v3, Lx01;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-direct {v3, v4, v2, v7, v8}, Lx01;-><init>(IIJ)V

    iget-object v2, v1, Lqph;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object v2, v1, Lqph;->f:Ljava/util/ArrayDeque;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    :goto_c
    and-int/2addr v2, v5

    if-eqz v2, :cond_16

    iput-wide v7, v1, Lqph;->i:J

    :cond_16
    :goto_d
    invoke-virtual/range {p0 .. p1}, Lvsa;->g(Lqph;)V

    iget-object v2, v0, Lvsa;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-boolean v1, v0, Lvsa;->j:Z

    if-eqz v1, :cond_17

    iget-wide v1, v0, Lvsa;->o:J

    sub-long v1, v7, v1

    const-wide/32 v3, 0xf4240

    cmp-long v1, v1, v3

    if-ltz v1, :cond_17

    invoke-virtual {v0}, Lvsa;->d()V

    iput-wide v7, v0, Lvsa;->o:J

    :cond_17
    return-void
.end method
