.class public final Lpw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw0;->a:Lfa8;

    iput-object p2, p0, Lpw0;->b:Lfa8;

    const-class p1, Lpw0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpw0;->c:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lpw0;Ljw0;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpw0;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Lls3;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v1, p0, v2, v3}, Lls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lig4;->a:Lig4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0
.end method

.method public static final b(Lpw0;JLqw0;Lnw0;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpw0;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Lbp;

    const/4 v6, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lbp;-><init>(Lqw0;Lpw0;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lig4;->a:Lig4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0
.end method


# virtual methods
.method public final c(Ljc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ljw0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljw0;

    iget v1, v0, Ljw0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljw0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljw0;

    invoke-direct {v0, p0, p1}, Ljw0;-><init>(Lpw0;Ljc4;)V

    :goto_0
    iget-object p1, v0, Ljw0;->d:Ljava/lang/Object;

    iget v1, v0, Ljw0;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    iput v2, v0, Ljw0;->f:I

    invoke-static {p0, v0}, Lpw0;->a(Lpw0;Ljw0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_1
    iget-object v0, p0, Lpw0;->c:Ljava/lang/String;

    const-string v1, "Failed to delete all botCommands"

    invoke-static {v0, v1, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :goto_3
    throw p1
.end method

.method public final d(JLjc4;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p3, Lmw0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmw0;

    iget v1, v0, Lmw0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmw0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmw0;

    invoke-direct {v0, p0, p3}, Lmw0;-><init>(Lpw0;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lmw0;->e:Ljava/lang/Object;

    iget v1, v0, Lmw0;->g:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lmw0;->d:J

    :try_start_0
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p3, v0

    move-object v4, p0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lpw0;->b:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltkg;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    check-cast p3, Lf9b;

    invoke-virtual {p3}, Lf9b;->b()Lzf4;

    move-result-object p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-instance v3, Lp00;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v8, 0x1

    move-object v4, p0

    move-wide v5, p1

    :try_start_4
    invoke-direct/range {v3 .. v8}, Lp00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-wide v5, v0, Lmw0;->d:J

    iput v2, v0, Lmw0;->g:I

    invoke-static {p3, v3, v0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sget-object p1, Lig4;->a:Lig4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    move-wide p1, v5

    :goto_1
    :try_start_5
    instance-of v0, p3, Lqw0;

    if-eqz v0, :cond_4

    check-cast p3, Lqw0;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object p3

    :catchall_1
    move-exception v0

    :goto_2
    move-object p3, v0

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_7

    :cond_4
    return-object v7

    :catchall_2
    move-exception v0

    move-object p3, v0

    :goto_4
    move-wide p1, v5

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v4, p0

    move-wide v5, p1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v4, p0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v4, p0

    move-wide v5, p1

    move-object p1, v0

    :goto_5
    move-object p3, p1

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v4, p0

    move-wide v5, p1

    move-object p1, v0

    goto :goto_5

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load botCommands, chatId = %d, exception message = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v4, Lpw0;->c:Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lq98;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :goto_7
    throw p1
.end method

.method public final e(JLqw0;Ljc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lnw0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lnw0;

    iget v1, v0, Lnw0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnw0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnw0;

    invoke-direct {v0, p0, p4}, Lnw0;-><init>(Lpw0;Ljc4;)V

    :goto_0
    iget-object p4, v0, Lnw0;->d:Ljava/lang/Object;

    iget v1, v0, Lnw0;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    iput v2, v0, Lnw0;->f:I

    invoke-static {p0, p1, p2, p3, v0}, Lpw0;->b(Lpw0;JLqw0;Lnw0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_3

    return-object p2

    :goto_1
    iget-object p2, p0, Lpw0;->c:Ljava/lang/String;

    const-string p3, "Failed to store botCommands"

    invoke-static {p2, p3, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :goto_3
    throw p1
.end method
