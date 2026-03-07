.class public final Lty9;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/members/list/MembersListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V
    .locals 0

    iput-object p2, p0, Lty9;->X:Lone/me/members/list/MembersListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lux9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lty9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lty9;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lty9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lty9;

    iget-object v1, p0, Lty9;->X:Lone/me/members/list/MembersListWidget;

    invoke-direct {v0, p2, v1}, Lty9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    iput-object p1, v0, Lty9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lty9;->o:Ljava/lang/Object;

    check-cast v0, Lux9;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p1, v0, Lsx9;

    const/4 v1, 0x0

    iget-object v2, p0, Lty9;->X:Lone/me/members/list/MembersListWidget;

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/members/list/MembersListWidget;->G0:[Lki8;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->T0()Lmy9;

    move-result-object p1

    check-cast v0, Lsx9;

    iget-object v0, v0, Lsx9;->a:Ljava/util/List;

    iget-object v2, p1, Lmy9;->x0:Likg;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo0;->isActive()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lmy9;->Y:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->a()Lyk4;

    move-result-object v2

    new-instance v3, Lky9;

    invoke-direct {v3, p1, v0, v1}, Lky9;-><init>(Lmy9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v3, v0}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object v0

    iput-object v0, p1, Lmy9;->x0:Likg;

    goto :goto_0

    :cond_1
    instance-of p1, v0, Ltx9;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/members/list/MembersListWidget;->G0:[Lki8;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->T0()Lmy9;

    move-result-object p1

    iget-object v0, p1, Lmy9;->X:Lox9;

    new-instance v2, Lgx9;

    iget-wide v3, p1, Lmy9;->b:J

    iget-object v5, p1, Lmy9;->c:Lnz2;

    iget-object v6, p1, Lmy9;->w0:Ljava/util/Set;

    invoke-direct {v2, v3, v4, v5, v6}, Lgx9;-><init>(JLnz2;Ljava/util/Collection;)V

    iget-object v3, v0, Lox9;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lnx9;

    invoke-direct {v4, v0, v2, v1}, Lnx9;-><init>(Lox9;Ljx9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v4, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    sget-object v0, Lhs5;->a:Lhs5;

    iput-object v0, p1, Lmy9;->w0:Ljava/util/Set;

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
