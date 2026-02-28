.class public final Lnzf;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Ltzf;


# direct methods
.method public constructor <init>(Ltzf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnzf;->o:Ltzf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnzf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnzf;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lnzf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnzf;

    iget-object v0, p0, Lnzf;->o:Ltzf;

    invoke-direct {p1, v0, p2}, Lnzf;-><init>(Ltzf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lmah;->a:Lmah;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lnzf;->o:Ltzf;

    sget-object v1, Ltzf;->K0:[Lv58;

    iget-object p1, p1, Ltzf;->s0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc3;

    iget-object v1, p0, Lnzf;->o:Ltzf;

    iget-wide v1, v1, Ltzf;->b:J

    invoke-virtual {p1, v1, v2}, Lcc3;->l(J)Lmrd;

    move-result-object p1

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte2;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lnzf;->o:Ltzf;

    iget-object v1, v1, Ltzf;->C0:Lhxf;

    invoke-virtual {p1}, Lte2;->t0()V

    iget-object p1, p1, Lte2;->t0:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method
