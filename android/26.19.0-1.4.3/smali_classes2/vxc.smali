.class public final Lvxc;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lvxc;->e:I

    iput-object p1, p0, Lvxc;->g:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvxc;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpwc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvxc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvxc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lvxc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lbyc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvxc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvxc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lvxc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lxja;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvxc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvxc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lvxc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvxc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvxc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lvxc;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lvxc;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvxc;

    iget-object v1, p0, Lvxc;->g:Lone/me/profileedit/ProfileEditScreen;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Lvxc;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvxc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lvxc;

    iget-object v1, p0, Lvxc;->g:Lone/me/profileedit/ProfileEditScreen;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lvxc;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvxc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lvxc;

    iget-object v1, p0, Lvxc;->g:Lone/me/profileedit/ProfileEditScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lvxc;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvxc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lvxc;

    iget-object v1, p0, Lvxc;->g:Lone/me/profileedit/ProfileEditScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lvxc;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvxc;->f:Ljava/lang/Object;

    return-object v0

    nop

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

    iget v1, v0, Lvxc;->e:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lvxc;->f:Ljava/lang/Object;

    check-cast v1, Lpwc;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lvxc;->g:Lone/me/profileedit/ProfileEditScreen;

    iget-object v3, v2, Lone/me/profileedit/ProfileEditScreen;->l:Lzrd;

    sget-object v7, Lone/me/profileedit/ProfileEditScreen;->p:[Lf88;

    const/4 v8, 0x4

    aget-object v9, v7, v8

    invoke-interface {v3, v2, v9}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls3b;

    iget-object v10, v1, Lpwc;->a:Ljava/lang/String;

    iget-boolean v11, v1, Lpwc;->e:Z

    iget-wide v12, v1, Lpwc;->b:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    iget-object v12, v1, Lpwc;->d:Ljava/lang/CharSequence;

    if-nez v12, :cond_0

    const-string v12, ""

    :cond_0
    invoke-static {v9, v10, v14, v12}, Ls3b;->t(Ls3b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    aget-object v7, v7, v8

    invoke-interface {v3, v2, v7}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls3b;

    iget-boolean v1, v1, Lpwc;->f:Z

    invoke-virtual {v3, v1}, Ls3b;->setAddBadgeVisibility(Z)V

    invoke-virtual {v2}, Lone/me/profileedit/ProfileEditScreen;->j1()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    const/16 v6, 0x8

    :goto_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0xc

    if-eqz v11, :cond_3

    invoke-virtual {v2}, Lone/me/profileedit/ProfileEditScreen;->j1()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v2}, Lone/me/profileedit/ProfileEditScreen;->h1(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v2}, Lone/me/profileedit/ProfileEditScreen;->j1()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v5, v2}, Lkr0;->g(FFII)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v3, v2, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljb0;

    invoke-direct {v1, v4, v2}, Ljb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lone/me/profileedit/ProfileEditScreen;->h1(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_0
    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v4, v0, Lvxc;->g:Lone/me/profileedit/ProfileEditScreen;

    iget-object v5, v0, Lvxc;->f:Ljava/lang/Object;

    check-cast v5, Lbyc;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v8, v5, Lyxc;

    const/16 v9, 0xb

    if-eqz v8, :cond_5

    check-cast v5, Lyxc;

    iget-object v2, v5, Lyxc;->a:Luqg;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance v3, Lmkb;

    invoke-direct {v3, v4}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v4, Lflb;->a:Lflb;

    invoke-virtual {v3, v4}, Lmkb;->h(Lglb;)V

    invoke-virtual {v3, v2}, Lmkb;->n(Ljava/lang/CharSequence;)V

    sget-object v2, Lhlb;->a:Lhlb;

    invoke-virtual {v3, v2}, Lmkb;->j(Lllb;)V

    new-instance v2, Lukb;

    iget v4, v5, Lyxc;->b:I

    invoke-direct {v2, v6, v6, v4, v9}, Lukb;-><init>(IIII)V

    invoke-virtual {v3, v2}, Lmkb;->c(Lukb;)V

    iget-object v2, v5, Lyxc;->c:Lnkb;

    invoke-virtual {v3, v2}, Lmkb;->e(Lnkb;)V

    invoke-virtual {v3}, Lmkb;->p()Llkb;

    goto/16 :goto_4

    :cond_5
    instance-of v8, v5, Lzxc;

    if-eqz v8, :cond_9

    invoke-static {v4}, Ldv;->b(Lyc4;)V

    sget-object v8, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    check-cast v5, Lzxc;

    iget-object v8, v5, Lzxc;->a:Lzqg;

    invoke-static {v8, v3, v3, v2}, Lwa8;->a(Lzqg;Landroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v12

    iget-object v2, v5, Lzxc;->b:Lzqg;

    invoke-virtual {v12, v2}, Lsy3;->g(Lzqg;)V

    iget-object v2, v5, Lzxc;->d:Lxy3;

    invoke-virtual {v12, v2}, Lsy3;->h(Lxy3;)V

    iget-object v2, v5, Lzxc;->c:Ljava/util/List;

    new-instance v10, Lhx2;

    const/16 v16, 0x8

    const/16 v17, 0xc

    const/4 v11, 0x1

    const-class v13, Lsy3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lhx2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lsw0;

    invoke-direct {v5, v9, v10}, Lsw0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_2
    invoke-virtual {v4}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Lyc4;->getParentController()Lyc4;

    move-result-object v4

    goto :goto_2

    :cond_6
    instance-of v2, v4, Lpde;

    if-eqz v2, :cond_7

    check-cast v4, Lpde;

    goto :goto_3

    :cond_7
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_8

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_b

    new-instance v13, Lmde;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const-string v2, "BottomSheetWidget"

    invoke-static {v6, v13, v7, v2}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v3, v13}, Lide;->I(Lmde;)V

    goto :goto_4

    :cond_9
    instance-of v2, v5, Layc;

    if-eqz v2, :cond_c

    check-cast v5, Layc;

    iget-object v2, v5, Layc;->a:Lzqg;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    new-instance v3, Lmkb;

    invoke-direct {v3, v4}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Lmkb;->n(Ljava/lang/CharSequence;)V

    iget-object v2, v5, Layc;->b:Ljava/lang/Integer;

    new-instance v4, Lclb;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v4, v2}, Lclb;-><init>(I)V

    invoke-virtual {v3, v4}, Lmkb;->h(Lglb;)V

    invoke-virtual {v3}, Lmkb;->p()Llkb;

    :cond_b
    :goto_4
    return-object v1

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    iget-object v1, v0, Lvxc;->f:Ljava/lang/Object;

    check-cast v1, Lxja;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v4, Lexc;->b:Lexc;

    invoke-static {v1, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    sget-object v4, Ljxc;->b:Ljxc;

    invoke-static {v1, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v1, v0, Lvxc;->g:Lone/me/profileedit/ProfileEditScreen;

    sget-object v2, Lone/me/profileedit/ProfileEditScreen;->p:[Lf88;

    invoke-virtual {v1}, Lone/me/profileedit/ProfileEditScreen;->l1()Lfyc;

    move-result-object v1

    iget-object v2, v1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Leyc;

    invoke-direct {v4, v1, v3, v7}, Leyc;-><init>(Lfyc;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v3, v4, v5}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v2

    iget-object v3, v1, Lfyc;->n:Lucb;

    sget-object v4, Lfyc;->p:[Lf88;

    aget-object v4, v4, v6

    invoke-virtual {v3, v1, v4, v2}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_d
    sget-object v4, Llxc;->b:Llxc;

    invoke-static {v1, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v1, Lbxc;->b:Lbxc;

    invoke-virtual {v1}, Lwja;->b()Lkr4;

    move-result-object v1

    const-string v4, ":media-picker/select/photo"

    invoke-static {v1, v4, v3, v3, v2}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto/16 :goto_6

    :cond_e
    instance-of v4, v1, Lkxc;

    if-eqz v4, :cond_10

    :try_start_0
    iget-object v2, v0, Lvxc;->g:Lone/me/profileedit/ProfileEditScreen;

    check-cast v1, Lkxc;

    iget-object v1, v1, Lkxc;->b:Landroid/content/Intent;

    const/16 v3, 0x14d

    invoke-virtual {v2, v1, v3}, Lyc4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v0, Lvxc;->g:Lone/me/profileedit/ProfileEditScreen;

    iget-object v1, v1, Lone/me/profileedit/ProfileEditScreen;->o:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzja;

    sget-object v2, Lqke;->t:Lqke;

    invoke-static {v1, v2}, Lzja;->g(Lzja;Lqke;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lq98;->y:Ledb;

    if-eqz v2, :cond_f

    sget-object v3, Lqo8;->g:Lqo8;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "failed open camera"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_f
    iget-object v1, v0, Lvxc;->g:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1}, Lone/me/profileedit/ProfileEditScreen;->l1()Lfyc;

    move-result-object v1

    invoke-virtual {v1}, Lfyc;->t()V

    goto/16 :goto_6

    :cond_10
    instance-of v4, v1, Lfxc;

    if-eqz v4, :cond_11

    sget-object v2, Lw99;->b:Lw99;

    check-cast v1, Lfxc;

    iget-object v3, v1, Lfxc;->b:Ljava/lang/String;

    iget-object v1, v1, Lfxc;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v6}, Lw99;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_11
    sget-object v4, Lcxc;->b:Lcxc;

    invoke-static {v1, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v1, v0, Lvxc;->g:Lone/me/profileedit/ProfileEditScreen;

    sget-object v2, Lone/me/profileedit/ProfileEditScreen;->p:[Lf88;

    iget-object v1, v1, Lone/me/profileedit/ProfileEditScreen;->n:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4c;

    iget-object v2, v0, Lvxc;->g:Lone/me/profileedit/ProfileEditScreen;

    new-instance v3, Lari;

    invoke-direct {v3, v2, v7}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v3}, Lc4c;->o(Lari;)V

    goto/16 :goto_6

    :cond_12
    sget-object v4, Lixc;->b:Lixc;

    invoke-static {v1, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v1, v0, Lvxc;->g:Lone/me/profileedit/ProfileEditScreen;

    sget-object v4, Lone/me/profileedit/ProfileEditScreen;->p:[Lf88;

    invoke-virtual {v1}, Lyc4;->getRouter()Lide;

    move-result-object v4

    iget-object v4, v4, Lide;->a:Lck0;

    iget-object v4, v4, Lck0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    if-ne v4, v5, :cond_15

    invoke-virtual {v1}, Lyc4;->getRouter()Lide;

    move-result-object v4

    invoke-virtual {v4}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmde;

    if-eqz v4, :cond_13

    iget-object v4, v4, Lmde;->a:Lyc4;

    goto :goto_5

    :cond_13
    move-object v4, v3

    :goto_5
    invoke-static {v4, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lbxc;->b:Lbxc;

    invoke-virtual {v1}, Lwja;->b()Lkr4;

    move-result-object v1

    invoke-virtual {v1}, Lkr4;->a()Lu9b;

    move-result-object v1

    iget-object v1, v1, Lu9b;->d:Lone/me/android/root/RootController;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lone/me/android/root/RootController;->p1()Lide;

    move-result-object v1

    invoke-virtual {v1}, Lide;->d()Landroid/app/Activity;

    move-result-object v3

    :cond_14
    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_15
    sget-object v1, Lbxc;->b:Lbxc;

    invoke-virtual {v1}, Lwja;->b()Lkr4;

    move-result-object v1

    const-string v4, ":chat-list"

    invoke-static {v1, v4, v3, v3, v2}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto/16 :goto_6

    :cond_16
    instance-of v4, v1, Lhxc;

    if-eqz v4, :cond_17

    sget-object v2, Lbxc;->b:Lbxc;

    check-cast v1, Lhxc;

    iget-wide v3, v1, Lhxc;->b:J

    invoke-virtual {v2, v3, v4}, Lbxc;->i(J)V

    goto/16 :goto_6

    :cond_17
    instance-of v4, v1, Lgr4;

    if-eqz v4, :cond_18

    sget-object v2, Lbxc;->b:Lbxc;

    check-cast v1, Lgr4;

    invoke-virtual {v2, v1}, Lwja;->d(Lgr4;)V

    goto/16 :goto_6

    :cond_18
    instance-of v4, v1, Ldxc;

    if-eqz v4, :cond_1c

    check-cast v1, Ldxc;

    iget-object v4, v1, Ldxc;->c:Lswc;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v6, ":profile/edit/link?id="

    if-eqz v4, :cond_1b

    if-eq v4, v7, :cond_1a

    if-ne v4, v5, :cond_19

    sget-object v4, Lbxc;->b:Lbxc;

    iget-wide v7, v1, Ldxc;->b:J

    iget-object v1, v0, Lvxc;->g:Lone/me/profileedit/ProfileEditScreen;

    iget-object v1, v1, Lone/me/profileedit/ProfileEditScreen;->b:Lb5c;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v5, 0x58

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbze;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljgc;

    invoke-virtual {v1}, Ljgc;->q()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v4}, Lwja;->b()Lkr4;

    move-result-object v1

    const-string v4, "&type=contact&flow=edit"

    invoke-static {v7, v8, v6, v4}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3, v3, v2}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto :goto_6

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1a
    sget-object v4, Lbxc;->b:Lbxc;

    iget-wide v7, v1, Ldxc;->b:J

    invoke-virtual {v4}, Lwja;->b()Lkr4;

    move-result-object v1

    const-string v4, "&type=server_chat&flow=edit"

    invoke-static {v7, v8, v6, v4}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3, v3, v2}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto :goto_6

    :cond_1b
    sget-object v4, Lbxc;->b:Lbxc;

    iget-wide v7, v1, Ldxc;->b:J

    invoke-virtual {v4}, Lwja;->b()Lkr4;

    move-result-object v1

    const-string v4, "&type=local_chat&flow=edit"

    invoke-static {v7, v8, v6, v4}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3, v3, v2}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto :goto_6

    :cond_1c
    instance-of v4, v1, Lgxc;

    if-eqz v4, :cond_1d

    sget-object v4, Lbxc;->b:Lbxc;

    check-cast v1, Lgxc;

    iget-wide v5, v1, Lgxc;->b:J

    invoke-virtual {v4}, Lwja;->b()Lkr4;

    move-result-object v1

    const-string v4, ":profile/invite?id="

    invoke-static {v5, v6, v4}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3, v3, v2}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto :goto_6

    :cond_1d
    instance-of v1, v1, Lfi3;

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lvxc;->g:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1}, Lyc4;->getRouter()Lide;

    move-result-object v1

    iget-object v2, v0, Lvxc;->g:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1, v2}, Lide;->C(Lyc4;)Z

    :cond_1e
    :goto_6
    iget-object v1, v0, Lvxc;->g:Lone/me/profileedit/ProfileEditScreen;

    invoke-static {v1}, Ldv;->b(Lyc4;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lvxc;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lvxc;->g:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v2}, Lyc4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_23

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_7

    :cond_1f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxc;

    instance-of v5, v5, Ljb2;

    if-eqz v5, :cond_20

    goto :goto_8

    :cond_21
    :goto_7
    iget-wide v5, v2, Lone/me/profileedit/ProfileEditScreen;->a:J

    iget-object v3, v2, Lone/me/profileedit/ProfileEditScreen;->c:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrh3;

    check-cast v3, Lhoe;

    invoke-virtual {v3}, Lhoe;->p()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_22

    :goto_8
    sget-object v3, Lone/me/profileedit/ProfileEditScreen;->p:[Lf88;

    invoke-virtual {v2}, Lone/me/profileedit/ProfileEditScreen;->k1()Ljpb;

    move-result-object v3

    sget-object v5, Lqob;->a:Lqob;

    invoke-virtual {v3, v5}, Ljpb;->setRightActions(Lvob;)V

    goto :goto_9

    :cond_22
    invoke-virtual {v2}, Lone/me/profileedit/ProfileEditScreen;->k1()Ljpb;

    move-result-object v3

    new-instance v5, Luob;

    new-instance v6, Lm61;

    const/16 v7, 0x15

    invoke-direct {v6, v7, v2}, Lm61;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v6}, Luob;-><init>(Lbu6;)V

    invoke-virtual {v3, v5}, Ljpb;->setRightActions(Lvob;)V

    :cond_23
    :goto_9
    iget-object v3, v2, Lone/me/profileedit/ProfileEditScreen;->g:Lul0;

    new-instance v5, Lv0c;

    invoke-direct {v5, v2, v4, v1}, Lv0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1, v5}, Lyh8;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
