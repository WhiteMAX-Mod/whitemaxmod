.class public final Lni2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lti2;

.field public o:I


# direct methods
.method public constructor <init>(Lti2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lni2;->X:Lti2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lni2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lni2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lni2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lni2;

    iget-object v0, p0, Lni2;->X:Lti2;

    invoke-direct {p1, v0, p2}, Lni2;-><init>(Lti2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lni2;->X:Lti2;

    iget-object v1, v0, Lcd5;->b:Lspf;

    iget v2, p0, Lni2;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-boolean p1, v0, Lti2;->E:Z

    const/4 v2, 0x0

    const/16 v4, 0x38

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcd5;->c()Led5;

    move-result-object p1

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnc;

    if-eqz v1, :cond_2

    iget-object v1, v1, Llnc;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    move v7, v3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lpfb;->o:I

    new-instance v1, Llhg;

    invoke-direct {v1, p1}, Llhg;-><init>(I)V

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object p1

    new-instance v8, Lcu3;

    sget v9, Lmfb;->Z:I

    sget v10, Lpfb;->v:I

    new-instance v11, Llhg;

    invoke-direct {v11, v10}, Llhg;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {p1, v8}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcu3;

    sget v9, Lmfb;->Y:I

    sget v10, Lpfb;->u:I

    new-instance v11, Llhg;

    invoke-direct {v11, v10}, Llhg;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {p1, v8}, Lqd8;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_3

    new-instance v6, Lcu3;

    sget v7, Lmfb;->W:I

    sget v8, Lpfb;->r:I

    new-instance v9, Llhg;

    invoke-direct {v9, v8}, Llhg;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v4}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {p1, v6}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Lcu3;

    sget v7, Lmfb;->V:I

    sget v8, Lj6e;->q:I

    new-instance v9, Llhg;

    invoke-direct {v9, v8}, Llhg;-><init>(I)V

    invoke-direct {v6, v7, v9, v5, v4}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {p1, v6}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object p1

    new-instance v4, Lhpc;

    invoke-direct {v4, v1, v2, p1}, Lhpc;-><init>(Lqhg;Lqhg;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcd5;->c()Led5;

    move-result-object p1

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnc;

    if-eqz v1, :cond_5

    iget-object v1, v1, Llnc;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    move v7, v3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lpfb;->p:I

    new-instance v1, Llhg;

    invoke-direct {v1, p1}, Llhg;-><init>(I)V

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object p1

    new-instance v8, Lcu3;

    sget v9, Lmfb;->Z:I

    sget v10, Lpfb;->v:I

    new-instance v11, Llhg;

    invoke-direct {v11, v10}, Llhg;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {p1, v8}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcu3;

    sget v9, Lmfb;->Y:I

    sget v10, Lpfb;->u:I

    new-instance v11, Llhg;

    invoke-direct {v11, v10}, Llhg;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {p1, v8}, Lqd8;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_6

    new-instance v6, Lcu3;

    sget v7, Lmfb;->W:I

    sget v8, Lpfb;->r:I

    new-instance v9, Llhg;

    invoke-direct {v9, v8}, Llhg;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v4}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {p1, v6}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v6, Lcu3;

    sget v7, Lmfb;->V:I

    sget v8, Lj6e;->q:I

    new-instance v9, Llhg;

    invoke-direct {v9, v8}, Llhg;-><init>(I)V

    invoke-direct {v6, v7, v9, v5, v4}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {p1, v6}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object p1

    new-instance v4, Lhpc;

    invoke-direct {v4, v1, v2, p1}, Lhpc;-><init>(Lqhg;Lqhg;Ljava/util/List;)V

    :goto_0
    iget-object p1, v0, Lcd5;->e:Li7f;

    iput v3, p0, Lni2;->o:I

    invoke-virtual {p1, v4, p0}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
