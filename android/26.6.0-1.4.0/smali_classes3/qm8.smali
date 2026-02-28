.class public final Lqm8;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lj88;

.field public o:I


# direct methods
.method public constructor <init>(Lj88;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqm8;->Y:Lj88;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqm8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqm8;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lqm8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqm8;

    iget-object v1, p0, Lqm8;->Y:Lj88;

    invoke-direct {v0, v1, p2}, Lqm8;-><init>(Lj88;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqm8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lqm8;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lqm8;->o:I

    sget-object v2, Lmah;->a:Lmah;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lqm8;->Y:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyf;

    const/4 v1, 0x0

    iput-object v1, p0, Lqm8;->X:Ljava/lang/Object;

    iput v3, p0, Lqm8;->o:I

    check-cast p1, Lk9e;

    iget-object p1, p1, Lk9e;->b:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyf;

    iget-object v1, p1, Lbyf;->a:Lm8e;

    new-instance v4, Lmic;

    const/16 v5, 0x10

    invoke-direct {v4, p1, v5, v0}, Lmic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v4, v1, p0, p1, v3}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object v2
.end method
