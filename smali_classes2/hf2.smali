.class public final Lhf2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lyf2;

.field public o:I


# direct methods
.method public constructor <init>(Lyf2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhf2;->X:Lyf2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhf2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhf2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lhf2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhf2;

    iget-object v0, p0, Lhf2;->X:Lyf2;

    invoke-direct {p1, v0, p2}, Lhf2;-><init>(Lyf2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lhf2;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lhf2;->X:Lyf2;

    iget-object v0, p1, Lma2;->f:Lh6f;

    new-instance v2, Lqkc;

    sget-object v3, Lyf2;->B:[Lp38;

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v3

    iget-object p1, p1, Lma2;->i:Lhof;

    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb2;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lbb2;->b:Lab2;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sget-object v4, Lab2;->b:Lab2;

    if-ne p1, v4, :cond_3

    new-instance v5, Lx74;

    sget v6, Lefb;->V0:I

    sget p1, Lhfb;->N1:I

    new-instance v7, Lbhg;

    invoke-direct {v7, p1}, Lbhg;-><init>(I)V

    sget p1, Lkgb;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Lx4e;->M1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lkgb;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v5}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object p1

    invoke-direct {v2, p1}, Lqkc;-><init>(Lee8;)V

    iput v1, p0, Lhf2;->o:I

    invoke-virtual {v0, v2, p0}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
