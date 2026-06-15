.class public final Lqc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjh;


# instance fields
.field public final a:Lv82;

.field public final b:Ldwf;

.field public final c:Llkh;

.field public final d:Lqyg;

.field public final e:Lpkh;

.field public f:Lijh;

.field public volatile g:I

.field public volatile h:Ltj7;

.field public i:Lus3;


# direct methods
.method public constructor <init>(Lv82;Ldwf;Llkh;Lqyg;Lpkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc6;->a:Lv82;

    iput-object p2, p0, Lqc6;->b:Ldwf;

    iput-object p3, p0, Lqc6;->c:Llkh;

    iput-object p4, p0, Lqc6;->d:Lqyg;

    iput-object p5, p0, Lqc6;->e:Lpkh;

    const/4 p1, 0x2

    iput p1, p0, Lqc6;->g:I

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-static {p1}, Lgp7;->a(Ljava/lang/Object;)Lus3;

    return-void
.end method


# virtual methods
.method public final a(JLjc4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lmc6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmc6;

    iget v1, v0, Lmc6;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmc6;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmc6;

    invoke-direct {v0, p0, p3}, Lmc6;-><init>(Lqc6;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lmc6;->f:Ljava/lang/Object;

    iget v1, v0, Lmc6;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lmc6;->d:J

    iget-object v0, v0, Lmc6;->e:Lus3;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p3, Lus3;

    invoke-direct {p3}, Lus3;-><init>()V

    new-instance v7, Lec6;

    invoke-direct {v7, v2, p3}, Lec6;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lh65;->a:Lax4;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Leu8;

    new-instance v3, Lw59;

    const/4 v8, 0x0

    const/4 v9, 0x3

    move-object v6, p0

    move-wide v4, p1

    invoke-direct/range {v3 .. v9}, Lw59;-><init>(JLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p3, v0, Lmc6;->e:Lus3;

    iput-wide v4, v0, Lmc6;->d:J

    iput v2, v0, Lmc6;->h:I

    invoke-static {v1, v3, v0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object v1, p3

    move-wide v2, v4

    :goto_1
    iget-object p1, v6, Lqc6;->c:Llkh;

    iget-object p1, p1, Llkh;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lp00;

    const/16 v5, 0xc

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lp00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x3

    invoke-static {p1, v4, v4, v0, p2}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lijh;)V
    .locals 1

    iput-object p1, p0, Lqc6;->f:Lijh;

    iget p1, p0, Lqc6;->g:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqc6;->d(IZ)Lus3;

    return-void
.end method

.method public final c(Ljc4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lnc6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnc6;

    iget v1, v0, Lnc6;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnc6;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnc6;

    invoke-direct {v0, p0, p1}, Lnc6;-><init>(Lqc6;Ljc4;)V

    :goto_0
    iget-object p1, v0, Lnc6;->e:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lnc6;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v5, "CXCP"

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v0, v0, Lnc6;->d:I

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lyxb;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "FlashControl: Waiting for any ongoing update to be completed"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget p1, p0, Lqc6;->g:I

    iget-object v2, p0, Lqc6;->i:Lus3;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lfbh;->a:Lfbh;

    invoke-static {v2}, Lgp7;->a(Ljava/lang/Object;)Lus3;

    move-result-object v2

    :goto_1
    iput p1, v0, Lnc6;->d:I

    iput v4, v0, Lnc6;->g:I

    invoke-virtual {v2, v0}, Lh28;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move v0, p1

    :goto_2
    invoke-static {v3, v5}, Lyxb;->i(ILjava/lang/String;)Z

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

.method public final d(IZ)Lus3;
    .locals 3

    const-string v0, "CXCP"

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CXCP"

    const-string v1, "setFlashAsync: flashMode = "

    const-string v2, ", requestControl = "

    invoke-static {p1, v1, v2}, Lgz5;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lqc6;->f:Lijh;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lus3;

    invoke-direct {v0}, Lus3;-><init>()V

    iget-object v1, p0, Lqc6;->f:Lijh;

    if-eqz v1, :cond_4

    iput p1, p0, Lqc6;->g:I

    if-eqz p2, :cond_2

    iget-object p2, p0, Lqc6;->i:Lus3;

    if-eqz p2, :cond_1

    const-string v1, "There is a new flash mode being set or camera was closed"

    invoke-static {v1, p2}, Lkr0;->m(Ljava/lang/String;Lus3;)V

    :cond_1
    const/4 p2, 0x0

    iput-object p2, p0, Lqc6;->i:Lus3;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lqc6;->i:Lus3;

    if-eqz p2, :cond_3

    invoke-static {v0, p2}, Lwqj;->c(Llz4;Lts3;)V

    :cond_3
    :goto_0
    iput-object v0, p0, Lqc6;->i:Lus3;

    iget-object p2, p0, Lqc6;->b:Ldwf;

    iget-object v1, p2, Ldwf;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p2, Ldwf;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p2}, Ldwf;->f()Lus3;

    move-result-object p1

    invoke-static {p1, v0}, Lwqj;->c(Llz4;Lts3;)V

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_4
    const-string p1, "Camera is not active."

    invoke-static {p1, v0}, Lkr0;->m(Ljava/lang/String;Lus3;)V

    return-object v0
.end method

.method public final e(Ljc4;)Ljava/lang/Object;
    .locals 9

    const-string v0, "CXCP"

    instance-of v1, p1, Loc6;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Loc6;

    iget v2, v1, Loc6;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Loc6;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Loc6;

    invoke-direct {v1, p0, p1}, Loc6;-><init>(Lqc6;Ljc4;)V

    :goto_0
    iget-object p1, v1, Loc6;->f:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Loc6;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, v1, Loc6;->e:Ljava/util/ArrayList;

    iget-object v6, v1, Loc6;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iput-object v3, v1, Loc6;->d:Ljava/util/ArrayList;

    iput-object v3, v1, Loc6;->e:Ljava/util/ArrayList;

    iput v5, v1, Loc6;->h:I

    invoke-virtual {p0, v6, v7, v1}, Lqc6;->a(JLjc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v6, v3

    :goto_1
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lqc6;->a:Lv82;

    iget-object p1, p1, Lv82;->b:Lm82;

    invoke-static {p1}, Lzlj;->d(Lm82;)Z

    move-result p1

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lyxb;->i(ILjava/lang/String;)Z

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
    iget-object p1, p0, Lqc6;->b:Ldwf;

    iget-object v8, p1, Ldwf;->d:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iput-boolean v5, p1, Ldwf;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    invoke-virtual {p1}, Ldwf;->f()Lus3;

    move-result-object p1

    invoke-static {v3, v0}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "setExternalFlashAeModeAsync: need to wait for state3AControl.updateSignal"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    new-instance v5, Lx26;

    const/4 v8, 0x7

    invoke-direct {v5, v8}, Lx26;-><init>(I)V

    invoke-interface {p1, v5}, Lh18;->invokeOnCompletion(Lbu6;)Lt65;

    :goto_2
    if-eqz p1, :cond_8

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object p1, p0, Lqc6;->e:Lpkh;

    invoke-interface {p1}, Lpkh;->o()Z

    move-result p1

    invoke-static {v3, v0}, Lyxb;->i(ILjava/lang/String;)Z

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
    iget-object p1, p0, Lqc6;->d:Lqyg;

    invoke-static {p1, v4, v4}, Lqyg;->d(Lqyg;II)Lus3;

    move-result-object p1

    invoke-static {v3, v0}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "setTorchIfRequired: need to wait for torch control to be completed"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    new-instance v0, Lx26;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Lx26;-><init>(I)V

    invoke-interface {p1, v0}, Lh18;->invokeOnCompletion(Lbu6;)Lt65;

    :goto_3
    if-eqz p1, :cond_c

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iput-object v7, v1, Loc6;->d:Ljava/util/ArrayList;

    iput-object v7, v1, Loc6;->e:Ljava/util/ArrayList;

    iput v4, v1, Loc6;->h:I

    invoke-static {v6, v1}, Lgn8;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    :goto_4
    return-object v2

    :cond_d
    :goto_5
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v8

    throw p1
.end method

.method public final f(Ljc4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lpc6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpc6;

    iget v1, v0, Lpc6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpc6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpc6;

    invoke-direct {v0, p0, p1}, Lpc6;-><init>(Lqc6;Ljc4;)V

    :goto_0
    iget-object p1, v0, Lpc6;->d:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lpc6;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lh65;->a:Lax4;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Leu8;

    new-instance v2, Lmtb;

    const/4 v4, 0x0

    const/16 v5, 0x1d

    invoke-direct {v2, p0, v4, v5}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v3, v0, Lpc6;->f:I

    invoke-static {p1, v2, v0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lqc6;->a:Lv82;

    iget-object p1, p1, Lv82;->b:Lm82;

    invoke-static {p1}, Lzlj;->d(Lm82;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lqc6;->b:Ldwf;

    iget-object v1, p1, Ldwf;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, p1, Ldwf;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p1}, Ldwf;->f()Lus3;

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_4
    :goto_2
    iget-object p1, p0, Lqc6;->e:Lpkh;

    invoke-interface {p1}, Lpkh;->o()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lqc6;->d:Lqyg;

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lqyg;->d(Lqyg;II)Lus3;

    :cond_5
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final reset()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lqc6;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Lqc6;->h:Ltj7;

    iget-object v2, p0, Lqc6;->i:Lus3;

    if-eqz v2, :cond_0

    const-string v3, "There is a new flash mode being set or camera was closed"

    invoke-static {v3, v2}, Lkr0;->m(Ljava/lang/String;Lus3;)V

    :cond_0
    iput-object v1, p0, Lqc6;->i:Lus3;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lqc6;->d(IZ)Lus3;

    return-void
.end method
