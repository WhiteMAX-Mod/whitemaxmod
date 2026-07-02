.class public final Leqc;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/polls/screens/create/PollCreateScreen;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/polls/screens/create/PollCreateScreen;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Leqc;->e:I

    .line 1
    iput-object p2, p0, Leqc;->h:Landroid/view/View;

    iput-object p3, p0, Leqc;->g:Lone/me/polls/screens/create/PollCreateScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/create/PollCreateScreen;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Leqc;->e:I

    .line 2
    iput-object p2, p0, Leqc;->g:Lone/me/polls/screens/create/PollCreateScreen;

    iput-object p3, p0, Leqc;->h:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Leqc;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Leqc;

    iget-object v1, p0, Leqc;->g:Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v2, p0, Leqc;->h:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Leqc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/create/PollCreateScreen;Landroid/view/View;)V

    iput-object p1, v0, Leqc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Leqc;

    iget-object v1, p0, Leqc;->h:Landroid/view/View;

    iget-object v2, p0, Leqc;->g:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-direct {v0, p2, v1, v2}, Leqc;-><init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/polls/screens/create/PollCreateScreen;)V

    iput-object p1, v0, Leqc;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Leqc;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Leqc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leqc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Leqc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Leqc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leqc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Leqc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Leqc;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Leqc;->h:Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, p0, Leqc;->g:Lone/me/polls/screens/create/PollCreateScreen;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leqc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lwpc;

    instance-of p1, v0, Ljqf;

    if-eqz p1, :cond_3

    iget-object p1, v4, Lone/me/polls/screens/create/PollCreateScreen;->i:Lfrb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfrb;->a()V

    :cond_0
    new-instance p1, Lgrb;

    invoke-direct {p1, v4}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lwrb;

    check-cast v0, Ljqf;

    sget v6, Lcme;->b4:I

    invoke-direct {v2, v6}, Lwrb;-><init>(I)V

    invoke-virtual {p1, v2}, Lgrb;->h(Lasb;)V

    iget-object v2, v4, Lone/me/polls/screens/create/PollCreateScreen;->g:Lzyd;

    new-instance v6, Lorb;

    sget-object v7, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lre8;

    const/4 v8, 0x3

    aget-object v9, v7, v8

    invoke-interface {v2, v4, v9}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpcb;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    aget-object v7, v7, v8

    invoke-interface {v2, v4, v7}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcb;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1
    if-eqz v3, :cond_2

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    add-int/2addr v9, v2

    const/16 v2, 0xb

    invoke-direct {v6, v5, v5, v9, v2}, Lorb;-><init>(IIII)V

    invoke-virtual {p1, v6}, Lgrb;->c(Lorb;)V

    iget-object v0, v0, Ljqf;->a:Lp5h;

    invoke-virtual {p1, v0}, Lgrb;->m(Lu5h;)V

    invoke-virtual {p1}, Lgrb;->p()Lfrb;

    move-result-object p1

    iput-object p1, v4, Lone/me/polls/screens/create/PollCreateScreen;->i:Lfrb;

    goto :goto_1

    :cond_3
    instance-of p1, v0, Lnf7;

    if-eqz p1, :cond_4

    invoke-static {v2}, Lr38;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    instance-of p1, v0, Lice;

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lre8;

    invoke-virtual {v4}, Lone/me/polls/screens/create/PollCreateScreen;->j1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    check-cast v0, Lice;

    iget-wide v2, v0, Lice;->a:J

    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->M(J)Ld6e;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :goto_1
    return-object v1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Leqc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lxqa;

    sget-object p1, Lvj3;->b:Lvj3;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v2}, Lr38;->b(Landroid/view/View;)V

    sget-object p1, Lssc;->b:Lssc;

    invoke-virtual {p1}, Lwqa;->b()Llu4;

    move-result-object p1

    invoke-virtual {p1}, Llu4;->f()Z

    goto/16 :goto_6

    :cond_7
    sget-object p1, Lyof;->b:Lyof;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_b

    sget-object p1, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lre8;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    sget p1, Lvmb;->g:I

    const/4 v0, 0x6

    invoke-static {p1, v3, v3, v0}, Ln;->c(ILandroid/os/Bundle;Ltse;I)Ll14;

    move-result-object p1

    sget v7, Lsmb;->g:I

    sget v0, Lvmb;->m:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v0}, Lp5h;-><init>(I)V

    new-instance v6, Lm14;

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v11, 0x3

    const/4 v12, 0x4

    invoke-direct/range {v6 .. v12}, Lm14;-><init>(ILu5h;IZII)V

    new-instance v0, Lm14;

    sget v7, Lsmb;->c:I

    sget v8, Lvmb;->h:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v8}, Lp5h;-><init>(I)V

    const/4 v8, 0x2

    const/16 v10, 0x20

    invoke-direct {v0, v7, v9, v8, v10}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v6, v0}, [Lm14;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll14;->a([Lm14;)V

    invoke-virtual {p1}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_2
    invoke-virtual {v4}, Lrf4;->getParentController()Lrf4;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v4}, Lrf4;->getParentController()Lrf4;

    move-result-object v4

    goto :goto_2

    :cond_8
    instance-of p1, v4, Lale;

    if-eqz p1, :cond_9

    check-cast v4, Lale;

    goto :goto_3

    :cond_9
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_a

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v3

    :cond_a
    if-eqz v3, :cond_11

    new-instance v6, Lxke;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v5, v6, v2, p1}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Ltke;->I(Lxke;)V

    goto/16 :goto_6

    :cond_b
    instance-of p1, v0, Ltc7;

    if-eqz p1, :cond_11

    iget-object p1, v4, Lone/me/polls/screens/create/PollCreateScreen;->b:Lhu;

    check-cast v0, Ltc7;

    iget-object v0, v0, Ltc7;->b:Lrsc;

    sget-object v6, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lre8;

    invoke-virtual {v4}, Lrf4;->getRouter()Ltke;

    move-result-object v6

    invoke-virtual {v6}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lxke;

    iget-object v8, v8, Lxke;->a:Lrf4;

    instance-of v8, v8, Lrw6;

    if-eqz v8, :cond_c

    goto :goto_4

    :cond_d
    move-object v7, v3

    :goto_4
    check-cast v7, Lxke;

    if-eqz v7, :cond_e

    iget-object v6, v7, Lxke;->a:Lrf4;

    goto :goto_5

    :cond_e
    move-object v6, v3

    :goto_5
    instance-of v7, v6, Lrw6;

    if-eqz v7, :cond_f

    move-object v3, v6

    check-cast v3, Lrw6;

    :cond_f
    if-eqz v3, :cond_11

    sget-object v6, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lre8;

    aget-object v7, v6, v2

    invoke-virtual {p1, v4}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-nez v7, :cond_10

    goto :goto_6

    :cond_10
    iget-object v7, v4, Lone/me/polls/screens/create/PollCreateScreen;->j:Lrt;

    invoke-virtual {v7, v5}, Lk7b;->f(Z)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v7, "polls.result.key"

    invoke-virtual {v5, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    aget-object v0, v6, v2

    invoke-virtual {p1, v4}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, -0x1

    invoke-interface {v3, p1, v0, v5}, Lrw6;->t0(IILandroid/content/Intent;)V

    invoke-virtual {v4}, Lrf4;->getOnBackPressedDispatcher()Ls7b;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ls7b;->d()V

    :cond_11
    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
