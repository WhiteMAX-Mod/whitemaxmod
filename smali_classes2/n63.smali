.class public final Ln63;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lg73;

.field public o:I


# direct methods
.method public constructor <init>(Lg73;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln63;->Y:Lg73;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxg7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln63;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ln63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln63;

    iget-object v1, p0, Ln63;->Y:Lg73;

    invoke-direct {v0, v1, p2}, Ln63;-><init>(Lg73;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln63;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ln63;->o:I

    sget-object v1, Lv2h;->a:Lv2h;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ln63;->X:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lxg7;

    iget-object p1, p0, Ln63;->Y:Lg73;

    iget-object p1, p1, Lg73;->K0:Lhof;

    new-instance v3, La63;

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v4, Lz53;->c:Lz53;

    const-string v5, ""

    sget-object v7, Lch5;->a:Lch5;

    invoke-direct/range {v3 .. v9}, La63;-><init>(Lz53;Ljava/lang/String;Lxg7;Ljava/util/List;ZZ)V

    iput v2, p0, Ln63;->o:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne v1, p1, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method
