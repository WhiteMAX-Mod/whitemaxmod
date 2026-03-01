.class public final Lbm3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqy0;

.field public final b:Lbjg;

.field public final c:Lzef;

.field public final d:Lj88;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lqy0;Lbjg;Lj88;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm3;->a:Lqy0;

    iput-object p2, p0, Lbm3;->b:Lbjg;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Laff;->b(III)Lzef;

    move-result-object v0

    iput-object v0, p0, Lbm3;->c:Lzef;

    iput-object p3, p0, Lbm3;->d:Lj88;

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->a()Lgd4;

    move-result-object p2

    invoke-static {p2}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lbm3;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lqy0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lwl3;)V
    .locals 3

    new-instance v0, Lxl3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxl3;-><init>(Lbm3;Lwl3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lbm3;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final onAddChatEvent(Lwa;)V
    .locals 3
    .annotation runtime Lx7g;
    .end annotation

    new-instance v0, Lul3;

    iget-wide v1, p1, Lwa;->b:J

    invoke-direct {v0, v1, v2}, Lul3;-><init>(J)V

    invoke-virtual {p0, v0}, Lbm3;->a(Lwl3;)V

    return-void
.end method

.method public final onChatMembersUpdateEvent(Lsu2;)V
    .locals 3
    .annotation runtime Lx7g;
    .end annotation

    iget-wide v0, p1, Lsu2;->d:J

    iget-object p1, p1, Lsu2;->o:Lqu2;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    new-instance p1, Lvl3;

    invoke-direct {p1, v0, v1}, Lvl3;-><init>(J)V

    invoke-virtual {p0, p1}, Lbm3;->a(Lwl3;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lul3;

    invoke-direct {p1, v0, v1}, Lul3;-><init>(J)V

    invoke-virtual {p0, p1}, Lbm3;->a(Lwl3;)V

    return-void
.end method

.method public final onIncomingMessageEvent(Ljn7;)V
    .locals 3
    .annotation runtime Lx7g;
    .end annotation

    iget-boolean v0, p1, Ljn7;->X:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lam3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lam3;-><init>(Lbm3;Ljn7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lbm3;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final onLeaveChatEvent(Lzl2;)V
    .locals 3
    .annotation runtime Lx7g;
    .end annotation

    new-instance v0, Lvl3;

    iget-wide v1, p1, Lzl2;->b:J

    invoke-direct {v0, v1, v2}, Lvl3;-><init>(J)V

    invoke-virtual {p0, v0}, Lbm3;->a(Lwl3;)V

    return-void
.end method

.method public final onRemoveChatEvent(Lb1e;)V
    .locals 3
    .annotation runtime Lx7g;
    .end annotation

    new-instance v0, Lvl3;

    iget-wide v1, p1, Lb1e;->b:J

    invoke-direct {v0, v1, v2}, Lvl3;-><init>(J)V

    invoke-virtual {p0, v0}, Lbm3;->a(Lwl3;)V

    return-void
.end method
