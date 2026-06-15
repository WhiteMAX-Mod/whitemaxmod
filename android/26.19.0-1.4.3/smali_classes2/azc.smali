.class public final Lazc;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/invite/ProfileInviteScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lazc;->e:I

    .line 1
    iput-object p2, p0, Lazc;->g:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lazc;->e:I

    iput-object p1, p0, Lazc;->g:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lazc;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lazc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lazc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lazc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lxja;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lazc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lazc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lazc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lwyc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lazc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lazc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lazc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lazc;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lazc;

    iget-object v1, p0, Lazc;->g:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-direct {v0, p2, v1}, Lazc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    iput-object p1, v0, Lazc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lazc;

    iget-object v1, p0, Lazc;->g:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lazc;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lazc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lazc;

    iget-object v1, p0, Lazc;->g:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lazc;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lazc;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lazc;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "BottomSheetWidget"

    const/4 v5, 0x6

    sget-object v6, Lfbh;->a:Lfbh;

    iget-object v7, v0, Lazc;->g:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lazc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ltyc;

    sget-object v9, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    iget-object v9, v1, Ltyc;->a:Luqg;

    invoke-static {v9, v8, v8, v5}, Lwa8;->a(Lzqg;Landroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v12

    iget-object v5, v1, Ltyc;->b:Luqg;

    invoke-virtual {v12, v5}, Lsy3;->g(Lzqg;)V

    iget-object v1, v1, Ltyc;->c:Ljava/util/List;

    new-instance v10, Lhx2;

    const/16 v16, 0x8

    const/16 v17, 0xe

    const/4 v11, 0x1

    const-class v13, Lsy3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lhx2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lm13;

    const/4 v9, 0x3

    invoke-direct {v5, v10, v9}, Lm13;-><init>(Lw9;I)V

    invoke-interface {v1, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_0
    invoke-virtual {v7}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Lyc4;->getParentController()Lyc4;

    move-result-object v7

    goto :goto_0

    :cond_0
    instance-of v1, v7, Lpde;

    if-eqz v1, :cond_1

    check-cast v7, Lpde;

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    if-eqz v7, :cond_2

    check-cast v7, Lone/me/android/root/RootController;

    invoke-virtual {v7}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v8

    :cond_2
    if-eqz v8, :cond_3

    new-instance v13, Lmde;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-static {v3, v13, v2, v4}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v8, v13}, Lide;->I(Lmde;)V

    :cond_3
    return-object v6

    :pswitch_0
    iget-object v1, v0, Lazc;->f:Ljava/lang/Object;

    check-cast v1, Lxja;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v2, v1, Lxyc;

    if-eqz v2, :cond_5

    invoke-virtual {v7}, Lyc4;->getRouter()Lide;

    move-result-object v2

    invoke-virtual {v2}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmde;

    if-eqz v2, :cond_4

    iget-object v8, v2, Lmde;->b:Ljava/lang/String;

    :cond_4
    new-instance v9, Lru/ok/tamtam/android/util/share/ShareData;

    check-cast v1, Lxyc;

    iget-object v13, v1, Lxyc;->b:Ljava/lang/String;

    const/16 v18, 0xf6

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v19}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILit4;)V

    sget-object v1, Lc1d;->b:Lc1d;

    sget v2, Lvee;->O2:I

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v1, v2, v9, v8, v3}, Lc1d;->q(Lc1d;Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    instance-of v2, v1, Lyyc;

    if-eqz v2, :cond_7

    sget-object v2, Llw7;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lyyc;

    iget-object v1, v1, Lyyc;->b:Lwqg;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    invoke-static {v2, v1, v8}, Llw7;->k(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_2

    :cond_7
    instance-of v2, v1, Lgr4;

    if-eqz v2, :cond_8

    sget-object v2, Lc1d;->b:Lc1d;

    check-cast v1, Lgr4;

    invoke-virtual {v2, v1}, Lwja;->d(Lgr4;)V

    :cond_8
    :goto_2
    return-object v6

    :pswitch_1
    iget-object v1, v0, Lazc;->f:Ljava/lang/Object;

    check-cast v1, Lwyc;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v9, v1, Lvyc;

    if-eqz v9, :cond_a

    check-cast v1, Lvyc;

    iget-object v2, v1, Lvyc;->a:Luqg;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_9

    goto/16 :goto_5

    :cond_9
    new-instance v3, Lmkb;

    invoke-direct {v3, v7}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lclb;

    iget v1, v1, Lvyc;->b:I

    invoke-direct {v4, v1}, Lclb;-><init>(I)V

    invoke-virtual {v3, v4}, Lmkb;->h(Lglb;)V

    invoke-virtual {v3, v2}, Lmkb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lmkb;->p()Llkb;

    goto/16 :goto_5

    :cond_a
    instance-of v9, v1, Lsyc;

    if-eqz v9, :cond_b

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lsyc;

    iget-object v1, v1, Lsyc;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lvh3;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    instance-of v9, v1, Luyc;

    if-eqz v9, :cond_c

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getScopeId()Lmke;

    move-result-object v4

    invoke-virtual {v4}, Lmke;->a()Lyk8;

    move-result-object v4

    invoke-static {v2, v4}, Lqqj;->a(ILyk8;)Lnb4;

    move-result-object v2

    check-cast v1, Luyc;

    iget-object v1, v1, Luyc;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Lnb4;->C(Ljava/util/Collection;)Lnb4;

    move-result-object v1

    iget-object v2, v7, Lone/me/profile/screens/invite/ProfileInviteScreen;->f:Lzrd;

    sget-object v4, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Lf88;

    aget-object v3, v4, v3

    invoke-interface {v2, v7, v3}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lnb4;->T(Landroid/view/View;)Lnb4;

    move-result-object v1

    invoke-interface {v1}, Lnb4;->build()Lob4;

    move-result-object v1

    invoke-interface {v1, v7}, Lob4;->A(Lone/me/sdk/arch/Widget;)V

    goto :goto_5

    :cond_c
    instance-of v9, v1, Ltyc;

    if-eqz v9, :cond_11

    sget-object v9, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    check-cast v1, Ltyc;

    iget-object v9, v1, Ltyc;->a:Luqg;

    invoke-static {v9, v8, v8, v5}, Lwa8;->a(Lzqg;Landroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v12

    iget-object v5, v1, Ltyc;->b:Luqg;

    invoke-virtual {v12, v5}, Lsy3;->g(Lzqg;)V

    iget-object v1, v1, Ltyc;->c:Ljava/util/List;

    new-instance v10, Lhx2;

    const/16 v16, 0x8

    const/16 v17, 0xd

    const/4 v11, 0x1

    const-class v13, Lsy3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lhx2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lsw0;

    const/16 v9, 0xc

    invoke-direct {v5, v9, v10}, Lsw0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_3
    invoke-virtual {v7}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v7}, Lyc4;->getParentController()Lyc4;

    move-result-object v7

    goto :goto_3

    :cond_d
    instance-of v1, v7, Lpde;

    if-eqz v1, :cond_e

    check-cast v7, Lpde;

    goto :goto_4

    :cond_e
    move-object v7, v8

    :goto_4
    if-eqz v7, :cond_f

    check-cast v7, Lone/me/android/root/RootController;

    invoke-virtual {v7}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v8

    :cond_f
    if-eqz v8, :cond_10

    new-instance v13, Lmde;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-static {v3, v13, v2, v4}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v8, v13}, Lide;->I(Lmde;)V

    :cond_10
    :goto_5
    return-object v6

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
