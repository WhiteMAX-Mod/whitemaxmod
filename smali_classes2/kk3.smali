.class public final Lkk3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljy0;

.field public final b:Lbbg;

.field public final c:Lh6f;

.field public final d:Ld68;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ljy0;Lbbg;Ld68;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk3;->a:Ljy0;

    iput-object p2, p0, Lkk3;->b:Lbbg;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Li6f;->b(III)Lh6f;

    move-result-object v0

    iput-object v0, p0, Lkk3;->c:Lh6f;

    iput-object p3, p0, Lkk3;->d:Ld68;

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->a()Ltb4;

    move-result-object p2

    invoke-static {p2}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lkk3;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Ljy0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lfk3;)V
    .locals 3

    new-instance v0, Lgk3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgk3;-><init>(Lkk3;Lfk3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lkk3;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final onAddChatEvent(Li9;)V
    .locals 3
    .annotation runtime Ljzf;
    .end annotation

    new-instance v0, Ldk3;

    iget-wide v1, p1, Li9;->b:J

    invoke-direct {v0, v1, v2}, Ldk3;-><init>(J)V

    invoke-virtual {p0, v0}, Lkk3;->a(Lfk3;)V

    return-void
.end method

.method public final onChatMembersUpdateEvent(Lrt2;)V
    .locals 3
    .annotation runtime Ljzf;
    .end annotation

    iget-wide v0, p1, Lrt2;->d:J

    iget p1, p1, Lrt2;->o:I

    invoke-static {p1}, Lc12;->w(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    new-instance p1, Lek3;

    invoke-direct {p1, v0, v1}, Lek3;-><init>(J)V

    invoke-virtual {p0, p1}, Lkk3;->a(Lfk3;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ldk3;

    invoke-direct {p1, v0, v1}, Ldk3;-><init>(J)V

    invoke-virtual {p0, p1}, Lkk3;->a(Lfk3;)V

    return-void
.end method

.method public final onIncomingMessageEvent(Lkn7;)V
    .locals 3
    .annotation runtime Ljzf;
    .end annotation

    iget-boolean v0, p1, Lkn7;->X:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljk3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljk3;-><init>(Lkk3;Lkn7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lkk3;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final onLeaveChatEvent(Lgl2;)V
    .locals 3
    .annotation runtime Ljzf;
    .end annotation

    new-instance v0, Lek3;

    iget-wide v1, p1, Lgl2;->b:J

    invoke-direct {v0, v1, v2}, Lek3;-><init>(J)V

    invoke-virtual {p0, v0}, Lkk3;->a(Lfk3;)V

    return-void
.end method

.method public final onRemoveChatEvent(Lhud;)V
    .locals 3
    .annotation runtime Ljzf;
    .end annotation

    new-instance v0, Lek3;

    iget-wide v1, p1, Lhud;->b:J

    invoke-direct {v0, v1, v2}, Lek3;-><init>(J)V

    invoke-virtual {p0, v0}, Lkk3;->a(Lfk3;)V

    return-void
.end method
