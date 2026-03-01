.class public final Lh24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzef;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lqy0;Lbjg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Laff;->b(III)Lzef;

    move-result-object v0

    iput-object v0, p0, Lh24;->a:Lzef;

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->a()Lgd4;

    move-result-object p2

    invoke-static {p2}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lh24;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lqy0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lb96;
    .locals 2

    new-instance v0, Llrd;

    iget-object v1, p0, Lh24;->a:Lzef;

    invoke-direct {v0, v1}, Llrd;-><init>(Leia;)V

    return-object v0
.end method

.method public final onEvent(Lddh;)V
    .locals 3
    .annotation runtime Lx7g;
    .end annotation

    .line 4
    new-instance p1, Lg24;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lg24;-><init>(Lh24;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lh24;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final onEvent(Lgo8;)V
    .locals 3
    .annotation runtime Lx7g;
    .end annotation

    .line 1
    new-instance p1, Lc24;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lc24;-><init>(Lh24;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lh24;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final onEvent(Lk84;)V
    .locals 3
    .annotation runtime Lx7g;
    .end annotation

    .line 3
    new-instance v0, Lf24;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf24;-><init>(Lh24;Lk84;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lh24;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final onEvent(Lq4c;)V
    .locals 3
    .annotation runtime Lx7g;
    .end annotation

    .line 2
    new-instance p1, Ld24;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ld24;-><init>(Lh24;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lh24;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method
