.class public final Ljf6;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lkf6;

.field public o:I


# direct methods
.method public constructor <init>(Lkf6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljf6;->X:Lkf6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljf6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljf6;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ljf6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljf6;

    iget-object v0, p0, Ljf6;->X:Lkf6;

    invoke-direct {p1, v0, p2}, Ljf6;-><init>(Lkf6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljf6;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ljf6;->X:Lkf6;

    iget-object v0, p1, Lkf6;->c:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb2;

    new-instance v2, Lub2;

    invoke-direct {v2, v0}, Lub2;-><init>(Llld;)V

    new-instance v0, Lhb2;

    const/16 v3, 0x1b

    invoke-direct {v0, v3, p1}, Lhb2;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lhb2;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v0}, Lhb2;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lp86;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v4}, Lp86;-><init>(Loq6;Lf76;Lkotlin/coroutines/Continuation;)V

    new-instance v2, La31;

    invoke-direct {v2, v0}, La31;-><init>(Ler6;)V

    new-instance v0, Lhf6;

    invoke-direct {v0, p1, v4}, Lhf6;-><init>(Lkf6;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lo96;

    const/4 v3, 0x1

    invoke-direct {p1, v2, v0, v3}, Lo96;-><init>(Lf76;Lcr6;I)V

    new-instance v0, Lif6;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lv76;

    invoke-direct {v2, p1, v0}, Lv76;-><init>(Lf76;Lgr6;)V

    iput v1, p0, Ljf6;->o:I

    invoke-static {v2, p0}, Lqx0;->g(Lf76;Lb5g;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
