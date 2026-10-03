.class public final Lgl5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:I

.field public c:Lhd0;

.field public d:I

.field public e:[Lel5;

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

    iput-object v0, p0, Lgl5;->a:Landroid/util/SparseArray;

    sget-object v0, Lhd0;->e:Lhd0;

    iput-object v0, p0, Lgl5;->c:Lhd0;

    const/4 v0, -0x1

    iput v0, p0, Lgl5;->d:I

    const/4 v0, 0x0

    new-array v0, v0, [Lel5;

    iput-object v0, p0, Lgl5;->e:[Lel5;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lgl5;->f:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgl5;->g:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lgl5;->i:J

    return-void
.end method


# virtual methods
.method public final a(Lhd0;J)I
    .locals 7

    invoke-virtual {p0}, Lgl5;->c()V

    invoke-virtual {p0}, Lgl5;->c()V

    iget-object v0, p0, Lgl5;->c:Lhd0;

    iget v1, p1, Lhd0;->a:I

    iget v2, v0, Lhd0;->a:I

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpqm;->i(Lhd0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lpqm;->i(Lhd0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lgl5;->f:J

    sub-long/2addr p2, v0

    iget v0, p1, Lhd0;->a:I

    invoke-static {v0, p2, p3}, Lz7k;->r(IJ)J

    move-result-wide v5

    iget p2, p0, Lgl5;->b:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lgl5;->b:I

    iget-object p3, p0, Lgl5;->a:Landroid/util/SparseArray;

    new-instance v1, Lfl5;

    iget v0, p1, Lhd0;->b:I

    iget-object v2, p0, Lgl5;->c:Lhd0;

    iget v2, v2, Lhd0;->b:I

    invoke-static {v0, v2}, Lg03;->a(II)Lg03;

    move-result-object v4

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lfl5;-><init>(Lgl5;Lhd0;Lg03;J)V

    invoke-virtual {p3, p2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object p0, Lpi5;->a:Ljava/util/LinkedHashMap;

    const-class p0, Lpi5;

    monitor-enter p0

    monitor-exit p0

    return p2

    :cond_0
    move-object v2, p0

    move-object v3, p1

    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string p1, "Can not add source. MixerFormat="

    iget-object p2, v2, Lgl5;->c:Lhd0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Lhd0;)V

    throw p0
.end method

.method public final b(J)Lel5;
    .locals 4

    iget v0, p0, Lgl5;->d:I

    iget-object v1, p0, Lgl5;->c:Lhd0;

    iget v1, v1, Lhd0;->d:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    new-instance v1, Lel5;

    iget p0, p0, Lgl5;->d:I

    int-to-long v2, p0

    add-long/2addr v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lel5;->c:Ljava/lang/Object;

    iput-wide p1, v1, Lel5;->a:J

    iput-wide v2, v1, Lel5;->b:J

    return-object v1
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lgl5;->c:Lhd0;

    sget-object v0, Lhd0;->e:Lhd0;

    invoke-virtual {p0, v0}, Lhd0;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "Audio mixer is not configured."

    invoke-static {v0, p0}, Lkw8;->y(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final d(Lhd0;)V
    .locals 6

    iget-object v0, p0, Lgl5;->c:Lhd0;

    sget-object v1, Lhd0;->e:Lhd0;

    invoke-virtual {v0, v1}, Lhd0;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Audio mixer already configured."

    invoke-static {v1, v0}, Lkw8;->y(Ljava/lang/Object;Z)V

    invoke-static {p1}, Lpqm;->i(Lhd0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lgl5;->c:Lhd0;

    iget p1, p1, Lhd0;->a:I

    const/16 v0, 0x1f4

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lgl5;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgl5;->f:J

    sget-object p1, Lpi5;->a:Ljava/util/LinkedHashMap;

    const-class p1, Lpi5;

    monitor-enter p1

    monitor-exit p1

    invoke-virtual {p0, v0, v1}, Lgl5;->b(J)Lel5;

    move-result-object p1

    iget v0, p0, Lgl5;->d:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lgl5;->b(J)Lel5;

    move-result-object v0

    filled-new-array {p1, v0}, [Lel5;

    move-result-object p1

    iput-object p1, p0, Lgl5;->e:[Lel5;

    iget-wide v0, p0, Lgl5;->i:J

    iget-wide v2, p0, Lgl5;->h:J

    iget p1, p0, Lgl5;->d:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lgl5;->g:J

    return-void

    :cond_0
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string v0, "Can not mix to this AudioFormat."

    invoke-direct {p0, v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Lhd0;)V

    throw p0
.end method

.method public final e()Z
    .locals 4

    invoke-virtual {p0}, Lgl5;->c()V

    iget-wide v0, p0, Lgl5;->h:J

    iget-wide v2, p0, Lgl5;->i:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iget-wide v2, p0, Lgl5;->j:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object p0, p0, Lgl5;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f(ILjava/nio/ByteBuffer;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Lgl5;->c()V

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v3, Lz7k;->a:Ljava/lang/String;

    iget-object v3, v0, Lgl5;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Source not found."

    invoke-static {v5, v4}, Lkw8;->y(Ljava/lang/Object;Z)V

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lfl5;

    iget-wide v3, v10, Lfl5;->a:J

    iget-object v5, v10, Lfl5;->c:Lg03;

    iget-wide v6, v0, Lgl5;->g:J

    cmp-long v1, v3, v6

    if-ltz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v3, v10, Lfl5;->b:Lhd0;

    iget v3, v3, Lhd0;->d:I

    div-int/2addr v1, v3

    iget-wide v3, v10, Lfl5;->a:J

    int-to-long v6, v1

    add-long/2addr v3, v6

    iget-wide v6, v0, Lgl5;->g:J

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    iget-boolean v1, v5, Lg03;->d:Z

    if-eqz v1, :cond_3

    invoke-virtual {v10, v11, v12, v2}, Lfl5;->a(JLjava/nio/ByteBuffer;)V

    return-void

    :cond_3
    iget-wide v3, v10, Lfl5;->a:J

    iget-wide v6, v0, Lgl5;->h:J

    cmp-long v1, v3, v6

    if-gez v1, :cond_4

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v10, v3, v4, v2}, Lfl5;->a(JLjava/nio/ByteBuffer;)V

    iget-wide v3, v10, Lfl5;->a:J

    cmp-long v1, v3, v11

    if-nez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v13, v0, Lgl5;->e:[Lel5;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_8

    aget-object v1, v13, v15

    iget-wide v3, v10, Lfl5;->a:J

    iget-wide v6, v1, Lel5;->b:J

    iget-object v8, v1, Lel5;->c:Ljava/lang/Object;

    check-cast v8, Ljava/nio/ByteBuffer;

    cmp-long v6, v3, v6

    if-ltz v6, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v6, v1, Lel5;->a:J

    sub-long/2addr v3, v6

    long-to-int v3, v3

    iget-object v4, v0, Lgl5;->c:Lhd0;

    iget v4, v4, Lhd0;->d:I

    mul-int/2addr v3, v4

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-wide v3, v1, Lel5;->b:J

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide v6, v3

    iget-object v4, v0, Lgl5;->c:Lhd0;

    iget-wide v0, v10, Lfl5;->a:J

    cmp-long v0, v6, v0

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lkw8;->p(Z)V

    iget-wide v0, v10, Lfl5;->a:J

    sub-long v0, v6, v0

    long-to-int v0, v0

    iget-object v2, v10, Lfl5;->b:Lhd0;

    iget-object v1, v10, Lfl5;->d:Lgl5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v16, v6

    const/4 v7, 0x1

    move-object/from16 v1, p2

    move v6, v0

    move-object v3, v8

    move-wide/from16 v8, v16

    invoke-static/range {v1 .. v7}, Lpqm;->k(Ljava/nio/ByteBuffer;Lhd0;Ljava/nio/ByteBuffer;Lhd0;Lg03;IZ)V

    iput-wide v8, v10, Lfl5;->a:J

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    iget-wide v0, v10, Lfl5;->a:J

    cmp-long v0, v0, v11

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    goto :goto_1

    :cond_8
    :goto_4
    return-void
.end method
