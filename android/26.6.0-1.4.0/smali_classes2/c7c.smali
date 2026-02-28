.class public final Lc7c;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Ld7c;


# direct methods
.method public constructor <init>(Ld7c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc7c;->o:Ld7c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc7c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc7c;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lc7c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lc7c;

    iget-object v0, p0, Lc7c;->o:Ld7c;

    invoke-direct {p1, v0, p2}, Lc7c;-><init>(Ld7c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lc7c;->o:Ld7c;

    iget-object p1, p1, Ld7c;->X:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrlb;

    sget v0, Lkjd;->oneme_location_map_location_error:I

    new-instance v1, Lcpg;

    invoke-direct {v1, v0}, Lcpg;-><init>(I)V

    invoke-virtual {p1, v1}, Lrlb;->h(Lhpg;)V

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    move-result-object p1

    return-object p1
.end method
