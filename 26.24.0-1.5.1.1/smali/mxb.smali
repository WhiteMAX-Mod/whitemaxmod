.class public final Lmxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Low8;


# static fields
.field public static final n:Ltyd;


# instance fields
.field public final a:Lz5h;

.field public final b:Lx5h;

.field public final c:Lzz4;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:Z

.field public final j:Lry7;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public l:J

.field public final m:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "rawresource"

    const-string v5, "asset"

    const-string v0, "file"

    const-string v1, "content"

    const-string v2, "data"

    const-string v3, "android.resource"

    invoke-static/range {v0 .. v5}, Lny7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltyd;

    move-result-object v0

    sput-object v0, Lmxb;->n:Ltyd;

    return-void
.end method

.method public constructor <init>(Lzz4;IIIIIZLjava/util/HashMap;Ljava/util/function/Supplier;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bufferForPlaybackForLocalPlaybackMs"

    const/4 v1, 0x0

    const-string v2, "0"

    invoke-static {p4, v0, v1, v2}, Lmxb;->m(ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    invoke-static {p5, v3, v1, v2}, Lmxb;->m(ILjava/lang/String;ILjava/lang/String;)V

    const-string v4, "minBufferForLocalPlaybackMs"

    invoke-static {p2, v4, p4, v0}, Lmxb;->m(ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {p2, v4, p5, v3}, Lmxb;->m(ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "maxBufferForLocalPlaybackMs"

    invoke-static {p3, v0, p2, v4}, Lmxb;->m(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {p9}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxb;

    iget v0, v0, Lnxb;->c:I

    const-string v3, "backBufferDurationMs"

    invoke-static {v0, v3, v1, v2}, Lmxb;->m(ILjava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lz5h;

    invoke-direct {v0}, Lz5h;-><init>()V

    iput-object v0, p0, Lmxb;->a:Lz5h;

    new-instance v0, Lx5h;

    invoke-direct {v0}, Lx5h;-><init>()V

    iput-object v0, p0, Lmxb;->b:Lx5h;

    iput-object p1, p0, Lmxb;->c:Lzz4;

    int-to-long p1, p2

    invoke-static {p1, p2}, Lu2i;->X(J)J

    move-result-wide p1

    iput-wide p1, p0, Lmxb;->d:J

    int-to-long p1, p3

    invoke-static {p1, p2}, Lu2i;->X(J)J

    move-result-wide p1

    iput-wide p1, p0, Lmxb;->e:J

    int-to-long p1, p4

    invoke-static {p1, p2}, Lu2i;->X(J)J

    move-result-wide p1

    iput-wide p1, p0, Lmxb;->f:J

    int-to-long p1, p5

    invoke-static {p1, p2}, Lu2i;->X(J)J

    move-result-wide p1

    iput-wide p1, p0, Lmxb;->g:J

    iput p6, p0, Lmxb;->h:I

    iput-boolean p7, p0, Lmxb;->i:Z

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lmxb;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p8}, Lry7;->a(Ljava/util/Map;)Lry7;

    move-result-object p1

    iput-object p1, p0, Lmxb;->j:Lry7;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lmxb;->l:J

    iput-object p9, p0, Lmxb;->m:Ljava/util/function/Supplier;

    return-void
.end method

.method public static m(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    if-lt p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p2, "%s cannot be less than %s"

    invoke-static {p0, p2, p1, p3}, Ljz8;->u(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Lmxb;->m:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnxb;

    iget p0, p0, Lnxb;->f:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Lu2i;->X(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lxmc;)Lgf;
    .locals 1

    new-instance v0, Lidc;

    invoke-direct {v0, p0, p1}, Lidc;-><init>(Lmxb;Lxmc;)V

    return-object v0
.end method

.method public final f(Lnw8;[Ls76;)V
    .locals 8

    iget-object v0, p1, Lnw8;->a:Lxmc;

    iget-object v1, p0, Lmxb;->j:Lry7;

    iget-object v2, v0, Lxmc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lry7;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lmxb;->h:I

    :goto_0
    iget-object v3, p0, Lmxb;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0, p1}, Lmxb;->n(Lnw8;)Z

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

    invoke-interface {v6}, Ls76;->n()Lmbh;

    move-result-object v6

    iget v6, v6, Lmbh;->c:I

    const/high16 v7, 0x20000

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Ld5e;->a()V

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

    invoke-static {v4, v5, p1}, Lu2i;->j(III)I

    move-result v1

    :cond_4
    iput v1, v0, Llxb;->c:I

    invoke-virtual {p0}, Lmxb;->o()V

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

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lmxb;->k:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v0, Llxb;

    iget-boolean v0, v0, Llxb;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h(Lxmc;)V
    .locals 3

    iget-object v0, p0, Lmxb;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxb;

    if-eqz v1, :cond_0

    iget v2, v1, Llxb;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Llxb;->a:I

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lmxb;->o()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmxb;->l:J

    :cond_1
    return-void
.end method

.method public final i(Lxmc;)V
    .locals 3

    iget-object v0, p0, Lmxb;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxb;

    if-eqz v1, :cond_0

    iget v2, v1, Llxb;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Llxb;->a:I

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lmxb;->o()V

    :cond_0
    return-void
.end method

.method public final j(Lxmc;)V
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lmxb;->l:J

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

    invoke-static {v2, v3}, Ljz8;->D(ZLjava/lang/Object;)V

    iput-wide v0, p0, Lmxb;->l:J

    iget-object v0, p0, Lmxb;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxb;

    if-nez v1, :cond_2

    new-instance v1, Llxb;

    invoke-direct {v1}, Llxb;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget v2, v1, Llxb;->a:I

    add-int/2addr v2, v5

    iput v2, v1, Llxb;->a:I

    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmxb;->j:Lry7;

    iget-object p1, p1, Lxmc;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lry7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_3
    iget p0, p0, Lmxb;->h:I

    :goto_3
    if-eq p0, v1, :cond_4

    goto :goto_4

    :cond_4
    const/high16 p0, 0xc80000

    :goto_4
    iput p0, v0, Llxb;->c:I

    iput-boolean v6, v0, Llxb;->b:Z

    return-void
.end method

.method public final k(Lnw8;)Z
    .locals 14

    iget-object v0, p1, Lnw8;->a:Lxmc;

    iget-wide v1, p1, Lnw8;->d:J

    iget-object v3, p0, Lmxb;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llxb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llxb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Llxb;->a()I

    move-result v5

    iget-object v6, p0, Lmxb;->c:Lzz4;

    iget v6, v6, Lzz4;->b:I

    mul-int/2addr v5, v6

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llxb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Llxb;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lt v5, v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    sget-object v5, Lxmc;->d:Lxmc;

    if-eq v0, v5, :cond_a

    invoke-virtual {p0, p1}, Lmxb;->n(Lnw8;)Z

    move-result v0

    iget-object v5, p0, Lmxb;->m:Ljava/util/function/Supplier;

    if-eqz v0, :cond_1

    iget-wide v8, p0, Lmxb;->d:J

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnxb;

    iget v8, v8, Lnxb;->a:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Lu2i;->X(J)J

    move-result-wide v8

    :goto_1
    if-eqz v0, :cond_2

    iget-wide v10, p0, Lmxb;->e:J

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnxb;

    iget v10, v10, Lnxb;->b:I

    int-to-long v10, v10

    invoke-static {v10, v11}, Lu2i;->X(J)J

    move-result-wide v10

    :goto_2
    iget p1, p1, Lnw8;->e:F

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v12, p1, v12

    if-lez v12, :cond_3

    invoke-static {v8, v9, p1}, Lu2i;->F(JF)J

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

    iget-boolean p0, p0, Lmxb;->i:Z

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnxb;

    iget-boolean p0, p0, Lnxb;->e:Z

    :goto_3
    if-nez p0, :cond_5

    if-nez v3, :cond_6

    :cond_5
    move v6, v7

    :cond_6
    iput-boolean v6, v4, Llxb;->b:Z

    if-nez v6, :cond_9

    cmp-long p0, v1, v12

    if-gez p0, :cond_9

    const-string p0, "DefaultLoadControl"

    const-string p1, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p0, p1}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    cmp-long p0, v1, v10

    if-gez p0, :cond_8

    if-eqz v3, :cond_9

    :cond_8
    iput-boolean v6, v4, Llxb;->b:Z

    :cond_9
    :goto_4
    iget-boolean p0, v4, Llxb;->b:Z

    return p0

    :cond_a
    xor-int/lit8 p0, v3, 0x1

    return p0
.end method

.method public final l(Lnw8;)Z
    .locals 12

    invoke-virtual {p0, p1}, Lmxb;->n(Lnw8;)Z

    move-result v0

    iget-object v1, p1, Lnw8;->a:Lxmc;

    iget-wide v2, p1, Lnw8;->d:J

    iget v4, p1, Lnw8;->e:F

    invoke-static {v2, v3, v4}, Lu2i;->I(JF)J

    move-result-wide v2

    iget-boolean v4, p1, Lnw8;->f:Z

    iget-object v5, p0, Lmxb;->m:Ljava/util/function/Supplier;

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    iget-wide v6, p0, Lmxb;->g:J

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnxb;

    iget v4, v4, Lnxb;->d:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Lu2i;->X(J)J

    move-result-wide v6

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-wide v6, p0, Lmxb;->f:J

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnxb;

    iget v4, v4, Lnxb;->c:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Lu2i;->X(J)J

    move-result-wide v6

    :goto_0
    iget-wide v8, p1, Lnw8;->g:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v8, v10

    if-eqz p1, :cond_3

    const-wide/16 v10, 0x2

    div-long/2addr v8, v10

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_3
    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-lez p1, :cond_6

    cmp-long p1, v2, v6

    if-gez p1, :cond_6

    if-eqz v0, :cond_4

    iget-boolean p1, p0, Lmxb;->i:Z

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnxb;

    iget-boolean p1, p1, Lnxb;->e:Z

    :goto_1
    if-nez p1, :cond_5

    iget-object p1, p0, Lmxb;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Llxb;->a()I

    move-result v0

    iget-object p0, p0, Lmxb;->c:Lzz4;

    iget p0, p0, Lzz4;->b:I

    mul-int/2addr v0, p0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llxb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Llxb;->c:I

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

.method public final n(Lnw8;)Z
    .locals 3

    iget-object v0, p1, Lnw8;->b:La6h;

    iget-object p1, p1, Lnw8;->c:Lir9;

    iget-object p1, p1, Lir9;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmxb;->b:Lx5h;

    invoke-virtual {v0, p1, v1}, La6h;->g(Ljava/lang/Object;Lx5h;)Lx5h;

    move-result-object p1

    iget p1, p1, Lx5h;->c:I

    iget-object p0, p0, Lmxb;->a:Lz5h;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, La6h;->m(ILz5h;J)Lz5h;

    move-result-object p0

    iget-object p0, p0, Lz5h;->b:Lfl9;

    iget-object p0, p0, Lfl9;->b:Lxk9;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxk9;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lmxb;->n:Ltyd;

    invoke-virtual {p1, p0}, Lny7;->contains(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lmxb;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    iget-object p0, p0, Lmxb;->c:Lzz4;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lzz4;->a()V

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

    check-cast v2, Llxb;

    iget v2, v2, Llxb;->c:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lzz4;->b(I)V

    return-void
.end method
