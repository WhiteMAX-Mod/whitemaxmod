.class public final Los0;
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

    iput-object p1, p0, Los0;->a:Lj88;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Laff;->b(III)Lzef;

    move-result-object v0

    iput-object v0, p0, Los0;->b:Lzef;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbjg;

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->a()Lgd4;

    move-result-object p2

    invoke-static {p2}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Los0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqy0;

    invoke-virtual {p1, p0}, Lqy0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lk84;)V
    .locals 3
    .annotation runtime Lx7g;
    .end annotation

    .line 1
    new-instance v0, Lls0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lls0;-><init>(Los0;Lk84;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Los0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final onEvent(Lul0;)V
    .locals 3
    .annotation runtime Lx7g;
    .end annotation

    .line 3
    new-instance v0, Lns0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lns0;-><init>(Los0;Lul0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Los0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final onEvent(Lx24;)V
    .locals 3
    .annotation runtime Lx7g;
    .end annotation

    .line 2
    new-instance v0, Lms0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lms0;-><init>(Los0;Lx24;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Los0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method
