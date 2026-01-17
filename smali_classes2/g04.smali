.class public final Lg04;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lp04;

.field public o:I


# direct methods
.method public constructor <init>(Lp04;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg04;->X:Lp04;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg04;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lg04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lg04;

    iget-object v0, p0, Lg04;->X:Lp04;

    invoke-direct {p1, v0, p2}, Lg04;-><init>(Lp04;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lg04;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg04;->X:Lp04;

    iget-object v0, p1, Lcd5;->e:Li7f;

    invoke-virtual {p1}, Lcd5;->c()Led5;

    move-result-object v2

    iget-object p1, p1, Lcd5;->b:Lspf;

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llnc;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Llnc;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    move v3, v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lpfb;->q:I

    new-instance v2, Llhg;

    invoke-direct {v2, p1}, Llhg;-><init>(I)V

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object p1

    new-instance v4, Lcu3;

    sget v5, Lmfb;->X:I

    sget v6, Lpfb;->b1:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v4, v5, v7, v6, v8}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {p1, v4}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcu3;

    sget v5, Lmfb;->Z:I

    sget v7, Lpfb;->v:I

    new-instance v9, Llhg;

    invoke-direct {v9, v7}, Llhg;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {p1, v4}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcu3;

    sget v5, Lmfb;->Y:I

    sget v7, Lpfb;->u:I

    new-instance v9, Llhg;

    invoke-direct {v9, v7}, Llhg;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {p1, v4}, Lqd8;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    new-instance v3, Lcu3;

    sget v4, Lmfb;->W:I

    sget v5, Lpfb;->r:I

    new-instance v6, Llhg;

    invoke-direct {v6, v5}, Llhg;-><init>(I)V

    invoke-direct {v3, v4, v6, v1, v8}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {p1, v3}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v3, Lcu3;

    sget v4, Lmfb;->V:I

    sget v5, Lj6e;->q:I

    new-instance v6, Llhg;

    invoke-direct {v6, v5}, Llhg;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v3, v4, v6, v5, v8}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {p1, v3}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object p1

    new-instance v3, Lhpc;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, p1}, Lhpc;-><init>(Lqhg;Lqhg;Ljava/util/List;)V

    iput v1, p0, Lg04;->o:I

    invoke-virtual {v0, v3, p0}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
