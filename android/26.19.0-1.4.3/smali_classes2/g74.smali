.class public final Lg74;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V
    .locals 0

    .line 1
    iput p1, p0, Lg74;->e:I

    iput-object p3, p0, Lg74;->g:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lg74;->e:I

    .line 2
    iput-object p1, p0, Lg74;->g:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg74;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzqg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg74;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg74;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lg74;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg74;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg74;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lg74;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg74;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg74;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lg74;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg74;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg74;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lg74;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg74;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg74;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lg74;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lg74;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg74;

    iget-object v1, p0, Lg74;->g:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, v1, p2}, Lg74;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg74;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lg74;

    iget-object v1, p0, Lg74;->g:Lone/me/contactlist/ContactListWidget;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p2, v1}, Lg74;-><init>(ILkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lg74;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lg74;

    iget-object v1, p0, Lg74;->g:Lone/me/contactlist/ContactListWidget;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p2, v1}, Lg74;-><init>(ILkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lg74;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lg74;

    iget-object v1, p0, Lg74;->g:Lone/me/contactlist/ContactListWidget;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2, v1}, Lg74;-><init>(ILkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lg74;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lg74;

    iget-object v1, p0, Lg74;->g:Lone/me/contactlist/ContactListWidget;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p2, v1}, Lg74;-><init>(ILkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lg74;->f:Ljava/lang/Object;

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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lg74;->e:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lg74;->f:Ljava/lang/Object;

    check-cast v1, Lzqg;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lg74;->g:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

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
    invoke-virtual {v2}, Lone/me/contactlist/ContactListWidget;->l1()Ljpb;

    move-result-object v2

    invoke-virtual {v2}, Ljpb;->getSearchView()Lijb;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lijb;->setSearchHint(Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lg74;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v2, v0, Lg74;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v2, Loy7;

    instance-of v3, v2, Lky7;

    const-class v4, Lone/me/contactlist/ContactListWidget;

    if-nez v3, :cond_6

    sget-object v3, Lmy7;->a:Lmy7;

    invoke-static {v2, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lny7;->a:Lny7;

    invoke-static {v2, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lly7;

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "No internet"

    invoke-static {v3, v4}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lly7;

    iget-object v3, v2, Lly7;->a:Luqg;

    iget-object v2, v2, Lly7;->b:Luqg;

    sget v4, Lree;->Y3:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v3, v2, v5}, Lone/me/contactlist/ContactListWidget;->p1(Lzqg;Lzqg;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invite By Phone Null Error"

    invoke-static {v1, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v2, v3}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lopj;->c(Lone/me/sdk/arch/Widget;)V

    :goto_2
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lg74;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v2, v0, Lg74;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v2, Ltoe;

    instance-of v3, v2, Lroe;

    if-eqz v3, :cond_7

    sget-object v3, Lone/me/contactlist/ContactListWidget;->f1:[Lf88;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->h1()Lxy7;

    move-result-object v1

    check-cast v2, Lroe;

    iget-object v3, v2, Lroe;->a:Ljava/lang/String;

    iget-object v2, v2, Lroe;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lxy7;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    instance-of v2, v2, Lsoe;

    if-eqz v2, :cond_8

    sget-object v2, Lone/me/contactlist/ContactListWidget;->f1:[Lf88;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->h1()Lxy7;

    move-result-object v1

    invoke-virtual {v1}, Lxy7;->v()V

    :goto_3
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_2
    iget-object v5, v0, Lg74;->g:Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v6, v0, Lg74;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v3, v6, Lsa;

    const/4 v4, 0x6

    const/4 v7, 0x0

    if-eqz v3, :cond_a

    sget-object v2, Lone/me/contactlist/ContactListWidget;->f1:[Lf88;

    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->i1()Lc4c;

    move-result-object v2

    sget-object v3, Lc4c;->f:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v5, Lone/me/contactlist/ContactListWidget;->d:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzja;

    sget-object v3, Lqke;->h:Lqke;

    invoke-static {v2, v3}, Lzja;->g(Lzja;Lqke;)V

    sget-object v2, Lz94;->b:Lz94;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ":contact-list/create-contact"

    invoke-virtual {v2}, Lwja;->b()Lkr4;

    move-result-object v2

    invoke-static {v2, v3, v7, v7, v4}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->o1()V

    goto/16 :goto_6

    :cond_a
    instance-of v3, v6, Lcne;

    const/4 v8, 0x0

    if-eqz v3, :cond_b

    iget-object v3, v5, Lone/me/contactlist/ContactListWidget;->C:Lzrd;

    sget-object v4, Lone/me/contactlist/ContactListWidget;->f1:[Lf88;

    aget-object v2, v4, v2

    invoke-interface {v3, v5, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup5;

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    goto/16 :goto_6

    :cond_b
    instance-of v3, v6, Legf;

    if-eqz v3, :cond_f

    check-cast v6, Legf;

    sget-object v3, Lone/me/contactlist/ContactListWidget;->f1:[Lf88;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    iget-object v3, v6, Legf;->b:Lzqg;

    iget-wide v9, v6, Legf;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v9, Lnxb;

    const-string v10, "selected.contactId.Action"

    invoke-direct {v9, v10, v4}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Lnxb;

    move-result-object v4

    invoke-static {v4}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v9, 0x4

    invoke-static {v3, v4, v7, v9}, Lwa8;->a(Lzqg;Landroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v12

    iget-object v3, v6, Legf;->c:Lzqg;

    invoke-virtual {v12, v3}, Lsy3;->g(Lzqg;)V

    iget-object v3, v6, Legf;->d:Ljava/util/List;

    new-instance v10, Lhx2;

    const/16 v16, 0x8

    const/16 v17, 0x5

    const/4 v11, 0x1

    const-class v13, Lsy3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lhx2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lsw0;

    const/4 v6, 0x5

    invoke-direct {v4, v6, v10}, Lsw0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_4
    invoke-virtual {v5}, Lyc4;->getParentController()Lyc4;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v5}, Lyc4;->getParentController()Lyc4;

    move-result-object v5

    goto :goto_4

    :cond_c
    instance-of v3, v5, Lpde;

    if-eqz v3, :cond_d

    check-cast v5, Lpde;

    goto :goto_5

    :cond_d
    move-object v5, v7

    :goto_5
    if-eqz v5, :cond_e

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v7

    :cond_e
    if-eqz v7, :cond_16

    new-instance v13, Lmde;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const-string v3, "BottomSheetWidget"

    invoke-static {v8, v13, v2, v3}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v7, v13}, Lide;->I(Lmde;)V

    goto/16 :goto_6

    :cond_f
    instance-of v3, v6, Logf;

    if-eqz v3, :cond_10

    sget-object v3, Ly88;->f:Ljwf;

    new-instance v2, Lky;

    move-object v4, v7

    const/16 v7, 0x19

    invoke-direct/range {v2 .. v7}, Lky;-><init>(Lld6;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lsfe;

    invoke-direct {v3, v2}, Lsfe;-><init>(Lpu6;)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v2

    invoke-static {v3, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-static {v5}, Ldv;->b(Lyc4;)V

    goto/16 :goto_6

    :cond_10
    move-object v3, v7

    instance-of v7, v6, Lshf;

    if-eqz v7, :cond_11

    check-cast v6, Lshf;

    iget-object v2, v6, Lshf;->a:Luqg;

    iget-object v3, v6, Lshf;->c:Lzqg;

    iget v4, v6, Lshf;->b:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    sget-object v4, Lone/me/contactlist/ContactListWidget;->f1:[Lf88;

    invoke-virtual {v5, v2, v3, v6}, Lone/me/contactlist/ContactListWidget;->p1(Lzqg;Lzqg;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :cond_11
    sget-object v7, Lmhf;->a:Lmhf;

    invoke-static {v6, v7}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v4, v5, Lone/me/contactlist/ContactListWidget;->f:Lfa8;

    sget-object v6, Lone/me/contactlist/ContactListWidget;->f1:[Lf88;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linc;

    invoke-static {v6, v3, v2}, Linc;->b(Linc;Lqk2;I)I

    move-result v2

    new-instance v6, Luqg;

    invoke-direct {v6, v2}, Luqg;-><init>(I)V

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linc;

    iget v2, v2, Linc;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6, v3, v2}, Lone/me/contactlist/ContactListWidget;->p1(Lzqg;Lzqg;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_12
    instance-of v7, v6, Lcgf;

    if-eqz v7, :cond_14

    check-cast v6, Lcgf;

    sget-object v3, Lone/me/contactlist/ContactListWidget;->f1:[Lf88;

    iget-object v3, v6, Lcgf;->a:Luqg;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_13

    goto :goto_6

    :cond_13
    new-instance v4, Lmkb;

    invoke-direct {v4, v5}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v3}, Lmkb;->n(Ljava/lang/CharSequence;)V

    sget-object v3, Lflb;->a:Lflb;

    invoke-virtual {v4, v3}, Lmkb;->h(Lglb;)V

    sget-object v3, Lhlb;->a:Lhlb;

    invoke-virtual {v4, v3}, Lmkb;->j(Lllb;)V

    new-instance v3, Lza3;

    invoke-direct {v3, v6, v2}, Lza3;-><init>(Lcgf;I)V

    invoke-virtual {v4, v3}, Lmkb;->e(Lnkb;)V

    invoke-virtual {v4}, Lmkb;->p()Llkb;

    goto :goto_6

    :cond_14
    instance-of v2, v6, Lkh4;

    if-eqz v2, :cond_15

    sget-object v2, Lz94;->b:Lz94;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, ":start-conversation/chat"

    invoke-virtual {v2}, Lwja;->b()Lkr4;

    move-result-object v2

    invoke-static {v2, v5, v3, v3, v4}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto :goto_6

    :cond_15
    instance-of v2, v6, Lqy7;

    if-eqz v2, :cond_16

    iget-object v2, v5, Lone/me/contactlist/ContactListWidget;->H:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw54;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v6, Lqy7;

    iget-object v4, v6, Lqy7;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Lw54;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_16
    :goto_6
    return-object v1

    :pswitch_3
    iget-object v1, v0, Lg74;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lxja;

    iget-object v3, v0, Lg74;->g:Lone/me/contactlist/ContactListWidget;

    invoke-static {v3}, Ldv;->b(Lyc4;)V

    instance-of v3, v1, Lgr4;

    if-eqz v3, :cond_17

    sget-object v2, Lz94;->b:Lz94;

    check-cast v1, Lgr4;

    invoke-virtual {v2, v1}, Lwja;->d(Lgr4;)V

    goto/16 :goto_7

    :cond_17
    instance-of v3, v1, Lzrb;

    if-eqz v3, :cond_18

    new-instance v1, Lmkb;

    iget-object v2, v0, Lg74;->g:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v1, v2}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    const-string v2, "\u0415\u0449\u0451 \u043d\u0435 \u0440\u0435\u0430\u043b\u0438\u0437\u043e\u0432\u0430\u043d\u043e"

    invoke-virtual {v1, v2}, Lmkb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lmkb;->p()Llkb;

    goto :goto_7

    :cond_18
    instance-of v3, v1, Lztf;

    if-eqz v3, :cond_19

    iget-object v3, v0, Lg74;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v3, v3, Lone/me/contactlist/ContactListWidget;->k:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme4;

    invoke-virtual {v3}, Lme4;->a()Ljava/util/UUID;

    move-result-object v6

    iget-object v3, v0, Lg74;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v3, v3, Lone/me/contactlist/ContactListWidget;->e:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La32;

    invoke-virtual {v3, v6}, La32;->j(Ljava/util/UUID;)V

    iget-object v3, v0, Lg74;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v3, v3, Lone/me/contactlist/ContactListWidget;->e:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La32;

    iput v2, v3, La32;->e:I

    iget-object v2, v0, Lg74;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v2, v2, Lone/me/contactlist/ContactListWidget;->e:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La32;

    sget-object v3, Lt22;->a:Lt22;

    iput-object v3, v2, La32;->c:Lt22;

    iget-object v2, v0, Lg74;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v2, v2, Lone/me/contactlist/ContactListWidget;->e:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La32;

    sget-object v3, Lv22;->f:Lv22;

    check-cast v1, Lztf;

    iget-boolean v4, v1, Lztf;->c:Z

    invoke-virtual {v2, v3, v4}, La32;->g(Lw22;Z)V

    iget-object v2, v0, Lg74;->g:Lone/me/contactlist/ContactListWidget;

    iget-wide v7, v1, Lztf;->b:J

    iget-boolean v9, v1, Lztf;->c:Z

    invoke-static {v2}, Ldv;->b(Lyc4;)V

    iget-object v1, v2, Lone/me/contactlist/ContactListWidget;->D:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lso1;

    new-instance v10, Lwq2;

    invoke-direct {v10, v7, v8, v6, v9}, Lwq2;-><init>(JLjava/util/UUID;Z)V

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v10}, Lso1;->m(Ljava/lang/Long;Ljava/util/UUID;JZLzt6;)V

    :cond_19
    :goto_7
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
