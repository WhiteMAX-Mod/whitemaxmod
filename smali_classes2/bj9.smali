.class public final Lbj9;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lmii;

.field public final synthetic Y:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(Lmii;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbj9;->X:Lmii;

    iput-object p2, p0, Lbj9;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbj9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbj9;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lbj9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbj9;

    iget-object v0, p0, Lbj9;->X:Lmii;

    iget-object v1, p0, Lbj9;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lbj9;-><init>(Lmii;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbj9;->o:I

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

    iget-object p1, p0, Lbj9;->X:Lmii;

    iget-object v0, p1, Lmii;->i:Ljava/lang/Object;

    check-cast v0, Lhof;

    new-instance v2, Li83;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Li83;-><init>(Lf76;I)V

    iget-object v0, p1, Lmii;->h:Ljava/lang/Object;

    check-cast v0, Lhof;

    new-instance v3, Lyj1;

    iget-object v4, p0, Lbj9;->Y:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v3, p1, v4, v6, v5}, Lyj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, La71;

    invoke-direct {v4, v2, v0, v3, v5}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lzi9;

    invoke-direct {v0, p1, v6}, Lzi9;-><init>(Lmii;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lbj9;->o:I

    invoke-static {v4, v0, p0}, Lqx0;->h(Lf76;Lcr6;Lb5g;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
