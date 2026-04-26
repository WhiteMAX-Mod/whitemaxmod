.class public final Lpk9;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqk9;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqk9;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpk9;->g:Lqk9;

    iput-object p2, p0, Lpk9;->h:Ljava/lang/String;

    iput-object p3, p0, Lpk9;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpk9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpk9;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lpk9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lpk9;

    iget-object v1, p0, Lpk9;->h:Ljava/lang/String;

    iget-object v2, p0, Lpk9;->i:Ljava/lang/String;

    iget-object v3, p0, Lpk9;->g:Lqk9;

    invoke-direct {v0, v3, v1, v2, p2}, Lpk9;-><init>(Lqk9;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpk9;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lpk9;->f:Ljava/lang/Object;

    check-cast v0, Lqv4;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, p0, Lpk9;->e:I

    const-string v3, "qk9"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpk9;->g:Lqk9;

    iget-object p1, p1, Lqk9;->d:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lekd;

    invoke-virtual {p1}, Lekd;->a()V

    iget-object p1, p0, Lpk9;->g:Lqk9;

    iget-object p1, p1, Lqk9;->a:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9i;

    iget-object p1, p1, Lx9i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsb;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lwsb;->d:Ljava/lang/Long;

    move-object v10, p1

    goto :goto_0

    :cond_2
    move-object v10, v5

    :goto_0
    iget-object p1, p0, Lpk9;->g:Lqk9;

    iget-object p1, p1, Lqk9;->a:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9i;

    iget-object p1, p1, Lx9i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsb;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lwsb;->f:Ljava/lang/Long;

    move-object v11, p1

    goto :goto_1

    :cond_3
    move-object v11, v5

    :goto_1
    if-eqz v10, :cond_4

    iget-object p1, p0, Lpk9;->g:Lqk9;

    iget-object p1, p1, Lqk9;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkn8;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lkn8;->a(J)[B

    move-result-object p1

    move-object v12, p1

    goto :goto_2

    :cond_4
    move-object v12, v5

    :goto_2
    :try_start_1
    const-string p1, "login: onStarted"

    invoke-static {v3, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lpk9;->g:Lqk9;

    iget-object p1, p1, Lqk9;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw3;

    iget-object v2, p0, Lpk9;->h:Ljava/lang/String;

    check-cast p1, Lpg9;

    iget-object v6, p1, Lpg9;->o0:Lf6i;

    sget-object v7, Lpg9;->e1:[Lf09;

    aget-object v7, v7, v4

    invoke-virtual {v6, p1, v7, v2}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iget-object p1, p0, Lpk9;->g:Lqk9;

    iget-object p1, p1, Lqk9;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La9c;

    iget-object v13, p0, Lpk9;->i:Ljava/lang/String;

    iput-object v5, p0, Lpk9;->f:Ljava/lang/Object;

    iput v4, p0, Lpk9;->e:I

    iget-object v2, p1, La9c;->b:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw3;

    check-cast v2, Lx6g;

    invoke-virtual {v2}, Lx6g;->k()J

    move-result-wide v7

    new-instance v6, Ljj9;

    const/4 v9, -0x1

    invoke-direct/range {v6 .. v13}, Ljj9;-><init>(JILjava/lang/Long;Ljava/lang/Long;[BLjava/lang/String;)V

    invoke-virtual {p1}, La9c;->a()Lmai;

    move-result-object p1

    invoke-virtual {p1, v0, v6, p0}, Lmai;->f(Lqv4;Ltp;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Le65;->i:Lajc;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v0, Lli9;->d:Lli9;

    invoke-virtual {p1, v0}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "login: onEnded"

    invoke-virtual {p1, v0, v3, v1, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :goto_5
    iget-object v0, p0, Lpk9;->g:Lqk9;

    iget-object v0, v0, Lqk9;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    check-cast v0, Lpg9;

    iget-object v1, v0, Lpg9;->o0:Lf6i;

    sget-object v2, Lpg9;->e1:[Lf09;

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2, v5}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iget-object v0, p0, Lpk9;->g:Lqk9;

    iget-object v0, v0, Lqk9;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk9;

    sget-object v1, Lhk9;->n:Lhk9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmk9;->y(Lhk9;Ljava/lang/String;)V

    throw p1
.end method
