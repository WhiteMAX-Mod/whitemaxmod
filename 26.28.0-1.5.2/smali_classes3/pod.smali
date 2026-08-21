.class public final Lpod;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/ProfileEditScreen;Llq4;I)V
    .locals 0

    iput p3, p0, Lpod;->e:I

    iput-object p1, p0, Lpod;->g:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lpod;->e:I

    iget-object p0, p0, Lpod;->g:Lone/me/profileedit/ProfileEditScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpod;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lpod;-><init>(Lone/me/profileedit/ProfileEditScreen;Llq4;I)V

    iput-object p1, v0, Lpod;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lpod;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lpod;-><init>(Lone/me/profileedit/ProfileEditScreen;Llq4;I)V

    iput-object p1, v0, Lpod;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lpod;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lpod;-><init>(Lone/me/profileedit/ProfileEditScreen;Llq4;I)V

    iput-object p1, v0, Lpod;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lpod;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lpod;-><init>(Lone/me/profileedit/ProfileEditScreen;Llq4;I)V

    iput-object p1, v0, Lpod;->f:Ljava/lang/Object;

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
    .locals 2

    iget v0, p0, Lpod;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lind;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lpod;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lpod;

    invoke-virtual {p0, v1}, Lpod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lvod;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lpod;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lpod;

    invoke-virtual {p0, v1}, Lpod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lrbb;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lpod;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lpod;

    invoke-virtual {p0, v1}, Lpod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lpod;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lpod;

    invoke-virtual {p0, v1}, Lpod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lpod;->e:I

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lpod;->f:Ljava/lang/Object;

    check-cast v1, Lind;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lpod;->g:Lone/me/profileedit/ProfileEditScreen;

    iget-object v2, v0, Lone/me/profileedit/ProfileEditScreen;->l:Lj8e;

    sget-object v5, Lone/me/profileedit/ProfileEditScreen;->p:[Lzv8;

    const/4 v6, 0x4

    aget-object v7, v5, v6

    invoke-interface {v2, v0, v7}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwb;

    iget-object v8, v1, Lind;->a:Ljava/lang/String;

    iget-boolean v9, v1, Lind;->e:Z

    iget-wide v10, v1, Lind;->b:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    iget-object v10, v1, Lind;->d:Ljava/lang/CharSequence;

    if-nez v10, :cond_0

    const-string v10, ""

    :cond_0
    invoke-static {v7, v8, v12, v10}, Lkwb;->v(Lkwb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    aget-object v5, v5, v6

    invoke-interface {v2, v0, v5}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwb;

    iget-boolean v1, v1, Lind;->f:Z

    invoke-virtual {v2, v1}, Lkwb;->setAddBadgeVisibility(Z)V

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->q1()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x41400000    # 12.0f

    if-eqz v9, :cond_3

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->q1()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lone/me/profileedit/ProfileEditScreen;->o1(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->q1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3, v0}, Lbc1;->g(FFII)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    new-instance v1, Lxc0;

    const/16 v3, 0xf

    invoke-direct {v1, v3, v0}, Lxc0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lone/me/profileedit/ProfileEditScreen;->o1(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_0
    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v3, v0, Lpod;->g:Lone/me/profileedit/ProfileEditScreen;

    iget-object v0, v0, Lpod;->f:Ljava/lang/Object;

    check-cast v0, Lvod;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v7, v0, Lsod;

    if-eqz v7, :cond_6

    check-cast v0, Lsod;

    iget-object v2, v0, Lsod;->a:Ltnh;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance v5, Lh8c;

    invoke-direct {v5, v3}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v3, Lz8c;->a:Lz8c;

    invoke-virtual {v5, v3}, Lh8c;->h(La9c;)V

    invoke-virtual {v5, v2}, Lh8c;->n(Ljava/lang/CharSequence;)V

    sget-object v2, Lb9c;->a:Lb9c;

    invoke-virtual {v5, v2}, Lh8c;->j(Lf9c;)V

    new-instance v2, Lo8c;

    iget v3, v0, Lsod;->b:I

    const/16 v6, 0xb

    invoke-direct {v2, v4, v4, v3, v6}, Lo8c;-><init>(IIII)V

    invoke-virtual {v5, v2}, Lh8c;->c(Lo8c;)V

    iget-object v0, v0, Lsod;->c:Li8c;

    invoke-virtual {v5, v0}, Lh8c;->e(Li8c;)V

    invoke-virtual {v5}, Lh8c;->p()Lg8c;

    :cond_5
    :goto_2
    move-object v5, v1

    goto/16 :goto_6

    :cond_6
    instance-of v7, v0, Ltod;

    if-eqz v7, :cond_a

    invoke-static {v3}, Lml9;->b(Lbr4;)V

    sget-object v7, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    check-cast v0, Ltod;

    iget-object v7, v0, Ltod;->a:Lynh;

    invoke-static {v7, v5, v5, v2}, Lmol;->a(Lynh;Landroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v10

    iget-object v2, v0, Ltod;->b:Lynh;

    invoke-virtual {v10, v2}, Ljc4;->g(Lynh;)V

    iget-object v2, v0, Ltod;->d:Lpc4;

    invoke-virtual {v10, v2}, Ljc4;->h(Lpc4;)V

    iget-object v0, v0, Ltod;->c:Ljava/util/List;

    new-instance v8, Lt63;

    const/16 v14, 0x8

    const/16 v15, 0x10

    const/4 v9, 0x1

    const-class v11, Ljc4;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lt63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lo01;

    const/16 v7, 0xc

    invoke-direct {v2, v7, v8}, Lo01;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10, v3}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_3
    invoke-virtual {v3}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lbr4;->getParentController()Lbr4;

    move-result-object v3

    goto :goto_3

    :cond_7
    instance-of v0, v3, Lone/me/android/root/RootController;

    if-eqz v0, :cond_8

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_8
    move-object v3, v5

    :goto_4
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v5

    :cond_9
    if-eqz v5, :cond_5

    new-instance v11, Llve;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v4, v11, v6, v0}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v5, v11}, Lhve;->I(Llve;)V

    goto :goto_2

    :cond_a
    instance-of v2, v0, Luod;

    if-eqz v2, :cond_c

    check-cast v0, Luod;

    iget-object v2, v0, Luod;->a:Lynh;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_b

    :goto_5
    goto/16 :goto_2

    :cond_b
    new-instance v4, Lh8c;

    invoke-direct {v4, v3}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v2}, Lh8c;->n(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Luod;->b:Ljava/lang/Integer;

    new-instance v2, Lw8c;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Lw8c;-><init>(I)V

    invoke-virtual {v4, v2}, Lh8c;->h(La9c;)V

    invoke-virtual {v4}, Lh8c;->p()Lg8c;

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Lore;->o()V

    :goto_6
    return-object v5

    :pswitch_1
    iget-object v1, v0, Lpod;->f:Ljava/lang/Object;

    check-cast v1, Lrbb;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v7, Lznd;->b:Lznd;

    invoke-static {v1, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    sget-object v7, Leod;->b:Leod;

    invoke-static {v1, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v1, v0, Lpod;->g:Lone/me/profileedit/ProfileEditScreen;

    sget-object v2, Lone/me/profileedit/ProfileEditScreen;->p:[Lzv8;

    invoke-virtual {v1}, Lone/me/profileedit/ProfileEditScreen;->s1()Lapd;

    move-result-object v1

    iget-object v2, v1, La8j;->b:Ldq4;

    new-instance v3, Lyod;

    invoke-direct {v3, v1, v5, v6}, Lyod;-><init>(Lapd;Llq4;I)V

    const/4 v6, 0x3

    invoke-static {v2, v5, v4, v3, v6}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v2

    iget-object v3, v1, Lapd;->p:Lp3c;

    sget-object v5, Lapd;->r:[Lzv8;

    aget-object v4, v5, v4

    invoke-virtual {v3, v1, v4, v2}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_d
    sget-object v7, Lgod;->b:Lgod;

    invoke-static {v1, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v1, Lwnd;->b:Lwnd;

    invoke-virtual {v1}, Lqbb;->b()Lo65;

    move-result-object v1

    const-string v3, ":media-picker/select/photo"

    invoke-static {v1, v3, v5, v5, v2}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto/16 :goto_8

    :cond_e
    instance-of v7, v1, Lfod;

    if-eqz v7, :cond_10

    :try_start_0
    iget-object v2, v0, Lpod;->g:Lone/me/profileedit/ProfileEditScreen;

    check-cast v1, Lfod;

    iget-object v1, v1, Lfod;->b:Landroid/content/Intent;

    const/16 v3, 0x14d

    invoke-virtual {v2, v1, v3}, Lbr4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v0, Lpod;->g:Lone/me/profileedit/ProfileEditScreen;

    iget-object v1, v1, Lone/me/profileedit/ProfileEditScreen;->o:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltbb;

    sget-object v2, Ly3f;->t:Ly3f;

    invoke-static {v1, v2}, Ltbb;->g(Ltbb;Ly3f;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v6, Lgm0;->f:La4c;

    if-eqz v6, :cond_f

    sget-object v7, Lje9;->g:Lje9;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const-string v9, "failed open camera"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_f
    iget-object v1, v0, Lpod;->g:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1}, Lone/me/profileedit/ProfileEditScreen;->s1()Lapd;

    move-result-object v1

    iget-object v2, v1, Lapd;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v1, Lapd;->o:Lic6;

    new-instance v2, Luod;

    new-instance v3, Ltnh;

    const v4, 0x7f1109af

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    const v4, 0x7f08077d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Luod;-><init>(Lynh;Ljava/lang/Integer;)V

    invoke-static {v1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_10
    instance-of v7, v1, Laod;

    if-eqz v7, :cond_11

    sget-object v2, Lc1a;->b:Lc1a;

    check-cast v1, Laod;

    iget-object v3, v1, Laod;->b:Ljava/lang/String;

    iget-object v1, v1, Laod;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4}, Lc1a;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_8

    :cond_11
    sget-object v4, Lxnd;->b:Lxnd;

    invoke-static {v1, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v1, v0, Lpod;->g:Lone/me/profileedit/ProfileEditScreen;

    sget-object v2, Lone/me/profileedit/ProfileEditScreen;->p:[Lzv8;

    iget-object v1, v1, Lone/me/profileedit/ProfileEditScreen;->n:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsc;

    iget-object v2, v0, Lpod;->g:Lone/me/profileedit/ProfileEditScreen;

    new-instance v3, Lsvj;

    invoke-direct {v3, v2, v6}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v3}, Lwsc;->n(Lsvj;)V

    goto/16 :goto_8

    :cond_12
    sget-object v4, Ldod;->b:Ldod;

    invoke-static {v1, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v1, v0, Lpod;->g:Lone/me/profileedit/ProfileEditScreen;

    sget-object v4, Lone/me/profileedit/ProfileEditScreen;->p:[Lzv8;

    invoke-virtual {v1}, Lbr4;->getRouter()Lhve;

    move-result-object v4

    iget-object v4, v4, Lhve;->a:Lun0;

    iget-object v4, v4, Lun0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    if-ne v4, v3, :cond_15

    invoke-virtual {v1}, Lbr4;->getRouter()Lhve;

    move-result-object v3

    invoke-virtual {v3}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llve;

    if-eqz v3, :cond_13

    iget-object v3, v3, Llve;->a:Lbr4;

    goto :goto_7

    :cond_13
    move-object v3, v5

    :goto_7
    invoke-static {v3, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lwnd;->b:Lwnd;

    invoke-virtual {v1}, Lqbb;->b()Lo65;

    move-result-object v1

    invoke-virtual {v1}, Lo65;->a()Lc1c;

    move-result-object v1

    iget-object v1, v1, Lc1c;->e:Lone/me/android/root/RootController;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lone/me/android/root/RootController;->w1()Lhve;

    move-result-object v1

    invoke-virtual {v1}, Lhve;->d()Landroid/app/Activity;

    move-result-object v5

    :cond_14
    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_8

    :cond_15
    sget-object v1, Lwnd;->b:Lwnd;

    invoke-virtual {v1}, Lqbb;->b()Lo65;

    move-result-object v1

    const-string v3, ":chat-list"

    invoke-static {v1, v3, v5, v5, v2}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto/16 :goto_8

    :cond_16
    instance-of v4, v1, Lcod;

    if-eqz v4, :cond_17

    sget-object v2, Lwnd;->b:Lwnd;

    check-cast v1, Lcod;

    iget-wide v3, v1, Lcod;->b:J

    invoke-virtual {v2, v3, v4}, Lwnd;->j(J)V

    goto/16 :goto_8

    :cond_17
    instance-of v4, v1, Li65;

    if-eqz v4, :cond_18

    sget-object v2, Lwnd;->b:Lwnd;

    check-cast v1, Li65;

    invoke-virtual {v2, v1}, Lqbb;->e(Li65;)V

    goto/16 :goto_8

    :cond_18
    instance-of v4, v1, Lynd;

    if-eqz v4, :cond_1c

    check-cast v1, Lynd;

    iget-object v4, v1, Lynd;->c:Lnnd;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v7, ":profile/edit/link?id="

    if-eqz v4, :cond_1b

    if-eq v4, v6, :cond_1a

    if-ne v4, v3, :cond_19

    sget-object v3, Lwnd;->b:Lwnd;

    iget-wide v8, v1, Lynd;->b:J

    iget-object v1, v0, Lpod;->g:Lone/me/profileedit/ProfileEditScreen;

    iget-object v1, v1, Lone/me/profileedit/ProfileEditScreen;->b:Lwtc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v4, 0x61

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lg5d;

    invoke-virtual {v1}, Lg5d;->p()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v3}, Lqbb;->b()Lo65;

    move-result-object v1

    const-string v3, "&type=contact&flow=edit"

    invoke-static {v8, v9, v7, v3}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v5, v5, v2}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto :goto_8

    :cond_19
    invoke-static {}, Lore;->o()V

    goto :goto_9

    :cond_1a
    sget-object v3, Lwnd;->b:Lwnd;

    iget-wide v8, v1, Lynd;->b:J

    invoke-virtual {v3}, Lqbb;->b()Lo65;

    move-result-object v1

    const-string v3, "&type=server_chat&flow=edit"

    invoke-static {v8, v9, v7, v3}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v5, v5, v2}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto :goto_8

    :cond_1b
    sget-object v3, Lwnd;->b:Lwnd;

    iget-wide v8, v1, Lynd;->b:J

    invoke-virtual {v3}, Lqbb;->b()Lo65;

    move-result-object v1

    const-string v3, "&type=local_chat&flow=edit"

    invoke-static {v8, v9, v7, v3}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v5, v5, v2}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto :goto_8

    :cond_1c
    instance-of v3, v1, Lbod;

    if-eqz v3, :cond_1d

    sget-object v3, Lwnd;->b:Lwnd;

    check-cast v1, Lbod;

    iget-wide v6, v1, Lbod;->b:J

    invoke-virtual {v3}, Lqbb;->b()Lo65;

    move-result-object v1

    const-string v3, ":profile/invite?id="

    invoke-static {v6, v7, v3}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v5, v5, v2}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto :goto_8

    :cond_1d
    instance-of v1, v1, Lrt3;

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lpod;->g:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1}, Lbr4;->getRouter()Lhve;

    move-result-object v1

    iget-object v2, v0, Lpod;->g:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1, v2}, Lhve;->C(Lbr4;)Z

    :cond_1e
    :goto_8
    iget-object v0, v0, Lpod;->g:Lone/me/profileedit/ProfileEditScreen;

    invoke-static {v0}, Lml9;->b(Lbr4;)V

    sget-object v5, Lsbi;->a:Lsbi;

    :goto_9
    return-object v5

    :pswitch_2
    iget-object v1, v0, Lpod;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lpod;->g:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_23

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1f

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_a

    :cond_1f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvnd;

    instance-of v3, v3, Lnj2;

    if-eqz v3, :cond_20

    goto :goto_b

    :cond_21
    :goto_a
    iget-wide v2, v0, Lone/me/profileedit/ProfileEditScreen;->a:J

    iget-object v4, v0, Lone/me/profileedit/ProfileEditScreen;->c:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Let3;

    check-cast v4, Ls7f;

    invoke-virtual {v4}, Ls7f;->t()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_22

    :goto_b
    sget-object v2, Lone/me/profileedit/ProfileEditScreen;->p:[Lzv8;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->r1()Lrcc;

    move-result-object v2

    sget-object v3, Lybc;->a:Lybc;

    invoke-virtual {v2, v3}, Lrcc;->setRightActions(Ldcc;)V

    goto :goto_c

    :cond_22
    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->r1()Lrcc;

    move-result-object v2

    new-instance v3, Lccc;

    new-instance v4, Lol0;

    const/16 v5, 0x19

    invoke-direct {v4, v5, v0}, Lol0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v6, v4}, Lccc;-><init>(ILcf7;)V

    invoke-virtual {v2, v3}, Lrcc;->setRightActions(Ldcc;)V

    :cond_23
    :goto_c
    iget-object v2, v0, Lone/me/profileedit/ProfileEditScreen;->g:Llp0;

    new-instance v3, Li7b;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v4, v1}, Li7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Ly69;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
