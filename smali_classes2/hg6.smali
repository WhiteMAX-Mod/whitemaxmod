.class public final Lhg6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lhpg;

.field public final synthetic Y:Lhpg;

.field public final synthetic o:Lkg6;


# direct methods
.method public constructor <init>(Lkg6;Lhpg;Lhpg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhg6;->o:Lkg6;

    iput-object p2, p0, Lhg6;->X:Lhpg;

    iput-object p3, p0, Lhg6;->Y:Lhpg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhg6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhg6;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lhg6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lhg6;

    iget-object v0, p0, Lhg6;->X:Lhpg;

    iget-object v1, p0, Lhg6;->Y:Lhpg;

    iget-object v2, p0, Lhg6;->o:Lkg6;

    invoke-direct {p1, v2, v0, v1, p2}, Lhg6;-><init>(Lkg6;Lhpg;Lhpg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lhg6;->o:Lkg6;

    iget-object p1, p1, Lkg6;->t0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrlb;

    iget-object v0, p0, Lhg6;->X:Lhpg;

    invoke-virtual {p1, v0}, Lrlb;->h(Lhpg;)V

    iget-object v0, p0, Lhg6;->Y:Lhpg;

    invoke-virtual {p1, v0}, Lrlb;->a(Lhpg;)V

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    move-result-object p1

    return-object p1
.end method
