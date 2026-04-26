.class public final Lz69;
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

    iput-object v0, p0, Lz69;->a:Lw1h;

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->c()Llo9;

    move-result-object p2

    invoke-static {p2}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lz69;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Ldq9;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljr0;)V
    .locals 3
    .annotation runtime Lpwh;
    .end annotation

    .line 2
    new-instance v0, Ly69;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ly69;-><init>(Lz69;Ljr0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lz69;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final onEvent(Lw69;)V
    .locals 3
    .annotation runtime Lpwh;
    .end annotation

    .line 1
    new-instance v0, Lx69;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lx69;-><init>(Lz69;Lw69;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lz69;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method
