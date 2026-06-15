.class public final Lo70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lps4;

.field public final c:Lp90;

.field public d:Lq90;

.field public e:Z

.field public f:Z

.field public g:Ljava/nio/ByteBuffer;

.field public h:I


# direct methods
.method public constructor <init>(Ljtj;Lb1e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo70;->a:Ljava/util/ArrayList;

    new-instance v0, Lps4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lps4;-><init>()V

    iput-object v0, p0, Lo70;->b:Lps4;

    sget-object p1, Lq90;->e:Lq90;

    iput-object p1, p0, Lo70;->d:Lq90;

    sget-object p1, Lt90;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lo70;->g:Ljava/nio/ByteBuffer;

    new-instance p1, Lp90;

    invoke-direct {p1, p2}, Lp90;-><init>(Ltm7;)V

    iput-object p1, p0, Lo70;->c:Lp90;

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lo70;->a:Ljava/util/ArrayList;

    iget-object v2, v1, Lo70;->b:Lps4;

    iget-boolean v3, v1, Lo70;->f:Z

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    move v0, v8

    goto :goto_4

    :cond_0
    iget-boolean v3, v1, Lo70;->e:Z

    if-nez v3, :cond_1

    :try_start_0
    iget-object v3, v1, Lo70;->d:Lq90;

    invoke-virtual {v2, v3}, Lps4;->d(Lq90;)V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v8, v1, Lo70;->e:Z

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Error while configuring mixer"

    invoke-static {v0, v2}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iput-boolean v8, v1, Lo70;->f:Z

    move v3, v6

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v3, v9, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln70;

    iget v10, v9, Ln70;->b:I

    if-eq v10, v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v10, v9, Ln70;->a:Lq70;

    :try_start_1
    invoke-virtual {v10}, Lq70;->k()Ljava/nio/ByteBuffer;

    iget-object v11, v10, Lq70;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v13, v11, v4

    if-nez v13, :cond_3

    iput-boolean v6, v1, Lo70;->f:Z

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
    iget-object v10, v10, Lq70;->a:Lq90;

    invoke-virtual {v2, v10, v11, v12}, Lps4;->a(Lq90;J)I

    move-result v10

    iput v10, v9, Ln70;->b:I
    :try_end_1
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled format while adding source "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v9, Ln70;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_5
    iget-boolean v0, v1, Lo70;->f:Z

    :goto_4
    if-nez v0, :cond_6

    sget-object v0, Lt90;->a:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_6
    iget-object v0, v1, Lo70;->b:Lps4;

    invoke-virtual {v0}, Lps4;->e()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lo70;->a:Ljava/util/ArrayList;

    move v2, v6

    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln70;

    iget v9, v3, Ln70;->b:I

    iget-object v10, v1, Lo70;->b:Lps4;

    invoke-virtual {v10}, Lps4;->c()V

    iget-object v11, v10, Lps4;->a:Landroid/util/SparseArray;

    invoke-static {v11, v9}, Lvmh;->l(Landroid/util/SparseArray;I)Z

    move-result v12

    if-nez v12, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v12, v3, Ln70;->a:Lq70;

    invoke-virtual {v12}, Lq70;->l()Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_6

    :cond_8
    iget-object v13, v12, Lq70;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_6

    :cond_9
    iget-wide v13, v12, Lq70;->l:J

    cmp-long v13, v13, v4

    if-eqz v13, :cond_a

    iget-boolean v13, v12, Lq70;->o:Z

    if-eqz v13, :cond_b

    iget-boolean v13, v12, Lq70;->j:Z

    if-nez v13, :cond_c

    iget-boolean v13, v12, Lq70;->k:Z

    if-eqz v13, :cond_b

    goto :goto_7

    :cond_a
    iget-boolean v13, v12, Lq70;->j:Z

    if-nez v13, :cond_c

    iget-boolean v13, v12, Lq70;->k:Z

    if-eqz v13, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    :try_start_2
    invoke-virtual {v12}, Lq70;->k()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v10, v9, v3}, Lps4;->f(ILjava/nio/ByteBuffer;)V
    :try_end_2
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AudioGraphInput (sourceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") reconfiguration"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_c
    :goto_7
    invoke-virtual {v10}, Lps4;->c()V

    iget-wide v12, v10, Lps4;->j:J

    iget-object v14, v10, Lps4;->a:Landroid/util/SparseArray;

    invoke-static {v14, v9}, Lvmh;->l(Landroid/util/SparseArray;I)Z

    move-result v15

    const-string v4, "Source not found."

    invoke-static {v4, v15}, Lvff;->B(Ljava/lang/Object;Z)V

    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Los4;

    iget-wide v4, v4, Los4;->a:J

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v10, Lps4;->j:J

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->delete(I)V

    iput v7, v3, Ln70;->b:I

    iget v3, v1, Lo70;->h:I

    add-int/2addr v3, v8

    iput v3, v1, Lo70;->h:I

    :goto_8
    add-int/lit8 v2, v2, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_5

    :cond_d
    iget-object v0, v1, Lo70;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, Lo70;->b:Lps4;

    invoke-virtual {v0}, Lps4;->c()V

    invoke-virtual {v0}, Lps4;->e()Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v0, Lt90;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_a

    :cond_e
    iget-wide v2, v0, Lps4;->i:J

    iget-object v4, v0, Lps4;->a:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_f

    iget-wide v4, v0, Lps4;->j:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_f
    move v4, v6

    :goto_9
    iget-object v5, v0, Lps4;->a:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    iget-object v5, v0, Lps4;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Los4;

    iget-wide v9, v5, Los4;->a:J

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_10
    iget-wide v4, v0, Lps4;->h:J

    cmp-long v4, v2, v4

    if-gtz v4, :cond_11

    sget-object v0, Lt90;->a:Ljava/nio/ByteBuffer;

    goto :goto_a

    :cond_11
    iget-object v4, v0, Lps4;->e:[Lns4;

    aget-object v4, v4, v6

    iget-wide v9, v4, Lns4;->b:J

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v5, v4, Lns4;->c:Ljava/lang/Comparable;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v9, v0, Lps4;->h:J

    iget-wide v11, v4, Lns4;->a:J

    sub-long/2addr v9, v11

    long-to-int v7, v9

    iget-object v9, v0, Lps4;->c:Lq90;

    iget v9, v9, Lq90;->d:I

    mul-int/2addr v7, v9

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v7

    iget-wide v9, v4, Lns4;->a:J

    sub-long v9, v2, v9

    long-to-int v9, v9

    iget-object v10, v0, Lps4;->c:Lq90;

    iget v10, v10, Lq90;->d:I

    mul-int/2addr v9, v10

    invoke-virtual {v7, v9}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v9, v4, Lns4;->b:J

    cmp-long v4, v2, v9

    if-nez v4, :cond_12

    iget-object v4, v0, Lps4;->e:[Lns4;

    aget-object v7, v4, v8

    aput-object v7, v4, v6

    iget-wide v6, v7, Lns4;->b:J

    invoke-virtual {v0, v6, v7}, Lps4;->b(J)Lns4;

    move-result-object v6

    aput-object v6, v4, v8

    :cond_12
    iput-wide v2, v0, Lps4;->h:J

    iget-wide v6, v0, Lps4;->i:J

    iget v4, v0, Lps4;->d:I

    int-to-long v8, v4

    add-long/2addr v2, v8

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lps4;->g:J

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    sget-object v0, Lcq4;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lcq4;

    monitor-enter v0

    monitor-exit v0

    move-object v0, v5

    :goto_a
    iput-object v0, v1, Lo70;->g:Ljava/nio/ByteBuffer;

    :cond_13
    iget-object v0, v1, Lo70;->c:Lp90;

    invoke-virtual {v0}, Lp90;->g()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lo70;->c:Lp90;

    invoke-virtual {v1}, Lo70;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lp90;->i()V

    goto :goto_b

    :cond_14
    iget-object v2, v1, Lo70;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Lp90;->j(Ljava/nio/ByteBuffer;)V

    :goto_b
    iget-object v0, v1, Lo70;->c:Lp90;

    invoke-virtual {v0}, Lp90;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_15
    iget-object v0, v1, Lo70;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lo70;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo70;->h:I

    iget-object v1, p0, Lo70;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lo70;->b:Lps4;

    invoke-virtual {v0}, Lps4;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lwi5;Lrn6;)Lq70;
    .locals 3

    iget v0, p2, Lrn6;->H:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvff;->s(Z)V

    :try_start_0
    new-instance v0, Lq70;

    iget-object v1, p0, Lo70;->d:Lq90;

    invoke-direct {v0, v1, p1, p2}, Lq70;-><init>(Lq90;Lwi5;Lrn6;)V

    iget-object p1, p0, Lo70;->d:Lq90;

    sget-object p2, Lq90;->e:Lq90;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lq70;->a:Lq90;

    iput-object p1, p0, Lo70;->d:Lq90;

    iget-object p2, p0, Lo70;->c:Lp90;

    invoke-virtual {p2, p1}, Lp90;->a(Lq90;)Lq90;

    iget-object p1, p0, Lo70;->c:Lp90;

    new-instance p2, Lr90;

    const-wide/16 v1, 0x0

    invoke-direct {p2, v1, v2}, Lr90;-><init>(J)V

    invoke-virtual {p1, p2}, Lp90;->c(Lr90;)V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Lo70;->a:Ljava/util/ArrayList;

    new-instance p2, Ln70;

    invoke-direct {p2, v0}, Ln70;-><init>(Lq70;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcq4;->a:Ljava/util/LinkedHashMap;

    const-class p1, Lcq4;

    monitor-enter p1

    monitor-exit p1

    return-object v0

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error while registering input "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo70;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method

.method public final d()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lo70;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln70;

    iget-object v2, v2, Ln70;->a:Lq70;

    iget-object v2, v2, Lq70;->h:Lp90;

    invoke-virtual {v2}, Lp90;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lo70;->b:Lps4;

    iget-object v2, v1, Lps4;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iput v0, v1, Lps4;->b:I

    sget-object v2, Lq90;->e:Lq90;

    iput-object v2, v1, Lps4;->c:Lq90;

    const/4 v3, -0x1

    iput v3, v1, Lps4;->d:I

    new-array v3, v0, [Lns4;

    iput-object v3, v1, Lps4;->e:[Lns4;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v1, Lps4;->f:J

    const-wide/16 v3, -0x1

    iput-wide v3, v1, Lps4;->g:J

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lps4;->h:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, v1, Lps4;->i:J

    iput-wide v3, v1, Lps4;->j:J

    iget-object v1, p0, Lo70;->c:Lp90;

    invoke-virtual {v1}, Lp90;->k()V

    iput v0, p0, Lo70;->h:I

    sget-object v0, Lt90;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo70;->g:Ljava/nio/ByteBuffer;

    iput-object v2, p0, Lo70;->d:Lq90;

    return-void
.end method
