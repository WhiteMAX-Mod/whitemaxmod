.class public final La63;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lj63;


# direct methods
.method public constructor <init>(Lj63;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La63;->e:Lj63;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La63;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, La63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, La63;

    iget-object v0, p0, La63;->e:Lj63;

    invoke-direct {p1, v0, p2}, La63;-><init>(Lj63;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, La63;->e:Lj63;

    iget-object v0, p1, Lj63;->p1:Lw1h;

    iget-object v1, p1, Lj63;->i1:Lglh;

    sget-object v2, Lj63;->B1:[Lf09;

    invoke-virtual {p1}, Lj63;->C()Lx5a;

    move-result-object v2

    iget-object p1, p1, Lj63;->j1:Lb8f;

    iget-object v3, p1, Lb8f;->a:Lzkh;

    invoke-interface {v3}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld53;

    iget-object v3, v3, Ld53;->a:Lx5a;

    instance-of v4, v2, Lv5a;

    sget-object v5, Lb2j;->a:Lb2j;

    if-eqz v4, :cond_1

    invoke-static {v3, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld53;

    new-instance v2, Ld53;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Ld53;-><init>(Lv5a;I)V

    invoke-virtual {v1, v4, v2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Lglh;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lw1h;->h(Ljava/lang/Object;)Z

    return-object v5

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lw1h;->h(Ljava/lang/Object;)Z

    return-object v5
.end method
