.class public final Lvb;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljbc;

.field public final synthetic g:Lone/me/profile/screens/addmembers/AddChatMembersScreen;


# direct methods
.method public constructor <init>(Ljbc;Lone/me/profile/screens/addmembers/AddChatMembersScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvb;->f:Ljbc;

    iput-object p2, p0, Lvb;->g:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnkb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvb;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lvb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lvb;

    iget-object v1, p0, Lvb;->f:Ljbc;

    iget-object v2, p0, Lvb;->g:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    invoke-direct {v0, v1, v2, p2}, Lvb;-><init>(Ljbc;Lone/me/profile/screens/addmembers/AddChatMembersScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvb;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lvb;->e:Ljava/lang/Object;

    check-cast v0, Lnkb;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget p1, v0, Lnkb;->d:I

    iget-object v1, p0, Lvb;->f:Ljbc;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x1

    invoke-virtual {v1, v3, p1}, Ljbc;->d(Ljava/lang/Integer;Z)V

    :goto_0
    iget-object p1, p0, Lvb;->g:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->s:[Lf09;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object p1

    iget-object p1, p1, Lbgd;->c:Lgid;

    check-cast p1, Ltb;

    iget v0, v0, Lnkb;->d:I

    iget-object v1, p1, Ltb;->b:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr3;

    iget-wide v3, p1, Ltb;->a:J

    invoke-virtual {v1, v3, v4}, Lnr3;->l(J)Lb8f;

    move-result-object v1

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq2;

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const-class p1, Ltb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lli9;->f:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "checkSelectionCount: chat is null"

    invoke-virtual {v0, v1, p1, v4, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    move-object v4, v3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1}, Lsq2;->U()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Ltb;->f()Lrkg;

    move-result-object v4

    check-cast v4, Lkpd;

    invoke-virtual {v4}, Lkpd;->o()I

    move-result v4

    invoke-virtual {p1}, Ltb;->f()Lrkg;

    move-result-object v5

    check-cast v5, Lkpd;

    invoke-virtual {v5}, Lkpd;->s()I

    move-result v5

    iget-object v1, v1, Lsq2;->b:Lcv2;

    invoke-virtual {v1}, Lcv2;->c()I

    move-result v1

    sub-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, Ltb;->f()Lrkg;

    move-result-object v0

    check-cast v0, Lkpd;

    invoke-virtual {v0}, Lkpd;->o()I

    move-result v0

    if-ne v1, v0, :cond_4

    sget v0, Lmdc;->c:I

    invoke-virtual {p1}, Ltb;->f()Lrkg;

    move-result-object v1

    check-cast v1, Lkpd;

    invoke-virtual {v1}, Lkpd;->o()I

    move-result v1

    invoke-virtual {p1}, Ltb;->f()Lrkg;

    move-result-object p1

    check-cast p1, Lkpd;

    invoke-virtual {p1}, Lkpd;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Lzei;

    invoke-static {p1}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1, v0, v1}, Lzei;-><init>(Ljava/util/List;II)V

    goto :goto_2

    :cond_4
    sget v0, Lmdc;->d:I

    invoke-virtual {p1}, Ltb;->f()Lrkg;

    move-result-object v1

    check-cast v1, Lkpd;

    invoke-virtual {v1}, Lkpd;->s()I

    move-result v1

    invoke-virtual {p1}, Ltb;->f()Lrkg;

    move-result-object p1

    check-cast p1, Lkpd;

    invoke-virtual {p1}, Lkpd;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Lzei;

    invoke-static {p1}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1, v0, v1}, Lzei;-><init>(Ljava/util/List;II)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lsq2;->T()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ltb;->f()Lrkg;

    move-result-object v1

    check-cast v1, Lkpd;

    invoke-virtual {v1}, Lkpd;->o()I

    move-result v1

    if-le v0, v1, :cond_2

    sget v0, Lmdc;->b:I

    invoke-virtual {p1}, Ltb;->f()Lrkg;

    move-result-object v1

    check-cast v1, Lkpd;

    invoke-virtual {v1}, Lkpd;->o()I

    move-result v1

    invoke-virtual {p1}, Ltb;->f()Lrkg;

    move-result-object p1

    check-cast p1, Lkpd;

    invoke-virtual {p1}, Lkpd;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Lzei;

    invoke-static {p1}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1, v0, v1}, Lzei;-><init>(Ljava/util/List;II)V

    :goto_2
    if-eqz v4, :cond_a

    iget-object p1, p0, Lvb;->g:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    iget-object v0, p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:Lgqc;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lgqc;->a()V

    :cond_6
    new-instance v0, Lhqc;

    invoke-direct {v0, p1}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, v4}, Lhqc;->m(Lgfi;)V

    new-instance v1, Lwqc;

    sget v4, Lbvf;->F1:I

    invoke-direct {v1, v4}, Lwqc;-><init>(I)V

    invoke-virtual {v0, v1}, Lhqc;->h(Lbrc;)V

    invoke-virtual {p1}, Lks4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lag8;->B(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    new-instance v4, Lpqc;

    iget-object v5, p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->q:Lu7f;

    sget-object v6, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->s:[Lf09;

    const/4 v7, 0x3

    aget-object v8, v6, v7

    invoke-interface {v5, p1, v8}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljbc;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-nez v1, :cond_9

    iget-object v1, p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->q:Lu7f;

    aget-object v6, v6, v7

    invoke-interface {v1, p1, v6}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbc;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_8

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_8
    if-eqz v3, :cond_9

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    add-int/2addr v5, v1

    invoke-direct {v4, v2, v2, v5, v7}, Lpqc;-><init>(IIII)V

    invoke-virtual {v0, v4}, Lhqc;->c(Lpqc;)V

    invoke-virtual {v0}, Lhqc;->p()Lgqc;

    move-result-object v0

    iput-object v0, p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:Lgqc;

    :cond_a
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
