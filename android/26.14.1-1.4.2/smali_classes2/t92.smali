.class public final Lt92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsaj;

.field public final b:Lw1h;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lsaj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lt92;->a:Lsaj;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Lx1h;->b(III)Lw1h;

    move-result-object v0

    iput-object v0, p0, Lt92;->b:Lw1h;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq9;

    invoke-virtual {p1, p0}, Ldq9;->e(Ljava/lang/Object;)V

    new-instance p1, Lo92;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v0}, Lo92;-><init>(Lt29;Lt92;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p3, v0, v0, p1, p2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method


# virtual methods
.method public final onEvent(Lfq4;)V
    .locals 3
    .annotation runtime Lpwh;
    .end annotation

    .line 1
    new-instance v0, Lp92;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lp92;-><init>(Lt92;Lfq4;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lt92;->a:Lsaj;

    invoke-static {v2, v1, v1, v0, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final onEvent(Ljr0;)V
    .locals 3
    .annotation runtime Lpwh;
    .end annotation

    .line 4
    new-instance v0, Ls92;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ls92;-><init>(Lt92;Ljr0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lt92;->a:Lsaj;

    invoke-static {v2, v1, v1, v0, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final onEvent(Lns3;)V
    .locals 3
    .annotation runtime Lpwh;
    .end annotation

    .line 2
    new-instance v0, Lq92;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lq92;-><init>(Lt92;Lns3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lt92;->a:Lsaj;

    invoke-static {v2, v1, v1, v0, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final onEvent(Lw69;)V
    .locals 3
    .annotation runtime Lpwh;
    .end annotation

    .line 3
    new-instance v0, Lr92;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr92;-><init>(Lt92;Lw69;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lt92;->a:Lsaj;

    invoke-static {v2, v1, v1, v0, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method
