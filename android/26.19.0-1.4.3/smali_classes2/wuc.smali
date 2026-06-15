.class public final Lwuc;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lwuc;->e:I

    .line 1
    iput-object p2, p0, Lwuc;->g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lwuc;->e:I

    iput-object p1, p0, Lwuc;->g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwuc;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llh2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwuc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwuc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwuc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwuc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwuc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwuc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lhvc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwuc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwuc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwuc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwuc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwuc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwuc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lwuc;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwuc;

    iget-object v1, p0, Lwuc;->g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Lwuc;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwuc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lwuc;

    iget-object v1, p0, Lwuc;->g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-direct {v0, p2, v1}, Lwuc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    iput-object p1, v0, Lwuc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lwuc;

    iget-object v1, p0, Lwuc;->g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lwuc;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwuc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lwuc;

    iget-object v1, p0, Lwuc;->g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lwuc;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwuc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lwuc;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lfbh;->a:Lfbh;

    iget-object v5, v0, Lwuc;->g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lwuc;->f:Ljava/lang/Object;

    check-cast v1, Llh2;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v6, v5, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->i:Lzrd;

    sget-object v7, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l:[Lf88;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-interface {v6, v5, v7}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljpb;

    iget v7, v1, Llh2;->a:I

    invoke-virtual {v6, v7}, Ljpb;->setTitle(I)V

    invoke-static {v5}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->h1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lu5b;

    move-result-object v6

    iget-boolean v7, v1, Llh2;->c:Z

    invoke-virtual {v6, v7}, Lu5b;->setEnabled(Z)V

    invoke-static {v5}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->h1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lu5b;

    move-result-object v6

    iget-boolean v7, v1, Llh2;->d:Z

    invoke-virtual {v6, v7}, Lu5b;->setProgressEnabled(Z)V

    invoke-virtual {v5}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->i1()Lrwc;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_2

    if-ne v6, v2, :cond_1

    invoke-static {v5}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->h1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lu5b;

    move-result-object v2

    iget-boolean v1, v1, Llh2;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    invoke-static {v5}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->h1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lu5b;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-object v4

    :pswitch_0
    iget-object v1, v0, Lwuc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lxja;

    instance-of v1, v1, Lfi3;

    if-eqz v1, :cond_3

    invoke-static {v5}, Ldv;->b(Lyc4;)V

    invoke-virtual {v5}, Lyc4;->getRouter()Lide;

    move-result-object v1

    invoke-virtual {v1, v5}, Lide;->C(Lyc4;)Z

    :cond_3
    return-object v4

    :pswitch_1
    iget-object v1, v0, Lwuc;->f:Ljava/lang/Object;

    check-cast v1, Lhvc;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v6, v1, Levc;

    const/4 v7, 0x2

    if-eqz v6, :cond_4

    invoke-static {v5}, Ldv;->b(Lyc4;)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getScopeId()Lmke;

    move-result-object v3

    invoke-virtual {v3}, Lmke;->a()Lyk8;

    move-result-object v3

    invoke-static {v2, v3}, Lqqj;->a(ILyk8;)Lnb4;

    move-result-object v2

    check-cast v1, Levc;

    iget-object v1, v1, Levc;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Lnb4;->C(Ljava/util/Collection;)Lnb4;

    move-result-object v1

    iget-object v2, v5, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->h:Lzrd;

    sget-object v3, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l:[Lf88;

    aget-object v3, v3, v7

    invoke-interface {v2, v5, v3}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lnb4;->T(Landroid/view/View;)Lnb4;

    move-result-object v1

    invoke-interface {v1}, Lnb4;->build()Lob4;

    move-result-object v1

    invoke-interface {v1, v5}, Lob4;->A(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_7

    :cond_4
    instance-of v6, v1, Lgvc;

    const/16 v8, 0xe

    const/4 v9, 0x0

    if-eqz v6, :cond_b

    check-cast v1, Lgvc;

    iget-object v6, v1, Lgvc;->b:Lzqg;

    if-eqz v6, :cond_15

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v6, v10}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v10, v1, Lgvc;->c:Lzqg;

    if-eqz v10, :cond_6

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v10, v9}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_6
    iget-object v10, v5, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->k:Llkb;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Llkb;->b()V

    :cond_7
    new-instance v10, Lmkb;

    invoke-direct {v10, v5}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v10, v6}, Lmkb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v9}, Lmkb;->b(Ljava/lang/CharSequence;)V

    iget-boolean v6, v1, Lgvc;->d:Z

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    move v2, v7

    :goto_2
    iget-object v11, v10, Lmkb;->b:Lnlb;

    iget-object v6, v11, Lnlb;->e:Lukb;

    invoke-static {v6, v2, v3, v3, v8}, Lukb;->a(Lukb;IIII)Lukb;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x6f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lnlb;->a(Lnlb;Lglb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lllb;Lukb;Lalb;Lmlb;I)Lnlb;

    move-result-object v2

    iput-object v2, v10, Lmkb;->b:Lnlb;

    new-instance v2, Lukb;

    invoke-static {v5}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->h1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lu5b;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v5}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->h1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lu5b;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v7, v6}, Lkr0;->g(FFII)I

    move-result v6

    goto :goto_3

    :cond_9
    move v6, v3

    :goto_3
    const/16 v7, 0xb

    invoke-direct {v2, v3, v3, v6, v7}, Lukb;-><init>(IIII)V

    invoke-virtual {v10, v2}, Lmkb;->c(Lukb;)V

    iget-object v1, v1, Lgvc;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    new-instance v2, Lclb;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lclb;-><init>(I)V

    goto :goto_4

    :cond_a
    sget-object v2, Ldlb;->a:Ldlb;

    :goto_4
    invoke-virtual {v10, v2}, Lmkb;->h(Lglb;)V

    invoke-virtual {v10}, Lmkb;->p()Llkb;

    move-result-object v1

    iput-object v1, v5, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->k:Llkb;

    goto/16 :goto_7

    :cond_b
    instance-of v6, v1, Lcvc;

    if-eqz v6, :cond_c

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v1, Lcvc;

    iget-object v1, v1, Lcvc;->b:Lwqg;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lbxc;->b:Lbxc;

    sget v3, Lvee;->O2:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const-class v5, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lwja;->b()Lkr4;

    move-result-object v1

    new-instance v6, Lnxb;

    const-string v7, "oneme:share:data"

    invoke-direct {v6, v7, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lnxb;

    const-string v7, "oneme:share:title"

    invoke-direct {v2, v7, v3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lnxb;

    const-string v7, "tag"

    invoke-direct {v3, v7, v5}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v2, v3}, [Lnxb;

    move-result-object v2

    invoke-static {v2}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x4

    const-string v5, ":chats/share"

    invoke-static {v1, v5, v2, v9, v3}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto/16 :goto_7

    :cond_c
    instance-of v6, v1, Lfvc;

    const/4 v7, 0x6

    if-eqz v6, :cond_d

    sget-object v2, Lbxc;->b:Lbxc;

    check-cast v1, Lfvc;

    iget-wide v5, v1, Lfvc;->b:J

    iget v1, v1, Lfvc;->c:I

    invoke-virtual {v2}, Lwja;->b()Lkr4;

    move-result-object v2

    const-string v3, ":invite/qr?height="

    const-string v8, "&id="

    invoke-static {v1, v5, v6, v3, v8}, Lgz5;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&type=chat&push_if_absent=true"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9, v9, v7}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto/16 :goto_7

    :cond_d
    instance-of v6, v1, Lzuc;

    if-eqz v6, :cond_e

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lzuc;

    iget-object v1, v1, Lzuc;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lvh3;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_e
    instance-of v6, v1, Ldvc;

    if-eqz v6, :cond_12

    sget-object v6, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    check-cast v1, Ldvc;

    iget-object v6, v1, Ldvc;->b:Luqg;

    invoke-static {v6, v9, v9, v7}, Lwa8;->a(Lzqg;Landroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v12

    iget-object v6, v1, Ldvc;->c:Luqg;

    invoke-virtual {v12, v6}, Lsy3;->g(Lzqg;)V

    iget-object v1, v1, Ldvc;->d:Ljava/util/List;

    new-instance v10, Lhx2;

    const/16 v16, 0x8

    const/16 v17, 0xa

    const/4 v11, 0x1

    const-class v13, Lsy3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lhx2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lsw0;

    const/16 v7, 0xa

    invoke-direct {v6, v7, v10}, Lsw0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_5
    invoke-virtual {v5}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v5}, Lyc4;->getParentController()Lyc4;

    move-result-object v5

    goto :goto_5

    :cond_f
    instance-of v1, v5, Lpde;

    if-eqz v1, :cond_10

    check-cast v5, Lpde;

    goto :goto_6

    :cond_10
    move-object v5, v9

    :goto_6
    if-eqz v5, :cond_11

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v9

    :cond_11
    if-eqz v9, :cond_15

    new-instance v13, Lmde;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v3, v13, v2, v1}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v9, v13}, Lide;->I(Lmde;)V

    goto :goto_7

    :cond_12
    instance-of v2, v1, Lavc;

    if-eqz v2, :cond_14

    sget-object v2, Llw7;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lavc;

    iget-object v1, v1, Lavc;->b:Lwqg;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_13

    const-string v1, ""

    :cond_13
    invoke-static {v2, v1, v9}, Llw7;->k(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_7

    :cond_14
    instance-of v2, v1, Lbvc;

    if-eqz v2, :cond_16

    sget-object v2, Lbxc;->b:Lbxc;

    new-instance v3, Lxuc;

    invoke-direct {v3, v5, v1}, Lxuc;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lhvc;)V

    invoke-virtual {v2}, Lwja;->b()Lkr4;

    move-result-object v1

    new-instance v2, Lxac;

    invoke-direct {v2, v8, v3}, Lxac;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lkr4;->g(Lzt6;)V

    :cond_15
    :goto_7
    return-object v4

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_2
    iget-object v1, v0, Lwuc;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v5, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->g:Lul0;

    invoke-virtual {v2, v1}, Lyh8;->H(Ljava/util/List;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
