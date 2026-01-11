.class public final Lry1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldah;

.field public final b:Lh6f;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ldah;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lry1;->a:Ldah;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Li6f;->b(III)Lh6f;

    move-result-object v0

    iput-object v0, p0, Lry1;->b:Lh6f;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljy0;

    invoke-virtual {p1, p0}, Ljy0;->d(Ljava/lang/Object;)V

    new-instance p1, Lmy1;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v0}, Lmy1;-><init>(Ld68;Lry1;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p3, v0, v0, p1, p2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method


# virtual methods
.method public final onEvent(Lca8;)V
    .locals 3
    .annotation runtime Ljzf;
    .end annotation

    .line 3
    new-instance v0, Lpy1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpy1;-><init>(Lry1;Lca8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lry1;->a:Ldah;

    invoke-static {v2, v1, v1, v0, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final onEvent(Ljk0;)V
    .locals 3
    .annotation runtime Ljzf;
    .end annotation

    .line 4
    new-instance v0, Lqy1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqy1;-><init>(Lry1;Ljk0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lry1;->a:Ldah;

    invoke-static {v2, v1, v1, v0, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final onEvent(Lp64;)V
    .locals 3
    .annotation runtime Ljzf;
    .end annotation

    .line 1
    new-instance v0, Lny1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lny1;-><init>(Lry1;Lp64;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lry1;->a:Ldah;

    invoke-static {v2, v1, v1, v0, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final onEvent(Lra3;)V
    .locals 3
    .annotation runtime Ljzf;
    .end annotation

    .line 2
    new-instance v0, Loy1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Loy1;-><init>(Lry1;Lra3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lry1;->a:Ldah;

    invoke-static {v2, v1, v1, v0, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method
