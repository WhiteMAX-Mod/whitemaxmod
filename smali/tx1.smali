.class public final Ltx1;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfv3;

.field public o:I


# direct methods
.method public constructor <init>(Lfv3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltx1;->Y:Lfv3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhic;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltx1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltx1;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ltx1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltx1;

    iget-object v1, p0, Ltx1;->Y:Lfv3;

    invoke-direct {v0, v1, p2}, Ltx1;-><init>(Lfv3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltx1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltx1;->o:I

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

    iget-object p1, p0, Ltx1;->X:Ljava/lang/Object;

    check-cast p1, Lhic;

    new-instance v0, Lj3;

    const/16 v2, 0x16

    iget-object v3, p0, Ltx1;->Y:Lfv3;

    invoke-direct {v0, v3, v2, p1}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lz7g;

    invoke-direct {v2, v0}, Lz7g;-><init>(Lmq6;)V

    invoke-interface {v3}, Lfv3;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ls9h;->a:Ls9h;

    goto :goto_0

    :cond_2
    sget-object v0, Ls9h;->b:Ls9h;

    :goto_0
    check-cast p1, Leic;

    invoke-virtual {p1, v0}, Leic;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev3;

    invoke-interface {v3, v0}, Lfv3;->c(Lev3;)V

    new-instance v0, Lj3;

    const/16 v4, 0x17

    invoke-direct {v0, v3, v4, v2}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v1, p0, Ltx1;->o:I

    invoke-static {p1, v0, p0}, Ltjj;->a(Lhic;Lmq6;Ll84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
