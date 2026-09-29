.class public final Lt56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqsa;
.implements Lkoa;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Lcv0;

.field public final b:Lu56;

.field public final c:Lhj5;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/HandlerThread;

.field public final g:Landroid/os/Handler;

.field public h:Lt3j;

.field public i:Lygg;

.field public j:[Lloa;

.field public k:Z


# direct methods
.method public constructor <init>(Lcv0;Lu56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt56;->a:Lcv0;

    iput-object p2, p0, Lt56;->b:Lu56;

    new-instance p1, Lhj5;

    invoke-direct {p1}, Lhj5;-><init>()V

    iput-object p1, p0, Lt56;->c:Lhj5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt56;->d:Ljava/util/ArrayList;

    new-instance p1, Lpi4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lpi4;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1}, Lh1k;->q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lt56;->e:Landroid/os/Handler;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:DownloadHelper"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lt56;->f:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lt56;->g:Landroid/os/Handler;

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public final a(Lcv0;Lt3j;)V
    .locals 6

    iget-object p1, p0, Lt56;->h:Lt3j;

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Ls3j;

    invoke-direct {p1}, Ls3j;-><init>()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, Lt3j;->m(ILs3j;J)Ls3j;

    move-result-object p1

    invoke-virtual {p1}, Ls3j;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/media3/exoplayer/offline/DownloadHelper$LiveContentUnsupportedException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    iget-object p0, p0, Lt56;->e:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iput-object p2, p0, Lt56;->h:Lt3j;

    invoke-virtual {p2}, Lt3j;->h()I

    move-result p1

    new-array p1, p1, [Lloa;

    iput-object p1, p0, Lt56;->j:[Lloa;

    move p1, v0

    :goto_0
    iget-object v3, p0, Lt56;->j:[Lloa;

    array-length v4, v3

    if-ge p1, v4, :cond_2

    new-instance v3, Lpsa;

    invoke-virtual {p2, p1}, Lt3j;->l(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4}, Lpsa;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lt56;->c:Lhj5;

    iget-object v5, p0, Lt56;->a:Lcv0;

    invoke-virtual {v5, v3, v4, v1, v2}, Lcv0;->e(Lpsa;Lsg;J)Lloa;

    move-result-object v3

    iget-object v4, p0, Lt56;->j:[Lloa;

    aput-object v3, v4, p1

    iget-object v4, p0, Lt56;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    array-length p1, v3

    :goto_1
    if-ge v0, p1, :cond_3

    aget-object p2, v3, v0

    invoke-interface {p2, p0, v1, v2}, Lloa;->r(Lkoa;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lt56;->g:Landroid/os/Handler;

    const/4 v2, 0x0

    iget-object v3, p0, Lt56;->a:Lcv0;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_8

    iget-object v6, p0, Lt56;->d:Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-eq v0, v4, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    return v7

    :cond_0
    iget-object p1, p0, Lt56;->j:[Lloa;

    if-eqz p1, :cond_1

    array-length v0, p1

    :goto_0
    if-ge v7, v0, :cond_1

    aget-object v4, p1, v7

    invoke-virtual {v3, v4}, Lcv0;->q(Lloa;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    instance-of p1, v3, Lbse;

    if-eqz p1, :cond_2

    move-object p1, v3

    check-cast p1, Lbse;

    iput-object v2, p1, Lbse;->u:Lt56;

    :cond_2
    invoke-virtual {v3, p0}, Lcv0;->r(Lqsa;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lt56;->f:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return v5

    :cond_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lloa;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Luv9;

    invoke-direct {p1}, Luv9;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Luv9;->a:J

    new-instance v0, Lvv9;

    invoke-direct {v0, p1}, Lvv9;-><init>(Luv9;)V

    invoke-interface {p0, v0}, Lvng;->t(Lvv9;)Z

    :cond_4
    return v5

    :cond_5
    :try_start_0
    iget-object p1, p0, Lt56;->j:[Lloa;

    if-nez p1, :cond_6

    invoke-virtual {v3}, Lcv0;->m()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v7, p1, :cond_7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lloa;

    invoke-interface {p1}, Lloa;->j()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :goto_3
    iget-object p0, p0, Lt56;->e:Landroid/os/Handler;

    invoke-virtual {p0, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return v5

    :cond_8
    instance-of p1, v3, Lbse;

    if-eqz p1, :cond_9

    move-object p1, v3

    check-cast p1, Lbse;

    iput-object p0, p1, Lbse;->u:Lt56;

    :cond_9
    sget-object p1, Lvxd;->c:Lvxd;

    invoke-virtual {v3, p0, v2, p1}, Lcv0;->n(Lqsa;Lddj;Lvxd;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v5
.end method

.method public final q(Lloa;)V
    .locals 1

    iget-object v0, p0, Lt56;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt56;->g:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lt56;->e:Landroid/os/Handler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final z(Lvng;)V
    .locals 1

    check-cast p1, Lloa;

    iget-object v0, p0, Lt56;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt56;->g:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
