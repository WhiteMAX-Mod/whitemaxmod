.class public final Lpz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler8;


# static fields
.field public static final s:Lx7e;


# instance fields
.field public final a:Lfah;

.field public final b:Ldah;

.field public final c:Lvu4;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:J

.field public final p:Lvs7;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "rawresource"

    const-string v5, "asset"

    const-string v0, "file"

    const-string v1, "content"

    const-string v2, "data"

    const-string v3, "android.resource"

    invoke-static/range {v0 .. v5}, Lrs7;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx7e;

    move-result-object v0

    sput-object v0, Lpz4;->s:Lx7e;

    return-void
.end method

.method public constructor <init>(Lvu4;IIIIIIIIIZZLjava/util/Map;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v9, "bufferForPlaybackMs"

    const/4 v10, 0x0

    const-string v11, "0"

    invoke-static {v9, v5, v10, v11}, Lpz4;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string v12, "bufferForPlaybackForLocalPlaybackMs"

    invoke-static {v12, v6, v10, v11}, Lpz4;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string v13, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v13, v7, v10, v11}, Lpz4;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string v14, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    invoke-static {v14, v8, v10, v11}, Lpz4;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string v15, "minBufferMs"

    invoke-static {v15, v1, v5, v9}, Lpz4;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string v9, "minBufferForLocalPlaybackMs"

    invoke-static {v9, v2, v6, v12}, Lpz4;->m(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v15, v1, v7, v13}, Lpz4;->m(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v9, v2, v8, v14}, Lpz4;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string v12, "maxBufferMs"

    invoke-static {v12, v3, v1, v15}, Lpz4;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string v12, "maxBufferForLocalPlaybackMs"

    invoke-static {v12, v4, v2, v9}, Lpz4;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string v9, "backBufferDurationMs"

    invoke-static {v9, v10, v10, v11}, Lpz4;->m(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v9, Lfah;

    invoke-direct {v9}, Lfah;-><init>()V

    iput-object v9, v0, Lpz4;->a:Lfah;

    new-instance v9, Ldah;

    invoke-direct {v9}, Ldah;-><init>()V

    iput-object v9, v0, Lpz4;->b:Ldah;

    move-object/from16 v9, p1

    iput-object v9, v0, Lpz4;->c:Lvu4;

    int-to-long v11, v1

    invoke-static {v11, v12}, Lq3i;->X(J)J

    move-result-wide v11

    iput-wide v11, v0, Lpz4;->d:J

    int-to-long v1, v2

    invoke-static {v1, v2}, Lq3i;->X(J)J

    move-result-wide v1

    iput-wide v1, v0, Lpz4;->e:J

    int-to-long v1, v3

    invoke-static {v1, v2}, Lq3i;->X(J)J

    move-result-wide v1

    iput-wide v1, v0, Lpz4;->f:J

    int-to-long v1, v4

    invoke-static {v1, v2}, Lq3i;->X(J)J

    move-result-wide v1

    iput-wide v1, v0, Lpz4;->g:J

    int-to-long v1, v5

    invoke-static {v1, v2}, Lq3i;->X(J)J

    move-result-wide v1

    iput-wide v1, v0, Lpz4;->h:J

    int-to-long v1, v6

    invoke-static {v1, v2}, Lq3i;->X(J)J

    move-result-wide v1

    iput-wide v1, v0, Lpz4;->i:J

    int-to-long v1, v7

    invoke-static {v1, v2}, Lq3i;->X(J)J

    move-result-wide v1

    iput-wide v1, v0, Lpz4;->j:J

    int-to-long v1, v8

    invoke-static {v1, v2}, Lq3i;->X(J)J

    move-result-wide v1

    iput-wide v1, v0, Lpz4;->k:J

    move/from16 v1, p10

    iput v1, v0, Lpz4;->l:I

    move/from16 v1, p11

    iput-boolean v1, v0, Lpz4;->m:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lpz4;->n:Z

    int-to-long v1, v10

    invoke-static {v1, v2}, Lq3i;->X(J)J

    move-result-wide v1

    iput-wide v1, v0, Lpz4;->o:J

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lpz4;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p13 .. p13}, Lvs7;->a(Ljava/util/Map;)Lvs7;

    move-result-object v1

    iput-object v1, v0, Lpz4;->p:Lvs7;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lpz4;->r:J

    return-void
.end method

.method public static m(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "%s cannot be less than %s"

    invoke-static {p1, p2, p0, p3}, Lfz6;->n(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ldr8;[Lm16;)V
    .locals 8

    iget-object v0, p1, Ldr8;->a:Llmc;

    iget-object v1, p0, Lpz4;->p:Lvs7;

    iget-object v2, v0, Llmc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lvs7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lpz4;->l:I

    :goto_0
    iget-object v3, p0, Lpz4;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0, p1}, Lpz4;->n(Ldr8;)Z

    move-result p1

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1
    const/high16 v5, 0xc80000

    if-ge v3, v1, :cond_3

    aget-object v6, p2, v3

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lm16;->c()Lhfh;

    move-result-object v6

    iget v6, v6, Lhfh;->c:I

    const/high16 v7, 0x20000

    packed-switch v6, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    move v5, v7

    goto :goto_2

    :pswitch_1
    const/high16 v5, 0x1900000

    goto :goto_2

    :pswitch_2
    if-eqz p1, :cond_1

    const/high16 v5, 0x12c0000

    goto :goto_2

    :cond_1
    const/high16 v5, 0x7d00000

    goto :goto_2

    :pswitch_3
    const/high16 v5, 0x89a0000

    goto :goto_2

    :pswitch_4
    move v5, v2

    :goto_2
    :pswitch_5
    add-int/2addr v4, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/high16 p1, 0xc880000

    invoke-static {v4, v5, p1}, Lq3i;->j(III)I

    move-result v1

    :cond_4
    iput v1, v0, Loz4;->c:I

    invoke-virtual {p0}, Lpz4;->o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lpz4;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz4;

    iget-boolean v1, v1, Loz4;->b:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Llmc;)V
    .locals 3

    iget-object v0, p0, Lpz4;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz4;

    if-eqz v1, :cond_0

    iget v2, v1, Loz4;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Loz4;->a:I

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lpz4;->o()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpz4;->r:J

    :cond_1
    return-void
.end method

.method public final f(Llmc;)V
    .locals 3

    iget-object v0, p0, Lpz4;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz4;

    if-eqz v1, :cond_0

    iget v2, v1, Loz4;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Loz4;->a:I

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lpz4;->o()V

    :cond_0
    return-void
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lpz4;->o:J

    return-wide v0
.end method

.method public final i(Llmc;)V
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lpz4;->r:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    invoke-static {v3, v2}, Lfz6;->t(Ljava/lang/Object;Z)V

    iput-wide v0, p0, Lpz4;->r:J

    iget-object v0, p0, Lpz4;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz4;

    if-nez v1, :cond_2

    new-instance v1, Loz4;

    invoke-direct {v1}, Loz4;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget v2, v1, Loz4;->a:I

    add-int/2addr v2, v5

    iput v2, v1, Loz4;->a:I

    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lpz4;->p:Lvs7;

    iget-object p1, p1, Llmc;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lvs7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_3
    iget p1, p0, Lpz4;->l:I

    :goto_3
    if-eq p1, v1, :cond_4

    goto :goto_4

    :cond_4
    const/high16 p1, 0xc80000

    :goto_4
    iput p1, v0, Loz4;->c:I

    iput-boolean v6, v0, Loz4;->b:Z

    return-void
.end method

.method public final j(Llmc;)Lfe;
    .locals 1

    new-instance v0, Lqcc;

    invoke-direct {v0, p0, p1}, Lqcc;-><init>(Lpz4;Llmc;)V

    return-object v0
.end method

.method public final k(Ldr8;)Z
    .locals 14

    iget-object v0, p1, Ldr8;->a:Llmc;

    iget-wide v1, p1, Ldr8;->d:J

    iget-object v3, p0, Lpz4;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Loz4;->a()I

    move-result v5

    iget-object v6, p0, Lpz4;->c:Lvu4;

    iget v6, v6, Lvu4;->b:I

    mul-int/2addr v5, v6

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Loz4;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lt v5, v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    sget-object v5, Llmc;->c:Llmc;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    xor-int/lit8 p1, v3, 0x1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lpz4;->n(Ldr8;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v8, p0, Lpz4;->e:J

    goto :goto_1

    :cond_2
    iget-wide v8, p0, Lpz4;->d:J

    :goto_1
    if-eqz v0, :cond_3

    iget-wide v10, p0, Lpz4;->g:J

    goto :goto_2

    :cond_3
    iget-wide v10, p0, Lpz4;->f:J

    :goto_2
    iget p1, p1, Ldr8;->e:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, p1, v5

    if-lez v5, :cond_4

    invoke-static {p1, v8, v9}, Lq3i;->F(FJ)J

    move-result-wide v8

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_4
    const-wide/32 v12, 0x7a120

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long p1, v1, v8

    if-gez p1, :cond_8

    if-eqz v0, :cond_5

    iget-boolean p1, p0, Lpz4;->n:Z

    goto :goto_3

    :cond_5
    iget-boolean p1, p0, Lpz4;->m:Z

    :goto_3
    if-nez p1, :cond_6

    if-nez v3, :cond_7

    :cond_6
    move v6, v7

    :cond_7
    iput-boolean v6, v4, Loz4;->b:Z

    if-nez v6, :cond_a

    cmp-long p1, v1, v12

    if-gez p1, :cond_a

    const-string p1, "DefaultLoadControl"

    const-string v0, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p1, v0}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    cmp-long p1, v1, v10

    if-gez p1, :cond_9

    if-eqz v3, :cond_a

    :cond_9
    iput-boolean v6, v4, Loz4;->b:Z

    :cond_a
    :goto_4
    iget-boolean p1, v4, Loz4;->b:Z

    return p1
.end method

.method public final l(Ldr8;)Z
    .locals 10

    invoke-virtual {p0, p1}, Lpz4;->n(Ldr8;)Z

    move-result v0

    iget-object v1, p1, Ldr8;->a:Llmc;

    iget-wide v2, p1, Ldr8;->d:J

    iget v4, p1, Ldr8;->e:F

    invoke-static {v4, v2, v3}, Lq3i;->I(FJ)J

    move-result-wide v2

    iget-boolean v4, p1, Ldr8;->f:Z

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lpz4;->k:J

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lpz4;->j:J

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-wide v4, p0, Lpz4;->i:J

    goto :goto_0

    :cond_2
    iget-wide v4, p0, Lpz4;->h:J

    :goto_0
    iget-wide v6, p1, Ldr8;->g:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v6, v8

    if-eqz p1, :cond_3

    const-wide/16 v8, 0x2

    div-long/2addr v6, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_3
    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_6

    cmp-long p1, v2, v4

    if-gez p1, :cond_6

    if-eqz v0, :cond_4

    iget-boolean p1, p0, Lpz4;->n:Z

    goto :goto_1

    :cond_4
    iget-boolean p1, p0, Lpz4;->m:Z

    :goto_1
    if-nez p1, :cond_5

    iget-object p1, p0, Lpz4;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Loz4;->a()I

    move-result v0

    iget-object v2, p0, Lpz4;->c:Lvu4;

    iget v2, v2, Lvu4;->b:I

    mul-int/2addr v0, v2

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Loz4;->c:I

    if-lt v0, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final n(Ldr8;)Z
    .locals 4

    iget-object v0, p1, Ldr8;->b:Lgah;

    iget-object p1, p1, Ldr8;->c:Lpl9;

    iget-object p1, p1, Lpl9;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpz4;->b:Ldah;

    invoke-virtual {v0, p1, v1}, Lgah;->g(Ljava/lang/Object;Ldah;)Ldah;

    move-result-object p1

    iget p1, p1, Ldah;->c:I

    iget-object v1, p0, Lpz4;->a:Lfah;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lgah;->m(ILfah;J)Lfah;

    move-result-object p1

    iget-object p1, p1, Lfah;->c:Lkf9;

    iget-object p1, p1, Lkf9;->b:Lcf9;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcf9;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lpz4;->s:Lx7e;

    invoke-virtual {v0, p1}, Lrs7;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lpz4;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lpz4;->c:Lvu4;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lvu4;->a()V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz4;

    iget v3, v3, Loz4;->c:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Lvu4;->b(I)V

    return-void
.end method
