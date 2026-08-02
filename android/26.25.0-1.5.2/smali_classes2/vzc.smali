.class public final Lvzc;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/polls/screens/create/PollCreateScreen;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lgn4;Landroid/view/View;Lone/me/polls/screens/create/PollCreateScreen;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvzc;->e:I

    iput-object p2, p0, Lvzc;->h:Landroid/view/View;

    iput-object p3, p0, Lvzc;->g:Lone/me/polls/screens/create/PollCreateScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lgn4;Lone/me/polls/screens/create/PollCreateScreen;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvzc;->e:I

    .line 12
    iput-object p2, p0, Lvzc;->g:Lone/me/polls/screens/create/PollCreateScreen;

    iput-object p3, p0, Lvzc;->h:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lvzc;->e:I

    iget-object v1, p0, Lvzc;->h:Landroid/view/View;

    iget-object p0, p0, Lvzc;->g:Lone/me/polls/screens/create/PollCreateScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvzc;

    invoke-direct {v0, p2, p0, v1}, Lvzc;-><init>(Lgn4;Lone/me/polls/screens/create/PollCreateScreen;Landroid/view/View;)V

    iput-object p1, v0, Lvzc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lvzc;

    invoke-direct {v0, p2, v1, p0}, Lvzc;-><init>(Lgn4;Landroid/view/View;Lone/me/polls/screens/create/PollCreateScreen;)V

    iput-object p1, v0, Lvzc;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvzc;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvzc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvzc;

    invoke-virtual {p0, v1}, Lvzc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvzc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvzc;

    invoke-virtual {p0, v1}, Lvzc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lvzc;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lvzc;->h:Landroid/view/View;

    iget-object v3, p0, Lvzc;->g:Lone/me/polls/screens/create/PollCreateScreen;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p0, p0, Lvzc;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lnzc;

    instance-of p1, p0, Lptf;

    if-eqz p1, :cond_3

    iget-object p1, v3, Lone/me/polls/screens/create/PollCreateScreen;->i:Lz0c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz0c;->a()V

    :cond_0
    new-instance p1, La1c;

    invoke-direct {p1, v3}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lq1c;

    check-cast p0, Lptf;

    const v2, 0x7f08077e

    invoke-direct {v0, v2}, Lq1c;-><init>(I)V

    invoke-virtual {p1, v0}, La1c;->h(Lu1c;)V

    iget-object v0, v3, Lone/me/polls/screens/create/PollCreateScreen;->g:Lfzd;

    new-instance v2, Li1c;

    sget-object v6, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lfq8;

    const/4 v7, 0x3

    aget-object v8, v6, v7

    invoke-interface {v0, v3, v8}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltqb;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    aget-object v6, v6, v7

    invoke-interface {v0, v3, v6}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqb;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_1

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1
    if-eqz v5, :cond_2

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    add-int/2addr v8, v0

    const/16 v0, 0xb

    invoke-direct {v2, v4, v4, v8, v0}, Li1c;-><init>(IIII)V

    invoke-virtual {p1, v2}, La1c;->c(Li1c;)V

    iget-object p0, p0, Lptf;->a:Lxbh;

    invoke-virtual {p1, p0}, La1c;->m(Lcch;)V

    invoke-virtual {p1}, La1c;->p()Lz0c;

    move-result-object p0

    iput-object p0, v3, Lone/me/polls/screens/create/PollCreateScreen;->i:Lz0c;

    goto :goto_1

    :cond_3
    instance-of p1, p0, Lbq7;

    if-eqz p1, :cond_4

    invoke-static {v2}, Ltj2;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    instance-of p1, p0, Lhde;

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lfq8;

    invoke-virtual {v3}, Lone/me/polls/screens/create/PollCreateScreen;->l1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    check-cast p0, Lhde;

    iget-wide v2, p0, Lhde;->a:J

    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->L(J)Lh6e;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_6
    invoke-static {}, Lkie;->p()V

    move-object v1, v5

    :goto_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lm4b;

    sget-object p1, Lnq3;->b:Lnq3;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v2}, Ltj2;->c(Landroid/view/View;)V

    sget-object p0, Ll2d;->b:Ll2d;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    invoke-virtual {p0}, Lx25;->f()Z

    goto/16 :goto_6

    :cond_7
    sget-object p1, Lesf;->b:Lesf;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_b

    sget-object p0, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lfq8;

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    const p0, 0x7f110970

    const/4 p1, 0x6

    invoke-static {p0, v5, v5, p1}, Lq;->c(ILandroid/os/Bundle;Loue;I)Lj94;

    move-result-object p0

    new-instance v8, Lxbh;

    const p1, 0x7f110976

    invoke-direct {v8, p1}, Lxbh;-><init>(I)V

    new-instance v6, Lk94;

    const/4 v10, 0x1

    const v7, 0x7f0905ab

    const/4 v9, 0x3

    const/4 v11, 0x3

    const/4 v12, 0x4

    invoke-direct/range {v6 .. v12}, Lk94;-><init>(ILcch;IZII)V

    new-instance p1, Lk94;

    new-instance v2, Lxbh;

    const v7, 0x7f110971

    invoke-direct {v2, v7}, Lxbh;-><init>(I)V

    const/4 v7, 0x2

    const/16 v8, 0x20

    const v9, 0x7f0905a6

    invoke-direct {p1, v9, v2, v7, v8}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v6, p1}, [Lk94;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj94;->a([Lk94;)V

    invoke-virtual {p0}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_2
    invoke-virtual {v3}, Lwn4;->getParentController()Lwn4;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {v3}, Lwn4;->getParentController()Lwn4;

    move-result-object v3

    goto :goto_2

    :cond_8
    instance-of p0, v3, Lone/me/android/root/RootController;

    if-eqz p0, :cond_9

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_9
    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v5

    :cond_a
    if-eqz v5, :cond_11

    new-instance v6, Ljme;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v4, v6, v0, p0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lfme;->I(Ljme;)V

    goto/16 :goto_6

    :cond_b
    instance-of p1, p0, Lfn7;

    if-eqz p1, :cond_11

    iget-object p1, v3, Lone/me/polls/screens/create/PollCreateScreen;->b:Liv;

    check-cast p0, Lfn7;

    iget-object p0, p0, Lfn7;->b:Lk2d;

    sget-object v2, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lfq8;

    invoke-virtual {v3}, Lwn4;->getRouter()Lfme;

    move-result-object v2

    invoke-virtual {v2}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljme;

    iget-object v7, v7, Ljme;->a:Lwn4;

    instance-of v7, v7, Ll67;

    if-eqz v7, :cond_c

    goto :goto_4

    :cond_d
    move-object v6, v5

    :goto_4
    check-cast v6, Ljme;

    if-eqz v6, :cond_e

    iget-object v2, v6, Ljme;->a:Lwn4;

    goto :goto_5

    :cond_e
    move-object v2, v5

    :goto_5
    instance-of v6, v2, Ll67;

    if-eqz v6, :cond_f

    move-object v5, v2

    check-cast v5, Ll67;

    :cond_f
    if-eqz v5, :cond_11

    sget-object v2, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lfq8;

    aget-object v6, v2, v0

    invoke-virtual {p1, v3}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    iget-object v6, v3, Lone/me/polls/screens/create/PollCreateScreen;->j:Lru;

    invoke-virtual {v6, v4}, Lzlb;->f(Z)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v6, "polls.result.key"

    invoke-virtual {v4, v6, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    aget-object p0, v2, v0

    invoke-virtual {p1, v3}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p1, -0x1

    invoke-interface {v5, p0, p1, v4}, Ll67;->J0(IILandroid/content/Intent;)V

    invoke-virtual {v3}, Lwn4;->getOnBackPressedDispatcher()Lhmb;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lhmb;->d()V

    :cond_11
    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
