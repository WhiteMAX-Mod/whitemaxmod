.class public final Lu5h;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/twofa/password/TwoFACheckPassScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V
    .locals 0

    iput p3, p0, Lu5h;->e:I

    iput-object p2, p0, Lu5h;->g:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu5h;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lu5h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu5h;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lu5h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu5h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu5h;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lu5h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lu5h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu5h;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lu5h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lu5h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu5h;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lu5h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lu5h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu5h;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lu5h;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lu5h;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu5h;

    iget-object v1, p0, Lu5h;->g:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lu5h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    iput-object p1, v0, Lu5h;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lu5h;

    iget-object v1, p0, Lu5h;->g:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lu5h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    iput-object p1, v0, Lu5h;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lu5h;

    iget-object v1, p0, Lu5h;->g:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lu5h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    iput-object p1, v0, Lu5h;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lu5h;

    iget-object v1, p0, Lu5h;->g:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lu5h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    iput-object p1, v0, Lu5h;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lu5h;

    iget-object v1, p0, Lu5h;->g:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lu5h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    iput-object p1, v0, Lu5h;->f:Ljava/lang/Object;

    return-object v0

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

    iget v1, v0, Lu5h;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0x19

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lfbh;->a:Lfbh;

    iget-object v8, v0, Lu5h;->g:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lu5h;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->j:Lzrd;

    sget-object v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lf88;

    aget-object v2, v2, v6

    invoke-interface {v1, v8, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    new-instance v2, Lpte;

    invoke-direct {v2, v4, v8}, Lpte;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v7

    :pswitch_0
    iget-object v1, v0, Lu5h;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lf7h;

    iget-object v4, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->l:Lzrd;

    iget-object v9, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->m:Lzrd;

    sget-object v10, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lf88;

    instance-of v10, v1, Lc7h;

    if-eqz v10, :cond_4

    invoke-virtual {v8, v6}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->j1(Z)V

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    check-cast v1, Lc7h;

    iget-object v3, v1, Lc7h;->a:Luqg;

    iget-object v4, v1, Lc7h;->d:Lqke;

    const/4 v9, 0x2

    invoke-static {v3, v2, v4, v9}, Lwa8;->a(Lzqg;Landroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v12

    iget-object v3, v1, Lc7h;->b:Luqg;

    invoke-virtual {v12, v3}, Lsy3;->g(Lzqg;)V

    iget-object v1, v1, Lc7h;->c:Ljava/util/List;

    new-instance v10, Lhx2;

    const/16 v16, 0x8

    const/16 v17, 0x12

    const/4 v11, 0x1

    const-class v13, Lsy3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lhx2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lsw0;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v10}, Lsw0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v8}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_0
    invoke-virtual {v8}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v8}, Lyc4;->getParentController()Lyc4;

    move-result-object v8

    goto :goto_0

    :cond_1
    instance-of v1, v8, Lpde;

    if-eqz v1, :cond_2

    check-cast v8, Lpde;

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    if-eqz v8, :cond_3

    check-cast v8, Lone/me/android/root/RootController;

    invoke-virtual {v8}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_9

    new-instance v13, Lmde;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v5, v13, v6, v1}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v2, v13}, Lide;->I(Lmde;)V

    goto/16 :goto_3

    :cond_4
    instance-of v10, v1, Ld7h;

    if-eqz v10, :cond_7

    new-instance v10, Lmkb;

    invoke-direct {v10, v8}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v11, Lclb;

    check-cast v1, Ld7h;

    iget v12, v1, Ld7h;->b:I

    invoke-direct {v11, v12}, Lclb;-><init>(I)V

    invoke-virtual {v10, v11}, Lmkb;->h(Lglb;)V

    iget-object v1, v1, Ld7h;->a:Lzqg;

    invoke-virtual {v10, v1}, Lmkb;->m(Lzqg;)V

    new-instance v1, Lukb;

    sget-object v11, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lf88;

    const/4 v12, 0x4

    aget-object v13, v11, v12

    invoke-interface {v9, v8, v13}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    instance-of v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v14, :cond_5

    move-object v2, v13

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_5
    if-eqz v2, :cond_6

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_6
    move v2, v5

    :goto_2
    aget-object v12, v11, v12

    invoke-interface {v9, v8, v12}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v2

    const/16 v2, 0xb

    invoke-direct {v1, v5, v5, v9, v2}, Lukb;-><init>(IIII)V

    invoke-virtual {v10, v1}, Lmkb;->c(Lukb;)V

    invoke-virtual {v10}, Lmkb;->p()Llkb;

    aget-object v1, v11, v3

    invoke-interface {v4, v8, v1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5b;

    invoke-virtual {v1, v5}, Lu5b;->setProgressEnabled(Z)V

    invoke-virtual {v8, v6}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->j1(Z)V

    goto :goto_3

    :cond_7
    instance-of v2, v1, Le7h;

    if-eqz v2, :cond_8

    sget-object v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lf88;

    aget-object v2, v2, v3

    invoke-interface {v4, v8, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5b;

    check-cast v1, Le7h;

    iget-boolean v1, v1, Le7h;->a:Z

    invoke-virtual {v2, v1}, Lu5b;->setProgressEnabled(Z)V

    invoke-virtual {v8}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->h1()Ldx7;

    move-result-object v2

    sget-object v3, Ldx7;->a:Ldx7;

    if-ne v2, v3, :cond_9

    xor-int/2addr v1, v6

    invoke-virtual {v8, v1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->j1(Z)V

    goto :goto_3

    :cond_8
    instance-of v1, v1, Lb7h;

    if-eqz v1, :cond_a

    :cond_9
    :goto_3
    return-object v7

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    iget-object v1, v0, Lu5h;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lm7h;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lf88;

    iget-object v1, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lex7;

    iget-object v1, v1, Lex7;->a:Lide;

    invoke-virtual {v1}, Lide;->E()Z

    return-object v7

    :pswitch_2
    iget-object v1, v0, Lu5h;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lr5h;

    iget-object v4, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->h:Ljava/lang/Object;

    sget-object v9, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lf88;

    sget-object v9, Lo5h;->a:Lo5h;

    invoke-static {v1, v9}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v8}, Lyc4;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lxw0;->c(Landroid/app/Activity;)V

    sget-object v1, Lg7h;->b:Lg7h;

    invoke-virtual {v1}, Lwja;->b()Lkr4;

    move-result-object v1

    const-string v3, ":chat-list"

    const/4 v4, 0x6

    invoke-static {v1, v3, v2, v2, v4}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto :goto_4

    :cond_b
    instance-of v9, v1, Lq5h;

    if-eqz v9, :cond_c

    invoke-virtual {v8}, Lyc4;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lxw0;->c(Landroid/app/Activity;)V

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lex7;

    check-cast v1, Lq5h;

    iget-object v1, v1, Lq5h;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    invoke-direct {v4, v1}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2, v2}, Lz9e;->k(Lyc4;Lfj;Lfj;)Lmde;

    move-result-object v1

    const-string v2, "twofa_settings_screen"

    invoke-virtual {v3, v1, v2}, Lex7;->a(Lmde;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    instance-of v9, v1, Lp5h;

    if-eqz v9, :cond_d

    invoke-virtual {v8}, Lyc4;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lxw0;->c(Landroid/app/Activity;)V

    iget-object v9, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->l:Lzrd;

    sget-object v10, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lf88;

    aget-object v3, v10, v3

    invoke-interface {v9, v8, v3}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu5b;

    invoke-virtual {v3, v5}, Lu5b;->setProgressEnabled(Z)V

    invoke-virtual {v8, v6}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->j1(Z)V

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lex7;

    check-cast v1, Lp5h;

    iget-object v4, v1, Lp5h;->a:Ljava/lang/String;

    iget-object v1, v1, Lp5h;->b:Lgx7;

    invoke-virtual {v8}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->h1()Ldx7;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5, v4, v1}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lgx7;)V

    invoke-static {v6, v2, v2}, Lz9e;->k(Lyc4;Lfj;Lfj;)Lmde;

    move-result-object v1

    const-string v2, "twofa_start_restore_screen"

    invoke-virtual {v3, v1, v2}, Lex7;->a(Lmde;Ljava/lang/String;)V

    :goto_4
    return-object v7

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_3
    iget-object v1, v0, Lu5h;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lu8h;

    iget-object v2, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->i:Lzrd;

    sget-object v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lf88;

    aget-object v5, v3, v5

    invoke-interface {v2, v8, v5}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8h;

    invoke-virtual {v2, v1}, Ly8h;->f(Lu8h;)V

    invoke-interface {v1}, Lu8h;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->j:Lzrd;

    aget-object v2, v3, v6

    invoke-interface {v1, v8, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    new-instance v2, Lpte;

    invoke-direct {v2, v4, v8}, Lpte;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
