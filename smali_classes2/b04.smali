.class public final Lb04;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lk04;

.field public o:I


# direct methods
.method public constructor <init>(Lk04;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb04;->X:Lk04;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb04;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lb04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lb04;

    iget-object v0, p0, Lb04;->X:Lk04;

    invoke-direct {p1, v0, p2}, Lb04;-><init>(Lk04;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lb04;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lb04;->X:Lk04;

    iget-object v0, p1, Lad5;->d:Lh6f;

    invoke-virtual {p1}, Lad5;->c()Lcd5;

    move-result-object v2

    iget-object p1, p1, Lad5;->b:Lhof;

    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lomc;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lomc;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    move v3, v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lhfb;->q:I

    new-instance v2, Lbhg;

    invoke-direct {v2, p1}, Lbhg;-><init>(I)V

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object p1

    new-instance v4, Lzt3;

    sget v5, Lefb;->X:I

    sget v6, Lhfb;->e1:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v6}, Lbhg;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v4, v5, v7, v6, v8}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {p1, v4}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v4, Lzt3;

    sget v5, Lefb;->Z:I

    sget v7, Lhfb;->v:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v7}, Lbhg;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {p1, v4}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v4, Lzt3;

    sget v5, Lefb;->Y:I

    sget v7, Lhfb;->u:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v7}, Lbhg;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {p1, v4}, Lee8;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    new-instance v3, Lzt3;

    sget v4, Lefb;->W:I

    sget v5, Lhfb;->r:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    invoke-direct {v3, v4, v6, v1, v8}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {p1, v3}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v3, Lzt3;

    sget v4, Lefb;->V:I

    sget v5, Ll5e;->q:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v3, v4, v6, v5, v8}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {p1, v3}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object p1

    new-instance v3, Ltnc;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, p1}, Ltnc;-><init>(Lghg;Lghg;Ljava/util/List;)V

    iput v1, p0, Lb04;->o:I

    invoke-virtual {v0, v3, p0}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
