.class public final Loyg;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lryg;

.field public o:I


# direct methods
.method public constructor <init>(Lryg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loyg;->Y:Lryg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loyg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loyg;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Loyg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Loyg;

    iget-object v1, p0, Loyg;->Y:Lryg;

    invoke-direct {v0, v1, p2}, Loyg;-><init>(Lryg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loyg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v1, Lb3h;->a:Lb3h;

    iget-object v0, p0, Loyg;->X:Ljava/lang/Object;

    check-cast v0, Lzb4;

    sget-object v0, Lac4;->a:Lac4;

    iget v2, p0, Loyg;->o:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Loyg;->Y:Lryg;

    iget-object p1, p1, Lryg;->X:Lvt7;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lvt7;->c:Lut7;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lut7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    iget-object v2, p0, Loyg;->Y:Lryg;

    :try_start_1
    iget-object v5, v2, Lryg;->u0:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt2b;

    new-instance v6, Li1b;

    iget-object v2, v2, Lryg;->o:Ljava/lang/String;

    invoke-direct {v6, v2, p1}, Li1b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Loyg;->X:Ljava/lang/Object;

    iput v3, p0, Loyg;->o:I

    invoke-virtual {v5, v6, p0}, Lt2b;->E(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lc90;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Lszd;

    invoke-direct {v0, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    iget-object v0, p0, Loyg;->Y:Lryg;

    instance-of v2, p1, Lszd;

    if-nez v2, :cond_6

    move-object v2, p1

    check-cast v2, Lc90;

    iget-object v3, v0, Lryg;->B0:Lspf;

    iget v2, v2, Lc90;->o:I

    int-to-long v5, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v4, v2}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lryg;->G0:Lmmf;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v4, v0, Lryg;->G0:Lmmf;

    new-instance v2, Lqyg;

    invoke-direct {v2, v0, v4}, Lqyg;-><init>(Lryg;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v4, v2, v3}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object v2

    iput-object v2, v0, Lryg;->G0:Lmmf;

    :cond_6
    iget-object v0, p0, Loyg;->Y:Lryg;

    invoke-static {p1}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_7

    iget-object v0, v0, Lryg;->D0:Lcm5;

    new-instance v2, Lyyg;

    invoke-static {p1}, Lw2j;->g(Ljava/lang/Throwable;)Lqhg;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4, p1}, Lyyg;-><init>(IILqhg;)V

    invoke-static {v0, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    throw p1

    :cond_8
    :goto_4
    iget-object p1, p0, Loyg;->Y:Lryg;

    iget-object v4, p1, Lryg;->Y:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-eqz v2, :cond_9

    sget-object v3, Lkk8;->Y:Lkk8;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "Verify email step: Can\'t request new code because email is null"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_9
    :goto_5
    return-object v1
.end method
