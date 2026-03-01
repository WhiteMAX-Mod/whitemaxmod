.class public final Lu1d;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lq2d;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq2d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu1d;->X:Lq2d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljvc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu1d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu1d;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lu1d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lu1d;

    iget-object v1, p0, Lu1d;->X:Lq2d;

    invoke-direct {v0, v1, p2}, Lu1d;-><init>(Lq2d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu1d;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lu1d;->X:Lq2d;

    iget-object v1, v0, Lq2d;->G0:Ltn5;

    iget-object v2, v0, Lq2d;->V0:Lpoc;

    iget-object v3, p0, Lu1d;->o:Ljava/lang/Object;

    check-cast v3, Ljvc;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of p1, v3, Lgvc;

    if-eqz p1, :cond_0

    check-cast v3, Lgvc;

    iget-object p1, v3, Lgvc;->a:Ljava/lang/Long;

    iget-object v3, v3, Lgvc;->b:Lhpg;

    invoke-virtual {v2}, Lpoc;->g()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-nez p1, :cond_1

    iget-object p1, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lq2d;->u()Lbjg;

    move-result-object v2

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->b()Lgd4;

    move-result-object v2

    invoke-virtual {v0}, Lq2d;->t()Lhd4;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo0;->plus(Led4;)Led4;

    move-result-object v2

    new-instance v4, Lc2d;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lc2d;-><init>(Lq2d;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v5, v4, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    new-instance p1, Lk1d;

    sget v0, Lice;->N:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lk1d;-><init>(Lhpg;Ljava/lang/Integer;)V

    invoke-static {v1, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, v3, Lhvc;

    if-eqz p1, :cond_2

    check-cast v3, Lhvc;

    iget-object p1, v3, Lhvc;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Lpoc;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    new-instance p1, Lk1d;

    sget v0, Lejb;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v2, Lbib;->m0:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    invoke-direct {p1, v3, v0}, Lk1d;-><init>(Lhpg;Ljava/lang/Integer;)V

    invoke-static {v1, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
