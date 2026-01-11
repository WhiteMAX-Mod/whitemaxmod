.class public final Lu04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh6f;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ljy0;Lbbg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Li6f;->b(III)Lh6f;

    move-result-object v0

    iput-object v0, p0, Lu04;->a:Lh6f;

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->a()Ltb4;

    move-result-object p2

    invoke-static {p2}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lu04;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Ljy0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lf76;
    .locals 2

    new-instance v0, Lokd;

    iget-object v1, p0, Lu04;->a:Lh6f;

    invoke-direct {v0, v1}, Lokd;-><init>(Lnfa;)V

    return-object v0
.end method

.method public final onEvent(Ldm8;)V
    .locals 3
    .annotation runtime Ljzf;
    .end annotation

    .line 1
    new-instance p1, Lq04;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lq04;-><init>(Lu04;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lu04;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final onEvent(Lh5h;)V
    .locals 3
    .annotation runtime Ljzf;
    .end annotation

    .line 4
    new-instance p1, Lt04;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lt04;-><init>(Lu04;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lu04;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final onEvent(Lp1c;)V
    .locals 3
    .annotation runtime Ljzf;
    .end annotation

    .line 2
    new-instance p1, Lr04;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr04;-><init>(Lu04;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lu04;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final onEvent(Lp64;)V
    .locals 3
    .annotation runtime Ljzf;
    .end annotation

    .line 3
    new-instance v0, Ls04;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ls04;-><init>(Lu04;Lp64;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lu04;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method
