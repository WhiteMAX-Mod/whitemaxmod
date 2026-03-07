.class public final Lguf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lq4g;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lxk8;Leah;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguf;->a:Lxk8;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lr4g;->b(III)Lq4g;

    move-result-object v0

    iput-object v0, p0, Lguf;->b:Lq4g;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->a()Lyk4;

    move-result-object p2

    invoke-static {p2}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lguf;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La79;

    invoke-virtual {p1, p0}, La79;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lbp0;)V
    .locals 3
    .annotation runtime Loyg;
    .end annotation

    .line 4
    new-instance v0, Lfuf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfuf;-><init>(Lguf;Lbp0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lguf;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final onEvent(Lhsf;)V
    .locals 3
    .annotation runtime Loyg;
    .end annotation

    .line 3
    new-instance v0, Leuf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Leuf;-><init>(Lguf;Lhsf;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lguf;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final onEvent(Lksf;)V
    .locals 3
    .annotation runtime Loyg;
    .end annotation

    .line 2
    new-instance v0, Lduf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lduf;-><init>(Lguf;Lksf;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lguf;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final onEvent(Lq34;)V
    .locals 0
    .annotation runtime Loyg;
    .end annotation

    const/4 p1, 0x0

    .line 1
    throw p1
.end method
