.class public final Lh4i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Li7f;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lo58;Lo58;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4i;->a:Lo58;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lj7f;->b(III)Li7f;

    move-result-object v0

    iput-object v0, p0, Lh4i;->b:Li7f;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmbg;

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->a()Lsb4;

    move-result-object p2

    invoke-static {p2}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lh4i;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcy0;

    invoke-virtual {p1, p0}, Lcy0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lf4i;)V
    .locals 3

    new-instance v0, Lg4i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lg4i;-><init>(Lh4i;Lf4i;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lh4i;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final onEvent(Lj06;)V
    .locals 3
    .annotation runtime Lu0g;
    .end annotation

    .line 6
    new-instance v0, Lc4i;

    .line 7
    iget-wide v1, p1, Lj06;->b:J

    .line 8
    invoke-direct {v0, v1, v2}, Lc4i;-><init>(J)V

    invoke-virtual {p0, v0}, Lh4i;->a(Lf4i;)V

    return-void
.end method

.method public final onEvent(Ljk0;)V
    .locals 3
    .annotation runtime Lu0g;
    .end annotation

    .line 2
    new-instance v0, Le4i;

    iget-wide v1, p1, Lkk0;->a:J

    invoke-direct {v0, v1, v2}, Le4i;-><init>(J)V

    invoke-virtual {p0, v0}, Lh4i;->a(Lf4i;)V

    return-void
.end method

.method public final onEvent(Lm06;)V
    .locals 3
    .annotation runtime Lu0g;
    .end annotation

    .line 3
    new-instance v0, Le4i;

    .line 4
    iget-wide v1, p1, Lm06;->b:J

    .line 5
    invoke-direct {v0, v1, v2}, Le4i;-><init>(J)V

    invoke-virtual {p0, v0}, Lh4i;->a(Lf4i;)V

    return-void
.end method

.method public final onEvent(Ln06;)V
    .locals 3
    .annotation runtime Lu0g;
    .end annotation

    .line 9
    new-instance v0, Ld4i;

    iget-wide v1, p1, Lkk0;->a:J

    invoke-direct {v0, v1, v2}, Ld4i;-><init>(J)V

    invoke-virtual {p0, v0}, Lh4i;->a(Lf4i;)V

    return-void
.end method

.method public final onEvent(Lo06;)V
    .locals 0
    .annotation runtime Lu0g;
    .end annotation

    const/4 p1, 0x0

    .line 1
    throw p1
.end method
