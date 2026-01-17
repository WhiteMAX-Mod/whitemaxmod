.class public final Le33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li7f;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lcy0;Lmbg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lj7f;->b(III)Li7f;

    move-result-object v0

    iput-object v0, p0, Le33;->a:Li7f;

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->a()Lsb4;

    move-result-object p2

    invoke-static {p2}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Le33;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lcy0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lab3;)V
    .locals 3
    .annotation runtime Lu0g;
    .end annotation

    .line 1
    new-instance p1, Ld33;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ld33;-><init>(Le33;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Le33;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final onEvent(Lrl8;)V
    .locals 3
    .annotation runtime Lu0g;
    .end annotation

    .line 3
    new-instance p1, Ld33;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ld33;-><init>(Le33;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Le33;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final onEvent(Lrm7;)V
    .locals 3
    .annotation runtime Lu0g;
    .end annotation

    .line 2
    new-instance p1, Ld33;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ld33;-><init>(Le33;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Le33;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method
