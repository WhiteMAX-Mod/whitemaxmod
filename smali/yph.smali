.class public final Lyph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrg3;

.field public final b:Lpj6;

.field public final c:Lhk7;

.field public final d:Ljava/util/List;

.field public final e:Letg;

.field public final f:Lxx6;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Landroid/media/metrics/LogSessionId;

.field public j:Lq5g;

.field public volatile k:Lro4;

.field public volatile l:I

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lrg3;Lpj6;Lhk7;Lhk7;Letg;Lxx6;Landroid/media/metrics/LogSessionId;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lpj6;->D:Lzi3;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lh6j;->b(Z)V

    iput-object p1, p0, Lyph;->a:Lrg3;

    iput-object p2, p0, Lyph;->b:Lpj6;

    iput-object p3, p0, Lyph;->c:Lhk7;

    iput-object p4, p0, Lyph;->d:Ljava/util/List;

    iput-object p5, p0, Lyph;->e:Letg;

    iput-object p6, p0, Lyph;->f:Lxx6;

    iput-object p7, p0, Lyph;->i:Landroid/media/metrics/LogSessionId;

    iget-object p1, p2, Lpj6;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p5, Letg;->c:Ljava/lang/String;

    const-string p3, "video/hevc"

    if-eqz p2, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw5a;->k(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p1, p3

    :cond_2
    :goto_1
    iget p2, p5, Letg;->d:I

    if-nez p2, :cond_4

    invoke-static {v0}, Lzi3;->h(Lzi3;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {p1, v0}, Lgj5;->f(Ljava/lang/String;Lzi3;)Lhud;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {p3, v0}, Lgj5;->f(Ljava/lang/String;Lzi3;)Lhud;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x2

    :cond_4
    move-object p3, p1

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lyph;->g:Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lyph;->h:I

    return-void
.end method


# virtual methods
.method public final a(II)Lq5g;
    .locals 8

    iget-boolean v0, p0, Lyph;->m:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lyph;->j:Lq5g;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-ge p1, p2, :cond_2

    const/16 v0, 0x5a

    iput v0, p0, Lyph;->l:I

    move v7, p2

    move p2, p1

    move p1, v7

    :cond_2
    iget-object v0, p0, Lyph;->b:Lpj6;

    iget v0, v0, Lpj6;->z:I

    rem-int/lit16 v0, v0, 0xb4

    iget v1, p0, Lyph;->l:I

    rem-int/lit16 v1, v1, 0xb4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lyph;->b:Lpj6;

    iget v0, v0, Lpj6;->z:I

    iput v0, p0, Lyph;->l:I

    :cond_3
    iget-object v0, p0, Lyph;->c:Lhk7;

    iget v1, p0, Lyph;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhk7;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget v0, p0, Lyph;->l:I

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    iget-object v2, p0, Lyph;->c:Lhk7;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhk7;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput v0, p0, Lyph;->l:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lyph;->c:Lhk7;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lyph;->l:I

    move v7, p2

    move p2, p1

    move p1, v7

    :cond_5
    :goto_0
    new-instance v0, Lnj6;

    invoke-direct {v0}, Lnj6;-><init>()V

    iput p1, v0, Lnj6;->t:I

    iput p2, v0, Lnj6;->u:I

    iput v1, v0, Lnj6;->y:I

    iget-object p1, p0, Lyph;->b:Lpj6;

    iget p1, p1, Lpj6;->y:F

    iput p1, v0, Lnj6;->x:F

    iget-object p1, p0, Lyph;->g:Ljava/lang/String;

    invoke-static {p1}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lnj6;->m:Ljava/lang/String;

    iget-object p1, p0, Lyph;->b:Lpj6;

    iget-object p2, p1, Lpj6;->D:Lzi3;

    invoke-static {p2}, Lzi3;->h(Lzi3;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p0, Lyph;->h:I

    if-eqz p2, :cond_6

    sget-object p1, Lzi3;->h:Lzi3;

    goto :goto_1

    :cond_6
    sget-object p2, Lzi3;->i:Lzi3;

    iget-object v2, p1, Lpj6;->D:Lzi3;

    invoke-virtual {p2, v2}, Lzi3;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p1, Lzi3;->h:Lzi3;

    goto :goto_1

    :cond_7
    iget-object p1, p1, Lpj6;->D:Lzi3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iput-object p1, v0, Lnj6;->C:Lzi3;

    iget-object p1, p0, Lyph;->b:Lpj6;

    iget-object p1, p1, Lpj6;->k:Ljava/lang/String;

    iput-object p1, v0, Lnj6;->j:Ljava/lang/String;

    new-instance p1, Lpj6;

    invoke-direct {p1, v0}, Lpj6;-><init>(Lnj6;)V

    iget-object p2, p0, Lyph;->a:Lrg3;

    invoke-virtual {p1}, Lpj6;->a()Lnj6;

    move-result-object v0

    iget-object v2, p0, Lyph;->d:Ljava/util/List;

    invoke-static {p1, v2}, Lf8e;->i(Lpj6;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnj6;->m:Ljava/lang/String;

    new-instance v2, Lpj6;

    invoke-direct {v2, v0}, Lpj6;-><init>(Lnj6;)V

    iget-object v0, p0, Lyph;->i:Landroid/media/metrics/LogSessionId;

    invoke-interface {p2, v2, v0}, Lrg3;->g(Lpj6;Landroid/media/metrics/LogSessionId;)Lro4;

    move-result-object p2

    iput-object p2, p0, Lyph;->k:Lro4;

    iget-object p2, p0, Lyph;->k:Lro4;

    iget-object p2, p2, Lro4;->c:Lpj6;

    iget-object v0, p0, Lyph;->f:Lxx6;

    iget-object v2, p0, Lyph;->e:Letg;

    iget v3, p0, Lyph;->l:I

    if-eqz v3, :cond_8

    const/4 v1, 0x1

    :cond_8
    iget v3, p0, Lyph;->h:I

    invoke-virtual {v2}, Letg;->a()Lmu0;

    move-result-object v4

    iget v2, v2, Letg;->d:I

    if-eq v2, v3, :cond_9

    iput v3, v4, Lmu0;->b:I

    :cond_9
    iget-object v2, p1, Lpj6;->n:Ljava/lang/String;

    iget-object v3, p2, Lpj6;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p2, Lpj6;->n:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lmu0;->c(Ljava/lang/String;)V

    :cond_a
    if-eqz v1, :cond_b

    iget p1, p1, Lpj6;->u:I

    iget v1, p2, Lpj6;->u:I

    if-eq p1, v1, :cond_c

    iput v1, v4, Lmu0;->a:I

    goto :goto_2

    :cond_b
    iget p1, p1, Lpj6;->v:I

    iget v1, p2, Lpj6;->v:I

    if-eq p1, v1, :cond_c

    iput v1, v4, Lmu0;->a:I

    :cond_c
    :goto_2
    invoke-virtual {v4}, Lmu0;->a()Letg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxx6;->d(Letg;)V

    new-instance v1, Lq5g;

    iget-object p1, p0, Lyph;->k:Lro4;

    iget-object v2, p1, Lro4;->e:Landroid/view/Surface;

    invoke-static {v2}, Lh6j;->h(Ljava/lang/Object;)V

    iget v3, p2, Lpj6;->u:I

    iget v4, p2, Lpj6;->v:I

    iget v5, p0, Lyph;->l:I

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lq5g;-><init>(Landroid/view/Surface;IIIZ)V

    iput-object v1, p0, Lyph;->j:Lq5g;

    iget-boolean p1, p0, Lyph;->m:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lyph;->k:Lro4;

    invoke-virtual {p1}, Lro4;->i()V

    :cond_d
    iget-object p1, p0, Lyph;->j:Lq5g;

    return-object p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lyph;->k:Lro4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyph;->k:Lro4;

    iget-object v1, v0, Lro4;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x1e

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    sget-object v1, Lzk4;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lzk4;

    monitor-enter v1

    :try_start_1
    const-class v2, Lzk4;

    monitor-enter v2

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :try_start_2
    iget-object v1, v0, Lro4;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v2, "DefaultCodec"

    const-string v3, "MediaCodec error"

    invoke-static {v2, v3, v1}, Li1h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lro4;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_2
    return-void
.end method
