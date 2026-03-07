.class public final Lox9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq4g;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(La79;Leah;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lr4g;->b(III)Lq4g;

    move-result-object v0

    iput-object v0, p0, Lox9;->a:Lq4g;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->a()Lyk4;

    move-result-object p2

    invoke-static {p2}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lox9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, La79;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onChatMembersUpdateEvent(Ld03;)V
    .locals 5
    .annotation runtime Loyg;
    .end annotation

    iget-object v0, p1, Ld03;->b:Ljava/util/List;

    iget-object v1, p1, Ld03;->c:Lnz2;

    iget-wide v2, p1, Ld03;->d:J

    iget-object p1, p1, Ld03;->o:Lb03;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    new-instance p1, Lix9;

    invoke-direct {p1, v2, v3, v1, v0}, Lix9;-><init>(JLnz2;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lgx9;

    invoke-direct {p1, v2, v3, v1, v0}, Lgx9;-><init>(JLnz2;Ljava/util/Collection;)V

    :goto_0
    new-instance v0, Llx9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llx9;-><init>(Lox9;Ljx9;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lox9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final onEvent(Ldg4;)V
    .locals 3
    .annotation runtime Loyg;
    .end annotation

    new-instance v0, Lmx9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmx9;-><init>(Lox9;Ldg4;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lox9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method
