.class public final Lcm3;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Lkm3;


# direct methods
.method public constructor <init>(Lkm3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcm3;->o:Lkm3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcm3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcm3;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lcm3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcm3;

    iget-object v0, p0, Lcm3;->o:Lkm3;

    invoke-direct {p1, v0, p2}, Lcm3;-><init>(Lkm3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lcm3;->o:Lkm3;

    iget-object v0, p1, Lkm3;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lim3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lim3;-><init>(Lkm3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    sget-object v4, Lqd4;->b:Lqd4;

    invoke-static {v0, v2, v4, v1, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v0

    iget-object v1, p1, Lkm3;->l:Ln8;

    sget-object v2, Lkm3;->m:[Lv58;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
