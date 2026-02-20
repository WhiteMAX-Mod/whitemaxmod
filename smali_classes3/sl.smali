.class public final Lsl;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Z

.field public final synthetic o:Ltl;


# direct methods
.method public constructor <init>(Ltl;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsl;->o:Ltl;

    iput-boolean p2, p0, Lsl;->X:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsl;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsl;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lsl;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lsl;

    iget-object v0, p0, Lsl;->o:Ltl;

    iget-boolean v1, p0, Lsl;->X:Z

    invoke-direct {p1, v0, v1, p2}, Lsl;-><init>(Ltl;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lsl;->o:Ltl;

    iget-object v0, p1, Ltl;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm2;

    iget-object v1, v0, Lpm2;->B:Lmm2;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lqr8;->i(I)V

    iget-object v0, v0, Lpm2;->D:Lom2;

    invoke-virtual {v0, v2}, Lqr8;->i(I)V

    iget-object v0, p1, Ltl;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/b;

    invoke-virtual {v0}, Lru/ok/tamtam/messages/b;->a()V

    iget-object v0, p1, Ltl;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    invoke-virtual {v0}, Lcc3;->u()V

    iget-object v0, p1, Ltl;->e:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil0;

    sget-object v1, Lf53;->a:Lf53;

    invoke-virtual {v0, v1}, Lil0;->a(Lg53;)V

    iget-boolean v0, p0, Lsl;->X:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Ltl;->f:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhl;

    invoke-virtual {p1}, Lhl;->m()V

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
