.class public final Lfp2;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ll51;

.field public final synthetic i:Lgp2;


# direct methods
.method public constructor <init>(Ll51;Lgp2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfp2;->h:Ll51;

    iput-object p2, p0, Lfp2;->i:Lgp2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfp2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfp2;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lfp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lfp2;

    iget-object v1, p0, Lfp2;->h:Ll51;

    iget-object v2, p0, Lfp2;->i:Lgp2;

    invoke-direct {v0, v1, v2, p2}, Lfp2;-><init>(Ll51;Lgp2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfp2;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lb2j;->a:Lb2j;

    iget-object v1, p0, Lfp2;->g:Ljava/lang/Object;

    check-cast v1, Lqv4;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, p0, Lfp2;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Lfp2;->e:Ljava/lang/Object;

    :try_start_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    :try_start_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    :try_start_3
    invoke-static {v1}, Lcob;->E(Lqv4;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lfp2;->h:Ll51;

    iput-object v1, p0, Lfp2;->g:Ljava/lang/Object;

    iput-object v4, p0, Lfp2;->e:Ljava/lang/Object;

    iput v7, p0, Lfp2;->f:I

    invoke-virtual {p1, p0}, Ll51;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    iget-object v3, p0, Lfp2;->i:Lgp2;

    iget-object v3, v3, Lgp2;->e:Ljava/lang/String;

    sget-object v8, Le65;->i:Lajc;

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    sget-object v9, Lli9;->e:Lli9;

    invoke-virtual {v8, v9}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "while: add "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v3, v10, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_7
    :goto_2
    :try_start_4
    iget-object v3, p0, Lfp2;->i:Lgp2;

    iget-object v8, v3, Lgp2;->c:Lt3;

    iget-object v3, v3, Lgp2;->a:Ljava/lang/Object;

    iput-object v1, p0, Lfp2;->g:Ljava/lang/Object;

    iput-object p1, p0, Lfp2;->e:Ljava/lang/Object;

    iput v6, p0, Lfp2;->f:I

    invoke-virtual {v8, v3, p1, p0}, Lt3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v2, :cond_9

    goto :goto_5

    :catchall_1
    move-exception v3

    move-object v13, v3

    move-object v3, p1

    move-object p1, v13

    :goto_3
    :try_start_5
    iget-object v8, p0, Lfp2;->i:Lgp2;

    iget-object v8, v8, Lgp2;->e:Ljava/lang/String;

    new-instance v9, Lru/ok/tamtam/services/ChannelQueueFailReceiveException;

    const-string v10, "ONEME-36811"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "fail receive="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11, p1}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Le65;->i:Lajc;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v10, Lli9;->g:Lli9;

    invoke-virtual {p1, v10}, Lajc;->b(Lli9;)Z

    move-result v11

    if-eqz v11, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "fail to receive value "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v10, v8, v3, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iput-object v1, p0, Lfp2;->g:Ljava/lang/Object;

    iput-object v4, p0, Lfp2;->e:Ljava/lang/Object;

    iput v5, p0, Lfp2;->f:I

    invoke-static {p0}, La29;->h0(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    :goto_5
    return-object v2

    :goto_6
    throw p1
    :try_end_5
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_a
    return-object v0
.end method
