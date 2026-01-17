.class public final Lff2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lrf2;

.field public o:I


# direct methods
.method public constructor <init>(ILrf2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lff2;->X:I

    iput-object p2, p0, Lff2;->Y:Lrf2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lff2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lff2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lff2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lff2;

    iget v0, p0, Lff2;->X:I

    iget-object v1, p0, Lff2;->Y:Lrf2;

    invoke-direct {p1, v0, v1, p2}, Lff2;-><init>(ILrf2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lff2;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget p1, p0, Lff2;->X:I

    sget v0, Lmfb;->V0:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lff2;->Y:Lrf2;

    iget-object p1, p1, Lga2;->f:Li7f;

    sget-object v0, Lrf2;->B:[Lz28;

    new-instance v0, Lmlc;

    sget v2, Lpfb;->s2:I

    new-instance v3, Llhg;

    invoke-direct {v3, v2}, Llhg;-><init>(I)V

    sget v2, Lpfb;->r2:I

    new-instance v4, Llhg;

    invoke-direct {v4, v2}, Llhg;-><init>(I)V

    new-instance v2, Lcu3;

    sget v5, Lmfb;->Z0:I

    sget v6, Lpfb;->p2:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v2, v5, v7, v6, v8}, Lcu3;-><init>(ILqhg;II)V

    new-instance v5, Lcu3;

    sget v6, Lmfb;->e:I

    sget v7, Lj6e;->q:I

    new-instance v9, Llhg;

    invoke-direct {v9, v7}, Llhg;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v5, v6, v9, v7, v8}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {v2, v5}, [Lcu3;

    move-result-object v2

    invoke-static {v2}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v3, v4, v2}, Lmlc;-><init>(Llhg;Llhg;Ljava/util/List;)V

    iput v1, p0, Lff2;->o:I

    invoke-virtual {p1, v0, p0}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
