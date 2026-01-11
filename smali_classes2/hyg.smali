.class public final Lhyg;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lkyg;

.field public o:I


# direct methods
.method public constructor <init>(Lkyg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhyg;->Y:Lkyg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhyg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhyg;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lhyg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhyg;

    iget-object v1, p0, Lhyg;->Y:Lkyg;

    invoke-direct {v0, v1, p2}, Lhyg;-><init>(Lkyg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhyg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v1, Lv2h;->a:Lv2h;

    sget-object v0, Lbc4;->a:Lbc4;

    iget v2, p0, Lhyg;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lhyg;->X:Ljava/lang/Object;

    check-cast p1, Lac4;

    iget-object p1, p0, Lhyg;->Y:Lkyg;

    iget-object p1, p1, Lkyg;->X:Lnu7;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lnu7;->c:Lmu7;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lmu7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lhyg;->Y:Lkyg;

    :try_start_1
    iget-object v5, v2, Lkyg;->t0:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo2b;

    new-instance v6, Le1b;

    iget-object v2, v2, Lkyg;->o:Ljava/lang/String;

    invoke-direct {v6, v2, p1}, Le1b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lhyg;->o:I

    invoke-virtual {v5, v6, p0}, Lo2b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v0, Lyyd;

    invoke-direct {v0, p1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    iget-object v0, p0, Lhyg;->Y:Lkyg;

    instance-of v2, p1, Lyyd;

    if-nez v2, :cond_6

    move-object v2, p1

    check-cast v2, Lc90;

    iget-object v4, v0, Lkyg;->A0:Lhof;

    iget v2, v2, Lc90;->o:I

    int-to-long v5, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v3, v2}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lkyg;->F0:Lglf;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v3, v0, Lkyg;->F0:Lglf;

    new-instance v2, Ljyg;

    invoke-direct {v2, v0, v3}, Ljyg;-><init>(Lkyg;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v2, v4}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object v2

    iput-object v2, v0, Lkyg;->F0:Lglf;

    :cond_6
    iget-object v0, p0, Lhyg;->Y:Lkyg;

    invoke-static {p1}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_7

    iget-object v0, v0, Lkyg;->C0:Lyl5;

    new-instance v2, Lryg;

    invoke-static {p1}, Lu1j;->b(Ljava/lang/Throwable;)Lghg;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4, p1}, Lryg;-><init>(IILghg;)V

    invoke-static {v0, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    throw p1

    :cond_8
    :goto_4
    iget-object p1, p0, Lhyg;->Y:Lkyg;

    iget-object v4, p1, Lkyg;->Y:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-eqz v2, :cond_9

    sget-object v3, Lxk8;->Y:Lxk8;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "Verify email step: Can\'t request new code because email is null"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_9
    :goto_5
    return-object v1
.end method
