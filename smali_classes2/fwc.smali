.class public final Lfwc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lpwc;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfwc;->X:Lpwc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljvc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfwc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfwc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lfwc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfwc;

    iget-object v1, p0, Lfwc;->X:Lpwc;

    invoke-direct {v0, v1, p2}, Lfwc;-><init>(Lpwc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfwc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfwc;->o:Ljava/lang/Object;

    check-cast v0, Ljvc;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of p1, v0, Lhvc;

    if-eqz p1, :cond_0

    check-cast v0, Lhvc;

    iget-object p1, v0, Lhvc;->a:Ljava/lang/Long;

    iget-object v0, p0, Lfwc;->X:Lpwc;

    iget-object v1, v0, Lpwc;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    iget-object p1, v0, Lpwc;->I0:Ltn5;

    new-instance v0, Ltvc;

    sget v1, Lbib;->g1:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    sget v1, Lice;->D:I

    invoke-direct {v0, v1, v2}, Ltvc;-><init>(ILcpg;)V

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
