.class public final Llc6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lw2b;

.field public final synthetic o:Lvh8;


# direct methods
.method public constructor <init>(Lvh8;Lw2b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llc6;->o:Lvh8;

    iput-object p2, p0, Llc6;->X:Lw2b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llc6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llc6;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Llc6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llc6;

    iget-object v0, p0, Llc6;->o:Lvh8;

    iget-object v1, p0, Llc6;->X:Lw2b;

    invoke-direct {p1, v0, v1, p2}, Llc6;-><init>(Lvh8;Lw2b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Llc6;->o:Lvh8;

    iget-object v0, p0, Llc6;->X:Lw2b;

    invoke-virtual {p1, v0}, Lvh8;->j(Lw2b;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
