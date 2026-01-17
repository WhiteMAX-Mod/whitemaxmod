.class public final Lug9;
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

    iput-object v0, p0, Lug9;->a:Li7f;

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->a()Lsb4;

    move-result-object p2

    invoke-static {p2}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lug9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lcy0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onChatMembersUpdateEvent(Lnt2;)V
    .locals 5
    .annotation runtime Lu0g;
    .end annotation

    iget-object v0, p1, Lnt2;->b:Ljava/util/List;

    iget-object v1, p1, Lnt2;->c:Lzs2;

    iget-wide v2, p1, Lnt2;->d:J

    iget p1, p1, Lnt2;->o:I

    invoke-static {p1}, Lt02;->t(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    new-instance p1, Log9;

    invoke-direct {p1, v2, v3, v1, v0}, Log9;-><init>(JLzs2;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lmg9;

    invoke-direct {p1, v2, v3, v1, v0}, Lmg9;-><init>(JLzs2;Ljava/util/Collection;)V

    :goto_0
    new-instance v0, Lrg9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrg9;-><init>(Lug9;Lpg9;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lug9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final onEvent(Lu64;)V
    .locals 3
    .annotation runtime Lu0g;
    .end annotation

    new-instance v0, Lsg9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsg9;-><init>(Lug9;Lu64;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lug9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method
