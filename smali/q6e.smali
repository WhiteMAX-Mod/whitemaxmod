.class public final Lq6e;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lp6g;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbr6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    check-cast p1, Lp6g;

    iput-object p1, p0, Lq6e;->X:Lp6g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq6e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq6e;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lq6e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lq6e;

    iget-object v1, p0, Lq6e;->X:Lp6g;

    invoke-direct {v0, v1, p2}, Lq6e;-><init>(Lbr6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq6e;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq6e;->o:Ljava/lang/Object;

    check-cast p1, Lzb4;

    invoke-interface {p1}, Lzb4;->getCoroutineContext()Lqb4;

    move-result-object p1

    sget-object v0, Lrc5;->v0:Lrc5;

    invoke-interface {p1, v0}, Lqb4;->get(Lpb4;)Lob4;

    move-result-object p1

    check-cast p1, Lp84;

    new-instance v0, Lgo3;

    invoke-direct {v0}, Lgo3;-><init>()V

    new-instance v1, Lo6e;

    iget-object v2, p0, Lq6e;->X:Lp6g;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lo6e;-><init>(Lgo3;Lbr6;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lwz6;->a:Lwz6;

    sget-object v4, Lcc4;->d:Lcc4;

    invoke-static {v2, p1, v4, v1}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    :catch_0
    invoke-interface {v0}, Lsx7;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lp6e;

    invoke-direct {v1, v0, v3}, Lp6e;-><init>(Lgo3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Ls9j;->h(Lqb4;Lbr6;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lvy7;->getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
