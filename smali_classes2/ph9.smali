.class public final Lph9;
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

    iput-object v0, p0, Lph9;->a:Lh6f;

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->a()Ltb4;

    move-result-object p2

    invoke-static {p2}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lph9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Ljy0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onChatMembersUpdateEvent(Lrt2;)V
    .locals 5
    .annotation runtime Ljzf;
    .end annotation

    iget-object v0, p1, Lrt2;->b:Ljava/util/List;

    iget-object v1, p1, Lrt2;->c:Ldt2;

    iget-wide v2, p1, Lrt2;->d:J

    iget p1, p1, Lrt2;->o:I

    invoke-static {p1}, Lc12;->w(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    new-instance p1, Ljh9;

    invoke-direct {p1, v2, v3, v1, v0}, Ljh9;-><init>(JLdt2;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lhh9;

    invoke-direct {p1, v2, v3, v1, v0}, Lhh9;-><init>(JLdt2;Ljava/util/Collection;)V

    :goto_0
    new-instance v0, Lmh9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmh9;-><init>(Lph9;Lkh9;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lph9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final onEvent(Lp64;)V
    .locals 3
    .annotation runtime Ljzf;
    .end annotation

    new-instance v0, Lnh9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnh9;-><init>(Lph9;Lp64;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lph9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method
