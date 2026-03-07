.class public final Lft3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La79;

.field public final b:Leah;

.field public final c:Lq4g;

.field public final d:Lxk8;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(La79;Leah;Lxk8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft3;->a:La79;

    iput-object p2, p0, Lft3;->b:Leah;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lr4g;->b(III)Lq4g;

    move-result-object v0

    iput-object v0, p0, Lft3;->c:Lq4g;

    iput-object p3, p0, Lft3;->d:Lxk8;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->a()Lyk4;

    move-result-object p2

    invoke-static {p2}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lft3;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, La79;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lat3;)V
    .locals 3

    new-instance v0, Lbt3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbt3;-><init>(Lft3;Lat3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lft3;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final onAddChatEvent(Ljb;)V
    .locals 3
    .annotation runtime Loyg;
    .end annotation

    new-instance v0, Lys3;

    iget-wide v1, p1, Ljb;->b:J

    invoke-direct {v0, v1, v2}, Lys3;-><init>(J)V

    invoke-virtual {p0, v0}, Lft3;->a(Lat3;)V

    return-void
.end method

.method public final onChatMembersUpdateEvent(Ld03;)V
    .locals 3
    .annotation runtime Loyg;
    .end annotation

    iget-wide v0, p1, Ld03;->d:J

    iget-object p1, p1, Ld03;->o:Lb03;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    new-instance p1, Lzs3;

    invoke-direct {p1, v0, v1}, Lzs3;-><init>(J)V

    invoke-virtual {p0, p1}, Lft3;->a(Lat3;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lys3;

    invoke-direct {p1, v0, v1}, Lys3;-><init>(J)V

    invoke-virtual {p0, p1}, Lft3;->a(Lat3;)V

    return-void
.end method

.method public final onIncomingMessageEvent(Lmz7;)V
    .locals 3
    .annotation runtime Loyg;
    .end annotation

    iget-boolean v0, p1, Lmz7;->X:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Let3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Let3;-><init>(Lft3;Lmz7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lft3;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final onLeaveChatEvent(Ldr2;)V
    .locals 3
    .annotation runtime Loyg;
    .end annotation

    new-instance v0, Lzs3;

    iget-wide v1, p1, Ldr2;->b:J

    invoke-direct {v0, v1, v2}, Lzs3;-><init>(J)V

    invoke-virtual {p0, v0}, Lft3;->a(Lat3;)V

    return-void
.end method

.method public final onRemoveChatEvent(Lxoe;)V
    .locals 3
    .annotation runtime Loyg;
    .end annotation

    new-instance v0, Lzs3;

    iget-wide v1, p1, Lxoe;->b:J

    invoke-direct {v0, v1, v2}, Lzs3;-><init>(J)V

    invoke-virtual {p0, v0}, Lft3;->a(Lat3;)V

    return-void
.end method
