.class public final Lvuc;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lxuc;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxuc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvuc;->X:Lxuc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvuc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvuc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lvuc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvuc;

    iget-object v1, p0, Lvuc;->X:Lxuc;

    invoke-direct {v0, v1, p2}, Lvuc;-><init>(Lxuc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvuc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvuc;->o:Ljava/lang/Object;

    check-cast v0, Lgl4;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lxuc;->i:[Lki8;

    iget-object p1, p0, Lvuc;->X:Lxuc;

    iget-object v1, p1, Lxuc;->c:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemb;

    invoke-virtual {v1}, Lemb;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lxuc;->b:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp95;

    invoke-virtual {v1}, Lp95;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lr1b;->w(Lgl4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxuc;->h:Ljava/lang/String;

    const-string v1, "processScheduledPing: app is visible, ping and schedule"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lxuc;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lylb;->A(Z)J

    iget-object p1, p1, Lxuc;->d:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lskj;

    new-instance v0, Lnof;

    invoke-direct {v0, v1}, Lnof;-><init>(I)V

    invoke-virtual {p1, v0}, Lskj;->a(Ldof;)V

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
