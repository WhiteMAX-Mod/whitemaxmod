.class public final Lpo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev9;


# static fields
.field public static final r:Lxjf;


# instance fields
.field public final a:Ls3j;

.field public final b:Lq3j;

.field public final c:Lhj5;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:Z

.field public final m:Z

.field public final n:J

.field public final o:Lms8;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "rawresource"

    const-string v5, "asset"

    const-string v0, "file"

    const-string v1, "content"

    const-string v2, "data"

    const-string v3, "android.resource"

    invoke-static/range {v0 .. v5}, Lis8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxjf;

    move-result-object v0

    sput-object v0, Lpo5;->r:Lxjf;

    return-void
.end method

.method public constructor <init>(Lhj5;IIIIIIIIZZLjava/util/Map;)V
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

    const/4 v9, 0x0

    const-string v10, "bufferForPlaybackMs"

    const-string v11, "0"

    invoke-static {v5, v9, v10, v11}, Lpo5;->m(IILjava/lang/String;Ljava/lang/String;)V

    const-string v12, "bufferForPlaybackForLocalPlaybackMs"

    invoke-static {v6, v9, v12, v11}, Lpo5;->m(IILjava/lang/String;Ljava/lang/String;)V

    const-string v13, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v7, v9, v13, v11}, Lpo5;->m(IILjava/lang/String;Ljava/lang/String;)V

    const-string v14, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    invoke-static {v8, v9, v14, v11}, Lpo5;->m(IILjava/lang/String;Ljava/lang/String;)V

    const-string v15, "minBufferMs"

    invoke-static {v1, v5, v15, v10}, Lpo5;->m(IILjava/lang/String;Ljava/lang/String;)V

    const-string v10, "minBufferForLocalPlaybackMs"

    invoke-static {v2, v6, v10, v12}, Lpo5;->m(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v7, v15, v13}, Lpo5;->m(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8, v10, v14}, Lpo5;->m(IILjava/lang/String;Ljava/lang/String;)V

    const-string v12, "maxBufferMs"

    invoke-static {v3, v1, v12, v15}, Lpo5;->m(IILjava/lang/String;Ljava/lang/String;)V

    const-string v12, "maxBufferForLocalPlaybackMs"

    invoke-static {v4, v2, v12, v10}, Lpo5;->m(IILjava/lang/String;Ljava/lang/String;)V

    const-string v10, "backBufferDurationMs"

    invoke-static {v9, v9, v10, v11}, Lpo5;->m(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ls3j;

    invoke-direct {v9}, Ls3j;-><init>()V

    iput-object v9, v0, Lpo5;->a:Ls3j;

    new-instance v9, Lq3j;

    invoke-direct {v9}, Lq3j;-><init>()V

    iput-object v9, v0, Lpo5;->b:Lq3j;

    move-object/from16 v9, p1

    iput-object v9, v0, Lpo5;->c:Lhj5;

    int-to-long v9, v1

    invoke-static {v9, v10}, Lh1k;->X(J)J

    move-result-wide v9

    iput-wide v9, v0, Lpo5;->d:J

    int-to-long v1, v2

    invoke-static {v1, v2}, Lh1k;->X(J)J

    move-result-wide v1

    iput-wide v1, v0, Lpo5;->e:J

    int-to-long v1, v3

    invoke-static {v1, v2}, Lh1k;->X(J)J

    move-result-wide v1

    iput-wide v1, v0, Lpo5;->f:J

    int-to-long v1, v4

    invoke-static {v1, v2}, Lh1k;->X(J)J

    move-result-wide v1

    iput-wide v1, v0, Lpo5;->g:J

    int-to-long v1, v5

    invoke-static {v1, v2}, Lh1k;->X(J)J

    move-result-wide v1

    iput-wide v1, v0, Lpo5;->h:J

    int-to-long v1, v6

    invoke-static {v1, v2}, Lh1k;->X(J)J

    move-result-wide v1

    iput-wide v1, v0, Lpo5;->i:J

    int-to-long v1, v7

    invoke-static {v1, v2}, Lh1k;->X(J)J

    move-result-wide v1

    iput-wide v1, v0, Lpo5;->j:J

    int-to-long v1, v8

    invoke-static {v1, v2}, Lh1k;->X(J)J

    move-result-wide v1

    iput-wide v1, v0, Lpo5;->k:J

    move/from16 v1, p10

    iput-boolean v1, v0, Lpo5;->l:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lpo5;->m:Z

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lh1k;->X(J)J

    move-result-wide v1

    iput-wide v1, v0, Lpo5;->n:J

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lpo5;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p12 .. p12}, Lms8;->a(Ljava/util/Map;)Lms8;

    move-result-object v1

    iput-object v1, v0, Lpo5;->o:Lms8;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lpo5;->q:J

    return-void
.end method

.method public static m(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "%s cannot be less than %s"

    invoke-static {p0, p1, p2, p3}, Lvu8;->n(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ldv9;[Law6;)V
    .locals 8

    iget-object v0, p1, Ldv9;->a:Lvxd;

    iget-object v1, p0, Lpo5;->o:Lms8;

    iget-object v2, v0, Lvxd;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lms8;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    move v1, v2

    :goto_0
    iget-object v3, p0, Lpo5;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0, p1}, Lpo5;->n(Ldv9;)Z

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

    invoke-interface {v6}, Law6;->c()Lk9j;

    move-result-object v6

    iget v6, v6, Lk9j;->c:I

    const/high16 v7, 0x20000

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Lmvf;->c()V

    return-void

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

    invoke-static {v4, v5, p1}, Lh1k;->j(III)I

    move-result v1

    :cond_4
    iput v1, v0, Loo5;->c:I

    invoke-virtual {p0}, Lpo5;->o()V

    return-void

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
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lpo5;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo5;

    iget-boolean v0, v0, Loo5;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lvxd;)V
    .locals 3

    iget-object v0, p0, Lpo5;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo5;

    if-eqz v1, :cond_0

    iget v2, v1, Loo5;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Loo5;->a:I

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lpo5;->o()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpo5;->q:J

    :cond_1
    return-void
.end method

.method public final f(Lvxd;)V
    .locals 3

    iget-object v0, p0, Lpo5;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo5;

    if-eqz v1, :cond_0

    iget v2, v1, Loo5;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Loo5;->a:I

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lpo5;->o()V

    :cond_0
    return-void
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lpo5;->n:J

    return-wide v0
.end method

.method public final i(Lvxd;)V
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lpo5;->q:J

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

    invoke-static {v3, v2}, Lvu8;->u(Ljava/lang/Object;Z)V

    iput-wide v0, p0, Lpo5;->q:J

    iget-object v0, p0, Lpo5;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo5;

    if-nez v1, :cond_2

    new-instance v1, Loo5;

    invoke-direct {v1}, Loo5;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget v2, v1, Loo5;->a:I

    add-int/2addr v2, v5

    iput v2, v1, Loo5;->a:I

    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpo5;->o:Lms8;

    iget-object p1, p1, Lvxd;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lms8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 p1, -0x1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_3
    move p0, p1

    :goto_3
    if-eq p0, p1, :cond_4

    goto :goto_4

    :cond_4
    const/high16 p0, 0xc80000

    :goto_4
    iput p0, v0, Loo5;->c:I

    iput-boolean v6, v0, Loo5;->b:Z

    return-void
.end method

.method public final j(Lvxd;)Lsg;
    .locals 1

    new-instance v0, Lzx9;

    invoke-direct {v0, p0, p1}, Lzx9;-><init>(Lpo5;Lvxd;)V

    return-object v0
.end method

.method public final k(Ldv9;)Z
    .locals 14

    iget-object v0, p1, Ldv9;->a:Lvxd;

    iget-wide v1, p1, Ldv9;->d:J

    iget-object v3, p0, Lpo5;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loo5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Loo5;->a()I

    move-result v5

    iget-object v6, p0, Lpo5;->c:Lhj5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v6, 0x10000

    mul-int/2addr v5, v6

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Loo5;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lt v5, v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    sget-object v5, Lvxd;->d:Lvxd;

    if-eq v0, v5, :cond_a

    invoke-virtual {p0, p1}, Lpo5;->n(Ldv9;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v8, p0, Lpo5;->e:J

    goto :goto_1

    :cond_1
    iget-wide v8, p0, Lpo5;->d:J

    :goto_1
    if-eqz v0, :cond_2

    iget-wide v10, p0, Lpo5;->g:J

    goto :goto_2

    :cond_2
    iget-wide v10, p0, Lpo5;->f:J

    :goto_2
    iget p1, p1, Ldv9;->e:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, p1, v5

    if-lez v5, :cond_3

    invoke-static {p1, v8, v9}, Lh1k;->F(FJ)J

    move-result-wide v8

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_3
    const-wide/32 v12, 0x7a120

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long p1, v1, v8

    if-gez p1, :cond_7

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lpo5;->m:Z

    goto :goto_3

    :cond_4
    iget-boolean p0, p0, Lpo5;->l:Z

    :goto_3
    if-nez p0, :cond_5

    if-nez v3, :cond_6

    :cond_5
    move v6, v7

    :cond_6
    iput-boolean v6, v4, Loo5;->b:Z

    if-nez v6, :cond_9

    cmp-long p0, v1, v12

    if-gez p0, :cond_9

    const-string p0, "DefaultLoadControl"

    const-string p1, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p0, p1}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    cmp-long p0, v1, v10

    if-gez p0, :cond_8

    if-eqz v3, :cond_9

    :cond_8
    iput-boolean v6, v4, Loo5;->b:Z

    :cond_9
    :goto_4
    iget-boolean p0, v4, Loo5;->b:Z

    return p0

    :cond_a
    xor-int/lit8 p0, v3, 0x1

    return p0
.end method

.method public final l(Ldv9;)Z
    .locals 10

    invoke-virtual {p0, p1}, Lpo5;->n(Ldv9;)Z

    move-result v0

    iget-object v1, p1, Ldv9;->a:Lvxd;

    iget-wide v2, p1, Ldv9;->d:J

    iget v4, p1, Ldv9;->e:F

    invoke-static {v4, v2, v3}, Lh1k;->I(FJ)J

    move-result-wide v2

    iget-boolean v4, p1, Ldv9;->f:Z

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lpo5;->k:J

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lpo5;->j:J

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-wide v4, p0, Lpo5;->i:J

    goto :goto_0

    :cond_2
    iget-wide v4, p0, Lpo5;->h:J

    :goto_0
    iget-wide v6, p1, Ldv9;->g:J

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

    iget-boolean p1, p0, Lpo5;->m:Z

    goto :goto_1

    :cond_4
    iget-boolean p1, p0, Lpo5;->l:Z

    :goto_1
    if-nez p1, :cond_5

    iget-object p1, p0, Lpo5;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Loo5;->a()I

    move-result v0

    iget-object p0, p0, Lpo5;->c:Lhj5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x10000

    mul-int/2addr v0, p0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loo5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Loo5;->c:I

    if-lt v0, p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final n(Ldv9;)Z
    .locals 3

    iget-object v0, p1, Ldv9;->b:Lt3j;

    iget-object p1, p1, Ldv9;->c:Lpsa;

    iget-object p1, p1, Lpsa;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpo5;->b:Lq3j;

    invoke-virtual {v0, p1, v1}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    move-result-object p1

    iget p1, p1, Lq3j;->c:I

    iget-object p0, p0, Lpo5;->a:Ls3j;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Lt3j;->m(ILs3j;J)Ls3j;

    move-result-object p0

    iget-object p0, p0, Ls3j;->b:Llma;

    iget-object p0, p0, Llma;->b:Ldma;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldma;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lpo5;->r:Lxjf;

    invoke-virtual {p1, p0}, Lis8;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lpo5;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    iget-object p0, p0, Lpo5;->c:Lhj5;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lhj5;->e()V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo5;

    iget v2, v2, Loo5;->c:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lhj5;->f(I)V

    return-void
.end method
