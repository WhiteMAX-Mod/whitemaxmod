.class public final Ltbi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lzef;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lj88;Lj88;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbi;->a:Lj88;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Laff;->b(III)Lzef;

    move-result-object v0

    iput-object v0, p0, Ltbi;->b:Lzef;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbjg;

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->a()Lgd4;

    move-result-object p2

    invoke-static {p2}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ltbi;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqy0;

    invoke-virtual {p1, p0}, Lqy0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lrbi;)V
    .locals 3

    new-instance v0, Lsbi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsbi;-><init>(Ltbi;Lrbi;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Ltbi;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final onEvent(Lf26;)V
    .locals 3
    .annotation runtime Lx7g;
    .end annotation

    .line 6
    new-instance v0, Lobi;

    .line 7
    iget-wide v1, p1, Lf26;->b:J

    .line 8
    invoke-direct {v0, v1, v2}, Lobi;-><init>(J)V

    invoke-virtual {p0, v0}, Ltbi;->a(Lrbi;)V

    return-void
.end method

.method public final onEvent(Lh26;)V
    .locals 3
    .annotation runtime Lx7g;
    .end annotation

    .line 3
    new-instance v0, Lqbi;

    .line 4
    iget-wide v1, p1, Lh26;->b:J

    .line 5
    invoke-direct {v0, v1, v2}, Lqbi;-><init>(J)V

    invoke-virtual {p0, v0}, Ltbi;->a(Lrbi;)V

    return-void
.end method

.method public final onEvent(Li26;)V
    .locals 3
    .annotation runtime Lx7g;
    .end annotation

    .line 9
    new-instance v0, Lpbi;

    iget-wide v1, p1, Lvl0;->a:J

    invoke-direct {v0, v1, v2}, Lpbi;-><init>(J)V

    invoke-virtual {p0, v0}, Ltbi;->a(Lrbi;)V

    return-void
.end method

.method public final onEvent(Lj26;)V
    .locals 0
    .annotation runtime Lx7g;
    .end annotation

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final onEvent(Lul0;)V
    .locals 3
    .annotation runtime Lx7g;
    .end annotation

    .line 2
    new-instance v0, Lqbi;

    iget-wide v1, p1, Lvl0;->a:J

    invoke-direct {v0, v1, v2}, Lqbi;-><init>(J)V

    invoke-virtual {p0, v0}, Ltbi;->a(Lrbi;)V

    return-void
.end method
