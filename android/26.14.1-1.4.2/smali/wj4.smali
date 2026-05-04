.class public final Lwj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw1h;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ldq9;Lt8i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lx1h;->b(III)Lw1h;

    move-result-object v0

    iput-object v0, p0, Lwj4;->a:Lw1h;

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->a()Ljv4;

    move-result-object p2

    invoke-static {p2}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lwj4;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Ldq9;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lsx6;
    .locals 2

    new-instance v0, La8f;

    iget-object v1, p0, Lwj4;->a:Lw1h;

    invoke-direct {v0, v1}, La8f;-><init>(Lclb;)V

    return-object v0
.end method

.method public final onEvent(Lfq4;)V
    .locals 3
    .annotation runtime Lpwh;
    .end annotation

    .line 3
    new-instance v0, Lsj4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsj4;-><init>(Lwj4;Lfq4;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lwj4;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final onEvent(Lubd;)V
    .locals 3
    .annotation runtime Lpwh;
    .end annotation

    .line 2
    new-instance p1, Lrj4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lrj4;-><init>(Lwj4;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lwj4;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final onEvent(Luj9;)V
    .locals 3
    .annotation runtime Lpwh;
    .end annotation

    .line 1
    new-instance p1, Lqj4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqj4;-><init>(Lwj4;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lwj4;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final onEvent(Lx4j;)V
    .locals 3
    .annotation runtime Lpwh;
    .end annotation

    .line 4
    new-instance p1, Ltj4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ltj4;-><init>(Lwj4;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lwj4;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method
