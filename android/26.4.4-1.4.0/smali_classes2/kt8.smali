.class public final Lkt8;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Ljx4;


# direct methods
.method public constructor <init>(Ljx4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkt8;->o:Ljx4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkt8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkt8;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lkt8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkt8;

    iget-object v0, p0, Lkt8;->o:Ljx4;

    invoke-direct {p1, v0, p2}, Lkt8;-><init>(Ljx4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lsnc;->s0:Lsnc;

    iget-object p1, p1, Lsnc;->X:Lcb8;

    new-instance v0, Lqxd;

    iget-object v1, p0, Lkt8;->o:Ljx4;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lqxd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcb8;->a(Lxa8;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
