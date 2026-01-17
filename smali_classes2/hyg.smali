.class public final Lhyg;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lryg;

.field public final synthetic Z:Lvt7;

.field public o:I


# direct methods
.method public constructor <init>(Lryg;Lvt7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhyg;->Y:Lryg;

    iput-object p2, p0, Lhyg;->Z:Lvt7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhyg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhyg;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lhyg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lhyg;

    iget-object v1, p0, Lhyg;->Y:Lryg;

    iget-object v2, p0, Lhyg;->Z:Lvt7;

    invoke-direct {v0, v1, v2, p2}, Lhyg;-><init>(Lryg;Lvt7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhyg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lhyg;->X:Ljava/lang/Object;

    check-cast v0, Lzb4;

    iget v0, p0, Lhyg;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lhyg;->Y:Lryg;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

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

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object p1

    sget-object v0, Lnwg;->d:Lnwg;

    invoke-virtual {p1, v0}, Lqd8;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhyg;->Z:Lvt7;

    iget-object v4, v0, Lvt7;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lnwg;->o:Lnwg;

    invoke-virtual {p1, v4}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-static {p1}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v7

    :try_start_1
    iget-object v8, v0, Lvt7;->a:Ljava/lang/String;

    if-eqz v8, :cond_5

    iget-object p1, v2, Lryg;->u0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2b;

    iget-object v6, v2, Lryg;->o:Ljava/lang/String;

    iget-object v9, v0, Lvt7;->b:Ljava/lang/String;

    new-instance v5, Li1b;

    const/16 v10, 0x10

    invoke-direct/range {v5 .. v10}, Li1b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, p0, Lhyg;->X:Ljava/lang/Object;

    iput v1, p0, Lhyg;->o:I

    invoke-virtual {p1, v5, p0}, Lt2b;->E(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    :try_start_2
    check-cast p1, Licg;

    goto :goto_3

    :cond_5
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    new-instance v0, Lszd;

    invoke-direct {v0, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    invoke-static {p1}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lb3h;->a:Lb3h;

    if-eqz p1, :cond_7

    iput-object v3, v2, Lryg;->O0:Lmmf;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    iget-object v1, v2, Lryg;->Y:Ljava/lang/String;

    const-string v3, "Can\'t finish restore twoFA"

    invoke-static {v1, v3, p1}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Lryg;->D0:Lcm5;

    new-instance v2, Lyyg;

    invoke-static {p1}, Lw2j;->g(Ljava/lang/Throwable;)Lqhg;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4, p1}, Lyyg;-><init>(IILqhg;)V

    invoke-static {v1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    throw p1

    :cond_7
    iput-object v3, v2, Lryg;->O0:Lmmf;

    iget-object p1, v2, Lryg;->E0:Lcm5;

    sget-object v1, Lezg;->a:Lezg;

    invoke-static {p1, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v0
.end method
