.class public final Lx94;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V
    .locals 0

    .line 1
    iput p1, p0, Lx94;->e:I

    iput-object p3, p0, Lx94;->g:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lx94;->e:I

    .line 2
    iput-object p1, p0, Lx94;->g:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lx94;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx94;

    iget-object v1, p0, Lx94;->g:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, v1, p2}, Lx94;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx94;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lx94;

    iget-object v1, p0, Lx94;->g:Lone/me/contactlist/ContactListWidget;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p2, v1}, Lx94;-><init>(ILkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lx94;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lx94;

    iget-object v1, p0, Lx94;->g:Lone/me/contactlist/ContactListWidget;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p2, v1}, Lx94;-><init>(ILkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lx94;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lx94;

    iget-object v1, p0, Lx94;->g:Lone/me/contactlist/ContactListWidget;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2, v1}, Lx94;-><init>(ILkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lx94;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lx94;

    iget-object v1, p0, Lx94;->g:Lone/me/contactlist/ContactListWidget;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p2, v1}, Lx94;-><init>(ILkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lx94;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx94;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu5h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx94;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx94;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lx94;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx94;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx94;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lx94;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx94;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx94;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lx94;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx94;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx94;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lx94;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx94;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx94;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lx94;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lx94;->e:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lx94;->f:Ljava/lang/Object;

    check-cast v1, Lu5h;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lx94;->g:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v2}, Lone/me/contactlist/ContactListWidget;->n1()Lfwb;

    move-result-object v2

    invoke-virtual {v2}, Lfwb;->getSearchView()Lcqb;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lcqb;->setSearchHint(Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lx94;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v2, v0, Lx94;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v2, Lt48;

    instance-of v3, v2, Lp48;

    const-class v4, Lone/me/contactlist/ContactListWidget;

    if-nez v3, :cond_6

    sget-object v3, Lr48;->a:Lr48;

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Ls48;->a:Ls48;

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lq48;

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "No internet"

    invoke-static {v3, v4}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lq48;

    iget-object v3, v2, Lq48;->a:Lp5h;

    iget-object v2, v2, Lq48;->b:Lp5h;

    sget v4, Lcme;->b4:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v3, v2, v5}, Lone/me/contactlist/ContactListWidget;->r1(Lu5h;Lu5h;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invite By Phone Null Error"

    invoke-static {v1, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Contact not found"

    invoke-static {v2, v3}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lph8;->d(Lone/me/sdk/arch/Widget;)V

    :goto_2
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lx94;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v2, v0, Lx94;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v2, Lwwe;

    instance-of v3, v2, Luwe;

    if-eqz v3, :cond_7

    sget-object v3, Lone/me/contactlist/ContactListWidget;->i1:[Lre8;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->j1()Lc58;

    move-result-object v1

    check-cast v2, Luwe;

    iget-object v3, v2, Luwe;->a:Ljava/lang/String;

    iget-object v2, v2, Luwe;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lc58;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    instance-of v2, v2, Lvwe;

    if-eqz v2, :cond_8

    sget-object v2, Lone/me/contactlist/ContactListWidget;->i1:[Lre8;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->j1()Lc58;

    move-result-object v1

    invoke-virtual {v1}, Lc58;->v()V

    :goto_3
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_2
    iget-object v5, v0, Lx94;->g:Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v6, v0, Lx94;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v3, v6, Lqa;

    const/4 v4, 0x6

    const/4 v7, 0x0

    if-eqz v3, :cond_a

    sget-object v2, Lone/me/contactlist/ContactListWidget;->i1:[Lre8;

    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->k1()Lkbc;

    move-result-object v2

    sget-object v3, Lkbc;->f:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v5, Lone/me/contactlist/ContactListWidget;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzqa;

    sget-object v3, Ltse;->h:Ltse;

    invoke-static {v2, v3}, Lzqa;->g(Lzqa;Ltse;)V

    sget-object v2, Lrc4;->b:Lrc4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ":contact-list/create-contact"

    invoke-virtual {v2}, Lwqa;->b()Llu4;

    move-result-object v2

    invoke-static {v2, v3, v7, v7, v4}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->q1()V

    goto/16 :goto_6

    :cond_a
    instance-of v3, v6, Lfve;

    const/4 v8, 0x0

    if-eqz v3, :cond_b

    iget-object v3, v5, Lone/me/contactlist/ContactListWidget;->C:Lzyd;

    sget-object v4, Lone/me/contactlist/ContactListWidget;->i1:[Lre8;

    aget-object v2, v4, v2

    invoke-interface {v3, v5, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfu5;

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    goto/16 :goto_6

    :cond_b
    instance-of v3, v6, Lsof;

    if-eqz v3, :cond_f

    check-cast v6, Lsof;

    sget-object v3, Lone/me/contactlist/ContactListWidget;->i1:[Lre8;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    iget-object v3, v6, Lsof;->b:Lu5h;

    iget-wide v9, v6, Lsof;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v9, Lr4c;

    const-string v10, "selected.contactId.Action"

    invoke-direct {v9, v10, v4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Lr4c;

    move-result-object v4

    invoke-static {v4}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v9, 0x4

    invoke-static {v3, v4, v7, v9}, Likk;->a(Lu5h;Landroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v12

    iget-object v3, v6, Lsof;->c:Lu5h;

    invoke-virtual {v12, v3}, Ll14;->f(Lu5h;)V

    iget-object v3, v6, Lsof;->d:Ljava/util/List;

    new-instance v10, Lby2;

    const/16 v16, 0x8

    const/16 v17, 0x5

    const/4 v11, 0x1

    const-class v13, Ll14;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lby2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lmw0;

    const/4 v6, 0x5

    invoke-direct {v4, v6, v10}, Lmw0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_4
    invoke-virtual {v5}, Lrf4;->getParentController()Lrf4;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v5}, Lrf4;->getParentController()Lrf4;

    move-result-object v5

    goto :goto_4

    :cond_c
    instance-of v3, v5, Lale;

    if-eqz v3, :cond_d

    check-cast v5, Lale;

    goto :goto_5

    :cond_d
    move-object v5, v7

    :goto_5
    if-eqz v5, :cond_e

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v7

    :cond_e
    if-eqz v7, :cond_16

    new-instance v13, Lxke;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const-string v3, "BottomSheetWidget"

    invoke-static {v8, v13, v2, v3}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v7, v13}, Ltke;->I(Lxke;)V

    goto/16 :goto_6

    :cond_f
    instance-of v3, v6, Lcpf;

    if-eqz v3, :cond_10

    sget-object v3, Lkf8;->f:Lj6g;

    new-instance v2, Lpy;

    move-object v4, v7

    const/16 v7, 0x18

    invoke-direct/range {v2 .. v7}, Lpy;-><init>(Lpi6;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lkne;

    invoke-direct {v3, v2}, Lkne;-><init>(Lf07;)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v2

    invoke-static {v3, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-static {v5}, Ln18;->d(Lrf4;)V

    goto/16 :goto_6

    :cond_10
    move-object v3, v7

    instance-of v7, v6, Lhqf;

    if-eqz v7, :cond_11

    check-cast v6, Lhqf;

    iget-object v2, v6, Lhqf;->a:Lp5h;

    iget-object v3, v6, Lhqf;->c:Lu5h;

    iget v4, v6, Lhqf;->b:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    sget-object v4, Lone/me/contactlist/ContactListWidget;->i1:[Lre8;

    invoke-virtual {v5, v2, v3, v6}, Lone/me/contactlist/ContactListWidget;->r1(Lu5h;Lu5h;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :cond_11
    sget-object v7, Lbqf;->a:Lbqf;

    invoke-static {v6, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v4, v5, Lone/me/contactlist/ContactListWidget;->f:Lxg8;

    sget-object v6, Lone/me/contactlist/ContactListWidget;->i1:[Lre8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lquc;

    invoke-static {v6, v3, v2}, Lquc;->b(Lquc;Lkl2;I)I

    move-result v2

    new-instance v6, Lp5h;

    invoke-direct {v6, v2}, Lp5h;-><init>(I)V

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lquc;

    iget v2, v2, Lquc;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6, v3, v2}, Lone/me/contactlist/ContactListWidget;->r1(Lu5h;Lu5h;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_12
    instance-of v7, v6, Loof;

    if-eqz v7, :cond_14

    check-cast v6, Loof;

    sget-object v3, Lone/me/contactlist/ContactListWidget;->i1:[Lre8;

    iget-object v3, v6, Loof;->a:Lp5h;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_13

    goto :goto_6

    :cond_13
    new-instance v4, Lgrb;

    invoke-direct {v4, v5}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v3}, Lgrb;->n(Ljava/lang/CharSequence;)V

    sget-object v3, Lzrb;->a:Lzrb;

    invoke-virtual {v4, v3}, Lgrb;->h(Lasb;)V

    sget-object v3, Lbsb;->a:Lbsb;

    invoke-virtual {v4, v3}, Lgrb;->j(Lfsb;)V

    new-instance v3, Ldc3;

    invoke-direct {v3, v6, v2}, Ldc3;-><init>(Loof;I)V

    invoke-virtual {v4, v3}, Lgrb;->e(Lhrb;)V

    invoke-virtual {v4}, Lgrb;->p()Lfrb;

    goto :goto_6

    :cond_14
    instance-of v2, v6, Lck4;

    if-eqz v2, :cond_15

    sget-object v2, Lrc4;->b:Lrc4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, ":start-conversation/chat"

    invoke-virtual {v2}, Lwqa;->b()Llu4;

    move-result-object v2

    invoke-static {v2, v5, v3, v3, v4}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto :goto_6

    :cond_15
    instance-of v2, v6, Lv48;

    if-eqz v2, :cond_16

    iget-object v2, v5, Lone/me/contactlist/ContactListWidget;->H:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo84;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v6, Lv48;

    iget-object v4, v6, Lv48;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Lo84;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_16
    :goto_6
    return-object v1

    :pswitch_3
    iget-object v1, v0, Lx94;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lxqa;

    iget-object v3, v0, Lx94;->g:Lone/me/contactlist/ContactListWidget;

    invoke-static {v3}, Ln18;->d(Lrf4;)V

    instance-of v3, v1, Lgu4;

    if-eqz v3, :cond_17

    sget-object v2, Lrc4;->b:Lrc4;

    check-cast v1, Lgu4;

    invoke-virtual {v2, v1}, Lwqa;->d(Lgu4;)V

    goto/16 :goto_7

    :cond_17
    instance-of v3, v1, Lxyb;

    if-eqz v3, :cond_18

    new-instance v1, Lgrb;

    iget-object v2, v0, Lx94;->g:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v1, v2}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    const-string v2, "\u0415\u0449\u0451 \u043d\u0435 \u0440\u0435\u0430\u043b\u0438\u0437\u043e\u0432\u0430\u043d\u043e"

    invoke-virtual {v1, v2}, Lgrb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lgrb;->p()Lfrb;

    goto :goto_7

    :cond_18
    instance-of v3, v1, Lv3g;

    if-eqz v3, :cond_19

    iget-object v3, v0, Lx94;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v3, v3, Lone/me/contactlist/ContactListWidget;->k:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lah4;

    invoke-virtual {v3}, Lah4;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Lx94;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v3, v3, Lone/me/contactlist/ContactListWidget;->e:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg32;

    invoke-virtual {v3, v6}, Lg32;->j(Ljava/lang/String;)V

    iget-object v3, v0, Lx94;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v3, v3, Lone/me/contactlist/ContactListWidget;->e:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg32;

    iput v2, v3, Lg32;->e:I

    iget-object v2, v0, Lx94;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v2, v2, Lone/me/contactlist/ContactListWidget;->e:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg32;

    sget-object v3, Lz22;->a:Lz22;

    iput-object v3, v2, Lg32;->c:Lz22;

    iget-object v2, v0, Lx94;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v2, v2, Lone/me/contactlist/ContactListWidget;->e:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg32;

    sget-object v3, Lb32;->f:Lb32;

    check-cast v1, Lv3g;

    iget-boolean v4, v1, Lv3g;->c:Z

    invoke-virtual {v2, v3, v4}, Lg32;->g(Lc32;Z)V

    iget-object v2, v0, Lx94;->g:Lone/me/contactlist/ContactListWidget;

    iget-wide v7, v1, Lv3g;->b:J

    iget-boolean v9, v1, Lv3g;->c:Z

    invoke-static {v2}, Ln18;->d(Lrf4;)V

    iget-object v1, v2, Lone/me/contactlist/ContactListWidget;->D:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lyo1;

    new-instance v10, Lpr2;

    invoke-direct {v10, v7, v8, v6, v9}, Lpr2;-><init>(JLjava/lang/String;Z)V

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v10}, Lyo1;->l(Ljava/lang/Long;Ljava/lang/String;JZLpz6;)V

    :cond_19
    :goto_7
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
