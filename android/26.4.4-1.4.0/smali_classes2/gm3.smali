.class public final Lgm3;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lwl3;

.field public final synthetic o:Lkm3;


# direct methods
.method public constructor <init>(Lkm3;Lwl3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgm3;->o:Lkm3;

    iput-object p2, p0, Lgm3;->X:Lwl3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgm3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgm3;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lgm3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgm3;

    iget-object v0, p0, Lgm3;->o:Lkm3;

    iget-object v1, p0, Lgm3;->X:Lwl3;

    invoke-direct {p1, v0, v1, p2}, Lgm3;-><init>(Lkm3;Lwl3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lkm3;->m:[Lv58;

    iget-object p1, p0, Lgm3;->o:Lkm3;

    iget-object p1, p1, Lkm3;->f:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc3;

    iget-object v0, p0, Lgm3;->X:Lwl3;

    check-cast v0, Lvl3;

    iget-wide v0, v0, Lvl3;->a:J

    invoke-virtual {p1, v0, v1}, Lcc3;->l(J)Lmrd;

    move-result-object p1

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
