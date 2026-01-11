.class public final Lh0h;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lk0h;

.field public o:I


# direct methods
.method public constructor <init>(Lk0h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh0h;->Y:Lk0h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh0h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh0h;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lh0h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh0h;

    iget-object v1, p0, Lh0h;->Y:Lk0h;

    invoke-direct {v0, v1, p2}, Lh0h;-><init>(Lk0h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh0h;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lh0h;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lh0h;->Y:Lk0h;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lh0h;->X:Ljava/lang/Object;

    check-cast p1, Lac4;

    :try_start_1
    iget-object p1, v3, Lk0h;->s0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2b;

    new-instance v0, Le1b;

    iget-object v4, v3, Lk0h;->b:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Le1b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lh0h;->o:I

    invoke-virtual {p1, v0, p0}, Lo2b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lc90;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lyyd;

    invoke-direct {v0, p1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, Lyyd;

    if-nez v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc90;

    iget-object v2, v3, Lk0h;->v0:Lhof;

    iget v0, v0, Lc90;->o:I

    int-to-long v4, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v1, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v3, Lk0h;->z0:Lglf;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, v3, Lk0h;->z0:Lglf;

    new-instance v0, Lj0h;

    invoke-direct {v0, v3, v1}, Lj0h;-><init>(Lk0h;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v3, v1, v0, v2}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object v0

    iput-object v0, v3, Lk0h;->z0:Lglf;

    :cond_4
    invoke-static {p1}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_5

    iget-object v0, v3, Lk0h;->x0:Lyl5;

    new-instance v1, Lryg;

    invoke-static {p1}, Lu1j;->b(Ljava/lang/Throwable;)Lghg;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, p1}, Lryg;-><init>(IILghg;)V

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    throw p1

    :cond_6
    :goto_3
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
