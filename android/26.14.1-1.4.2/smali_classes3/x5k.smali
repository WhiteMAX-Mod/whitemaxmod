.class public final Lx5k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lw1h;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lt29;Lt29;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5k;->a:Lt29;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lx1h;->b(III)Lw1h;

    move-result-object v0

    iput-object v0, p0, Lx5k;->b:Lw1h;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt8i;

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->a()Ljv4;

    move-result-object p2

    invoke-static {p2}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lx5k;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq9;

    invoke-virtual {p1, p0}, Ldq9;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lv5k;)V
    .locals 3

    new-instance v0, Lw5k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lw5k;-><init>(Lx5k;Lv5k;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lx5k;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final onEvent(Laq6;)V
    .locals 3
    .annotation runtime Lpwh;
    .end annotation

    .line 9
    new-instance v0, Lt5k;

    iget-wide v1, p1, Lkr0;->a:J

    invoke-direct {v0, v1, v2}, Lt5k;-><init>(J)V

    invoke-virtual {p0, v0}, Lx5k;->a(Lv5k;)V

    return-void
.end method

.method public final onEvent(Lbq6;)V
    .locals 0
    .annotation runtime Lpwh;
    .end annotation

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final onEvent(Ljr0;)V
    .locals 3
    .annotation runtime Lpwh;
    .end annotation

    .line 2
    new-instance v0, Lu5k;

    iget-wide v1, p1, Lkr0;->a:J

    invoke-direct {v0, v1, v2}, Lu5k;-><init>(J)V

    invoke-virtual {p0, v0}, Lx5k;->a(Lv5k;)V

    return-void
.end method

.method public final onEvent(Lxp6;)V
    .locals 3
    .annotation runtime Lpwh;
    .end annotation

    .line 6
    new-instance v0, Ls5k;

    .line 7
    iget-wide v1, p1, Lxp6;->b:J

    .line 8
    invoke-direct {v0, v1, v2}, Ls5k;-><init>(J)V

    invoke-virtual {p0, v0}, Lx5k;->a(Lv5k;)V

    return-void
.end method

.method public final onEvent(Lzp6;)V
    .locals 3
    .annotation runtime Lpwh;
    .end annotation

    .line 3
    new-instance v0, Lu5k;

    .line 4
    iget-wide v1, p1, Lzp6;->b:J

    .line 5
    invoke-direct {v0, v1, v2}, Lu5k;-><init>(J)V

    invoke-virtual {p0, v0}, Lx5k;->a(Lv5k;)V

    return-void
.end method
