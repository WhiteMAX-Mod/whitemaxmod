.class public final Lf6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz29;


# static fields
.field public static final n:Lc8e;


# instance fields
.field public final a:Lygh;

.field public final b:Lwgh;

.field public final c:Lh35;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:Z

.field public final j:Ly38;

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

    invoke-static/range {v0 .. v5}, Lu38;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc8e;

    move-result-object v0

    sput-object v0, Lf6c;->n:Lc8e;

    return-void
.end method

.method public constructor <init>(Lh35;IIIIIZLjava/util/HashMap;Ljava/util/function/Supplier;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bufferForPlaybackForLocalPlaybackMs"

    const/4 v1, 0x0

    const-string v2, "0"

    invoke-static {v0, p4, v1, v2}, Lf6c;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    invoke-static {v3, p5, v1, v2}, Lf6c;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string v4, "minBufferForLocalPlaybackMs"

    invoke-static {v4, p2, p4, v0}, Lf6c;->m(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v4, p2, p5, v3}, Lf6c;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string v0, "maxBufferForLocalPlaybackMs"

    invoke-static {v0, p3, p2, v4}, Lf6c;->m(Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {p9}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6c;

    iget v0, v0, Lg6c;->c:I

    const-string v3, "backBufferDurationMs"

    invoke-static {v3, v0, v1, v2}, Lf6c;->m(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lygh;

    invoke-direct {v0}, Lygh;-><init>()V

    iput-object v0, p0, Lf6c;->a:Lygh;

    new-instance v0, Lwgh;

    invoke-direct {v0}, Lwgh;-><init>()V

    iput-object v0, p0, Lf6c;->b:Lwgh;

    iput-object p1, p0, Lf6c;->c:Lh35;

    int-to-long p1, p2

    invoke-static {p1, p2}, Ljdi;->X(J)J

    move-result-wide p1

    iput-wide p1, p0, Lf6c;->d:J

    int-to-long p1, p3

    invoke-static {p1, p2}, Ljdi;->X(J)J

    move-result-wide p1

    iput-wide p1, p0, Lf6c;->e:J

    int-to-long p1, p4

    invoke-static {p1, p2}, Ljdi;->X(J)J

    move-result-wide p1

    iput-wide p1, p0, Lf6c;->f:J

    int-to-long p1, p5

    invoke-static {p1, p2}, Ljdi;->X(J)J

    move-result-wide p1

    iput-wide p1, p0, Lf6c;->g:J

    iput p6, p0, Lf6c;->h:I

    iput-boolean p7, p0, Lf6c;->i:Z

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lf6c;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p8}, Ly38;->a(Ljava/util/Map;)Ly38;

    move-result-object p1

    iput-object p1, p0, Lf6c;->j:Ly38;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lf6c;->l:J

    iput-object p9, p0, Lf6c;->m:Ljava/util/function/Supplier;

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

    invoke-static {p1, p2, p0, p3}, Lxbk;->w(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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

    iget-object p0, p0, Lf6c;->m:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg6c;

    iget p0, p0, Lg6c;->f:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljdi;->X(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lcwc;)Lye;
    .locals 1

    new-instance v0, Llm6;

    invoke-direct {v0, p0, p1}, Llm6;-><init>(Lf6c;Lcwc;)V

    return-object v0
.end method

.method public final f(Ly29;[Lvb6;)V
    .locals 8

    iget-object v0, p1, Ly29;->a:Lcwc;

    iget-object v1, p0, Lf6c;->j:Ly38;

    iget-object v2, v0, Lcwc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ly38;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lf6c;->h:I

    :goto_0
    iget-object v3, p0, Lf6c;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0, p1}, Lf6c;->n(Ly29;)Z

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

    invoke-interface {v6}, Lvb6;->m()Ljmh;

    move-result-object v6

    iget v6, v6, Ljmh;->c:I

    const/high16 v7, 0x20000

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Lkie;->b()V

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

    invoke-static {v4, v5, p1}, Ljdi;->j(III)I

    move-result v1

    :cond_4
    iput v1, v0, Le6c;->c:I

    invoke-virtual {p0}, Lf6c;->o()V

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

    iget-object p0, p0, Lf6c;->k:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v0, Le6c;

    iget-boolean v0, v0, Le6c;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h(Lcwc;)V
    .locals 3

    iget-object v0, p0, Lf6c;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le6c;

    if-eqz v1, :cond_0

    iget v2, v1, Le6c;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Le6c;->a:I

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lf6c;->o()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf6c;->l:J

    :cond_1
    return-void
.end method

.method public final i(Lcwc;)V
    .locals 3

    iget-object v0, p0, Lf6c;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le6c;

    if-eqz v1, :cond_0

    iget v2, v1, Le6c;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Le6c;->a:I

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lf6c;->o()V

    :cond_0
    return-void
.end method

.method public final j(Lcwc;)V
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lf6c;->l:J

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

    invoke-static {v3, v2}, Lxbk;->E(Ljava/lang/Object;Z)V

    iput-wide v0, p0, Lf6c;->l:J

    iget-object v0, p0, Lf6c;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le6c;

    if-nez v1, :cond_2

    new-instance v1, Le6c;

    invoke-direct {v1}, Le6c;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget v2, v1, Le6c;->a:I

    add-int/2addr v2, v5

    iput v2, v1, Le6c;->a:I

    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lf6c;->j:Ly38;

    iget-object p1, p1, Lcwc;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ly38;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p0, p0, Lf6c;->h:I

    :goto_3
    if-eq p0, v1, :cond_4

    goto :goto_4

    :cond_4
    const/high16 p0, 0xc80000

    :goto_4
    iput p0, v0, Le6c;->c:I

    iput-boolean v6, v0, Le6c;->b:Z

    return-void
.end method

.method public final k(Ly29;)Z
    .locals 14

    iget-object v0, p1, Ly29;->a:Lcwc;

    iget-wide v1, p1, Ly29;->d:J

    iget-object v3, p0, Lf6c;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le6c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le6c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Le6c;->a()I

    move-result v5

    iget-object v6, p0, Lf6c;->c:Lh35;

    iget v6, v6, Lh35;->b:I

    mul-int/2addr v5, v6

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le6c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Le6c;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lt v5, v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    sget-object v5, Lcwc;->d:Lcwc;

    if-eq v0, v5, :cond_a

    invoke-virtual {p0, p1}, Lf6c;->n(Ly29;)Z

    move-result v0

    iget-object v5, p0, Lf6c;->m:Ljava/util/function/Supplier;

    if-eqz v0, :cond_1

    iget-wide v8, p0, Lf6c;->d:J

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg6c;

    iget v8, v8, Lg6c;->a:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljdi;->X(J)J

    move-result-wide v8

    :goto_1
    if-eqz v0, :cond_2

    iget-wide v10, p0, Lf6c;->e:J

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg6c;

    iget v10, v10, Lg6c;->b:I

    int-to-long v10, v10

    invoke-static {v10, v11}, Ljdi;->X(J)J

    move-result-wide v10

    :goto_2
    iget p1, p1, Ly29;->e:F

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v12, p1, v12

    if-lez v12, :cond_3

    invoke-static {p1, v8, v9}, Ljdi;->F(FJ)J

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

    iget-boolean p0, p0, Lf6c;->i:Z

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg6c;

    iget-boolean p0, p0, Lg6c;->e:Z

    :goto_3
    if-nez p0, :cond_5

    if-nez v3, :cond_6

    :cond_5
    move v6, v7

    :cond_6
    iput-boolean v6, v4, Le6c;->b:Z

    if-nez v6, :cond_9

    cmp-long p0, v1, v12

    if-gez p0, :cond_9

    const-string p0, "DefaultLoadControl"

    const-string p1, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p0, p1}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    cmp-long p0, v1, v10

    if-gez p0, :cond_8

    if-eqz v3, :cond_9

    :cond_8
    iput-boolean v6, v4, Le6c;->b:Z

    :cond_9
    :goto_4
    iget-boolean p0, v4, Le6c;->b:Z

    return p0

    :cond_a
    xor-int/lit8 p0, v3, 0x1

    return p0
.end method

.method public final l(Ly29;)Z
    .locals 12

    invoke-virtual {p0, p1}, Lf6c;->n(Ly29;)Z

    move-result v0

    iget-object v1, p1, Ly29;->a:Lcwc;

    iget-wide v2, p1, Ly29;->d:J

    iget v4, p1, Ly29;->e:F

    invoke-static {v4, v2, v3}, Ljdi;->I(FJ)J

    move-result-wide v2

    iget-boolean v4, p1, Ly29;->f:Z

    iget-object v5, p0, Lf6c;->m:Ljava/util/function/Supplier;

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    iget-wide v6, p0, Lf6c;->g:J

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg6c;

    iget v4, v4, Lg6c;->d:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljdi;->X(J)J

    move-result-wide v6

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-wide v6, p0, Lf6c;->f:J

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg6c;

    iget v4, v4, Lg6c;->c:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljdi;->X(J)J

    move-result-wide v6

    :goto_0
    iget-wide v8, p1, Ly29;->g:J

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

    iget-boolean p1, p0, Lf6c;->i:Z

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg6c;

    iget-boolean p1, p1, Lg6c;->e:Z

    :goto_1
    if-nez p1, :cond_5

    iget-object p1, p0, Lf6c;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Le6c;->a()I

    move-result v0

    iget-object p0, p0, Lf6c;->c:Lh35;

    iget p0, p0, Lh35;->b:I

    mul-int/2addr v0, p0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le6c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Le6c;->c:I

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

.method public final n(Ly29;)Z
    .locals 3

    iget-object v0, p1, Ly29;->b:Lzgh;

    iget-object p1, p1, Ly29;->c:Lzx9;

    iget-object p1, p1, Lzx9;->a:Ljava/lang/Object;

    iget-object v1, p0, Lf6c;->b:Lwgh;

    invoke-virtual {v0, p1, v1}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    move-result-object p1

    iget p1, p1, Lwgh;->c:I

    iget-object p0, p0, Lf6c;->a:Lygh;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Lzgh;->m(ILygh;J)Lygh;

    move-result-object p0

    iget-object p0, p0, Lygh;->b:Ltr9;

    iget-object p0, p0, Ltr9;->b:Llr9;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Llr9;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lf6c;->n:Lc8e;

    invoke-virtual {p1, p0}, Lu38;->contains(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lf6c;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    iget-object p0, p0, Lf6c;->c:Lh35;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lh35;->a()V

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

    check-cast v2, Le6c;

    iget v2, v2, Le6c;->c:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lh35;->b(I)V

    return-void
.end method
