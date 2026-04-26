.class public final Lkja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw1h;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ldq9;Lt8i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lx1h;->b(III)Lw1h;

    move-result-object v0

    iput-object v0, p0, Lkja;->a:Lw1h;

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->a()Ljv4;

    move-result-object p2

    invoke-static {p2}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lkja;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Ldq9;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onChatMembersUpdateEvent(Ld73;)V
    .locals 5
    .annotation runtime Lpwh;
    .end annotation

    iget-object v0, p1, Ld73;->b:Ljava/util/List;

    iget-object v1, p1, Ld73;->c:Ln63;

    iget-wide v2, p1, Ld73;->d:J

    iget-object p1, p1, Ld73;->e:Lb73;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    new-instance p1, Leja;

    invoke-direct {p1, v2, v3, v1, v0}, Leja;-><init>(JLn63;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lcja;

    invoke-direct {p1, v2, v3, v1, v0}, Lcja;-><init>(JLn63;Ljava/util/Collection;)V

    :goto_0
    new-instance v0, Lhja;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhja;-><init>(Lkja;Lfja;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lkja;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final onEvent(Lfq4;)V
    .locals 3
    .annotation runtime Lpwh;
    .end annotation

    new-instance v0, Lija;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lija;-><init>(Lkja;Lfq4;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lkja;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method
