.class public final Logc;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqgc;

.field public o:I


# direct methods
.method public constructor <init>(Lqgc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Logc;->Y:Lqgc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Logc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Logc;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Logc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Logc;

    iget-object v1, p0, Logc;->Y:Lqgc;

    invoke-direct {v0, v1, p2}, Logc;-><init>(Lqgc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Logc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Logc;->X:Ljava/lang/Object;

    check-cast v0, Lzb4;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, p0, Logc;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lilj;->e(Lzb4;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    const/16 v2, 0xd

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sget v2, Lta5;->d:I

    sget-object v2, Lza5;->o:Lza5;

    invoke-static {v3, v2}, Laoj;->g(ILza5;)J

    move-result-wide v4

    sget-object v6, Lza5;->d:Lza5;

    invoke-static {p1, v6}, Laoj;->g(ILza5;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lta5;->l(JJ)J

    move-result-wide v4

    new-instance p1, Lta5;

    invoke-direct {p1, v4, v5}, Lta5;-><init>(J)V

    new-instance v4, Lta5;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Lta5;-><init>(J)V

    invoke-static {v3, v2}, Laoj;->g(ILza5;)J

    move-result-wide v5

    new-instance v2, Lta5;

    invoke-direct {v2, v5, v6}, Lta5;-><init>(J)V

    invoke-virtual {v4, v2}, Lta5;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_9

    invoke-virtual {p1, v4}, Lta5;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    move-object p1, v4

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Lta5;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_4

    move-object p1, v2

    :cond_4
    :goto_0
    iget-wide v4, p1, Lta5;->a:J

    const-class p1, Lqgc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v6, Lkk8;->d:Lkk8;

    invoke-virtual {v2, v6}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v4, v5}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "delay = "

    invoke-static {v8, v7}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2, v6, p1, v7, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iput-object v0, p0, Logc;->X:Ljava/lang/Object;

    iput v3, p0, Logc;->o:I

    invoke-static {v4, v5, p0}, Lumj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    iget-object p1, p0, Logc;->Y:Lqgc;

    iget-object p1, p1, Lqgc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfa;

    invoke-interface {v2}, Lmfa;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmgc;

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    iget v5, v4, Lmgc;->a:I

    iget-object v4, v4, Lmgc;->b:Lvgc;

    new-instance v6, Lmgc;

    invoke-direct {v6, v5, v4}, Lmgc;-><init>(ILvgc;)V

    invoke-interface {v2, v6}, Lmfa;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is less than minimum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
