.class public final Lqs5;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Lrs5;

.field public Y:I

.field public final synthetic Z:Lrs5;

.field public o:Lrs5;

.field public final synthetic t0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrs5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqs5;->Z:Lrs5;

    iput-object p2, p0, Lqs5;->t0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqs5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqs5;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lqs5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqs5;

    iget-object v0, p0, Lqs5;->Z:Lrs5;

    iget-object v1, p0, Lqs5;->t0:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lqs5;-><init>(Lrs5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqs5;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqs5;->X:Lrs5;

    iget-object v1, p0, Lqs5;->o:Lrs5;

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lqs5;->Z:Lrs5;

    iget-object p1, p0, Lqs5;->t0:Ljava/lang/String;

    :try_start_1
    new-instance v2, Los5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Los5;-><init>(Lrs5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lq7e;

    invoke-direct {p1, v2}, Lq7e;-><init>(Lbr6;)V

    new-instance v2, Lps5;

    invoke-direct {v2, v0, v3}, Lps5;-><init>(Lrs5;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v3, 0x5

    invoke-static {p1, v3, v4, v2}, Lgu0;->C(Lq7e;JLbr6;)Lt76;

    move-result-object p1

    iput-object v0, p0, Lqs5;->o:Lrs5;

    iput-object v0, p0, Lqs5;->X:Lrs5;

    iput v1, p0, Lqs5;->Y:I

    invoke-static {p1, p0}, Lgu0;->q(Ld76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lac4;->a:Lac4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v0

    :goto_0
    :try_start_2
    check-cast p1, Lhs5;

    iget-object v2, p1, Lhs5;->c:Ljava/lang/Long;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lrs5;->o:Lcm5;

    sget-object v3, Lxp8;->c:Lxp8;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v2, Ljyh;->Y:Ljyh;

    iget-object p1, p1, Lhs5;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2, p1}, Lxp8;->R0(JLjyh;Ljava/lang/String;)Lfm4;

    move-result-object p1

    invoke-static {v1, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v1, Lrs5;->o:Lcm5;

    sget-object v1, Lms5;->b:Lms5;

    invoke-static {p1, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v1, v0, Lrs5;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ExternalCallback request failed due to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lrs5;->o:Lcm5;

    new-instance v0, Lns5;

    sget v1, Lj6e;->F:I

    new-instance v2, Llhg;

    invoke-direct {v2, v1}, Llhg;-><init>(I)V

    invoke-direct {v0, v2}, Lns5;-><init>(Llhg;)V

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :goto_3
    throw p1
.end method
