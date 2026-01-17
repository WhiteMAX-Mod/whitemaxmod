.class public final Lna2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lsa2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsa2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lna2;->X:Lsa2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lna2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lna2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lna2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lna2;

    iget-object v1, p0, Lna2;->X:Lsa2;

    invoke-direct {v0, v1, p2}, Lna2;-><init>(Lsa2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lna2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lna2;->o:Ljava/lang/Object;

    check-cast v0, Lfa2;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lna2;->X:Lsa2;

    iget-object v1, p1, Lsa2;->o:Lspf;

    iget-object v2, v0, Lfa2;->a:Lta2;

    invoke-virtual {v1, v2}, Lspf;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lsa2;->c:Lspf;

    iget-object v0, v0, Lfa2;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lspf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
