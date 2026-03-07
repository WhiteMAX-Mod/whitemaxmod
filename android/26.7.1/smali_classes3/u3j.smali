.class public final Lu3j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lq4g;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3j;->a:Lxk8;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lr4g;->b(III)Lq4g;

    move-result-object v0

    iput-object v0, p0, Lu3j;->b:Lq4g;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leah;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->a()Lyk4;

    move-result-object p2

    invoke-static {p2}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lu3j;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La79;

    invoke-virtual {p1, p0}, La79;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ls3j;)V
    .locals 3

    new-instance v0, Lt3j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lt3j;-><init>(Lu3j;Ls3j;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lu3j;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final onEvent(Lbp0;)V
    .locals 3
    .annotation runtime Loyg;
    .end annotation

    .line 2
    new-instance v0, Lr3j;

    iget-wide v1, p1, Lcp0;->a:J

    invoke-direct {v0, v1, v2}, Lr3j;-><init>(J)V

    invoke-virtual {p0, v0}, Lu3j;->a(Ls3j;)V

    return-void
.end method

.method public final onEvent(Lkc6;)V
    .locals 3
    .annotation runtime Loyg;
    .end annotation

    .line 6
    new-instance v0, Lp3j;

    .line 7
    iget-wide v1, p1, Lkc6;->b:J

    .line 8
    invoke-direct {v0, v1, v2}, Lp3j;-><init>(J)V

    invoke-virtual {p0, v0}, Lu3j;->a(Ls3j;)V

    return-void
.end method

.method public final onEvent(Lmc6;)V
    .locals 3
    .annotation runtime Loyg;
    .end annotation

    .line 3
    new-instance v0, Lr3j;

    .line 4
    iget-wide v1, p1, Lmc6;->b:J

    .line 5
    invoke-direct {v0, v1, v2}, Lr3j;-><init>(J)V

    invoke-virtual {p0, v0}, Lu3j;->a(Ls3j;)V

    return-void
.end method

.method public final onEvent(Lnc6;)V
    .locals 3
    .annotation runtime Loyg;
    .end annotation

    .line 9
    new-instance v0, Lq3j;

    iget-wide v1, p1, Lcp0;->a:J

    invoke-direct {v0, v1, v2}, Lq3j;-><init>(J)V

    invoke-virtual {p0, v0}, Lu3j;->a(Ls3j;)V

    return-void
.end method

.method public final onEvent(Loc6;)V
    .locals 0
    .annotation runtime Loyg;
    .end annotation

    const/4 p1, 0x0

    .line 1
    throw p1
.end method
