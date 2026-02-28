.class public final Ltag;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lxag;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxag;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltag;->X:Lxag;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltag;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltag;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ltag;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltag;

    iget-object v1, p0, Ltag;->X:Lxag;

    invoke-direct {v0, v1, p2}, Ltag;-><init>(Lxag;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltag;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ltag;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ltag;->X:Lxag;

    iget-object v1, p1, Lxag;->G0:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p1, Lxag;->H0:Lhxf;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqag;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lqag;->l()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v0, v5, v3}, Ld7g;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lqag;

    invoke-virtual {v2, v3, v4}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lxag;->r(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p1, Lxag;->L0:Ln8;

    sget-object v1, Lxag;->S0:[Lv58;

    aget-object v1, v1, v3

    invoke-virtual {v0, p1, v1}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy7;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p1, p1, Lxag;->B0:Lhxf;

    :cond_6
    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljag;

    invoke-virtual {p1, v0, v4}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lqag;

    invoke-virtual {v2, p1, v4}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
