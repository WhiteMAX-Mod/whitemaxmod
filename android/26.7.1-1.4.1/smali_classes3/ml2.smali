.class public final Lml2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lzl2;

.field public o:I


# direct methods
.method public constructor <init>(Lzl2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lml2;->X:Lzl2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lml2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lml2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lml2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lml2;

    iget-object v0, p0, Lml2;->X:Lzl2;

    invoke-direct {p1, v0, p2}, Lml2;-><init>(Lzl2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lml2;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lml2;->X:Lzl2;

    iget-object v0, p1, Lcg2;->d:Llng;

    invoke-virtual {p1}, Lcg2;->f()Ljg2;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljg2;->a(Lcg2;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Llng;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lcg2;->f:Lq4g;

    new-instance v0, Lced;

    sget v2, Ls1f;->N0:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    sget v2, Ls1f;->M0:I

    new-instance v4, Logh;

    invoke-direct {v4, v2}, Logh;-><init>(I)V

    sget v6, Lxyb;->j0:I

    sget v2, Ls1f;->L0:I

    new-instance v7, Logh;

    invoke-direct {v7, v2}, Logh;-><init>(I)V

    new-instance v5, Li24;

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v10, 0x3

    const/4 v11, 0x4

    invoke-direct/range {v5 .. v11}, Li24;-><init>(ILtgh;IZII)V

    new-instance v2, Li24;

    sget v6, Lxyb;->i0:I

    sget v7, Ls1f;->K0:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    const/4 v7, 0x2

    const/16 v9, 0x20

    invoke-direct {v2, v6, v8, v7, v9}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v5, v2}, [Li24;

    move-result-object v2

    invoke-static {v2}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v3, v4, v2}, Lced;-><init>(Logh;Logh;Ljava/util/List;)V

    iput v1, p0, Lml2;->o:I

    invoke-virtual {p1, v0, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
