.class public final Lnm4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq4g;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(La79;Leah;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lr4g;->b(III)Lq4g;

    move-result-object v0

    iput-object v0, p0, Lnm4;->a:Lq4g;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->a()Lyk4;

    move-result-object p2

    invoke-static {p2}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lnm4;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, La79;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lbp0;)V
    .locals 3
    .annotation runtime Loyg;
    .end annotation

    .line 2
    new-instance v0, Lmm4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmm4;-><init>(Lnm4;Lbp0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lnm4;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final onEvent(Loh2;)V
    .locals 3
    .annotation runtime Loyg;
    .end annotation

    .line 1
    new-instance v0, Llm4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llm4;-><init>(Lnm4;Loh2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lnm4;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method
