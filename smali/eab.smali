.class public final Leab;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfab;

.field public o:Ldab;

.field public final synthetic t0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfab;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leab;->Z:Lfab;

    iput-object p2, p0, Leab;->t0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfjc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leab;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leab;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Leab;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Leab;

    iget-object v1, p0, Leab;->Z:Lfab;

    iget-object v2, p0, Leab;->t0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Leab;-><init>(Lfab;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Leab;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Leab;->Y:Ljava/lang/Object;

    check-cast v0, Lfjc;

    iget v1, p0, Leab;->X:I

    iget-object v2, p0, Leab;->t0:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Leab;->Z:Lfab;

    sget-object v6, Lac4;->a:Lac4;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Leab;->o:Ldab;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance v1, Ldab;

    invoke-direct {v1, v2, v0}, Ldab;-><init>(Ljava/lang/String;Lfjc;)V

    sget p1, Lfab;->f:I

    invoke-virtual {v5}, Lfab;->a()Lk65;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lk65;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-wide v7, Lfab;->e:J

    iput-object v0, p0, Leab;->Y:Ljava/lang/Object;

    iput-object v1, p0, Leab;->o:Ldab;

    iput v4, p0, Leab;->X:I

    invoke-static {v7, v8, p0}, Lumj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    sget p1, Lfab;->f:I

    invoke-virtual {v5}, Lfab;->a()Lk65;

    move-result-object p1

    iget-object p1, p1, Lk65;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lw35;

    iget-object v8, v8, Lw35;->a:Lt65;

    iget-object v8, v8, Lt65;->a:Ljava/lang/String;

    invoke-static {v8, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_5
    move-object v4, v7

    :goto_1
    if-nez v4, :cond_6

    move-object p1, v0

    check-cast p1, Lcjc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/IllegalStateException;

    sget-wide v8, Lfab;->e:J

    invoke-static {v8, v9}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v4

    const-string v8, "download not started after "

    invoke-static {v8, v4}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcjc;->C(Ljava/lang/Throwable;)Z

    :cond_6
    new-instance p1, Ly2b;

    const/4 v2, 0x4

    invoke-direct {p1, v5, v2, v1}, Ly2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, p0, Leab;->Y:Ljava/lang/Object;

    iput-object v7, p0, Leab;->o:Ldab;

    iput v3, p0, Leab;->X:I

    invoke-static {v0, p1, p0}, Lpkj;->a(Lfjc;Llq6;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    :goto_3
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
