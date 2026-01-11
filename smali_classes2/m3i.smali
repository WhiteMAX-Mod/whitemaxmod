.class public final Lm3i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Lh6f;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ld68;Ld68;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3i;->a:Ld68;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Li6f;->b(III)Lh6f;

    move-result-object v0

    iput-object v0, p0, Lm3i;->b:Lh6f;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbbg;

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->a()Ltb4;

    move-result-object p2

    invoke-static {p2}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lm3i;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljy0;

    invoke-virtual {p1, p0}, Ljy0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lk3i;)V
    .locals 3

    new-instance v0, Ll3i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll3i;-><init>(Lm3i;Lk3i;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lm3i;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final onEvent(Lh06;)V
    .locals 3
    .annotation runtime Ljzf;
    .end annotation

    .line 6
    new-instance v0, Lh3i;

    .line 7
    iget-wide v1, p1, Lh06;->b:J

    .line 8
    invoke-direct {v0, v1, v2}, Lh3i;-><init>(J)V

    invoke-virtual {p0, v0}, Lm3i;->a(Lk3i;)V

    return-void
.end method

.method public final onEvent(Ljk0;)V
    .locals 3
    .annotation runtime Ljzf;
    .end annotation

    .line 2
    new-instance v0, Lj3i;

    iget-wide v1, p1, Lkk0;->a:J

    invoke-direct {v0, v1, v2}, Lj3i;-><init>(J)V

    invoke-virtual {p0, v0}, Lm3i;->a(Lk3i;)V

    return-void
.end method

.method public final onEvent(Lk06;)V
    .locals 3
    .annotation runtime Ljzf;
    .end annotation

    .line 3
    new-instance v0, Lj3i;

    .line 4
    iget-wide v1, p1, Lk06;->b:J

    .line 5
    invoke-direct {v0, v1, v2}, Lj3i;-><init>(J)V

    invoke-virtual {p0, v0}, Lm3i;->a(Lk3i;)V

    return-void
.end method

.method public final onEvent(Ll06;)V
    .locals 3
    .annotation runtime Ljzf;
    .end annotation

    .line 9
    new-instance v0, Li3i;

    iget-wide v1, p1, Lkk0;->a:J

    invoke-direct {v0, v1, v2}, Li3i;-><init>(J)V

    invoke-virtual {p0, v0}, Lm3i;->a(Lk3i;)V

    return-void
.end method

.method public final onEvent(Lm06;)V
    .locals 0
    .annotation runtime Ljzf;
    .end annotation

    const/4 p1, 0x0

    .line 1
    throw p1
.end method
