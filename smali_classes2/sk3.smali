.class public final Lsk3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcy0;

.field public final b:Lmbg;

.field public final c:Li7f;

.field public final d:Lo58;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lcy0;Lmbg;Lo58;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk3;->a:Lcy0;

    iput-object p2, p0, Lsk3;->b:Lmbg;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lj7f;->b(III)Li7f;

    move-result-object v0

    iput-object v0, p0, Lsk3;->c:Li7f;

    iput-object p3, p0, Lsk3;->d:Lo58;

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->a()Lsb4;

    move-result-object p2

    invoke-static {p2}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lsk3;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lcy0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lnk3;)V
    .locals 3

    new-instance v0, Lok3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lok3;-><init>(Lsk3;Lnk3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lsk3;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final onAddChatEvent(Lf9;)V
    .locals 3
    .annotation runtime Lu0g;
    .end annotation

    new-instance v0, Llk3;

    iget-wide v1, p1, Lf9;->b:J

    invoke-direct {v0, v1, v2}, Llk3;-><init>(J)V

    invoke-virtual {p0, v0}, Lsk3;->a(Lnk3;)V

    return-void
.end method

.method public final onChatMembersUpdateEvent(Lnt2;)V
    .locals 3
    .annotation runtime Lu0g;
    .end annotation

    iget-wide v0, p1, Lnt2;->d:J

    iget p1, p1, Lnt2;->o:I

    invoke-static {p1}, Lt02;->t(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    new-instance p1, Lmk3;

    invoke-direct {p1, v0, v1}, Lmk3;-><init>(J)V

    invoke-virtual {p0, p1}, Lsk3;->a(Lnk3;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Llk3;

    invoke-direct {p1, v0, v1}, Llk3;-><init>(J)V

    invoke-virtual {p0, p1}, Lsk3;->a(Lnk3;)V

    return-void
.end method

.method public final onIncomingMessageEvent(Lrm7;)V
    .locals 3
    .annotation runtime Lu0g;
    .end annotation

    iget-boolean v0, p1, Lrm7;->X:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lrk3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrk3;-><init>(Lsk3;Lrm7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lsk3;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final onLeaveChatEvent(Lzk2;)V
    .locals 3
    .annotation runtime Lu0g;
    .end annotation

    new-instance v0, Lmk3;

    iget-wide v1, p1, Lzk2;->b:J

    invoke-direct {v0, v1, v2}, Lmk3;-><init>(J)V

    invoke-virtual {p0, v0}, Lsk3;->a(Lnk3;)V

    return-void
.end method

.method public final onRemoveChatEvent(Ldvd;)V
    .locals 3
    .annotation runtime Lu0g;
    .end annotation

    new-instance v0, Lmk3;

    iget-wide v1, p1, Ldvd;->b:J

    invoke-direct {v0, v1, v2}, Lmk3;-><init>(J)V

    invoke-virtual {p0, v0}, Lsk3;->a(Lnk3;)V

    return-void
.end method
