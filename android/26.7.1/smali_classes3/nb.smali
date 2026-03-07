.class public final Lnb;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ljob;

.field public final synthetic Y:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljob;Lone/me/profile/screens/addmembers/AddChatMembersScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnb;->X:Ljob;

    iput-object p2, p0, Lnb;->Y:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbya;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnb;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lnb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lnb;

    iget-object v1, p0, Lnb;->X:Ljob;

    iget-object v2, p0, Lnb;->Y:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    invoke-direct {v0, v1, v2, p2}, Lnb;-><init>(Ljob;Lone/me/profile/screens/addmembers/AddChatMembersScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnb;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lnb;->o:Ljava/lang/Object;

    check-cast v0, Lbya;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget p1, v0, Lbya;->d:I

    iget-object v1, p0, Lnb;->X:Ljob;

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

    invoke-virtual {v1, v3, p1}, Ljob;->d(Ljava/lang/Integer;Z)V

    :goto_0
    iget-object p1, p0, Lnb;->Y:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->F0:[Lki8;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object p1

    iget-object p1, p1, Lzqc;->c:Lctc;

    check-cast p1, Llb;

    iget v0, v0, Lbya;->d:I

    iget-object v1, p1, Llb;->b:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj3;

    iget-wide v3, p1, Llb;->a:J

    invoke-virtual {v1, v3, v4}, Lbj3;->l(J)Lcfe;

    move-result-object v1

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj2;

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const-class p1, Llb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, La09;->X:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "checkSelectionCount: chat is null"

    invoke-virtual {v0, v1, p1, v4, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    move-object v4, v3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1}, Lrj2;->U()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Llb;->f()Lxnf;

    move-result-object v4

    check-cast v4, Ld0d;

    invoke-virtual {v4}, Ld0d;->o()I

    move-result v4

    invoke-virtual {p1}, Llb;->f()Lxnf;

    move-result-object v5

    check-cast v5, Ld0d;

    invoke-virtual {v5}, Ld0d;->q()I

    move-result v5

    iget-object v1, v1, Lrj2;->b:Lao2;

    invoke-virtual {v1}, Lao2;->c()I

    move-result v1

    sub-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, Llb;->f()Lxnf;

    move-result-object v0

    check-cast v0, Ld0d;

    invoke-virtual {v0}, Ld0d;->o()I

    move-result v0

    if-ne v1, v0, :cond_4

    sget v0, Lkqb;->b:I

    invoke-virtual {p1}, Llb;->f()Lxnf;

    move-result-object v1

    check-cast v1, Ld0d;

    invoke-virtual {v1}, Ld0d;->o()I

    move-result v1

    invoke-virtual {p1}, Llb;->f()Lxnf;

    move-result-object p1

    check-cast p1, Ld0d;

    invoke-virtual {p1}, Ld0d;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Lmgh;

    invoke-static {p1}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1, v0, v1}, Lmgh;-><init>(Ljava/util/List;II)V

    goto :goto_2

    :cond_4
    sget v0, Lkqb;->c:I

    invoke-virtual {p1}, Llb;->f()Lxnf;

    move-result-object v1

    check-cast v1, Ld0d;

    invoke-virtual {v1}, Ld0d;->q()I

    move-result v1

    invoke-virtual {p1}, Llb;->f()Lxnf;

    move-result-object p1

    check-cast p1, Ld0d;

    invoke-virtual {p1}, Ld0d;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Lmgh;

    invoke-static {p1}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1, v0, v1}, Lmgh;-><init>(Ljava/util/List;II)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lrj2;->T()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Llb;->f()Lxnf;

    move-result-object v1

    check-cast v1, Ld0d;

    invoke-virtual {v1}, Ld0d;->o()I

    move-result v1

    if-le v0, v1, :cond_2

    sget v0, Lkqb;->a:I

    invoke-virtual {p1}, Llb;->f()Lxnf;

    move-result-object v1

    check-cast v1, Ld0d;

    invoke-virtual {v1}, Ld0d;->o()I

    move-result v1

    invoke-virtual {p1}, Llb;->f()Lxnf;

    move-result-object p1

    check-cast p1, Ld0d;

    invoke-virtual {p1}, Ld0d;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Lmgh;

    invoke-static {p1}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1, v0, v1}, Lmgh;-><init>(Ljava/util/List;II)V

    :goto_2
    if-eqz v4, :cond_a

    iget-object p1, p0, Lnb;->Y:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    iget-object v0, p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->E0:Lx2c;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lx2c;->a()V

    :cond_6
    new-instance v0, Ly2c;

    invoke-direct {v0, p1}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, v4}, Ly2c;->j(Ltgh;)V

    new-instance v1, Lm3c;

    sget v4, Le1f;->A1:I

    invoke-direct {v1, v4}, Lm3c;-><init>(I)V

    invoke-virtual {v0, v1}, Ly2c;->f(Lq3c;)V

    invoke-virtual {p1}, Lgi4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Ly17;->y(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    new-instance v4, Lg3c;

    iget-object v5, p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->D0:Lwee;

    sget-object v6, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->F0:[Lki8;

    const/4 v7, 0x3

    aget-object v8, v6, v7

    invoke-interface {v5, p1, v8}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljob;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-nez v1, :cond_9

    iget-object v1, p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->D0:Lwee;

    aget-object v6, v6, v7

    invoke-interface {v1, p1, v6}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljob;

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

    invoke-direct {v4, v2, v2, v5, v7}, Lg3c;-><init>(IIII)V

    invoke-virtual {v0, v4}, Ly2c;->c(Lg3c;)V

    invoke-virtual {v0}, Ly2c;->m()Lx2c;

    move-result-object v0

    iput-object v0, p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->E0:Lx2c;

    :cond_a
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
