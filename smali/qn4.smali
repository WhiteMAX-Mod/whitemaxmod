.class public final Lqn4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:I

.field public c:Ly50;

.field public d:I

.field public e:[Lu02;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lqn4;->a:Landroid/util/SparseArray;

    sget-object v0, Ly50;->e:Ly50;

    iput-object v0, p0, Lqn4;->c:Ly50;

    const/4 v0, -0x1

    iput v0, p0, Lqn4;->d:I

    const/4 v0, 0x0

    new-array v0, v0, [Lu02;

    iput-object v0, p0, Lqn4;->e:[Lu02;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lqn4;->f:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqn4;->g:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lqn4;->i:J

    return-void
.end method


# virtual methods
.method public final a(Ly50;J)I
    .locals 7

    invoke-virtual {p0}, Lqn4;->c()V

    invoke-virtual {p0}, Lqn4;->c()V

    iget-object v0, p0, Lqn4;->c:Ly50;

    iget v1, p1, Ly50;->a:I

    iget v2, v0, Ly50;->a:I

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lss8;->a(Ly50;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lss8;->a(Ly50;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lqn4;->f:J

    sub-long/2addr p2, v0

    iget v0, p1, Ly50;->a:I

    invoke-static {v0, p2, p3}, Lmbh;->p(IJ)J

    move-result-wide v5

    iget p2, p0, Lqn4;->b:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lqn4;->b:I

    iget-object p3, p0, Lqn4;->a:Landroid/util/SparseArray;

    new-instance v1, Lpn4;

    iget v0, p1, Ly50;->b:I

    iget-object v2, p0, Lqn4;->c:Ly50;

    iget v2, v2, Ly50;->b:I

    invoke-static {v0, v2}, Lic2;->a(II)Lic2;

    move-result-object v4

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lpn4;-><init>(Lqn4;Ly50;Lic2;J)V

    invoke-virtual {p3, p2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object p1, Lzk4;->a:Ljava/util/LinkedHashMap;

    const-class p1, Lzk4;

    monitor-enter p1

    monitor-exit p1

    return p2

    :cond_0
    move-object v2, p0

    move-object v3, p1

    new-instance p1, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Can not add source. MixerFormat="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, v2, Lqn4;->c:Ly50;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v3}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Ly50;)V

    throw p1
.end method

.method public final b(J)Lu02;
    .locals 4

    iget v0, p0, Lqn4;->d:I

    iget-object v1, p0, Lqn4;->c:Ly50;

    iget v1, v1, Ly50;->d:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    new-instance v1, Lu02;

    iget v2, p0, Lqn4;->d:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lu02;->c:Ljava/lang/Object;

    iput-wide p1, v1, Lu02;->a:J

    iput-wide v2, v1, Lu02;->b:J

    return-object v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lqn4;->c:Ly50;

    sget-object v1, Ly50;->e:Ly50;

    invoke-virtual {v0, v1}, Ly50;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Audio mixer is not configured."

    invoke-static {v1, v0}, Lh6j;->f(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final d(Ly50;)V
    .locals 6

    iget-object v0, p0, Lqn4;->c:Ly50;

    sget-object v1, Ly50;->e:Ly50;

    invoke-virtual {v0, v1}, Ly50;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Audio mixer already configured."

    invoke-static {v1, v0}, Lh6j;->f(Ljava/lang/Object;Z)V

    invoke-static {p1}, Lss8;->a(Ly50;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqn4;->c:Ly50;

    iget p1, p1, Ly50;->a:I

    const/16 v0, 0x1f4

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lqn4;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqn4;->f:J

    sget-object p1, Lzk4;->a:Ljava/util/LinkedHashMap;

    const-class p1, Lzk4;

    monitor-enter p1

    monitor-exit p1

    invoke-virtual {p0, v0, v1}, Lqn4;->b(J)Lu02;

    move-result-object p1

    iget v0, p0, Lqn4;->d:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lqn4;->b(J)Lu02;

    move-result-object v0

    filled-new-array {p1, v0}, [Lu02;

    move-result-object p1

    iput-object p1, p0, Lqn4;->e:[Lu02;

    iget-wide v0, p0, Lqn4;->i:J

    iget-wide v2, p0, Lqn4;->h:J

    iget p1, p0, Lqn4;->d:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lqn4;->g:J

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string v1, "Can not mix to this AudioFormat."

    invoke-direct {v0, v1, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Ly50;)V

    throw v0
.end method

.method public final e()Z
    .locals 4

    invoke-virtual {p0}, Lqn4;->c()V

    iget-wide v0, p0, Lqn4;->h:J

    iget-wide v2, p0, Lqn4;->i:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iget-wide v2, p0, Lqn4;->j:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lqn4;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f(ILjava/nio/ByteBuffer;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Lqn4;->c()V

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, Lqn4;->a:Landroid/util/SparseArray;

    invoke-static {v3, v1}, Lmbh;->k(Landroid/util/SparseArray;I)Z

    move-result v4

    const-string v5, "Source not found."

    invoke-static {v5, v4}, Lh6j;->f(Ljava/lang/Object;Z)V

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lpn4;

    iget-wide v3, v8, Lpn4;->a:J

    iget-wide v5, v0, Lqn4;->g:J

    cmp-long v1, v3, v5

    if-ltz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v3, v8, Lpn4;->b:Ly50;

    iget v3, v3, Ly50;->d:I

    div-int/2addr v1, v3

    iget-wide v3, v8, Lpn4;->a:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget-wide v5, v0, Lqn4;->g:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v1, v8, Lpn4;->c:Lic2;

    iget-boolean v1, v1, Lic2;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {v8, v9, v10, v2}, Lpn4;->a(JLjava/nio/ByteBuffer;)V

    return-void

    :cond_2
    iget-wide v3, v8, Lpn4;->a:J

    iget-wide v5, v0, Lqn4;->h:J

    cmp-long v1, v3, v5

    if-gez v1, :cond_3

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v8, v3, v4, v2}, Lpn4;->a(JLjava/nio/ByteBuffer;)V

    iget-wide v3, v8, Lpn4;->a:J

    cmp-long v1, v3, v9

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v11, v0, Lqn4;->e:[Lu02;

    array-length v12, v11

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_7

    aget-object v1, v11, v14

    iget-wide v3, v8, Lpn4;->a:J

    iget-wide v5, v1, Lu02;->b:J

    iget-object v7, v1, Lu02;->c:Ljava/lang/Object;

    check-cast v7, Ljava/nio/ByteBuffer;

    cmp-long v5, v3, v5

    if-ltz v5, :cond_4

    move v15, v14

    goto :goto_2

    :cond_4
    iget-wide v5, v1, Lu02;->a:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    iget-object v4, v0, Lqn4;->c:Ly50;

    iget v4, v4, Ly50;->d:I

    mul-int/2addr v3, v4

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-wide v3, v1, Lu02;->b:J

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide v5, v3

    iget-object v4, v0, Lqn4;->c:Ly50;

    move v15, v14

    iget-wide v13, v8, Lpn4;->a:J

    cmp-long v1, v5, v13

    if-ltz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lh6j;->b(Z)V

    iget-wide v13, v8, Lpn4;->a:J

    sub-long v13, v5, v13

    long-to-int v1, v13

    iget-object v2, v8, Lpn4;->b:Ly50;

    move-wide v13, v5

    iget-object v5, v8, Lpn4;->c:Lic2;

    iget-object v3, v8, Lpn4;->d:Lqn4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v7

    const/4 v7, 0x1

    move v6, v1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v7}, Lss8;->j(Ljava/nio/ByteBuffer;Ly50;Ljava/nio/ByteBuffer;Ly50;Lic2;IZ)V

    iput-wide v13, v8, Lpn4;->a:J

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    iget-wide v1, v8, Lpn4;->a:J

    cmp-long v1, v1, v9

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v14, v15, 0x1

    move-object/from16 v2, p2

    goto :goto_0

    :cond_7
    :goto_3
    return-void
.end method
