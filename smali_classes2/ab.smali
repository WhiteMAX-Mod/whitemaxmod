.class public final Lab;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lu7b;

.field public final synthetic Y:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu7b;Lone/me/profile/screens/addmembers/AddChatMembersScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lab;->X:Lu7b;

    iput-object p2, p0, Lab;->Y:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpha;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lab;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lab;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lab;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lab;

    iget-object v1, p0, Lab;->X:Lu7b;

    iget-object v2, p0, Lab;->Y:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    invoke-direct {v0, v1, v2, p2}, Lab;-><init>(Lu7b;Lone/me/profile/screens/addmembers/AddChatMembersScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lab;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lab;->o:Ljava/lang/Object;

    check-cast v0, Lpha;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget p1, v0, Lpha;->d:I

    iget-object v1, p0, Lab;->X:Lu7b;

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

    invoke-virtual {v1, v3, p1}, Lu7b;->d(Ljava/lang/Integer;Z)V

    :goto_0
    iget-object p1, p0, Lab;->Y:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->B0:[Lv58;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object p1

    iget-object p1, p1, Lh8c;->c:Ljac;

    check-cast p1, Lya;

    iget v0, v0, Lpha;->d:I

    iget-object v1, p1, Lya;->b:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc3;

    iget-wide v3, p1, Lya;->a:J

    invoke-virtual {v1, v3, v4}, Lcc3;->l(J)Lmrd;

    move-result-object v1

    iget-object v1, v1, Lmrd;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte2;

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const-class p1, Lya;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lzm8;->X:Lzm8;

    invoke-virtual {v0, v1}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "checkSelectionCount: chat is null"

    invoke-virtual {v0, v1, p1, v4, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    move-object v4, v3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1}, Lte2;->R()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lya;->f()Loye;

    move-result-object v4

    check-cast v4, Lzgc;

    invoke-virtual {v4}, Lzgc;->o()I

    move-result v4

    invoke-virtual {p1}, Lya;->f()Loye;

    move-result-object v5

    check-cast v5, Lzgc;

    invoke-virtual {v5}, Lzgc;->q()I

    move-result v5

    iget-object v1, v1, Lte2;->b:Lzi2;

    invoke-virtual {v1}, Lzi2;->c()I

    move-result v1

    sub-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, Lya;->f()Loye;

    move-result-object v0

    check-cast v0, Lzgc;

    invoke-virtual {v0}, Lzgc;->o()I

    move-result v0

    if-ne v1, v0, :cond_4

    sget v0, Lt9b;->b:I

    invoke-virtual {p1}, Lya;->f()Loye;

    move-result-object v1

    check-cast v1, Lzgc;

    invoke-virtual {v1}, Lzgc;->o()I

    move-result v1

    invoke-virtual {p1}, Lya;->f()Loye;

    move-result-object p1

    check-cast p1, Lzgc;

    invoke-virtual {p1}, Lzgc;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Lapg;

    invoke-static {p1}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1, v0, v1}, Lapg;-><init>(Ljava/util/List;II)V

    goto :goto_2

    :cond_4
    sget v0, Lt9b;->c:I

    invoke-virtual {p1}, Lya;->f()Loye;

    move-result-object v1

    check-cast v1, Lzgc;

    invoke-virtual {v1}, Lzgc;->q()I

    move-result v1

    invoke-virtual {p1}, Lya;->f()Loye;

    move-result-object p1

    check-cast p1, Lzgc;

    invoke-virtual {p1}, Lzgc;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Lapg;

    invoke-static {p1}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1, v0, v1}, Lapg;-><init>(Ljava/util/List;II)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lte2;->Q()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lya;->f()Loye;

    move-result-object v1

    check-cast v1, Lzgc;

    invoke-virtual {v1}, Lzgc;->o()I

    move-result v1

    if-le v0, v1, :cond_2

    sget v0, Lt9b;->a:I

    invoke-virtual {p1}, Lya;->f()Loye;

    move-result-object v1

    check-cast v1, Lzgc;

    invoke-virtual {v1}, Lzgc;->o()I

    move-result v1

    invoke-virtual {p1}, Lya;->f()Loye;

    move-result-object p1

    check-cast p1, Lzgc;

    invoke-virtual {p1}, Lzgc;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Lapg;

    invoke-static {p1}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1, v0, v1}, Lapg;-><init>(Ljava/util/List;II)V

    :goto_2
    if-eqz v4, :cond_a

    iget-object p1, p0, Lab;->Y:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    iget-object v0, p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->A0:Lqlb;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lqlb;->a()V

    :cond_6
    new-instance v0, Lrlb;

    invoke-direct {v0, p1}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, v4}, Lrlb;->h(Lhpg;)V

    new-instance v1, Lfmb;

    sget v4, Lice;->z1:I

    invoke-direct {v1, v4}, Lfmb;-><init>(I)V

    invoke-virtual {v0, v1}, Lrlb;->e(Ljmb;)V

    invoke-virtual {p1}, Lpa4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lfej;->i(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    new-instance v4, Lzlb;

    iget-object v5, p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->z0:Lgrd;

    sget-object v6, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->B0:[Lv58;

    const/4 v7, 0x3

    aget-object v8, v6, v7

    invoke-interface {v5, p1, v8}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu7b;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-nez v1, :cond_9

    iget-object v1, p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->z0:Lgrd;

    aget-object v6, v6, v7

    invoke-interface {v1, p1, v6}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7b;

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

    invoke-direct {v4, v2, v2, v5, v7}, Lzlb;-><init>(IIII)V

    invoke-virtual {v0, v4}, Lrlb;->c(Lzlb;)V

    invoke-virtual {v0}, Lrlb;->j()Lqlb;

    move-result-object v0

    iput-object v0, p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->A0:Lqlb;

    :cond_a
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
