.class public final Lwz3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Ljava/lang/String;

.field public final e:Lmha;

.field public f:Lptf;

.field public g:I

.field public final h:Lp5e;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz3;->a:Lfa8;

    iput-object p2, p0, Lwz3;->b:Lfa8;

    iput-object p3, p0, Lwz3;->c:Lfa8;

    const-class p1, Lwz3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwz3;->d:Ljava/lang/String;

    sget-object p1, Lnha;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lmha;

    invoke-direct {p1}, Lmha;-><init>()V

    iput-object p1, p0, Lwz3;->e:Lmha;

    new-instance p1, Lqz3;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lqz3;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lp5e;

    invoke-direct {p2, p1}, Lp5e;-><init>(Lzt6;)V

    iput-object p2, p0, Lwz3;->h:Lp5e;

    return-void
.end method


# virtual methods
.method public final a(Ljc4;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Error while creating AsynchronousChannelGroup: "

    const-string v1, "Acquired channel group is used by "

    instance-of v2, p1, Luz3;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Luz3;

    iget v3, v2, Luz3;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luz3;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Luz3;

    invoke-direct {v2, p0, p1}, Luz3;-><init>(Lwz3;Ljc4;)V

    :goto_0
    iget-object p1, v2, Luz3;->e:Ljava/lang/Object;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v2, Luz3;->g:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Luz3;->d:Lmha;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwz3;->e:Lmha;

    iput-object p1, v2, Luz3;->d:Lmha;

    iput v5, v2, Luz3;->g:I

    invoke-virtual {p1, v2}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v3, p0, Lwz3;->f:Lptf;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object p1, p0, Lwz3;->f:Lptf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lwz3;->h:Lp5e;

    invoke-virtual {v3}, Lp5e;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/nio/channels/AsynchronousChannelGroup;

    if-eqz v4, :cond_6

    iget v4, p0, Lwz3;->g:I

    add-int/2addr v4, v5

    iput v4, p0, Lwz3;->g:I

    iget-object v5, p0, Lwz3;->d:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lqo8;->d:Lqo8;

    invoke-virtual {v6, v7}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " channels"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v5, v1, p1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_6
    :goto_2
    check-cast v3, Ljava/nio/channels/AsynchronousChannelGroup;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ltz3;

    invoke-direct {v3, v0, v1}, Ltz3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lwz3;->d:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, p1

    :goto_4
    invoke-interface {v2, p1}, Lkha;->j(Ljava/lang/Object;)V

    return-object v3

    :catchall_1
    move-exception v0

    invoke-interface {v2, p1}, Lkha;->j(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b(Ljava/nio/channels/AsynchronousChannelGroup;Ljc4;)Ljava/lang/Object;
    .locals 6

    const-string v0, "Released channel group is used by "

    instance-of v1, p2, Lvz3;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lvz3;

    iget v2, v1, Lvz3;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvz3;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvz3;

    invoke-direct {v1, p0, p2}, Lvz3;-><init>(Lwz3;Ljc4;)V

    :goto_0
    iget-object p2, v1, Lvz3;->f:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lvz3;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lvz3;->e:Lmha;

    iget-object v1, v1, Lvz3;->d:Ljava/nio/channels/AsynchronousChannelGroup;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lwz3;->e:Lmha;

    iput-object p1, v1, Lvz3;->d:Ljava/nio/channels/AsynchronousChannelGroup;

    iput-object p2, v1, Lvz3;->e:Lmha;

    iput v4, v1, Lvz3;->h:I

    invoke-virtual {p2, v1}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lwz3;->h:Lp5e;

    invoke-virtual {v2}, Lp5e;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwz3;->h:Lp5e;

    invoke-virtual {v2}, Lp5e;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget p1, p0, Lwz3;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lwz3;->g:I

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lwz3;->c()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lwz3;->d:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " channels"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, v2, p1, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    const-string v0, "Seems like channel group is leaked, shutdown leaked group"

    new-instance v2, Ltz3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3, v1}, Ltz3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILit4;)V

    iget-object v3, p0, Lwz3;->d:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/nio/channels/AsynchronousChannelGroup;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_2
    invoke-interface {p2, v1}, Lkha;->j(Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :goto_3
    invoke-interface {p2, v1}, Lkha;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lwz3;->d:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Schedule releasing of channel group with 10000 ms delay"

    invoke-virtual {v1, v3, v0, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lwz3;->f:Lptf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lwz3;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg4;

    new-instance v1, Lk33;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v2, v3}, Lk33;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    iput-object v0, p0, Lwz3;->f:Lptf;

    return-void
.end method
