.class public final Lzh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizh;


# instance fields
.field public final a:La92;

.field public final b:Lc6g;

.field public final c:Lq0i;

.field public final d:Lpdh;

.field public final e:Lt0i;

.field public f:Lnzh;

.field public volatile g:I

.field public volatile h:Lrp7;

.field public i:Llv3;


# direct methods
.method public constructor <init>(La92;Lc6g;Lq0i;Lpdh;Lt0i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh6;->a:La92;

    iput-object p2, p0, Lzh6;->b:Lc6g;

    iput-object p3, p0, Lzh6;->c:Lq0i;

    iput-object p4, p0, Lzh6;->d:Lpdh;

    iput-object p5, p0, Lzh6;->e:Lt0i;

    const/4 p1, 0x2

    iput p1, p0, Lzh6;->g:I

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-static {p1}, Lzi0;->a(Ljava/lang/Object;)Llv3;

    return-void
.end method


# virtual methods
.method public final a(JLcf4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lvh6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvh6;

    iget v1, v0, Lvh6;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvh6;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvh6;

    invoke-direct {v0, p0, p3}, Lvh6;-><init>(Lzh6;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lvh6;->f:Ljava/lang/Object;

    iget v1, v0, Lvh6;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lvh6;->d:J

    iget-object v0, v0, Lvh6;->e:Llv3;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v6, p0

    move-wide v2, p1

    move-object v1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p3, Llv3;

    invoke-direct {p3}, Llv3;-><init>()V

    new-instance v7, Ld96;

    const/4 v1, 0x2

    invoke-direct {v7, v1, p3}, Ld96;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lcb5;->a:Lcb5;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lh19;

    new-instance v3, Lud9;

    const/4 v8, 0x0

    const/4 v9, 0x3

    move-object v6, p0

    move-wide v4, p1

    invoke-direct/range {v3 .. v9}, Lud9;-><init>(JLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p3, v0, Lvh6;->e:Llv3;

    iput-wide v4, v0, Lvh6;->d:J

    iput v2, v0, Lvh6;->h:I

    invoke-static {v1, v3, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object v1, p3

    move-wide v2, v4

    :goto_1
    iget-object p1, v6, Lzh6;->c:Lq0i;

    iget-object p1, p1, Lq0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lu00;

    const/16 v5, 0xe

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lu00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x3

    invoke-static {p1, v4, v4, v0, p2}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lnzh;)V
    .locals 1

    iput-object p1, p0, Lzh6;->f:Lnzh;

    iget p1, p0, Lzh6;->g:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lzh6;->d(IZ)Llv3;

    return-void
.end method

.method public final c(Lcf4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lwh6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwh6;

    iget v1, v0, Lwh6;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwh6;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwh6;

    invoke-direct {v0, p0, p1}, Lwh6;-><init>(Lzh6;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lwh6;->e:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lwh6;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v5, "CXCP"

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v0, v0, Lwh6;->d:I

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lulh;->j(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "FlashControl: Waiting for any ongoing update to be completed"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget p1, p0, Lzh6;->g:I

    iget-object v2, p0, Lzh6;->i:Llv3;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lzqh;->a:Lzqh;

    invoke-static {v2}, Lzi0;->a(Ljava/lang/Object;)Llv3;

    move-result-object v2

    :goto_1
    iput p1, v0, Lwh6;->d:I

    iput v4, v0, Lwh6;->g:I

    invoke-virtual {v2, v0}, Lp88;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move v0, p1

    :goto_2
    invoke-static {v3, v5}, Lulh;->j(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "awaitFlashModeUpdate: initialFlashMode = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final d(IZ)Llv3;
    .locals 3

    const-string v0, "CXCP"

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lulh;->j(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CXCP"

    const-string v1, "setFlashAsync: flashMode = "

    const-string v2, ", requestControl = "

    invoke-static {p1, v1, v2}, Lr16;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lzh6;->f:Lnzh;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Llv3;

    invoke-direct {v0}, Llv3;-><init>()V

    iget-object v1, p0, Lzh6;->f:Lnzh;

    if-eqz v1, :cond_4

    iput p1, p0, Lzh6;->g:I

    if-eqz p2, :cond_2

    iget-object p2, p0, Lzh6;->i:Llv3;

    if-eqz p2, :cond_1

    const-string v1, "There is a new flash mode being set or camera was closed"

    invoke-static {v1, p2}, Ll71;->n(Ljava/lang/String;Llv3;)V

    :cond_1
    const/4 p2, 0x0

    iput-object p2, p0, Lzh6;->i:Llv3;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lzh6;->i:Llv3;

    if-eqz p2, :cond_3

    invoke-static {v0, p2}, Lqlk;->d(Lk35;Lkv3;)V

    :cond_3
    :goto_0
    iput-object v0, p0, Lzh6;->i:Llv3;

    iget-object p2, p0, Lzh6;->b:Lc6g;

    iget-object v1, p2, Lc6g;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p2, Lc6g;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p2}, Lc6g;->f()Llv3;

    move-result-object p1

    invoke-static {p1, v0}, Lqlk;->d(Lk35;Lkv3;)V

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_4
    const-string p1, "Camera is not active."

    invoke-static {p1, v0}, Ll71;->n(Ljava/lang/String;Llv3;)V

    return-object v0
.end method

.method public final e(Lcf4;)Ljava/lang/Object;
    .locals 9

    const-string v0, "CXCP"

    instance-of v1, p1, Lxh6;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lxh6;

    iget v2, v1, Lxh6;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxh6;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxh6;

    invoke-direct {v1, p0, p1}, Lxh6;-><init>(Lzh6;Lcf4;)V

    :goto_0
    iget-object p1, v1, Lxh6;->f:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lxh6;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, v1, Lxh6;->e:Ljava/util/ArrayList;

    iget-object v6, v1, Lxh6;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iput-object v3, v1, Lxh6;->d:Ljava/util/ArrayList;

    iput-object v3, v1, Lxh6;->e:Ljava/util/ArrayList;

    iput v5, v1, Lxh6;->h:I

    invoke-virtual {p0, v6, v7, v1}, Lzh6;->a(JLcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v6, v3

    :goto_1
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lzh6;->a:La92;

    iget-object p1, p1, La92;->b:Lr82;

    invoke-static {p1}, Logk;->c(Lr82;)Z

    move-result p1

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lulh;->j(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "setExternalFlashAeModeAsync: isExternalFlashAeModeSupported = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v7, 0x0

    if-nez p1, :cond_6

    move-object p1, v7

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lzh6;->b:Lc6g;

    iget-object v8, p1, Lc6g;->d:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iput-boolean v5, p1, Lc6g;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    invoke-virtual {p1}, Lc6g;->f()Llv3;

    move-result-object p1

    invoke-static {v3, v0}, Lulh;->j(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "setExternalFlashAeModeAsync: need to wait for state3AControl.updateSignal"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    new-instance v5, Ly76;

    const/4 v8, 0x4

    invoke-direct {v5, v8}, Ly76;-><init>(I)V

    invoke-interface {p1, v5}, Lr78;->invokeOnCompletion(Lrz6;)Lpb5;

    :goto_2
    if-eqz p1, :cond_8

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object p1, p0, Lzh6;->e:Lt0i;

    invoke-interface {p1}, Lt0i;->n()Z

    move-result p1

    invoke-static {v3, v0}, Lulh;->j(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "setTorchIfRequired: shouldUseFlashModeTorch = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-nez p1, :cond_a

    move-object p1, v7

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lzh6;->d:Lpdh;

    invoke-static {p1, v4, v4}, Lpdh;->d(Lpdh;II)Llv3;

    move-result-object p1

    invoke-static {v3, v0}, Lulh;->j(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "setTorchIfRequired: need to wait for torch control to be completed"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    new-instance v0, Ly76;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Ly76;-><init>(I)V

    invoke-interface {p1, v0}, Lr78;->invokeOnCompletion(Lrz6;)Lpb5;

    :goto_3
    if-eqz p1, :cond_c

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iput-object v7, v1, Lxh6;->d:Ljava/util/ArrayList;

    iput-object v7, v1, Lxh6;->e:Ljava/util/ArrayList;

    iput v4, v1, Lxh6;->h:I

    invoke-static {v6, v1}, Lpy6;->e(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    :goto_4
    return-object v2

    :cond_d
    :goto_5
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v8

    throw p1
.end method

.method public final f(Lcf4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lyh6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyh6;

    iget v1, v0, Lyh6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyh6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyh6;

    invoke-direct {v0, p0, p1}, Lyh6;-><init>(Lzh6;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lyh6;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lyh6;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lcb5;->a:Lcb5;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lh19;

    new-instance v2, Lk0c;

    const/4 v4, 0x0

    const/16 v5, 0x1a

    invoke-direct {v2, p0, v4, v5}, Lk0c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v3, v0, Lyh6;->f:I

    invoke-static {p1, v2, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lzh6;->a:La92;

    iget-object p1, p1, La92;->b:Lr82;

    invoke-static {p1}, Logk;->c(Lr82;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lzh6;->b:Lc6g;

    iget-object v1, p1, Lc6g;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, p1, Lc6g;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p1}, Lc6g;->f()Llv3;

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_4
    :goto_2
    iget-object p1, p0, Lzh6;->e:Lt0i;

    invoke-interface {p1}, Lt0i;->n()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lzh6;->d:Lpdh;

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lpdh;->d(Lpdh;II)Llv3;

    :cond_5
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final reset()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lzh6;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Lzh6;->h:Lrp7;

    iget-object v2, p0, Lzh6;->i:Llv3;

    if-eqz v2, :cond_0

    const-string v3, "There is a new flash mode being set or camera was closed"

    invoke-static {v3, v2}, Ll71;->n(Ljava/lang/String;Llv3;)V

    :cond_0
    iput-object v1, p0, Lzh6;->i:Llv3;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lzh6;->d(IZ)Llv3;

    return-void
.end method
