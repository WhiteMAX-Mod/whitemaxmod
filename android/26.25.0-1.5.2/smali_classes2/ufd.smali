.class public final Lufd;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lgn4;I)V
    .locals 0

    iput p3, p0, Lufd;->e:I

    iput-object p1, p0, Lufd;->g:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lufd;->e:I

    iget-object p0, p0, Lufd;->g:Lone/me/profileedit/ProfileEditScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lufd;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lufd;-><init>(Lone/me/profileedit/ProfileEditScreen;Lgn4;I)V

    iput-object p1, v0, Lufd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lufd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lufd;-><init>(Lone/me/profileedit/ProfileEditScreen;Lgn4;I)V

    iput-object p1, v0, Lufd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lufd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lufd;-><init>(Lone/me/profileedit/ProfileEditScreen;Lgn4;I)V

    iput-object p1, v0, Lufd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lufd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lufd;-><init>(Lone/me/profileedit/ProfileEditScreen;Lgn4;I)V

    iput-object p1, v0, Lufd;->f:Ljava/lang/Object;

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

    iget v0, p0, Lufd;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lned;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lufd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lufd;

    invoke-virtual {p0, v1}, Lufd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lagd;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lufd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lufd;

    invoke-virtual {p0, v1}, Lufd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lm4b;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lufd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lufd;

    invoke-virtual {p0, v1}, Lufd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lufd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lufd;

    invoke-virtual {p0, v1}, Lufd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lufd;->e:I

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lufd;->f:Ljava/lang/Object;

    check-cast v1, Lned;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lufd;->g:Lone/me/profileedit/ProfileEditScreen;

    iget-object v2, v0, Lone/me/profileedit/ProfileEditScreen;->l:Lfzd;

    sget-object v5, Lone/me/profileedit/ProfileEditScreen;->p:[Lfq8;

    const/4 v6, 0x4

    aget-object v7, v5, v6

    invoke-interface {v2, v0, v7}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfpb;

    iget-object v8, v1, Lned;->a:Ljava/lang/String;

    iget-boolean v9, v1, Lned;->e:Z

    iget-wide v10, v1, Lned;->b:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    iget-object v10, v1, Lned;->d:Ljava/lang/CharSequence;

    if-nez v10, :cond_0

    const-string v10, ""

    :cond_0
    invoke-static {v7, v8, v12, v10}, Lfpb;->v(Lfpb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    aget-object v5, v5, v6

    invoke-interface {v2, v0, v5}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpb;

    iget-boolean v1, v1, Lned;->f:Z

    invoke-virtual {v2, v1}, Lfpb;->setAddBadgeVisibility(Z)V

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->n1()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x41400000    # 12.0f

    if-eqz v9, :cond_3

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->n1()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lone/me/profileedit/ProfileEditScreen;->l1(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->n1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3, v0}, Lgu1;->b(FFII)I

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
    new-instance v1, Lic0;

    const/16 v3, 0xe

    invoke-direct {v1, v3, v0}, Lic0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lone/me/profileedit/ProfileEditScreen;->l1(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_0
    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v3, v0, Lufd;->g:Lone/me/profileedit/ProfileEditScreen;

    iget-object v0, v0, Lufd;->f:Ljava/lang/Object;

    check-cast v0, Lagd;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v7, v0, Lxfd;

    if-eqz v7, :cond_6

    check-cast v0, Lxfd;

    iget-object v2, v0, Lxfd;->a:Lxbh;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance v5, La1c;

    invoke-direct {v5, v3}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v3, Lt1c;->a:Lt1c;

    invoke-virtual {v5, v3}, La1c;->h(Lu1c;)V

    invoke-virtual {v5, v2}, La1c;->n(Ljava/lang/CharSequence;)V

    sget-object v2, Lv1c;->a:Lv1c;

    invoke-virtual {v5, v2}, La1c;->j(Lz1c;)V

    new-instance v2, Li1c;

    iget v3, v0, Lxfd;->b:I

    const/16 v6, 0xb

    invoke-direct {v2, v4, v4, v3, v6}, Li1c;-><init>(IIII)V

    invoke-virtual {v5, v2}, La1c;->c(Li1c;)V

    iget-object v0, v0, Lxfd;->c:Lb1c;

    invoke-virtual {v5, v0}, La1c;->e(Lb1c;)V

    invoke-virtual {v5}, La1c;->p()Lz0c;

    :cond_5
    :goto_2
    move-object v5, v1

    goto/16 :goto_6

    :cond_6
    instance-of v7, v0, Lyfd;

    if-eqz v7, :cond_a

    invoke-static {v3}, Lsj2;->a(Lwn4;)V

    sget-object v7, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    check-cast v0, Lyfd;

    iget-object v7, v0, Lyfd;->a:Lcch;

    invoke-static {v7, v5, v5, v2}, Laal;->a(Lcch;Landroid/os/Bundle;Loue;I)Lj94;

    move-result-object v10

    iget-object v2, v0, Lyfd;->b:Lcch;

    invoke-virtual {v10, v2}, Lj94;->f(Lcch;)V

    iget-object v2, v0, Lyfd;->d:Lo94;

    invoke-virtual {v10, v2}, Lj94;->g(Lo94;)V

    iget-object v0, v0, Lyfd;->c:Ljava/util/List;

    new-instance v8, Li43;

    const/16 v14, 0x8

    const/16 v15, 0xc

    const/4 v9, 0x1

    const-class v11, Lj94;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Li43;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lnz0;

    const/16 v7, 0xa

    invoke-direct {v2, v7, v8}, Lnz0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_3
    invoke-virtual {v3}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v3}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v5

    :cond_9
    if-eqz v5, :cond_5

    new-instance v11, Ljme;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v4, v11, v6, v0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v5, v11}, Lfme;->I(Ljme;)V

    goto :goto_2

    :cond_a
    instance-of v2, v0, Lzfd;

    if-eqz v2, :cond_c

    check-cast v0, Lzfd;

    iget-object v2, v0, Lzfd;->a:Lcch;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_b

    :goto_5
    goto/16 :goto_2

    :cond_b
    new-instance v4, La1c;

    invoke-direct {v4, v3}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v2}, La1c;->n(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lzfd;->b:Ljava/lang/Integer;

    new-instance v2, Lq1c;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Lq1c;-><init>(I)V

    invoke-virtual {v4, v2}, La1c;->h(Lu1c;)V

    invoke-virtual {v4}, La1c;->p()Lz0c;

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Lkie;->p()V

    :goto_6
    return-object v5

    :pswitch_1
    iget-object v1, v0, Lufd;->f:Ljava/lang/Object;

    check-cast v1, Lm4b;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v7, Ldfd;->b:Ldfd;

    invoke-static {v1, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    sget-object v7, Lifd;->b:Lifd;

    invoke-static {v1, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v1, v0, Lufd;->g:Lone/me/profileedit/ProfileEditScreen;

    sget-object v2, Lone/me/profileedit/ProfileEditScreen;->p:[Lfq8;

    invoke-virtual {v1}, Lone/me/profileedit/ProfileEditScreen;->p1()Lfgd;

    move-result-object v1

    iget-object v2, v1, Lpui;->b:Lym4;

    new-instance v3, Ldgd;

    invoke-direct {v3, v1, v5, v6}, Ldgd;-><init>(Lfgd;Lgn4;I)V

    const/4 v6, 0x3

    invoke-static {v2, v5, v4, v3, v6}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v2

    iget-object v3, v1, Lfgd;->p:Ln6g;

    sget-object v5, Lfgd;->r:[Lfq8;

    aget-object v4, v5, v4

    invoke-virtual {v3, v1, v4, v2}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_d
    sget-object v7, Lkfd;->b:Lkfd;

    invoke-static {v1, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v1, Lafd;->b:Lafd;

    invoke-virtual {v1}, Ll4b;->b()Lx25;

    move-result-object v1

    const-string v3, ":media-picker/select/photo"

    invoke-static {v1, v3, v5, v5, v2}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto/16 :goto_8

    :cond_e
    instance-of v7, v1, Ljfd;

    if-eqz v7, :cond_10

    :try_start_0
    iget-object v2, v0, Lufd;->g:Lone/me/profileedit/ProfileEditScreen;

    check-cast v1, Ljfd;

    iget-object v1, v1, Ljfd;->b:Landroid/content/Intent;

    const/16 v3, 0x14d

    invoke-virtual {v2, v1, v3}, Lwn4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v0, Lufd;->g:Lone/me/profileedit/ProfileEditScreen;

    iget-object v1, v1, Lone/me/profileedit/ProfileEditScreen;->o:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4b;

    sget-object v2, Loue;->t:Loue;

    invoke-static {v1, v2}, Lo4b;->g(Lo4b;Loue;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v6, Lq87;->j:Lrwb;

    if-eqz v6, :cond_f

    sget-object v7, Lq79;->g:Lq79;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const-string v9, "failed open camera"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_f
    iget-object v1, v0, Lufd;->g:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1}, Lone/me/profileedit/ProfileEditScreen;->p1()Lfgd;

    move-result-object v1

    iget-object v2, v1, Lfgd;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v1, Lfgd;->o:Lp76;

    new-instance v2, Lzfd;

    new-instance v3, Lxbh;

    const v4, 0x7f11099f

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    const v4, 0x7f08077d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lzfd;-><init>(Lcch;Ljava/lang/Integer;)V

    invoke-static {v1, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_10
    instance-of v7, v1, Lefd;

    if-eqz v7, :cond_11

    sget-object v2, Leu9;->b:Leu9;

    check-cast v1, Lefd;

    iget-object v3, v1, Lefd;->b:Ljava/lang/String;

    iget-object v1, v1, Lefd;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4}, Leu9;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_8

    :cond_11
    sget-object v4, Lbfd;->b:Lbfd;

    invoke-static {v1, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v1, v0, Lufd;->g:Lone/me/profileedit/ProfileEditScreen;

    sget-object v2, Lone/me/profileedit/ProfileEditScreen;->p:[Lfq8;

    iget-object v1, v1, Lone/me/profileedit/ProfileEditScreen;->n:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflc;

    iget-object v2, v0, Lufd;->g:Lone/me/profileedit/ProfileEditScreen;

    new-instance v3, Ljij;

    invoke-direct {v3, v2, v6}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v3}, Lflc;->n(Ljij;)V

    goto/16 :goto_8

    :cond_12
    sget-object v4, Lhfd;->b:Lhfd;

    invoke-static {v1, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v1, v0, Lufd;->g:Lone/me/profileedit/ProfileEditScreen;

    sget-object v4, Lone/me/profileedit/ProfileEditScreen;->p:[Lfq8;

    invoke-virtual {v1}, Lwn4;->getRouter()Lfme;

    move-result-object v4

    iget-object v4, v4, Lfme;->a:Lan0;

    iget-object v4, v4, Lan0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    if-ne v4, v3, :cond_15

    invoke-virtual {v1}, Lwn4;->getRouter()Lfme;

    move-result-object v3

    invoke-virtual {v3}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljme;

    if-eqz v3, :cond_13

    iget-object v3, v3, Ljme;->a:Lwn4;

    goto :goto_7

    :cond_13
    move-object v3, v5

    :goto_7
    invoke-static {v3, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lafd;->b:Lafd;

    invoke-virtual {v1}, Ll4b;->b()Lx25;

    move-result-object v1

    invoke-virtual {v1}, Lx25;->a()Lstb;

    move-result-object v1

    iget-object v1, v1, Lstb;->e:Lone/me/android/root/RootController;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lone/me/android/root/RootController;->t1()Lfme;

    move-result-object v1

    invoke-virtual {v1}, Lfme;->d()Landroid/app/Activity;

    move-result-object v5

    :cond_14
    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_8

    :cond_15
    sget-object v1, Lafd;->b:Lafd;

    invoke-virtual {v1}, Ll4b;->b()Lx25;

    move-result-object v1

    const-string v3, ":chat-list"

    invoke-static {v1, v3, v5, v5, v2}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto/16 :goto_8

    :cond_16
    instance-of v4, v1, Lgfd;

    if-eqz v4, :cond_17

    sget-object v2, Lafd;->b:Lafd;

    check-cast v1, Lgfd;

    iget-wide v3, v1, Lgfd;->b:J

    invoke-virtual {v2, v3, v4}, Lafd;->i(J)V

    goto/16 :goto_8

    :cond_17
    instance-of v4, v1, Ls25;

    if-eqz v4, :cond_18

    sget-object v2, Lafd;->b:Lafd;

    check-cast v1, Ls25;

    invoke-virtual {v2, v1}, Ll4b;->d(Ls25;)V

    goto/16 :goto_8

    :cond_18
    instance-of v4, v1, Lcfd;

    if-eqz v4, :cond_1c

    check-cast v1, Lcfd;

    iget-object v4, v1, Lcfd;->c:Lred;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v7, ":profile/edit/link?id="

    if-eqz v4, :cond_1b

    if-eq v4, v6, :cond_1a

    if-ne v4, v3, :cond_19

    sget-object v3, Lafd;->b:Lafd;

    iget-wide v8, v1, Lcfd;->b:J

    iget-object v1, v0, Lufd;->g:Lone/me/profileedit/ProfileEditScreen;

    iget-object v1, v1, Lone/me/profileedit/ProfileEditScreen;->b:Lfmc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v4, 0x76

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lixc;->o()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v3}, Ll4b;->b()Lx25;

    move-result-object v1

    const-string v3, "&type=contact&flow=edit"

    invoke-static {v8, v9, v7, v3}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v5, v5, v2}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto :goto_8

    :cond_19
    invoke-static {}, Lkie;->p()V

    goto :goto_9

    :cond_1a
    sget-object v3, Lafd;->b:Lafd;

    iget-wide v8, v1, Lcfd;->b:J

    invoke-virtual {v3}, Ll4b;->b()Lx25;

    move-result-object v1

    const-string v3, "&type=server_chat&flow=edit"

    invoke-static {v8, v9, v7, v3}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v5, v5, v2}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto :goto_8

    :cond_1b
    sget-object v3, Lafd;->b:Lafd;

    iget-wide v8, v1, Lcfd;->b:J

    invoke-virtual {v3}, Ll4b;->b()Lx25;

    move-result-object v1

    const-string v3, "&type=local_chat&flow=edit"

    invoke-static {v8, v9, v7, v3}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v5, v5, v2}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto :goto_8

    :cond_1c
    instance-of v3, v1, Lffd;

    if-eqz v3, :cond_1d

    sget-object v3, Lafd;->b:Lafd;

    check-cast v1, Lffd;

    iget-wide v6, v1, Lffd;->b:J

    invoke-virtual {v3}, Ll4b;->b()Lx25;

    move-result-object v1

    const-string v3, ":profile/invite?id="

    invoke-static {v6, v7, v3}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v5, v5, v2}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto :goto_8

    :cond_1d
    instance-of v1, v1, Lnq3;

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lufd;->g:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1}, Lwn4;->getRouter()Lfme;

    move-result-object v1

    iget-object v2, v0, Lufd;->g:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1, v2}, Lfme;->C(Lwn4;)Z

    :cond_1e
    :goto_8
    iget-object v0, v0, Lufd;->g:Lone/me/profileedit/ProfileEditScreen;

    invoke-static {v0}, Lsj2;->a(Lwn4;)V

    sget-object v5, Lkzh;->a:Lkzh;

    :goto_9
    return-object v5

    :pswitch_2
    iget-object v1, v0, Lufd;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lufd;->g:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

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

    check-cast v3, Lzed;

    instance-of v3, v3, Lnh2;

    if-eqz v3, :cond_20

    goto :goto_b

    :cond_21
    :goto_a
    iget-wide v2, v0, Lone/me/profileedit/ProfileEditScreen;->a:J

    iget-object v4, v0, Lone/me/profileedit/ProfileEditScreen;->c:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzp3;

    check-cast v4, Lgye;

    invoke-virtual {v4}, Lgye;->s()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_22

    :goto_b
    sget-object v2, Lone/me/profileedit/ProfileEditScreen;->p:[Lfq8;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->o1()Lh5c;

    move-result-object v2

    sget-object v3, Lp4c;->a:Lp4c;

    invoke-virtual {v2, v3}, Lh5c;->setRightActions(Lu4c;)V

    goto :goto_c

    :cond_22
    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->o1()Lh5c;

    move-result-object v2

    new-instance v3, Lt4c;

    new-instance v4, Lal0;

    const/16 v5, 0x1a

    invoke-direct {v4, v5, v0}, Lal0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v6, v4}, Lt4c;-><init>(ILx97;)V

    invoke-virtual {v2, v3}, Lh5c;->setRightActions(Lu4c;)V

    :cond_23
    :goto_c
    iget-object v2, v0, Lone/me/profileedit/ProfileEditScreen;->g:Lqo0;

    new-instance v3, Lb0b;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v4, v1}, Lb0b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Lg09;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
