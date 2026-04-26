.class public final Lf24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldq9;

.field public final b:Lt8i;

.field public final c:Lw1h;

.field public final d:Lt29;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ldq9;Lt8i;Lt29;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf24;->a:Ldq9;

    iput-object p2, p0, Lf24;->b:Lt8i;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lx1h;->b(III)Lw1h;

    move-result-object v0

    iput-object v0, p0, Lf24;->c:Lw1h;

    iput-object p3, p0, Lf24;->d:Lt29;

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->a()Ljv4;

    move-result-object p2

    invoke-static {p2}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lf24;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Ldq9;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(La24;)V
    .locals 3

    new-instance v0, Lb24;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lb24;-><init>(Lf24;La24;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lf24;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final onAddChatEvent(Lrb;)V
    .locals 3
    .annotation runtime Lpwh;
    .end annotation

    new-instance v0, Ly14;

    iget-wide v1, p1, Lrb;->b:J

    invoke-direct {v0, v1, v2}, Ly14;-><init>(J)V

    invoke-virtual {p0, v0}, Lf24;->a(La24;)V

    return-void
.end method

.method public final onChatMembersUpdateEvent(Ld73;)V
    .locals 3
    .annotation runtime Lpwh;
    .end annotation

    iget-wide v0, p1, Ld73;->d:J

    iget-object p1, p1, Ld73;->e:Lb73;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    new-instance p1, Lz14;

    invoke-direct {p1, v0, v1}, Lz14;-><init>(J)V

    invoke-virtual {p0, p1}, Lf24;->a(La24;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ly14;

    invoke-direct {p1, v0, v1}, Ly14;-><init>(J)V

    invoke-virtual {p0, p1}, Lf24;->a(La24;)V

    return-void
.end method

.method public final onIncomingMessageEvent(Lmg8;)V
    .locals 3
    .annotation runtime Lpwh;
    .end annotation

    iget-boolean v0, p1, Lmg8;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Le24;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le24;-><init>(Lf24;Lmg8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lf24;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final onLeaveChatEvent(Liy2;)V
    .locals 3
    .annotation runtime Lpwh;
    .end annotation

    new-instance v0, Lz14;

    iget-wide v1, p1, Liy2;->b:J

    invoke-direct {v0, v1, v2}, Lz14;-><init>(J)V

    invoke-virtual {p0, v0}, Lf24;->a(La24;)V

    return-void
.end method

.method public final onRemoveChatEvent(Lhif;)V
    .locals 3
    .annotation runtime Lpwh;
    .end annotation

    new-instance v0, Lz14;

    iget-wide v1, p1, Lhif;->b:J

    invoke-direct {v0, v1, v2}, Lz14;-><init>(J)V

    invoke-virtual {p0, v0}, Lf24;->a(La24;)V

    return-void
.end method
