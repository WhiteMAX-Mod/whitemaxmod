.class public final Lzba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg76;

.field public final b:Lgze;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lace;

.field public final g:I

.field public h:J

.field public i:J

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:Llod;

.field public o:J


# direct methods
.method public constructor <init>(Lg76;Lgze;)V
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzba;->a:Lg76;

    iput-object p2, p0, Lzba;->b:Lgze;

    const p1, 0x61a80

    iput p1, p0, Lzba;->g:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzba;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzba;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzba;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzba;->j:Z

    invoke-static {v2, v2}, Llod;->a(Ljava/lang/Long;Ljava/lang/Long;)Llod;

    move-result-object p1

    iput-object p1, p0, Lzba;->n:Llod;

    iput-wide v0, p0, Lzba;->o:J

    new-instance p1, Lace;

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lace;-><init>(IZ)V

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p1, Lace;->b:Ljava/lang/Object;

    iput-object p1, p0, Lzba;->f:Lace;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-boolean v0, p0, Lzba;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzba;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lzba;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lzba;->b:Lgze;

    invoke-static {v0, v1}, Luy0;->l(Ljava/util/ArrayList;Lgze;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/lit8 v2, v1, 0x8

    iget-wide v3, p0, Lzba;->l:J

    iget-wide v5, p0, Lzba;->m:J

    sub-long/2addr v3, v5

    int-to-long v5, v2

    cmp-long v2, v3, v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    iget-object v2, p0, Lzba;->n:Llod;

    iget-object v2, v2, Llod;->b:Lgl4;

    invoke-virtual {v2}, Lgl4;->h()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-virtual {p0, v7, v8, v0}, Lzba;->e(JLjava/nio/ByteBuffer;)V

    iget-wide v7, p0, Lzba;->l:J

    iget-wide v9, p0, Lzba;->m:J

    sub-long/2addr v7, v9

    cmp-long v2, v7, v5

    if-ltz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v2}, Lvff;->D(Z)V

    :cond_2
    iget-wide v5, p0, Lzba;->m:J

    iget-object v2, p0, Lzba;->a:Lg76;

    invoke-virtual {v2, v5, v6}, Lg76;->i(J)V

    invoke-virtual {v2, v0}, Lg76;->write(Ljava/nio/ByteBuffer;)I

    iget-object v7, p0, Lzba;->n:Llod;

    iget-object v7, v7, Llod;->b:Lgl4;

    invoke-virtual {v7}, Lgl4;->h()Ljava/lang/Comparable;

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
    invoke-static {v3}, Lvff;->D(Z)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    long-to-int v3, v7

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v3, Lvmh;->a:Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v4, "free"

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2, v1}, Lg76;->write(Ljava/nio/ByteBuffer;)I

    iput-wide v5, p0, Lzba;->l:J

    iget-wide v3, p0, Lzba;->k:J

    sub-long v3, v5, v3

    invoke-virtual {p0, v3, v4}, Lzba;->f(J)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Llod;->a(Ljava/lang/Long;Ljava/lang/Long;)Llod;

    move-result-object v0

    iput-object v0, p0, Lzba;->n:Llod;

    iget-object v0, v2, Lg76;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v9, v10}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    return-void
.end method

.method public final b()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lzba;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzg;

    invoke-virtual {v0, v3}, Lzba;->g(Lyzg;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    iget-object v3, v0, Lzba;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzg;

    invoke-virtual {v0, v3}, Lzba;->g(Lyzg;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lzba;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v0}, Lzba;->a()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v2, Lcz8;

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

    invoke-direct {v2, v5, v1, v7, v8}, Lcz8;-><init>([BIILjava/lang/String;)V

    iget-object v5, v0, Lzba;->b:Lgze;

    invoke-virtual {v5, v2}, Lgze;->c(Ln6a;)V

    invoke-static {}, Luy0;->g()Ljava/nio/ByteBuffer;

    move-result-object v9

    new-instance v10, Lgze;

    const/16 v11, 0xa

    invoke-direct {v10, v11}, Lgze;-><init>(I)V

    iget-object v11, v5, Lgze;->e:Ljava/lang/Object;

    check-cast v11, Lwba;

    invoke-virtual {v10, v11}, Lgze;->c(Ln6a;)V

    new-instance v11, Lcz8;

    const/4 v12, 0x1

    new-array v13, v12, [B

    aput-byte v12, v13, v1

    const/16 v14, 0x4b

    const-string v15, "auxiliary.tracks.interleaved"

    invoke-direct {v11, v13, v1, v14, v15}, Lcz8;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v10, v11}, Lgze;->c(Ln6a;)V

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

    check-cast v15, Lyzg;

    iget-object v6, v15, Lyzg;->a:Lrn6;

    iget v6, v6, Lrn6;->g:I

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

    iget-object v3, v15, Lyzg;->a:Lrn6;

    iget v3, v3, Lrn6;->g:I

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
    new-instance v6, Lcz8;

    const-string v7, "auxiliary.tracks.map"

    invoke-direct {v6, v13, v1, v1, v7}, Lcz8;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v10, v6}, Lgze;->c(Ln6a;)V

    invoke-static {v3, v10}, Luy0;->l(Ljava/util/ArrayList;Lgze;)Ljava/nio/ByteBuffer;

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

    sget-object v11, Lvmh;->a:Ljava/lang/String;

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

    invoke-static {v3}, Lgjj;->a([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    new-instance v9, Lcz8;

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

    invoke-direct {v9, v10, v1, v7, v6}, Lcz8;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v5, v9}, Lgze;->c(Ln6a;)V

    invoke-virtual {v0}, Lzba;->a()V

    iget-object v6, v5, Lgze;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lzba;->a:Lg76;

    iget-object v6, v2, Lg76;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v9

    new-instance v7, Lcz8;

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

    invoke-direct {v7, v11, v1, v9, v8}, Lcz8;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v5, v7}, Lgze;->c(Ln6a;)V

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual {v0}, Lzba;->a()V

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7

    cmp-long v4, v4, v7

    if-nez v4, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-static {v1}, Lvff;->D(Z)V

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lg76;->i(J)V

    invoke-virtual {v2, v3}, Lg76;->write(Ljava/nio/ByteBuffer;)I

    :cond_c
    :goto_7
    return-void
.end method

.method public final c(J)V
    .locals 6

    iget-boolean v0, p0, Lzba;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lzba;->m:J

    add-long v2, v0, p1

    iget-wide v4, p0, Lzba;->l:J

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

    iget-wide p1, p0, Lzba;->l:J

    add-long/2addr p1, v0

    iget-object v0, p0, Lzba;->n:Llod;

    iget-object v0, v0, Llod;->b:Lgl4;

    invoke-virtual {v0}, Lgl4;->h()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lzba;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lzba;->b:Lgze;

    invoke-static {v0, v1}, Luy0;->l(Ljava/util/ArrayList;Lgze;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lzba;->e(JLjava/nio/ByteBuffer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Lzba;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lzba;->b:Lgze;

    invoke-static {v0, v1}, Luy0;->l(Ljava/util/ArrayList;Lgze;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    iget-wide v4, p0, Lzba;->i:J

    iget-wide v6, p0, Lzba;->h:J

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    const-string v3, "free"

    const-wide/16 v4, 0x8

    iget-object v8, p0, Lzba;->a:Lg76;

    if-gtz v2, :cond_0

    invoke-virtual {v8, v6, v7}, Lg76;->i(J)V

    invoke-virtual {v8, v0}, Lg76;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v0, p0, Lzba;->i:J

    iget-object v2, v8, Lg76;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v6

    sub-long/2addr v0, v6

    sub-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, v3}, Lgjj;->d(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v8, v0}, Lg76;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lzba;->j:Z

    iget-wide v6, p0, Lzba;->m:J

    iput-wide v6, p0, Lzba;->l:J

    invoke-virtual {v8, v6, v7}, Lg76;->i(J)V

    invoke-virtual {v8, v0}, Lg76;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v6, p0, Lzba;->l:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v6, p0, Lzba;->l:J

    int-to-long v1, v1

    add-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Llod;->a(Ljava/lang/Long;Ljava/lang/Long;)Llod;

    move-result-object v0

    iput-object v0, p0, Lzba;->n:Llod;

    iget-wide v0, p0, Lzba;->i:J

    iget-wide v6, p0, Lzba;->h:J

    sub-long/2addr v0, v6

    sub-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, v3}, Lgjj;->d(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lzba;->h:J

    invoke-virtual {v8, v1, v2}, Lg76;->i(J)V

    invoke-virtual {v8, v0}, Lg76;->write(Ljava/nio/ByteBuffer;)I

    :goto_0
    iget-wide v0, p0, Lzba;->m:J

    iget-wide v2, p0, Lzba;->k:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lzba;->f(J)V

    return-void
.end method

.method public final e(JLjava/nio/ByteBuffer;)V
    .locals 5

    iget-object v0, p0, Lzba;->n:Llod;

    iget-object v0, v0, Llod;->b:Lgl4;

    invoke-virtual {v0}, Lgl4;->h()Ljava/lang/Comparable;

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
    invoke-static {v0}, Lvff;->D(Z)V

    iget-wide v3, p0, Lzba;->l:J

    cmp-long v0, p1, v3

    if-ltz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lvff;->D(Z)V

    iget-object v0, p0, Lzba;->a:Lg76;

    invoke-virtual {v0, p1, p2}, Lg76;->i(J)V

    const-string v1, "free"

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2, v1}, Lgjj;->d(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg76;->write(Ljava/nio/ByteBuffer;)I

    const-wide/16 v0, 0x8

    add-long/2addr v0, p1

    iput-wide v0, p0, Lzba;->l:J

    iget-wide v2, p0, Lzba;->k:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lzba;->f(J)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    int-to-long v1, p3

    add-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Llod;->a(Ljava/lang/Long;Ljava/lang/Long;)Llod;

    move-result-object p1

    iput-object p1, p0, Lzba;->n:Llod;

    return-void
.end method

.method public final f(J)V
    .locals 4

    iget-wide v0, p0, Lzba;->k:J

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iget-object v2, p0, Lzba;->a:Lg76;

    invoke-virtual {v2, v0, v1}, Lg76;->i(J)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2, v0}, Lg76;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public final g(Lyzg;)V
    .locals 14

    iget-object v0, p0, Lzba;->a:Lg76;

    iget-object v1, v0, Lg76;->b:Ljava/nio/channels/FileChannel;

    iget-object v2, p1, Lyzg;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    iget-object v4, p1, Lyzg;->e:Ljava/util/ArrayDeque;

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
    invoke-static {v3}, Lvff;->D(Z)V

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lzba;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    const-wide/16 v8, 0x0

    if-nez v3, :cond_4

    invoke-virtual {v0, v8, v9}, Lg76;->i(J)V

    invoke-static {}, Luy0;->g()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lg76;->write(Ljava/nio/ByteBuffer;)I

    iget v3, p0, Lzba;->g:I

    if-lez v3, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v10

    iput-wide v10, p0, Lzba;->h:J

    const-string v5, "free"

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3, v5}, Lgjj;->d(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lg76;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v10

    iput-wide v10, p0, Lzba;->i:J

    :cond_2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v10

    iput-wide v10, p0, Lzba;->k:J

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v5, Lvmh;->a:Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v10, "mdat"

    invoke-virtual {v10, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-wide/16 v10, 0x10

    invoke-virtual {v3, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Lg76;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v12, p0, Lzba;->k:J

    add-long/2addr v12, v10

    iput-wide v12, p0, Lzba;->m:J

    iget-boolean v3, p0, Lzba;->j:Z

    if-eqz v3, :cond_3

    const-wide v12, 0x7fffffffffffffffL

    :cond_3
    iput-wide v12, p0, Lzba;->l:J

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
    invoke-virtual {p0, v8, v9}, Lzba;->c(J)V

    iget-object v3, p1, Lyzg;->c:Ljava/util/ArrayList;

    iget-wide v8, p0, Lzba;->m:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p1, Lyzg;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltz0;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    iget-object v8, p1, Lyzg;->a:Lrn6;

    iget-object v9, v8, Lrn6;->n:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "video/dolby-vision"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, p0, Lzba;->f:Lace;

    if-eqz v10, :cond_7

    invoke-static {v8}, Luy0;->h(Lrn6;)Landroid/util/Pair;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0xa

    if-eq v8, v9, :cond_e

    goto :goto_2

    :cond_7
    const-string v8, "video/avc"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "video/hevc"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    :cond_8
    :goto_2
    sget-object v8, Lzf2;->b:Lzf2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-static {v5}, Lhfj;->a(Ljava/nio/ByteBuffer;)Lb1e;

    move-result-object v8

    move v9, v6

    move v10, v9

    :goto_3
    iget v12, v8, Lb1e;->d:I

    if-ge v9, v12, :cond_a

    invoke-virtual {v8, v9}, Lb1e;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    add-int/lit8 v12, v12, 0x4

    add-int/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v10, :cond_b

    move v9, v7

    goto :goto_4

    :cond_b
    move v9, v6

    :goto_4
    invoke-static {v9}, Lvff;->s(Z)V

    iget-object v9, v11, Lace;->b:Ljava/lang/Object;

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    if-ge v9, v10, :cond_c

    iget-object v9, v11, Lace;->b:Ljava/lang/Object;

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->capacity()I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    iput-object v9, v11, Lace;->b:Ljava/lang/Object;

    :cond_c
    iget-object v9, v11, Lace;->b:Ljava/lang/Object;

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v9

    iget-object v12, v11, Lace;->b:Ljava/lang/Object;

    check-cast v12, Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v13

    add-int/2addr v13, v10

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move v10, v6

    :goto_5
    iget v12, v8, Lb1e;->d:I

    if-ge v10, v12, :cond_d

    invoke-virtual {v8, v10}, Lb1e;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object v5, v9

    :goto_6
    new-instance v8, Ltz0;

    iget-wide v9, v3, Ltz0;->a:J

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    iget v3, v3, Ltz0;->c:I

    invoke-direct {v8, v12, v3, v9, v10}, Ltz0;-><init>(IIJ)V

    move-object v3, v8

    :cond_e
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {p0, v8, v9}, Lzba;->c(J)V

    iget-wide v8, p0, Lzba;->m:J

    invoke-virtual {v0, v8, v9}, Lg76;->i(J)V

    iget-wide v8, p0, Lzba;->m:J

    invoke-virtual {v1, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v5

    int-to-long v12, v5

    add-long/2addr v8, v12

    iput-wide v8, p0, Lzba;->m:J

    iget-object v5, v11, Lace;->b:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v5, p1, Lyzg;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-wide v0, p0, Lzba;->m:J

    iget-wide v2, p0, Lzba;->l:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_f

    move v6, v7

    :cond_f
    invoke-static {v6}, Lvff;->D(Z)V

    return-void
.end method

.method public final h(Lyzg;Ljava/nio/ByteBuffer;Ltz0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v1, Lyzg;->a:Lrn6;

    iget-object v4, v3, Lrn6;->n:Ljava/lang/String;

    const-string v5, "video/av01"

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_11

    iget-object v4, v3, Lrn6;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v1, Lyzg;->h:[B

    if-nez v4, :cond_11

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

    if-eqz v10, :cond_5

    :try_start_0
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
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v10

    add-int/2addr v10, v12

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v13

    if-le v10, v13, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance v13, Lj0b;

    invoke-direct {v13, v11, v10}, Lj0b;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v10

    add-int/2addr v10, v12

    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :catch_0
    :cond_5
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    move-object v10, v9

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "No sequence header available."

    if-eqz v11, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj0b;

    iget v13, v11, Lj0b;->a:I

    const/4 v14, 0x5

    if-ne v13, v14, :cond_7

    invoke-static {v11}, Lwhj;->a(Lj0b;)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-ne v13, v6, :cond_6

    if-nez v9, :cond_6

    invoke-static {v11}, Lwhj;->a(Lj0b;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/16 v13, -0x7f

    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-instance v13, Lk0b;

    invoke-direct {v13, v11}, Lk0b;-><init>(Lj0b;)V

    invoke-static {v13, v12}, Lvff;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v13, Lk0b;->e:I

    shl-int/2addr v11, v14

    iget v12, v13, Lk0b;->f:I

    or-int/2addr v11, v12

    int-to-byte v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v11, v13, Lk0b;->g:I

    if-lez v11, :cond_8

    const/16 v11, 0x80

    goto :goto_5

    :cond_8
    move v11, v7

    :goto_5
    iget-boolean v12, v13, Lk0b;->j:Z

    if-eqz v12, :cond_9

    const/16 v12, 0x40

    goto :goto_6

    :cond_9
    move v12, v7

    :goto_6
    or-int/2addr v11, v12

    iget-boolean v12, v13, Lk0b;->k:Z

    if-eqz v12, :cond_a

    const/16 v12, 0x20

    goto :goto_7

    :cond_a
    move v12, v7

    :goto_7
    or-int/2addr v11, v12

    iget-boolean v12, v13, Lk0b;->l:Z

    const/16 v14, 0x10

    if-eqz v12, :cond_b

    move v12, v14

    goto :goto_8

    :cond_b
    move v12, v7

    :goto_8
    or-int/2addr v11, v12

    iget-boolean v12, v13, Lk0b;->m:Z

    if-eqz v12, :cond_c

    const/16 v12, 0x8

    goto :goto_9

    :cond_c
    move v12, v7

    :goto_9
    or-int/2addr v11, v12

    iget-boolean v12, v13, Lk0b;->n:Z

    if-eqz v12, :cond_d

    move v12, v5

    goto :goto_a

    :cond_d
    move v12, v7

    :goto_a
    or-int/2addr v11, v12

    iget v12, v13, Lk0b;->o:I

    or-int/2addr v11, v12

    int-to-byte v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-boolean v11, v13, Lk0b;->h:Z

    if-eqz v11, :cond_e

    goto :goto_b

    :cond_e
    move v14, v7

    :goto_b
    if-eqz v11, :cond_f

    iget v11, v13, Lk0b;->i:I

    and-int/lit8 v11, v11, 0xf

    goto :goto_c

    :cond_f
    move v11, v7

    :goto_c
    or-int/2addr v11, v14

    int-to-byte v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto/16 :goto_4

    :cond_10
    invoke-static {v9, v12}, Lvff;->y(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v7, [Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lgjj;->a([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    filled-new-array {v9, v4}, [Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Lgjj;->a([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const-string v8, "csdHeader is null."

    invoke-static {v10, v8}, Lvff;->y(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v10, v4}, [Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Lgjj;->a([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iput-object v4, v1, Lyzg;->h:[B

    :cond_11
    iget-wide v8, v1, Lyzg;->i:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v8, v10

    if-nez v4, :cond_12

    move v7, v6

    :cond_12
    const-string v4, "Samples can not be written after writing a sample with MediaCodec.BUFFER_FLAG_END_OF_STREAM flag"

    invoke-static {v4, v7}, Lvff;->p(Ljava/lang/Object;Z)V

    iget v4, v2, Ltz0;->b:I

    iget-wide v7, v2, Ltz0;->a:J

    iget v2, v2, Ltz0;->c:I

    if-eqz v4, :cond_16

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-nez v4, :cond_13

    goto :goto_d

    :cond_13
    and-int/lit8 v4, v2, 0x1

    if-lez v4, :cond_14

    iput-boolean v6, v1, Lyzg;->g:Z

    :cond_14
    iget-boolean v4, v1, Lyzg;->g:Z

    if-nez v4, :cond_15

    iget-object v3, v3, Lrn6;->n:Ljava/lang/String;

    invoke-static {v3}, Lh8a;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_e

    :cond_15
    new-instance v3, Ltz0;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-direct {v3, v4, v2, v7, v8}, Ltz0;-><init>(IIJ)V

    iget-object v2, v1, Lyzg;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object v2, v1, Lyzg;->f:Ljava/util/ArrayDeque;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    :goto_d
    and-int/2addr v2, v5

    if-eqz v2, :cond_17

    iput-wide v7, v1, Lyzg;->i:J

    :cond_17
    :goto_e
    invoke-virtual/range {p0 .. p1}, Lzba;->g(Lyzg;)V

    iget-object v2, v0, Lzba;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-boolean v1, v0, Lzba;->j:Z

    if-eqz v1, :cond_18

    iget-wide v1, v0, Lzba;->o:J

    sub-long v1, v7, v1

    const-wide/32 v3, 0xf4240

    cmp-long v1, v1, v3

    if-ltz v1, :cond_18

    invoke-virtual {v0}, Lzba;->d()V

    iput-wide v7, v0, Lzba;->o:J

    :cond_18
    return-void
.end method
