.class public final Ls14;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lkih;

.field public final synthetic o:Lw14;


# direct methods
.method public constructor <init>(Lw14;Lkih;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls14;->o:Lw14;

    iput-object p2, p0, Ls14;->X:Lkih;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls14;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls14;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ls14;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ls14;

    iget-object v0, p0, Ls14;->o:Lw14;

    iget-object v1, p0, Ls14;->X:Lkih;

    invoke-direct {p1, v0, v1, p2}, Ls14;-><init>(Lw14;Lkih;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ls14;->o:Lw14;

    iget-object p1, p1, Lw14;->z:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5b;

    new-instance v0, Liih;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ls14;->X:Lkih;

    iput-object v1, v0, Liih;->q:Lkih;

    new-instance v1, Llih;

    invoke-direct {v1, v0}, Llih;-><init>(Liih;)V

    invoke-virtual {p1, v1}, Li5b;->n(Llih;)J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method
