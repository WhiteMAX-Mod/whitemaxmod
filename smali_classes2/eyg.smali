.class public final Leyg;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Lryg;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic t0:Lryg;

.field public final synthetic u0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lryg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leyg;->t0:Lryg;

    iput-object p2, p0, Leyg;->u0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leyg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leyg;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Leyg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Leyg;

    iget-object v1, p0, Leyg;->t0:Lryg;

    iget-object v2, p0, Leyg;->u0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Leyg;-><init>(Lryg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Leyg;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Leyg;->t0:Lryg;

    iget-object v1, v0, Lryg;->D0:Lcm5;

    iget-object v2, p0, Leyg;->Z:Ljava/lang/Object;

    check-cast v2, Lzb4;

    iget v2, p0, Leyg;->Y:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Lac4;->a:Lac4;

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Leyg;->X:Lryg;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Leyg;->o:Ljava/lang/Object;

    check-cast v2, Lzb4;

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Leyg;->u0:Ljava/lang/String;

    :try_start_1
    iget-object v2, v0, Lryg;->u0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2b;

    new-instance v7, Lw70;

    iget-object v8, v0, Lryg;->o:Ljava/lang/String;

    invoke-direct {v7, v8, p1}, Lw70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Leyg;->Z:Ljava/lang/Object;

    iput-object v5, p0, Leyg;->o:Ljava/lang/Object;

    iput v3, p0, Leyg;->Y:I

    invoke-virtual {v2, v7, p0}, Lt2b;->E(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lx70;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Lszd;

    invoke-direct {v2, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_2
    nop

    instance-of v2, p1, Lszd;

    if-nez v2, :cond_4

    move-object v2, p1

    check-cast v2, Lx70;

    iput-object v5, v0, Lryg;->M0:Lmmf;

    new-instance v2, Lwyg;

    sget-object v3, Lwt3;->b:Lwt3;

    invoke-direct {v2, v3, v5}, Lwyg;-><init>(Lwt3;Lqhg;)V

    invoke-static {v1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lryg;->s(Lvt7;)V

    :cond_4
    invoke-static {p1}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    iput-object v5, v0, Lryg;->M0:Lmmf;

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_6

    iget-object v3, v0, Lryg;->Y:Ljava/lang/String;

    const-string v7, "Can\'t check email code"

    invoke-static {v3, v7, v2}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lwyg;

    sget-object v7, Lwt3;->c:Lwt3;

    invoke-static {v2}, Lw2j;->g(Ljava/lang/Throwable;)Lqhg;

    move-result-object v2

    invoke-direct {v3, v7, v2}, Lwyg;-><init>(Lwt3;Lqhg;)V

    invoke-static {v1, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    iput-object v5, p0, Leyg;->Z:Ljava/lang/Object;

    iput-object p1, p0, Leyg;->o:Ljava/lang/Object;

    iput-object v0, p0, Leyg;->X:Lryg;

    iput v4, p0, Leyg;->Y:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Lumj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_3
    return-object v6

    :cond_5
    :goto_4
    iget-object p1, v0, Lryg;->D0:Lcm5;

    new-instance v0, Lwyg;

    sget-object v1, Lwt3;->d:Lwt3;

    invoke-direct {v0, v1, v5}, Lwyg;-><init>(Lwt3;Lqhg;)V

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    throw v2

    :cond_7
    :goto_5
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
