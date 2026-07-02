.class public final Lys3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll11;

.field public final b:Lyzg;

.field public final c:Ljmf;

.field public final d:Lxg8;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ll11;Lyzg;Lxg8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys3;->a:Ll11;

    iput-object p2, p0, Lys3;->b:Lyzg;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lkmf;->b(III)Ljmf;

    move-result-object v0

    iput-object v0, p0, Lys3;->c:Ljmf;

    iput-object p3, p0, Lys3;->d:Lxg8;

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->b()Lmi4;

    move-result-object p2

    invoke-static {p2}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lys3;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Ll11;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lws3;)V
    .locals 3

    new-instance v0, Lsy2;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lsy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lys3;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, v0, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final onAddChatEvent(Lla;)V
    .locals 3
    .annotation runtime Lvog;
    .end annotation

    new-instance v0, Lus3;

    iget-wide v1, p1, Lla;->b:J

    invoke-direct {v0, v1, v2}, Lus3;-><init>(J)V

    invoke-virtual {p0, v0}, Lys3;->a(Lws3;)V

    return-void
.end method

.method public final onChatMembersUpdateEvent(Loy2;)V
    .locals 3
    .annotation runtime Lvog;
    .end annotation

    iget-wide v0, p1, Loy2;->d:J

    iget-object p1, p1, Loy2;->e:Lmy2;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    new-instance p1, Lvs3;

    invoke-direct {p1, v0, v1}, Lvs3;-><init>(J)V

    invoke-virtual {p0, p1}, Lys3;->a(Lws3;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lus3;

    invoke-direct {p1, v0, v1}, Lus3;-><init>(J)V

    invoke-virtual {p0, p1}, Lys3;->a(Lws3;)V

    return-void
.end method

.method public final onIncomingMessageEvent(Lvv7;)V
    .locals 3
    .annotation runtime Lvog;
    .end annotation

    iget-boolean v0, p1, Lvv7;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsy2;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lsy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lys3;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, v0, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final onLeaveChatEvent(Lzr2;)V
    .locals 3
    .annotation runtime Lvog;
    .end annotation

    new-instance v0, Lvs3;

    iget-wide v1, p1, Lzr2;->b:J

    invoke-direct {v0, v1, v2}, Lvs3;-><init>(J)V

    invoke-virtual {p0, v0}, Lys3;->a(Lws3;)V

    return-void
.end method

.method public final onRemoveChatEvent(La9e;)V
    .locals 3
    .annotation runtime Lvog;
    .end annotation

    new-instance v0, Lvs3;

    iget-wide v1, p1, La9e;->b:J

    invoke-direct {v0, v1, v2}, Lvs3;-><init>(J)V

    invoke-virtual {p0, v0}, Lys3;->a(Lws3;)V

    return-void
.end method
