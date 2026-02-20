.class public final Lerd;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfrd;

.field public final synthetic Z:J

.field public o:I

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lfrd;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lerd;->Y:Lfrd;

    iput-wide p2, p0, Lerd;->Z:J

    iput-wide p4, p0, Lerd;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lerd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lerd;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lerd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lerd;

    iget-wide v2, p0, Lerd;->Z:J

    iget-wide v4, p0, Lerd;->s0:J

    iget-object v1, p0, Lerd;->Y:Lfrd;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lerd;-><init>(Lfrd;JJLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lerd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lerd;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnd4;

    iget v0, p0, Lerd;->o:I

    sget-object v8, Lmah;->a:Lmah;

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, p0, Lerd;->Y:Lfrd;

    iget-wide v4, p0, Lerd;->Z:J

    iget-wide v6, p0, Lerd;->s0:J

    :try_start_1
    new-instance v1, Ldrd;

    invoke-direct/range {v1 .. v7}, Ldrd;-><init>(Lfrd;Lnd4;JJ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lerd;->X:Ljava/lang/Object;

    iput v9, p0, Lerd;->o:I

    sget-object p1, Lmi5;->a:Lmi5;

    invoke-static {p1, v1, p0}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, v8

    goto :goto_2

    :goto_1
    new-instance v0, Lc6e;

    invoke-direct {v0, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "frd"

    const-string v1, "tamService.cancelPersistableTasksByTypeAndCondition cancelled"

    invoke-static {v0, v1, p1}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v8

    :goto_3
    throw p1
.end method
