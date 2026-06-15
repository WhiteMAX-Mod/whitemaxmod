.class public final Lbq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln11;

.field public final b:Ltkg;

.field public final c:Lwdf;

.field public final d:Lfa8;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ln11;Ltkg;Lfa8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq3;->a:Ln11;

    iput-object p2, p0, Lbq3;->b:Ltkg;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lxdf;->b(III)Lwdf;

    move-result-object v0

    iput-object v0, p0, Lbq3;->c:Lwdf;

    iput-object p3, p0, Lbq3;->d:Lfa8;

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->a()Lzf4;

    move-result-object p2

    invoke-static {p2}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lbq3;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Ln11;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lzp3;)V
    .locals 3

    new-instance v0, Ls23;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ls23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lbq3;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, v0, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final onAddChatEvent(Lma;)V
    .locals 3
    .annotation runtime Lj9g;
    .end annotation

    new-instance v0, Lxp3;

    iget-wide v1, p1, Lma;->b:J

    invoke-direct {v0, v1, v2}, Lxp3;-><init>(J)V

    invoke-virtual {p0, v0}, Lbq3;->a(Lzp3;)V

    return-void
.end method

.method public final onChatMembersUpdateEvent(Ltx2;)V
    .locals 3
    .annotation runtime Lj9g;
    .end annotation

    iget-wide v0, p1, Ltx2;->d:J

    iget-object p1, p1, Ltx2;->e:Lrx2;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    new-instance p1, Lyp3;

    invoke-direct {p1, v0, v1}, Lyp3;-><init>(J)V

    invoke-virtual {p0, p1}, Lbq3;->a(Lzp3;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lxp3;

    invoke-direct {p1, v0, v1}, Lxp3;-><init>(J)V

    invoke-virtual {p0, p1}, Lbq3;->a(Lzp3;)V

    return-void
.end method

.method public final onIncomingMessageEvent(Lwp7;)V
    .locals 3
    .annotation runtime Lj9g;
    .end annotation

    iget-boolean v0, p1, Lwp7;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ls23;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ls23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lbq3;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, v0, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final onLeaveChatEvent(Lgr2;)V
    .locals 3
    .annotation runtime Lj9g;
    .end annotation

    new-instance v0, Lyp3;

    iget-wide v1, p1, Lgr2;->b:J

    invoke-direct {v0, v1, v2}, Lyp3;-><init>(J)V

    invoke-virtual {p0, v0}, Lbq3;->a(Lzp3;)V

    return-void
.end method

.method public final onRemoveChatEvent(Ld2e;)V
    .locals 3
    .annotation runtime Lj9g;
    .end annotation

    new-instance v0, Lyp3;

    iget-wide v1, p1, Ld2e;->b:J

    invoke-direct {v0, v1, v2}, Lyp3;-><init>(J)V

    invoke-virtual {p0, v0}, Lbq3;->a(Lzp3;)V

    return-void
.end method
