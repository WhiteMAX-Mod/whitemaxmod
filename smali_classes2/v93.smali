.class public final Lv93;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic o:Lca3;


# direct methods
.method public constructor <init>(Lca3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv93;->o:Lca3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv93;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lv93;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lv93;

    iget-object v0, p0, Lv93;->o:Lca3;

    invoke-direct {p1, v0, p2}, Lv93;-><init>(Lca3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lv93;->o:Lca3;

    invoke-virtual {p1}, Lca3;->j()Lch2;

    move-result-object p1

    invoke-virtual {p1}, Lch2;->E()Lud2;

    move-result-object p1

    return-object p1
.end method
