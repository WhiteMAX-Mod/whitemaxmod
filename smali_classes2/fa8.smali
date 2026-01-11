.class public final Lfa8;
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

    iput-object v0, p0, Lfa8;->a:Lh6f;

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->c()Llq8;

    move-result-object p2

    invoke-static {p2}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lfa8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Ljy0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lca8;)V
    .locals 3
    .annotation runtime Ljzf;
    .end annotation

    .line 1
    new-instance v0, Lda8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lda8;-><init>(Lfa8;Lca8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lfa8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final onEvent(Ljk0;)V
    .locals 3
    .annotation runtime Ljzf;
    .end annotation

    .line 2
    new-instance v0, Lea8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lea8;-><init>(Lfa8;Ljk0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lfa8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method
