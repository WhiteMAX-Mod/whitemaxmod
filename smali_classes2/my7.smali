.class public final Lmy7;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lz8b;

.field public o:Ljava/lang/String;

.field public final synthetic t0:Lq43;


# direct methods
.method public constructor <init>(Lz8b;Lq43;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmy7;->Z:Lz8b;

    iput-object p2, p0, Lmy7;->t0:Lq43;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lky7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmy7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmy7;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lmy7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lmy7;

    iget-object v1, p0, Lmy7;->Z:Lz8b;

    iget-object v2, p0, Lmy7;->t0:Lq43;

    invoke-direct {v0, v1, v2, p2}, Lmy7;-><init>(Lz8b;Lq43;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmy7;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lmy7;->Z:Lz8b;

    iget-object v1, v0, Lz8b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lz8b;->d:Ljava/lang/Object;

    check-cast v2, Luj0;

    iget-object v3, p0, Lmy7;->Y:Ljava/lang/Object;

    check-cast v3, Lky7;

    iget v4, p0, Lmy7;->X:I

    sget-object v5, Lb3h;->a:Lb3h;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lac4;->a:Lac4;

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Lmy7;->o:Ljava/lang/String;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lky7;->a:Ljava/lang/String;

    iget-object v3, v3, Lky7;->b:Lmmf;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "Peek from queue job="

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Luj0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lvy7;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_4

    iput-object v8, p0, Lmy7;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lmy7;->o:Ljava/lang/String;

    iput v7, p0, Lmy7;->X:I

    invoke-virtual {v3, p0}, Lvy7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, p1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Executed job="

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Luj0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v3

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cancelled job="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Luj0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, v0, Lz8b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, p0, Lmy7;->Y:Ljava/lang/Object;

    iput-object v8, p0, Lmy7;->o:Ljava/lang/String;

    iput v6, p0, Lmy7;->X:I

    iget-object p1, p0, Lmy7;->t0:Lq43;

    invoke-virtual {p1, p0}, Lq43;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v5, v9, :cond_5

    :goto_2
    return-object v9

    :cond_5
    :goto_3
    return-object v5
.end method
