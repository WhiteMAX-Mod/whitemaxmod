.class public final Lpka;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/members/list/MembersListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V
    .locals 0

    iput-object p2, p0, Lpka;->f:Lone/me/members/list/MembersListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqja;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpka;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpka;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lpka;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpka;

    iget-object v1, p0, Lpka;->f:Lone/me/members/list/MembersListWidget;

    invoke-direct {v0, p2, v1}, Lpka;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    iput-object p1, v0, Lpka;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpka;->e:Ljava/lang/Object;

    check-cast v0, Lqja;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of p1, v0, Loja;

    const/4 v1, 0x0

    iget-object v2, p0, Lpka;->f:Lone/me/members/list/MembersListWidget;

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/members/list/MembersListWidget;->X:[Lf09;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->c1()Lika;

    move-result-object p1

    check-cast v0, Loja;

    iget-object v0, v0, Loja;->a:Ljava/util/List;

    iget-object v2, p1, Lika;->k:Lwhh;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lr0;->isActive()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lika;->g:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->a()Ljv4;

    move-result-object v2

    new-instance v3, Lgka;

    invoke-direct {v3, p1, v0, v1}, Lgka;-><init>(Lika;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v3, v0}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object v0

    iput-object v0, p1, Lika;->k:Lwhh;

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lpja;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/members/list/MembersListWidget;->X:[Lf09;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->c1()Lika;

    move-result-object p1

    iget-object v0, p1, Lika;->f:Lkja;

    new-instance v2, Lcja;

    iget-wide v3, p1, Lika;->b:J

    iget-object v5, p1, Lika;->c:Ln63;

    iget-object v6, p1, Lika;->j:Ljava/util/Set;

    invoke-direct {v2, v3, v4, v5, v6}, Lcja;-><init>(JLn63;Ljava/util/Collection;)V

    iget-object v3, v0, Lkja;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Ljja;

    invoke-direct {v4, v0, v2, v1}, Ljja;-><init>(Lkja;Lfja;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v4, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    sget-object v0, Lc46;->a:Lc46;

    iput-object v0, p1, Lika;->j:Ljava/util/Set;

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
