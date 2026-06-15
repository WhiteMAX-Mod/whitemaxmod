.class public final Lnqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik8;


# static fields
.field public static final o:Lb1e;


# instance fields
.field public final a:Lfvg;

.field public final b:Ldvg;

.field public final c:Ltr4;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:Z

.field public final j:J

.field public final k:Lxm7;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public m:J

.field public final n:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "rawresource"

    const-string v5, "asset"

    const-string v0, "file"

    const-string v1, "content"

    const-string v2, "data"

    const-string v3, "android.resource"

    invoke-static/range {v0 .. v5}, Ltm7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb1e;

    move-result-object v0

    sput-object v0, Lnqb;->o:Lb1e;

    return-void
.end method

.method public constructor <init>(Ltr4;IIIIIZLjava/util/HashMap;Ljava/util/function/Supplier;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bufferForPlaybackForLocalPlaybackMs"

    const/4 v1, 0x0

    const-string v2, "0"

    invoke-static {v0, p4, v1, v2}, Lnqb;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    invoke-static {v3, p5, v1, v2}, Lnqb;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string v4, "minBufferForLocalPlaybackMs"

    invoke-static {v4, p2, p4, v0}, Lnqb;->m(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v4, p2, p5, v3}, Lnqb;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string v0, "maxBufferForLocalPlaybackMs"

    invoke-static {v0, p3, p2, v4}, Lnqb;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string v0, "backBufferDurationMs"

    invoke-static {v0, v1, v1, v2}, Lnqb;->m(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lfvg;

    invoke-direct {v0}, Lfvg;-><init>()V

    iput-object v0, p0, Lnqb;->a:Lfvg;

    new-instance v0, Ldvg;

    invoke-direct {v0}, Ldvg;-><init>()V

    iput-object v0, p0, Lnqb;->b:Ldvg;

    iput-object p1, p0, Lnqb;->c:Ltr4;

    int-to-long p1, p2

    invoke-static {p1, p2}, Lvmh;->X(J)J

    move-result-wide p1

    iput-wide p1, p0, Lnqb;->d:J

    int-to-long p1, p3

    invoke-static {p1, p2}, Lvmh;->X(J)J

    move-result-wide p1

    iput-wide p1, p0, Lnqb;->e:J

    int-to-long p1, p4

    invoke-static {p1, p2}, Lvmh;->X(J)J

    move-result-wide p1

    iput-wide p1, p0, Lnqb;->f:J

    int-to-long p1, p5

    invoke-static {p1, p2}, Lvmh;->X(J)J

    move-result-wide p1

    iput-wide p1, p0, Lnqb;->g:J

    iput p6, p0, Lnqb;->h:I

    iput-boolean p7, p0, Lnqb;->i:Z

    int-to-long p1, v1

    invoke-static {p1, p2}, Lvmh;->X(J)J

    move-result-wide p1

    iput-wide p1, p0, Lnqb;->j:J

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lnqb;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p8}, Lxm7;->a(Ljava/util/Map;)Lxm7;

    move-result-object p1

    iput-object p1, p0, Lnqb;->k:Lxm7;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lnqb;->m:J

    iput-object p9, p0, Lnqb;->n:Ljava/util/function/Supplier;

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

    invoke-static {p1, p2, p0, p3}, Lvff;->u(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lhk8;[Lyw5;)V
    .locals 8

    iget-object v0, p1, Lhk8;->a:Lcfc;

    iget-object v1, p0, Lnqb;->k:Lxm7;

    iget-object v2, v0, Lcfc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lxm7;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lnqb;->h:I

    :goto_0
    iget-object v3, p0, Lnqb;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0, p1}, Lnqb;->n(Lhk8;)Z

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

    invoke-interface {v6}, Lyw5;->c()Lc0h;

    move-result-object v6

    iget v6, v6, Lc0h;->c:I

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

    invoke-static {v4, v5, p1}, Lvmh;->j(III)I

    move-result v1

    :cond_4
    iput v1, v0, Lmqb;->c:I

    invoke-virtual {p0}, Lnqb;->o()V

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

    iget-object v0, p0, Lnqb;->l:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v1, Lmqb;

    iget-boolean v1, v1, Lmqb;->b:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lcfc;)V
    .locals 3

    iget-object v0, p0, Lnqb;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqb;

    if-eqz v1, :cond_0

    iget v2, v1, Lmqb;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lmqb;->a:I

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lnqb;->o()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnqb;->m:J

    :cond_1
    return-void
.end method

.method public final f(Lcfc;)V
    .locals 3

    iget-object v0, p0, Lnqb;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqb;

    if-eqz v1, :cond_0

    iget v2, v1, Lmqb;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lmqb;->a:I

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lnqb;->o()V

    :cond_0
    return-void
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lnqb;->j:J

    return-wide v0
.end method

.method public final i(Lcfc;)V
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lnqb;->m:J

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

    invoke-static {v3, v2}, Lvff;->B(Ljava/lang/Object;Z)V

    iput-wide v0, p0, Lnqb;->m:J

    iget-object v0, p0, Lnqb;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqb;

    if-nez v1, :cond_2

    new-instance v1, Lmqb;

    invoke-direct {v1}, Lmqb;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget v2, v1, Lmqb;->a:I

    add-int/2addr v2, v5

    iput v2, v1, Lmqb;->a:I

    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lnqb;->k:Lxm7;

    iget-object p1, p1, Lcfc;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lxm7;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p1, p0, Lnqb;->h:I

    :goto_3
    if-eq p1, v1, :cond_4

    goto :goto_4

    :cond_4
    const/high16 p1, 0xc80000

    :goto_4
    iput p1, v0, Lmqb;->c:I

    iput-boolean v6, v0, Lmqb;->b:Z

    return-void
.end method

.method public final j(Lcfc;)Lzd;
    .locals 1

    new-instance v0, Lmh9;

    invoke-direct {v0, p0, p1}, Lmh9;-><init>(Lnqb;Lcfc;)V

    return-object v0
.end method

.method public final k(Lhk8;)Z
    .locals 14

    iget-object v0, p1, Lhk8;->a:Lcfc;

    iget-wide v1, p1, Lhk8;->d:J

    iget-object v3, p0, Lnqb;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmqb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lmqb;->a()I

    move-result v5

    iget-object v6, p0, Lnqb;->c:Ltr4;

    iget v6, v6, Ltr4;->b:I

    mul-int/2addr v5, v6

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmqb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lmqb;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lt v5, v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    sget-object v5, Lcfc;->c:Lcfc;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    xor-int/lit8 p1, v3, 0x1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lnqb;->n(Lhk8;)Z

    move-result v0

    iget-object v5, p0, Lnqb;->n:Ljava/util/function/Supplier;

    if-eqz v0, :cond_2

    iget-wide v8, p0, Lnqb;->d:J

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loqb;

    invoke-virtual {v8}, Loqb;->d()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Lvmh;->X(J)J

    move-result-wide v8

    :goto_1
    if-eqz v0, :cond_3

    iget-wide v10, p0, Lnqb;->e:J

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loqb;

    invoke-virtual {v10}, Loqb;->c()I

    move-result v10

    int-to-long v10, v10

    invoke-static {v10, v11}, Lvmh;->X(J)J

    move-result-wide v10

    :goto_2
    iget p1, p1, Lhk8;->e:F

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v12, p1, v12

    if-lez v12, :cond_4

    invoke-static {p1, v8, v9}, Lvmh;->F(FJ)J

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

    iget-boolean p1, p0, Lnqb;->i:Z

    goto :goto_3

    :cond_5
    invoke-interface {v5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loqb;

    invoke-virtual {p1}, Loqb;->e()Z

    move-result p1

    :goto_3
    if-nez p1, :cond_6

    if-nez v3, :cond_7

    :cond_6
    move v6, v7

    :cond_7
    iput-boolean v6, v4, Lmqb;->b:Z

    if-nez v6, :cond_a

    cmp-long p1, v1, v12

    if-gez p1, :cond_a

    const-string p1, "DefaultLoadControl"

    const-string v0, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p1, v0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    cmp-long p1, v1, v10

    if-gez p1, :cond_9

    if-eqz v3, :cond_a

    :cond_9
    iput-boolean v6, v4, Lmqb;->b:Z

    :cond_a
    :goto_4
    iget-boolean p1, v4, Lmqb;->b:Z

    return p1
.end method

.method public final l(Lhk8;)Z
    .locals 12

    invoke-virtual {p0, p1}, Lnqb;->n(Lhk8;)Z

    move-result v0

    iget-object v1, p1, Lhk8;->a:Lcfc;

    iget-wide v2, p1, Lhk8;->d:J

    iget v4, p1, Lhk8;->e:F

    invoke-static {v4, v2, v3}, Lvmh;->I(FJ)J

    move-result-wide v2

    iget-boolean v4, p1, Lhk8;->f:Z

    iget-object v5, p0, Lnqb;->n:Ljava/util/function/Supplier;

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    iget-wide v6, p0, Lnqb;->g:J

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loqb;

    invoke-virtual {v4}, Loqb;->a()I

    move-result v4

    int-to-long v6, v4

    invoke-static {v6, v7}, Lvmh;->X(J)J

    move-result-wide v6

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-wide v6, p0, Lnqb;->f:J

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loqb;

    invoke-virtual {v4}, Loqb;->b()I

    move-result v4

    int-to-long v6, v4

    invoke-static {v6, v7}, Lvmh;->X(J)J

    move-result-wide v6

    :goto_0
    iget-wide v8, p1, Lhk8;->g:J

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

    iget-boolean p1, p0, Lnqb;->i:Z

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loqb;

    invoke-virtual {p1}, Loqb;->e()Z

    move-result p1

    :goto_1
    if-nez p1, :cond_5

    iget-object p1, p0, Lnqb;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmqb;->a()I

    move-result v0

    iget-object v2, p0, Lnqb;->c:Ltr4;

    iget v2, v2, Ltr4;->b:I

    mul-int/2addr v0, v2

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lmqb;->c:I

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

.method public final n(Lhk8;)Z
    .locals 4

    iget-object v0, p1, Lhk8;->b:Lgvg;

    iget-object p1, p1, Lhk8;->c:Lzf9;

    iget-object p1, p1, Lzf9;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnqb;->b:Ldvg;

    invoke-virtual {v0, p1, v1}, Lgvg;->g(Ljava/lang/Object;Ldvg;)Ldvg;

    move-result-object p1

    iget p1, p1, Ldvg;->c:I

    iget-object v1, p0, Lnqb;->a:Lfvg;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lgvg;->m(ILfvg;J)Lfvg;

    move-result-object p1

    iget-object p1, p1, Lfvg;->c:Lo79;

    iget-object p1, p1, Lo79;->b:Lg79;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lg79;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lnqb;->o:Lb1e;

    invoke-virtual {v0, p1}, Ltm7;->contains(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lnqb;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lnqb;->c:Ltr4;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ltr4;->a()V

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

    check-cast v3, Lmqb;

    iget v3, v3, Lmqb;->c:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Ltr4;->c(I)V

    return-void
.end method
