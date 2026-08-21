.class public final Ls7d;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/polls/screens/create/PollCreateScreen;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Llq4;Landroid/view/View;Lone/me/polls/screens/create/PollCreateScreen;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls7d;->e:I

    iput-object p2, p0, Ls7d;->h:Landroid/view/View;

    iput-object p3, p0, Ls7d;->g:Lone/me/polls/screens/create/PollCreateScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Llq4;Lone/me/polls/screens/create/PollCreateScreen;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls7d;->e:I

    .line 12
    iput-object p2, p0, Ls7d;->g:Lone/me/polls/screens/create/PollCreateScreen;

    iput-object p3, p0, Ls7d;->h:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Ls7d;->e:I

    iget-object v1, p0, Ls7d;->h:Landroid/view/View;

    iget-object p0, p0, Ls7d;->g:Lone/me/polls/screens/create/PollCreateScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls7d;

    invoke-direct {v0, p2, p0, v1}, Ls7d;-><init>(Llq4;Lone/me/polls/screens/create/PollCreateScreen;Landroid/view/View;)V

    iput-object p1, v0, Ls7d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ls7d;

    invoke-direct {v0, p2, v1, p0}, Ls7d;-><init>(Llq4;Landroid/view/View;Lone/me/polls/screens/create/PollCreateScreen;)V

    iput-object p1, v0, Ls7d;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls7d;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ls7d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ls7d;

    invoke-virtual {p0, v1}, Ls7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls7d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ls7d;

    invoke-virtual {p0, v1}, Ls7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ls7d;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Ls7d;->h:Landroid/view/View;

    iget-object v3, p0, Ls7d;->g:Lone/me/polls/screens/create/PollCreateScreen;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p0, p0, Ls7d;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lj7d;

    instance-of p1, p0, Lo3g;

    if-eqz p1, :cond_3

    iget-object p1, v3, Lone/me/polls/screens/create/PollCreateScreen;->i:Lg8c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg8c;->a()V

    :cond_0
    new-instance p1, Lh8c;

    invoke-direct {p1, v3}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lw8c;

    check-cast p0, Lo3g;

    const v2, 0x7f08077e

    invoke-direct {v0, v2}, Lw8c;-><init>(I)V

    invoke-virtual {p1, v0}, Lh8c;->h(La9c;)V

    iget-object v0, v3, Lone/me/polls/screens/create/PollCreateScreen;->g:Lj8e;

    new-instance v2, Lo8c;

    sget-object v6, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lzv8;

    const/4 v7, 0x3

    aget-object v8, v6, v7

    invoke-interface {v0, v3, v8}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcyb;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    aget-object v6, v6, v7

    invoke-interface {v0, v3, v6}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyb;

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

    invoke-direct {v2, v4, v4, v8, v0}, Lo8c;-><init>(IIII)V

    invoke-virtual {p1, v2}, Lh8c;->c(Lo8c;)V

    iget-object p0, p0, Lo3g;->a:Ltnh;

    invoke-virtual {p1, p0}, Lh8c;->m(Lynh;)V

    invoke-virtual {p1}, Lh8c;->p()Lg8c;

    move-result-object p0

    iput-object p0, v3, Lone/me/polls/screens/create/PollCreateScreen;->i:Lg8c;

    goto :goto_1

    :cond_3
    instance-of p1, p0, Ljv7;

    if-eqz p1, :cond_4

    invoke-static {v2}, Lnl9;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    instance-of p1, p0, Lfme;

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lzv8;

    invoke-virtual {v3}, Lone/me/polls/screens/create/PollCreateScreen;->o1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    check-cast p0, Lfme;

    iget-wide v2, p0, Lfme;->a:J

    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->L(J)Llfe;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_6
    invoke-static {}, Lore;->o()V

    move-object v1, v5

    :goto_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lrbb;

    sget-object p1, Lrt3;->b:Lrt3;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v2}, Lnl9;->c(Landroid/view/View;)V

    sget-object p0, Lmad;->b:Lmad;

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    invoke-virtual {p0}, Lo65;->f()Z

    goto/16 :goto_6

    :cond_7
    sget-object p1, Lc2g;->b:Lc2g;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_b

    sget-object p0, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lzv8;

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    const p0, 0x7f110980

    const/4 p1, 0x6

    invoke-static {p0, v5, v5, p1}, Lp;->c(ILandroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object p0

    new-instance v8, Ltnh;

    const p1, 0x7f110986

    invoke-direct {v8, p1}, Ltnh;-><init>(I)V

    new-instance v6, Lkc4;

    const/4 v10, 0x1

    const v7, 0x7f0905da

    const/4 v9, 0x3

    const/4 v11, 0x3

    const/4 v12, 0x4

    invoke-direct/range {v6 .. v12}, Lkc4;-><init>(ILynh;IZII)V

    new-instance p1, Lkc4;

    new-instance v2, Ltnh;

    const v7, 0x7f110981

    invoke-direct {v2, v7}, Ltnh;-><init>(I)V

    const/4 v7, 0x2

    const/16 v8, 0x20

    const v9, 0x7f0905d5

    invoke-direct {p1, v9, v2, v7, v8}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v6, p1}, [Lkc4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljc4;->a([Lkc4;)V

    invoke-virtual {p0, v3}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_2
    invoke-virtual {v3}, Lbr4;->getParentController()Lbr4;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {v3}, Lbr4;->getParentController()Lbr4;

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

    invoke-virtual {v3}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v5

    :cond_a
    if-eqz v5, :cond_11

    new-instance v6, Llve;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v4, v6, v0, p0}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lhve;->I(Llve;)V

    goto/16 :goto_6

    :cond_b
    instance-of p1, p0, Los7;

    if-eqz p1, :cond_11

    iget-object p1, v3, Lone/me/polls/screens/create/PollCreateScreen;->b:Lvv;

    check-cast p0, Los7;

    iget-object p0, p0, Los7;->b:Llad;

    sget-object v2, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lzv8;

    invoke-virtual {v3}, Lbr4;->getRouter()Lhve;

    move-result-object v2

    invoke-virtual {v2}, Lhve;->e()Ljava/util/ArrayList;

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

    check-cast v7, Llve;

    iget-object v7, v7, Llve;->a:Lbr4;

    instance-of v7, v7, Lpb7;

    if-eqz v7, :cond_c

    goto :goto_4

    :cond_d
    move-object v6, v5

    :goto_4
    check-cast v6, Llve;

    if-eqz v6, :cond_e

    iget-object v2, v6, Llve;->a:Lbr4;

    goto :goto_5

    :cond_e
    move-object v2, v5

    :goto_5
    instance-of v6, v2, Lpb7;

    if-eqz v6, :cond_f

    move-object v5, v2

    check-cast v5, Lpb7;

    :cond_f
    if-eqz v5, :cond_11

    sget-object v2, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lzv8;

    aget-object v6, v2, v0

    invoke-virtual {p1, v3}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    iget-object v6, v3, Lone/me/polls/screens/create/PollCreateScreen;->j:Lev;

    invoke-virtual {v6, v4}, Ldtb;->f(Z)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v6, "polls.result.key"

    invoke-virtual {v4, v6, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    aget-object p0, v2, v0

    invoke-virtual {p1, v3}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p1, -0x1

    invoke-interface {v5, p0, p1, v4}, Lpb7;->M0(IILandroid/content/Intent;)V

    invoke-virtual {v3}, Lbr4;->getOnBackPressedDispatcher()Lltb;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lltb;->d()V

    :cond_11
    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
