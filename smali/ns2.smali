.class public final Lns2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic o:Lws2;


# direct methods
.method public constructor <init>(Lws2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lns2;->o:Lws2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lns2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lns2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lns2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lns2;

    iget-object v0, p0, Lns2;->o:Lws2;

    invoke-direct {p1, v0, p2}, Lns2;-><init>(Lws2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lns2;->o:Lws2;

    iget-object v0, p1, Lws2;->m1:Li7f;

    iget-object v1, p1, Lws2;->f1:Lspf;

    sget-object v2, Lws2;->w1:[Lz28;

    invoke-virtual {p1}, Lws2;->D()Lc49;

    move-result-object v2

    iget-object p1, p1, Lws2;->g1:Lpld;

    iget-object v3, p1, Lpld;->a:Llpf;

    invoke-interface {v3}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr2;

    iget-object v3, v3, Lkr2;->a:Lc49;

    instance-of v4, v2, La49;

    sget-object v5, Lb3h;->a:Lb3h;

    if-eqz v4, :cond_1

    invoke-static {v3, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr2;

    new-instance v2, Lkr2;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lkr2;-><init>(La49;I)V

    invoke-virtual {v1, v4, v2}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Lspf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Li7f;->h(Ljava/lang/Object;)Z

    return-object v5

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Li7f;->h(Ljava/lang/Object;)Z

    return-object v5
.end method
