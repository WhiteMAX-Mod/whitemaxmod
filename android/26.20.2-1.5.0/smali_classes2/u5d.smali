.class public final Lu5d;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lu5d;->e:I

    iput-object p1, p0, Lu5d;->g:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lu5d;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu5d;

    iget-object v1, p0, Lu5d;->g:Lone/me/profileedit/ProfileEditScreen;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Lu5d;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lu5d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lu5d;

    iget-object v1, p0, Lu5d;->g:Lone/me/profileedit/ProfileEditScreen;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lu5d;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lu5d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lu5d;

    iget-object v1, p0, Lu5d;->g:Lone/me/profileedit/ProfileEditScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lu5d;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lu5d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lu5d;

    iget-object v1, p0, Lu5d;->g:Lone/me/profileedit/ProfileEditScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lu5d;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lu5d;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu5d;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp4d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu5d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu5d;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu5d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, La6d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu5d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu5d;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu5d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lxqa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu5d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu5d;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu5d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu5d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu5d;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu5d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lu5d;->e:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lu5d;->f:Ljava/lang/Object;

    check-cast v1, Lp4d;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lu5d;->g:Lone/me/profileedit/ProfileEditScreen;

    iget-object v3, v2, Lone/me/profileedit/ProfileEditScreen;->l:Lzyd;

    sget-object v6, Lone/me/profileedit/ProfileEditScreen;->p:[Lre8;

    const/4 v7, 0x4

    aget-object v8, v6, v7

    invoke-interface {v3, v2, v8}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqab;

    iget-object v9, v1, Lp4d;->a:Ljava/lang/String;

    iget-boolean v10, v1, Lp4d;->e:Z

    iget-wide v11, v1, Lp4d;->b:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iget-object v11, v1, Lp4d;->d:Ljava/lang/CharSequence;

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    invoke-static {v8, v9, v13, v11}, Lqab;->t(Lqab;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    aget-object v6, v6, v7

    invoke-interface {v3, v2, v6}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqab;

    iget-boolean v1, v1, Lp4d;->f:Z

    invoke-virtual {v3, v1}, Lqab;->setAddBadgeVisibility(Z)V

    invoke-virtual {v2}, Lone/me/profileedit/ProfileEditScreen;->l1()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0xc

    if-eqz v10, :cond_3

    invoke-virtual {v2}, Lone/me/profileedit/ProfileEditScreen;->l1()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v2}, Lone/me/profileedit/ProfileEditScreen;->j1(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v2}, Lone/me/profileedit/ProfileEditScreen;->l1()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v5, v4, v2}, Ll71;->g(FFII)I

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
    new-instance v1, Lhb0;

    const/16 v4, 0xe

    invoke-direct {v1, v4, v2}, Lhb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lone/me/profileedit/ProfileEditScreen;->j1(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_0
    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v4, v0, Lu5d;->g:Lone/me/profileedit/ProfileEditScreen;

    iget-object v7, v0, Lu5d;->f:Ljava/lang/Object;

    check-cast v7, La6d;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v8, v7, Lx5d;

    const/16 v9, 0xb

    if-eqz v8, :cond_5

    check-cast v7, Lx5d;

    iget-object v2, v7, Lx5d;->a:Lp5h;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance v3, Lgrb;

    invoke-direct {v3, v4}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v4, Lzrb;->a:Lzrb;

    invoke-virtual {v3, v4}, Lgrb;->h(Lasb;)V

    invoke-virtual {v3, v2}, Lgrb;->n(Ljava/lang/CharSequence;)V

    sget-object v2, Lbsb;->a:Lbsb;

    invoke-virtual {v3, v2}, Lgrb;->j(Lfsb;)V

    new-instance v2, Lorb;

    iget v4, v7, Lx5d;->b:I

    invoke-direct {v2, v5, v5, v4, v9}, Lorb;-><init>(IIII)V

    invoke-virtual {v3, v2}, Lgrb;->c(Lorb;)V

    iget-object v2, v7, Lx5d;->c:Lhrb;

    invoke-virtual {v3, v2}, Lgrb;->e(Lhrb;)V

    invoke-virtual {v3}, Lgrb;->p()Lfrb;

    goto/16 :goto_4

    :cond_5
    instance-of v8, v7, Ly5d;

    if-eqz v8, :cond_9

    invoke-static {v4}, Ln18;->d(Lrf4;)V

    sget-object v8, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    check-cast v7, Ly5d;

    iget-object v8, v7, Ly5d;->a:Lu5h;

    invoke-static {v8, v3, v3, v2}, Likk;->a(Lu5h;Landroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v12

    iget-object v2, v7, Ly5d;->b:Lu5h;

    invoke-virtual {v12, v2}, Ll14;->f(Lu5h;)V

    iget-object v2, v7, Ly5d;->d:Lq14;

    invoke-virtual {v12, v2}, Ll14;->g(Lq14;)V

    iget-object v2, v7, Ly5d;->c:Ljava/util/List;

    new-instance v10, Lby2;

    const/16 v16, 0x8

    const/16 v17, 0xd

    const/4 v11, 0x1

    const-class v13, Ll14;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lby2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, Lmw0;

    invoke-direct {v7, v9, v10}, Lmw0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_2
    invoke-virtual {v4}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Lrf4;->getParentController()Lrf4;

    move-result-object v4

    goto :goto_2

    :cond_6
    instance-of v2, v4, Lale;

    if-eqz v2, :cond_7

    check-cast v4, Lale;

    goto :goto_3

    :cond_7
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_8

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_b

    new-instance v13, Lxke;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const-string v2, "BottomSheetWidget"

    invoke-static {v5, v13, v6, v2}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v3, v13}, Ltke;->I(Lxke;)V

    goto :goto_4

    :cond_9
    instance-of v2, v7, Lz5d;

    if-eqz v2, :cond_c

    check-cast v7, Lz5d;

    iget-object v2, v7, Lz5d;->a:Lu5h;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    new-instance v3, Lgrb;

    invoke-direct {v3, v4}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Lgrb;->n(Ljava/lang/CharSequence;)V

    iget-object v2, v7, Lz5d;->b:Ljava/lang/Integer;

    new-instance v4, Lwrb;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v4, v2}, Lwrb;-><init>(I)V

    invoke-virtual {v3, v4}, Lgrb;->h(Lasb;)V

    invoke-virtual {v3}, Lgrb;->p()Lfrb;

    :cond_b
    :goto_4
    return-object v1

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    iget-object v1, v0, Lu5d;->f:Ljava/lang/Object;

    check-cast v1, Lxqa;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v7, Le5d;->b:Le5d;

    invoke-static {v1, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    sget-object v7, Lj5d;->b:Lj5d;

    invoke-static {v1, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v1, v0, Lu5d;->g:Lone/me/profileedit/ProfileEditScreen;

    sget-object v2, Lone/me/profileedit/ProfileEditScreen;->p:[Lre8;

    invoke-virtual {v1}, Lone/me/profileedit/ProfileEditScreen;->n1()Le6d;

    move-result-object v1

    iget-object v2, v1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Ld6d;

    invoke-direct {v4, v1, v3, v6}, Ld6d;-><init>(Le6d;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    invoke-static {v2, v3, v3, v4, v6}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v2

    iget-object v3, v1, Le6d;->n:Lf17;

    sget-object v4, Le6d;->p:[Lre8;

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4, v2}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_d
    sget-object v7, Ll5d;->b:Ll5d;

    invoke-static {v1, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v1, Lb5d;->b:Lb5d;

    invoke-virtual {v1}, Lwqa;->b()Llu4;

    move-result-object v1

    const-string v4, ":media-picker/select/photo"

    invoke-static {v1, v4, v3, v3, v2}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto/16 :goto_6

    :cond_e
    instance-of v7, v1, Lk5d;

    if-eqz v7, :cond_10

    :try_start_0
    iget-object v2, v0, Lu5d;->g:Lone/me/profileedit/ProfileEditScreen;

    check-cast v1, Lk5d;

    iget-object v1, v1, Lk5d;->b:Landroid/content/Intent;

    const/16 v3, 0x14d

    invoke-virtual {v2, v1, v3}, Lrf4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v0, Lu5d;->g:Lone/me/profileedit/ProfileEditScreen;

    iget-object v1, v1, Lone/me/profileedit/ProfileEditScreen;->o:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzqa;

    sget-object v2, Ltse;->t:Ltse;

    invoke-static {v1, v2}, Lzqa;->g(Lzqa;Ltse;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lzi0;->g:Lyjb;

    if-eqz v2, :cond_f

    sget-object v3, Lnv8;->g:Lnv8;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "failed open camera"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_f
    iget-object v1, v0, Lu5d;->g:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1}, Lone/me/profileedit/ProfileEditScreen;->n1()Le6d;

    move-result-object v1

    invoke-virtual {v1}, Le6d;->t()V

    goto/16 :goto_6

    :cond_10
    instance-of v7, v1, Lf5d;

    if-eqz v7, :cond_11

    sget-object v2, Lth9;->b:Lth9;

    check-cast v1, Lf5d;

    iget-object v3, v1, Lf5d;->b:Ljava/lang/String;

    iget-object v1, v1, Lf5d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v5}, Lth9;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_11
    sget-object v5, Lc5d;->b:Lc5d;

    invoke-static {v1, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v1, v0, Lu5d;->g:Lone/me/profileedit/ProfileEditScreen;

    sget-object v2, Lone/me/profileedit/ProfileEditScreen;->p:[Lre8;

    iget-object v1, v1, Lone/me/profileedit/ProfileEditScreen;->n:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbc;

    iget-object v2, v0, Lu5d;->g:Lone/me/profileedit/ProfileEditScreen;

    new-instance v3, Lj8j;

    invoke-direct {v3, v2, v6}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v3}, Lkbc;->o(Lj8j;)V

    goto/16 :goto_6

    :cond_12
    sget-object v5, Li5d;->b:Li5d;

    invoke-static {v1, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v1, v0, Lu5d;->g:Lone/me/profileedit/ProfileEditScreen;

    sget-object v5, Lone/me/profileedit/ProfileEditScreen;->p:[Lre8;

    invoke-virtual {v1}, Lrf4;->getRouter()Ltke;

    move-result-object v5

    iget-object v5, v5, Ltke;->a:Lzj0;

    iget-object v5, v5, Lzj0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    if-ne v5, v4, :cond_15

    invoke-virtual {v1}, Lrf4;->getRouter()Ltke;

    move-result-object v4

    invoke-virtual {v4}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxke;

    if-eqz v4, :cond_13

    iget-object v4, v4, Lxke;->a:Lrf4;

    goto :goto_5

    :cond_13
    move-object v4, v3

    :goto_5
    invoke-static {v4, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lb5d;->b:Lb5d;

    invoke-virtual {v1}, Lwqa;->b()Llu4;

    move-result-object v1

    invoke-virtual {v1}, Llu4;->a()Lrgb;

    move-result-object v1

    iget-object v1, v1, Lrgb;->d:Lone/me/android/root/RootController;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lone/me/android/root/RootController;->r1()Ltke;

    move-result-object v1

    invoke-virtual {v1}, Ltke;->d()Landroid/app/Activity;

    move-result-object v3

    :cond_14
    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_15
    sget-object v1, Lb5d;->b:Lb5d;

    invoke-virtual {v1}, Lwqa;->b()Llu4;

    move-result-object v1

    const-string v4, ":chat-list"

    invoke-static {v1, v4, v3, v3, v2}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto/16 :goto_6

    :cond_16
    instance-of v5, v1, Lh5d;

    if-eqz v5, :cond_17

    sget-object v2, Lb5d;->b:Lb5d;

    check-cast v1, Lh5d;

    iget-wide v3, v1, Lh5d;->b:J

    invoke-virtual {v2, v3, v4}, Lb5d;->i(J)V

    goto/16 :goto_6

    :cond_17
    instance-of v5, v1, Lgu4;

    if-eqz v5, :cond_18

    sget-object v2, Lb5d;->b:Lb5d;

    check-cast v1, Lgu4;

    invoke-virtual {v2, v1}, Lwqa;->d(Lgu4;)V

    goto/16 :goto_6

    :cond_18
    instance-of v5, v1, Ld5d;

    if-eqz v5, :cond_1c

    check-cast v1, Ld5d;

    iget-object v5, v1, Ld5d;->c:Ls4d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v7, ":profile/edit/link?id="

    if-eqz v5, :cond_1b

    if-eq v5, v6, :cond_1a

    if-ne v5, v4, :cond_19

    sget-object v4, Lb5d;->b:Lb5d;

    iget-wide v5, v1, Ld5d;->b:J

    iget-object v1, v0, Lu5d;->g:Lone/me/profileedit/ProfileEditScreen;

    iget-object v1, v1, Lone/me/profileedit/ProfileEditScreen;->b:Lrpc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v8, 0x6a

    invoke-virtual {v1, v8}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lsnc;

    invoke-virtual {v1}, Lsnc;->p()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v4}, Lwqa;->b()Llu4;

    move-result-object v1

    const-string v4, "&type=contact&flow=edit"

    invoke-static {v5, v6, v7, v4}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3, v3, v2}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto :goto_6

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1a
    sget-object v4, Lb5d;->b:Lb5d;

    iget-wide v5, v1, Ld5d;->b:J

    invoke-virtual {v4}, Lwqa;->b()Llu4;

    move-result-object v1

    const-string v4, "&type=server_chat&flow=edit"

    invoke-static {v5, v6, v7, v4}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3, v3, v2}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto :goto_6

    :cond_1b
    sget-object v4, Lb5d;->b:Lb5d;

    iget-wide v5, v1, Ld5d;->b:J

    invoke-virtual {v4}, Lwqa;->b()Llu4;

    move-result-object v1

    const-string v4, "&type=local_chat&flow=edit"

    invoke-static {v5, v6, v7, v4}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3, v3, v2}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto :goto_6

    :cond_1c
    instance-of v4, v1, Lg5d;

    if-eqz v4, :cond_1d

    sget-object v4, Lb5d;->b:Lb5d;

    check-cast v1, Lg5d;

    iget-wide v5, v1, Lg5d;->b:J

    invoke-virtual {v4}, Lwqa;->b()Llu4;

    move-result-object v1

    const-string v4, ":profile/invite?id="

    invoke-static {v5, v6, v4}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3, v3, v2}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto :goto_6

    :cond_1d
    instance-of v1, v1, Lvj3;

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lu5d;->g:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1}, Lrf4;->getRouter()Ltke;

    move-result-object v1

    iget-object v2, v0, Lu5d;->g:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1, v2}, Ltke;->C(Lrf4;)Z

    :cond_1e
    :goto_6
    iget-object v1, v0, Lu5d;->g:Lone/me/profileedit/ProfileEditScreen;

    invoke-static {v1}, Ln18;->d(Lrf4;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lu5d;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lu5d;->g:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v2}, Lrf4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_23

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_1f

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_7

    :cond_1f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La5d;

    instance-of v4, v4, Lyb2;

    if-eqz v4, :cond_20

    goto :goto_8

    :cond_21
    :goto_7
    iget-wide v3, v2, Lone/me/profileedit/ProfileEditScreen;->a:J

    iget-object v5, v2, Lone/me/profileedit/ProfileEditScreen;->c:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhj3;

    check-cast v5, Ljwe;

    invoke-virtual {v5}, Ljwe;->p()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_22

    :goto_8
    sget-object v3, Lone/me/profileedit/ProfileEditScreen;->p:[Lre8;

    invoke-virtual {v2}, Lone/me/profileedit/ProfileEditScreen;->m1()Lfwb;

    move-result-object v3

    sget-object v4, Lmvb;->a:Lmvb;

    invoke-virtual {v3, v4}, Lfwb;->setRightActions(Lrvb;)V

    goto :goto_9

    :cond_22
    invoke-virtual {v2}, Lone/me/profileedit/ProfileEditScreen;->m1()Lfwb;

    move-result-object v3

    new-instance v4, Lqvb;

    new-instance v5, Lo61;

    const/16 v6, 0x16

    invoke-direct {v5, v6, v2}, Lo61;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v5}, Lqvb;-><init>(Lrz6;)V

    invoke-virtual {v3, v4}, Lfwb;->setRightActions(Lrvb;)V

    :cond_23
    :goto_9
    iget-object v3, v2, Lone/me/profileedit/ProfileEditScreen;->g:Lpl0;

    new-instance v4, Lx7c;

    const/16 v5, 0x11

    invoke-direct {v4, v2, v5, v1}, Lx7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1, v4}, Loo8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
