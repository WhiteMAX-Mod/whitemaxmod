.class public final Ler7;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lfr7;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfr7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ler7;->X:Lfr7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ler7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ler7;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ler7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ler7;

    iget-object v1, p0, Ler7;->X:Lfr7;

    invoke-direct {v0, v1, p2}, Ler7;-><init>(Lfr7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ler7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ler7;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9b;

    const/4 v1, 0x0

    iget-object v2, p0, Ler7;->X:Lfr7;

    if-eqz p1, :cond_0

    iget-object v3, v2, Lfr7;->e:Lspf;

    invoke-virtual {v3}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr9b;

    iget-object v3, v3, Lr9b;->a:Ljava/lang/String;

    iget-object v4, p1, Lr9b;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lfr7;->e:Lspf;

    invoke-virtual {v3, v1, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, v2, Lfr7;->j:Lspf;

    invoke-virtual {p1, v1, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
