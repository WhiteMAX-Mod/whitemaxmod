.class public final Lni9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzef;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lqy0;Lbjg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Laff;->b(III)Lzef;

    move-result-object v0

    iput-object v0, p0, Lni9;->a:Lzef;

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->a()Lgd4;

    move-result-object p2

    invoke-static {p2}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lni9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lqy0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onChatMembersUpdateEvent(Lsu2;)V
    .locals 5
    .annotation runtime Lx7g;
    .end annotation

    iget-object v0, p1, Lsu2;->b:Ljava/util/List;

    iget-object v1, p1, Lsu2;->c:Lcu2;

    iget-wide v2, p1, Lsu2;->d:J

    iget-object p1, p1, Lsu2;->o:Lqu2;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    new-instance p1, Lhi9;

    invoke-direct {p1, v2, v3, v1, v0}, Lhi9;-><init>(JLcu2;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lfi9;

    invoke-direct {p1, v2, v3, v1, v0}, Lfi9;-><init>(JLcu2;Ljava/util/Collection;)V

    :goto_0
    new-instance v0, Lki9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lki9;-><init>(Lni9;Lii9;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lni9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final onEvent(Lk84;)V
    .locals 3
    .annotation runtime Lx7g;
    .end annotation

    new-instance v0, Lli9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lli9;-><init>(Lni9;Lk84;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lni9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method
