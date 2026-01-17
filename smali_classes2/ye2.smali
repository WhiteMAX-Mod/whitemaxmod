.class public final Lye2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lrf2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrf2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lye2;->X:Lrf2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lva2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lye2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lye2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lye2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lye2;

    iget-object v1, p0, Lye2;->X:Lrf2;

    invoke-direct {v0, v1, p2}, Lye2;-><init>(Lrf2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lye2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lye2;->o:Ljava/lang/Object;

    check-cast v0, Lva2;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lye2;->X:Lrf2;

    iget-object v1, p1, Lga2;->i:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva2;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lva2;->b:Lua2;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lua2;->b:Lua2;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1, v0}, Lspf;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lrf2;->B:[Lz28;

    invoke-virtual {p1}, Lrf2;->u()Lfa2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lga2;->d(Lfa2;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
