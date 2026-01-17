.class public final Lvbc;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic o:Lkw3;


# direct methods
.method public constructor <init>(Lkw3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvbc;->o:Lkw3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf76;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvbc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvbc;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lvbc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvbc;

    iget-object v0, p0, Lvbc;->o:Lkw3;

    invoke-direct {p1, v0, p2}, Lvbc;-><init>(Lkw3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvbc;->o:Lkw3;

    iget-object p1, p1, Lkw3;->b:Ljava/lang/Object;

    check-cast p1, Lv50;

    iget-object v0, p1, Lv50;->c:Ltda;

    iget-object v1, p1, Lv50;->v0:Li5;

    check-cast v0, Ljea;

    invoke-virtual {v0, v1}, Ljea;->b(Lrda;)V

    iget-object v0, p1, Lv50;->d:Lzb4;

    invoke-interface {v0}, Lzb4;->getCoroutineContext()Lqb4;

    move-result-object v1

    invoke-static {v1}, Lk2j;->g(Lqb4;)Lsx7;

    move-result-object v1

    new-instance v2, Li;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p1}, Li;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Lsx7;->invokeOnCompletion(Lnq6;)Lr25;

    iget-object v1, p1, Lv50;->a:Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->a()Lsb4;

    move-result-object v1

    new-instance v2, Lt50;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lt50;-><init>(Lv50;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
