.class public final La90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lw75;

.field public final c:Lbb0;

.field public d:Lcb0;

.field public e:Z

.field public f:Z

.field public g:Ljava/nio/ByteBuffer;

.field public h:I


# direct methods
.method public constructor <init>(Lso2;Lghe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La90;->a:Ljava/util/ArrayList;

    new-instance v0, Lw75;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lw75;-><init>()V

    iput-object v0, p0, La90;->b:Lw75;

    sget-object p1, Lcb0;->e:Lcb0;

    iput-object p1, p0, La90;->d:Lcb0;

    sget-object p1, Lfb0;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, La90;->g:Ljava/nio/ByteBuffer;

    new-instance p1, Lbb0;

    invoke-direct {p1, p2}, Lbb0;-><init>(Lc98;)V

    iput-object p1, p0, La90;->c:Lbb0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, La90;->a:Ljava/util/ArrayList;

    iget-object v2, v0, La90;->b:Lw75;

    iget-boolean v3, v0, La90;->f:Z

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    move v1, v8

    goto :goto_4

    :cond_0
    iget-boolean v3, v0, La90;->e:Z

    if-nez v3, :cond_1

    :try_start_0
    iget-object v3, v0, La90;->d:Lcb0;

    invoke-virtual {v2, v3}, Lw75;->d(Lcb0;)V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v8, v0, La90;->e:Z

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error while configuring mixer"

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iput-boolean v8, v0, La90;->f:Z

    move v3, v6

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v3, v9, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz80;

    iget v10, v9, Lz80;->b:I

    if-eq v10, v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v10, v9, Lz80;->a:Lc90;

    :try_start_1
    invoke-virtual {v10}, Lc90;->k()Ljava/nio/ByteBuffer;

    iget-object v11, v10, Lc90;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v13, v11, v4

    if-nez v13, :cond_3

    iput-boolean v6, v0, La90;->f:Z

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v13, v11, v13

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    iget-object v10, v10, Lc90;->a:Lcb0;

    invoke-virtual {v2, v10, v11, v12}, Lw75;->a(Lcb0;J)I

    move-result v10

    iput v10, v9, Lz80;->b:I
    :try_end_1
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled format while adding source "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v9, Lz80;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_5
    iget-boolean v1, v0, La90;->f:Z

    :goto_4
    if-nez v1, :cond_6

    sget-object v0, Lfb0;->a:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_6
    iget-object v1, v0, La90;->b:Lw75;

    invoke-virtual {v1}, Lw75;->e()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, La90;->a:Ljava/util/ArrayList;

    move v2, v6

    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz80;

    iget v9, v3, Lz80;->b:I

    iget-object v10, v0, La90;->b:Lw75;

    invoke-virtual {v10}, Lw75;->c()V

    iget-object v11, v10, Lw75;->a:Landroid/util/SparseArray;

    invoke-static {v11, v9}, Lvqi;->l(Landroid/util/SparseArray;I)Z

    move-result v12

    if-nez v12, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v12, v3, Lz80;->a:Lc90;

    invoke-virtual {v12}, Lc90;->l()Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_6

    :cond_8
    iget-object v13, v12, Lc90;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_6

    :cond_9
    iget-wide v13, v12, Lc90;->l:J

    cmp-long v13, v13, v4

    if-eqz v13, :cond_a

    iget-boolean v13, v12, Lc90;->o:Z

    if-eqz v13, :cond_b

    iget-boolean v13, v12, Lc90;->j:Z

    if-nez v13, :cond_c

    iget-boolean v13, v12, Lc90;->k:Z

    if-eqz v13, :cond_b

    goto :goto_7

    :cond_a
    iget-boolean v13, v12, Lc90;->j:Z

    if-nez v13, :cond_c

    iget-boolean v13, v12, Lc90;->k:Z

    if-eqz v13, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    :try_start_2
    invoke-virtual {v12}, Lc90;->k()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v10, v9, v3}, Lw75;->f(ILjava/nio/ByteBuffer;)V
    :try_end_2
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioGraphInput (sourceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") reconfiguration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_c
    :goto_7
    invoke-virtual {v10}, Lw75;->c()V

    iget-wide v12, v10, Lw75;->j:J

    iget-object v14, v10, Lw75;->a:Landroid/util/SparseArray;

    invoke-static {v14, v9}, Lvqi;->l(Landroid/util/SparseArray;I)Z

    move-result v15

    const-string v4, "Source not found."

    invoke-static {v4, v15}, Llvb;->Z(Ljava/lang/Object;Z)V

    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv75;

    iget-wide v4, v4, Lv75;->a:J

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v10, Lw75;->j:J

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->delete(I)V

    iput v7, v3, Lz80;->b:I

    iget v3, v0, La90;->h:I

    add-int/2addr v3, v8

    iput v3, v0, La90;->h:I

    :goto_8
    add-int/lit8 v2, v2, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_5

    :cond_d
    iget-object v1, v0, La90;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, La90;->b:Lw75;

    invoke-virtual {v1}, Lw75;->c()V

    invoke-virtual {v1}, Lw75;->e()Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v1, Lfb0;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_a

    :cond_e
    iget-wide v2, v1, Lw75;->i:J

    iget-object v4, v1, Lw75;->a:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_f

    iget-wide v4, v1, Lw75;->j:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_f
    move v4, v6

    :goto_9
    iget-object v5, v1, Lw75;->a:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    iget-object v5, v1, Lw75;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv75;

    iget-wide v9, v5, Lv75;->a:J

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_10
    iget-wide v4, v1, Lw75;->h:J

    cmp-long v4, v2, v4

    if-gtz v4, :cond_11

    sget-object v1, Lfb0;->a:Ljava/nio/ByteBuffer;

    goto :goto_a

    :cond_11
    iget-object v4, v1, Lw75;->e:[Lu75;

    aget-object v4, v4, v6

    iget-wide v9, v4, Lu75;->b:J

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v5, v4, Lu75;->c:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v9, v1, Lw75;->h:J

    iget-wide v11, v4, Lu75;->a:J

    sub-long/2addr v9, v11

    long-to-int v7, v9

    iget-object v9, v1, Lw75;->c:Lcb0;

    iget v9, v9, Lcb0;->d:I

    mul-int/2addr v7, v9

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v7

    iget-wide v9, v4, Lu75;->a:J

    sub-long v9, v2, v9

    long-to-int v9, v9

    iget-object v10, v1, Lw75;->c:Lcb0;

    iget v10, v10, Lcb0;->d:I

    mul-int/2addr v9, v10

    invoke-virtual {v7, v9}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v9, v4, Lu75;->b:J

    cmp-long v4, v2, v9

    if-nez v4, :cond_12

    iget-object v4, v1, Lw75;->e:[Lu75;

    aget-object v7, v4, v8

    aput-object v7, v4, v6

    iget-wide v6, v7, Lu75;->b:J

    invoke-virtual {v1, v6, v7}, Lw75;->b(J)Lu75;

    move-result-object v6

    aput-object v6, v4, v8

    :cond_12
    iput-wide v2, v1, Lw75;->h:J

    iget-wide v6, v1, Lw75;->i:J

    iget v4, v1, Lw75;->d:I

    int-to-long v8, v4

    add-long/2addr v2, v8

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lw75;->g:J

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    sget-object v1, Lg55;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lg55;

    monitor-enter v1

    monitor-exit v1

    move-object v1, v5

    :goto_a
    iput-object v1, v0, La90;->g:Ljava/nio/ByteBuffer;

    :cond_13
    iget-object v1, v0, La90;->c:Lbb0;

    invoke-virtual {v1}, Lbb0;->g()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, La90;->b()Z

    move-result v1

    iget-object v2, v0, La90;->c:Lbb0;

    if-eqz v1, :cond_14

    invoke-virtual {v2}, Lbb0;->i()V

    goto :goto_b

    :cond_14
    iget-object v1, v0, La90;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Lbb0;->j(Ljava/nio/ByteBuffer;)V

    :goto_b
    iget-object v0, v0, La90;->c:Lbb0;

    invoke-virtual {v0}, Lbb0;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_15
    iget-object v0, v0, La90;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, La90;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, La90;->h:I

    iget-object v1, p0, La90;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object p0, p0, La90;->b:Lw75;

    invoke-virtual {p0}, Lw75;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ls26;Lb87;)Lc90;
    .locals 3

    iget v0, p2, Lb87;->H:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llvb;->R(Z)V

    :try_start_0
    new-instance v0, Lc90;

    iget-object v1, p0, La90;->d:Lcb0;

    invoke-direct {v0, v1, p1, p2}, Lc90;-><init>(Lcb0;Ls26;Lb87;)V

    iget-object p1, p0, La90;->d:Lcb0;

    sget-object p2, Lcb0;->e:Lcb0;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lc90;->a:Lcb0;

    iput-object p1, p0, La90;->d:Lcb0;

    iget-object p2, p0, La90;->c:Lbb0;

    invoke-virtual {p2, p1}, Lbb0;->a(Lcb0;)Lcb0;

    iget-object p1, p0, La90;->c:Lbb0;

    new-instance p2, Ldb0;

    const-wide/16 v1, 0x0

    invoke-direct {p2, v1, v2}, Ldb0;-><init>(J)V

    invoke-virtual {p1, p2}, Lbb0;->c(Ldb0;)V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p0, p0, La90;->a:Ljava/util/ArrayList;

    new-instance p1, Lz80;

    invoke-direct {p1, v0}, Lz80;-><init>(Lc90;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lg55;->a:Ljava/util/LinkedHashMap;

    const-class p0, Lg55;

    monitor-enter p0

    monitor-exit p0

    return-object v0

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error while registering input "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, La90;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0
.end method

.method public final d()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, La90;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz80;

    iget-object v2, v2, Lz80;->a:Lc90;

    iget-object v2, v2, Lc90;->h:Lbb0;

    invoke-virtual {v2}, Lbb0;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, La90;->b:Lw75;

    iget-object v2, v1, Lw75;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iput v0, v1, Lw75;->b:I

    sget-object v2, Lcb0;->e:Lcb0;

    iput-object v2, v1, Lw75;->c:Lcb0;

    const/4 v3, -0x1

    iput v3, v1, Lw75;->d:I

    new-array v3, v0, [Lu75;

    iput-object v3, v1, Lw75;->e:[Lu75;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v1, Lw75;->f:J

    const-wide/16 v3, -0x1

    iput-wide v3, v1, Lw75;->g:J

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lw75;->h:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, v1, Lw75;->i:J

    iput-wide v3, v1, Lw75;->j:J

    iget-object v1, p0, La90;->c:Lbb0;

    invoke-virtual {v1}, Lbb0;->k()V

    iput v0, p0, La90;->h:I

    sget-object v0, Lfb0;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, La90;->g:Ljava/nio/ByteBuffer;

    iput-object v2, p0, La90;->d:Lcb0;

    return-void
.end method
