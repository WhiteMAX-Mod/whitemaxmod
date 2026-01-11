.class public final Lsi2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lyi2;

.field public o:I


# direct methods
.method public constructor <init>(Lyi2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsi2;->X:Lyi2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsi2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsi2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lsi2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsi2;

    iget-object v0, p0, Lsi2;->X:Lyi2;

    invoke-direct {p1, v0, p2}, Lsi2;-><init>(Lyi2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lsi2;->X:Lyi2;

    iget-object v1, v0, Lad5;->b:Lhof;

    iget v2, p0, Lsi2;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-boolean p1, v0, Lyi2;->E:Z

    const/4 v2, 0x0

    const/16 v4, 0x38

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lad5;->c()Lcd5;

    move-result-object p1

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomc;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lomc;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    move v7, v3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lhfb;->o:I

    new-instance v1, Lbhg;

    invoke-direct {v1, p1}, Lbhg;-><init>(I)V

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object p1

    new-instance v8, Lzt3;

    sget v9, Lefb;->Z:I

    sget v10, Lhfb;->v:I

    new-instance v11, Lbhg;

    invoke-direct {v11, v10}, Lbhg;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {p1, v8}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v8, Lzt3;

    sget v9, Lefb;->Y:I

    sget v10, Lhfb;->u:I

    new-instance v11, Lbhg;

    invoke-direct {v11, v10}, Lbhg;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {p1, v8}, Lee8;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_3

    new-instance v6, Lzt3;

    sget v7, Lefb;->W:I

    sget v8, Lhfb;->r:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v8}, Lbhg;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v4}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {p1, v6}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Lzt3;

    sget v7, Lefb;->V:I

    sget v8, Ll5e;->q:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v8}, Lbhg;-><init>(I)V

    invoke-direct {v6, v7, v9, v5, v4}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {p1, v6}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object p1

    new-instance v4, Ltnc;

    invoke-direct {v4, v1, v2, p1}, Ltnc;-><init>(Lghg;Lghg;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lad5;->c()Lcd5;

    move-result-object p1

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomc;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lomc;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    move v7, v3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lhfb;->p:I

    new-instance v1, Lbhg;

    invoke-direct {v1, p1}, Lbhg;-><init>(I)V

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object p1

    new-instance v8, Lzt3;

    sget v9, Lefb;->Z:I

    sget v10, Lhfb;->v:I

    new-instance v11, Lbhg;

    invoke-direct {v11, v10}, Lbhg;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {p1, v8}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v8, Lzt3;

    sget v9, Lefb;->Y:I

    sget v10, Lhfb;->u:I

    new-instance v11, Lbhg;

    invoke-direct {v11, v10}, Lbhg;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {p1, v8}, Lee8;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_6

    new-instance v6, Lzt3;

    sget v7, Lefb;->W:I

    sget v8, Lhfb;->r:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v8}, Lbhg;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v4}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {p1, v6}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v6, Lzt3;

    sget v7, Lefb;->V:I

    sget v8, Ll5e;->q:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v8}, Lbhg;-><init>(I)V

    invoke-direct {v6, v7, v9, v5, v4}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {p1, v6}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object p1

    new-instance v4, Ltnc;

    invoke-direct {v4, v1, v2, p1}, Ltnc;-><init>(Lghg;Lghg;Ljava/util/List;)V

    :goto_0
    iget-object p1, v0, Lad5;->d:Lh6f;

    iput v3, p0, Lsi2;->o:I

    invoke-virtual {p1, v4, p0}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
