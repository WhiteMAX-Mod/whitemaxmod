.class public final Lbu0;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:J

.field public Y:I

.field public final synthetic Z:Lhu0;

.field public o:Lhu0;

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lhu0;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbu0;->Z:Lhu0;

    iput-wide p2, p0, Lbu0;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbu0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbu0;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lbu0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lbu0;

    iget-object v0, p0, Lbu0;->Z:Lhu0;

    iget-wide v1, p0, Lbu0;->s0:J

    invoke-direct {p1, v0, v1, v2, p2}, Lbu0;-><init>(Lhu0;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbu0;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lbu0;->X:J

    iget-object v2, p0, Lbu0;->o:Lhu0;

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, p0, Lbu0;->Z:Lhu0;

    iget-wide v3, p0, Lbu0;->s0:J

    :try_start_1
    new-instance p1, Lau0;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v3, v4, v0}, Lau0;-><init>(Lhu0;JI)V

    iput-object v2, p0, Lbu0;->o:Lhu0;

    iput-wide v3, p0, Lbu0;->X:J

    iput v1, p0, Lbu0;->Y:I

    sget-object v0, Lmi5;->a:Lmi5;

    invoke-static {v0, p1, p0}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :goto_0
    move-wide v0, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :goto_1
    iget-object v2, v2, Lhu0;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deleteBotCommandsForChat: exception when delete botCommands for, chatId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :goto_2
    throw p1
.end method
