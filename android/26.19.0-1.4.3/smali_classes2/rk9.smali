.class public final Lrk9;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/members/list/MembersListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrk9;->e:I

    .line 1
    iput-object p2, p0, Lrk9;->g:Lone/me/members/list/MembersListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/members/list/MembersListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrk9;->e:I

    .line 2
    iput-object p1, p0, Lrk9;->g:Lone/me/members/list/MembersListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrk9;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxj9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrk9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrk9;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lrk9;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrk9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrk9;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lrk9;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lrk9;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrk9;

    iget-object v1, p0, Lrk9;->g:Lone/me/members/list/MembersListWidget;

    invoke-direct {v0, v1, p2}, Lrk9;-><init>(Lone/me/members/list/MembersListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrk9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lrk9;

    iget-object v1, p0, Lrk9;->g:Lone/me/members/list/MembersListWidget;

    invoke-direct {v0, p2, v1}, Lrk9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    iput-object p1, v0, Lrk9;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lrk9;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Lrk9;->g:Lone/me/members/list/MembersListWidget;

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrk9;->f:Ljava/lang/Object;

    check-cast v0, Lxj9;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of p1, v0, Lvj9;

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/members/list/MembersListWidget;->t:[Lf88;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->k1()Lnk9;

    move-result-object p1

    check-cast v0, Lvj9;

    iget-object v0, v0, Lvj9;->a:Ljava/util/List;

    iget-object v2, p1, Lnk9;->k:Lptf;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lm0;->isActive()Z

    move-result v2

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lnk9;->g:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->a()Lzf4;

    move-result-object v2

    new-instance v4, Lpl6;

    const/16 v5, 0x18

    invoke-direct {v4, p1, v0, v3, v5}, Lpl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v4, v0}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object v0

    iput-object v0, p1, Lnk9;->k:Lptf;

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lwj9;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/members/list/MembersListWidget;->t:[Lf88;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->k1()Lnk9;

    move-result-object p1

    iget-object v0, p1, Lnk9;->f:Lrj9;

    new-instance v2, Lmj9;

    iget-wide v5, p1, Lnk9;->b:J

    iget-object v7, p1, Lnk9;->c:Lex2;

    iget-object v8, p1, Lnk9;->j:Ljava/util/Set;

    invoke-direct {v2, v5, v6, v7, v8}, Lmj9;-><init>(JLex2;Ljava/util/Collection;)V

    iget-object v5, v0, Lrj9;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lqj9;

    invoke-direct {v6, v0, v2, v3, v4}, Lqj9;-><init>(Lrj9;Lpj9;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v5, v3, v3, v6, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    sget-object v0, Lgn5;->a:Lgn5;

    iput-object v0, p1, Lnk9;->j:Ljava/util/Set;

    :goto_0
    return-object v1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lrk9;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    sget-object p1, Lone/me/members/list/MembersListWidget;->t:[Lf88;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->j1()Lfk9;

    move-result-object p1

    invoke-virtual {p1}, Lfk9;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v2, Lone/me/members/list/MembersListWidget;->r:Lie3;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lkk9;

    invoke-direct {p1, v4, v2}, Lkk9;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lie3;

    new-instance v3, Lpk9;

    invoke-direct {v3, v2, v4}, Lpk9;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v5, Ld74;

    const/16 v6, 0x14

    invoke-direct {v5, p1, v6, v2}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lqk9;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v7}, Lqk9;-><init>(Lkk9;I)V

    new-instance v7, Lqk9;

    invoke-direct {v7, p1, v4}, Lqk9;-><init>(Lkk9;I)V

    invoke-direct {v0, v3, v5, v6, v7}, Lie3;-><init>(Lzt6;Lbu6;Lbu6;Lbu6;)V

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->i1()Lup5;

    move-result-object p1

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    iput-object v0, v2, Lone/me/members/list/MembersListWidget;->r:Lie3;

    new-instance p1, Lzq4;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->i1()Lup5;

    move-result-object v0

    invoke-direct {p1, v0}, Lzq4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->i1()Lup5;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Lmyd;)V

    iput-object p1, v2, Lone/me/members/list/MembersListWidget;->s:Lzq4;

    goto :goto_1

    :cond_4
    iget-object p1, v2, Lone/me/members/list/MembersListWidget;->r:Lie3;

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->i1()Lup5;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lhyd;)V

    :cond_5
    iput-object v3, v2, Lone/me/members/list/MembersListWidget;->r:Lie3;

    iget-object p1, v2, Lone/me/members/list/MembersListWidget;->s:Lzq4;

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->i1()Lup5;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lmyd;)V

    :cond_6
    iput-object v3, v2, Lone/me/members/list/MembersListWidget;->s:Lzq4;

    :goto_1
    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->i1()Lup5;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
