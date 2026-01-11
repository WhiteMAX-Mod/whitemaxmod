.class public final Lqh9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh6f;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lbc3;


# direct methods
.method public constructor <init>(Ljy0;Lbbg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Li6f;->b(III)Lh6f;

    move-result-object v0

    iput-object v0, p0, Lqh9;->a:Lh6f;

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->c()Llq8;

    move-result-object p2

    invoke-static {p2}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lqh9;->b:Lkotlinx/coroutines/internal/ContextScope;

    sget p2, Lqa5;->d:I

    const/16 p2, 0x3e8

    sget-object v1, Lwa5;->c:Lwa5;

    invoke-static {p2, v1}, Lfnj;->h(ILwa5;)J

    move-result-wide v1

    new-instance p2, Luj0;

    const/16 v3, 0x13

    invoke-direct {p2, v3}, Luj0;-><init>(I)V

    invoke-static {v0, v1, v2, p2}, Lnt0;->a(Lf76;JLcr6;)Lbc3;

    move-result-object p2

    iput-object p2, p0, Lqh9;->c:Lbc3;

    invoke-virtual {p1, p0}, Ljy0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Llh9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llh9;-><init>(Lqh9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lqh9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final onEvent(Ldm8;)V
    .locals 0
    .annotation runtime Ljzf;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqh9;->a()V

    return-void
.end method

.method public final onEvent(Lh5h;)V
    .locals 0
    .annotation runtime Ljzf;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lqh9;->a()V

    return-void
.end method

.method public final onEvent(Lp1c;)V
    .locals 0
    .annotation runtime Ljzf;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lqh9;->a()V

    return-void
.end method

.method public final onEvent(Lp64;)V
    .locals 0
    .annotation runtime Ljzf;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lqh9;->a()V

    return-void
.end method

.method public final onEvent(Lra3;)V
    .locals 0
    .annotation runtime Ljzf;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lqh9;->a()V

    return-void
.end method
