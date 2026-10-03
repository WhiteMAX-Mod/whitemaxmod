.class public final Laoe;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lu15;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Laoe;->e:B

    iput-object p1, p0, Laoe;->g:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lu15;Lone/me/profileedit/ProfileEditScreen;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Laoe;->e:B

    iput-object p2, p0, Laoe;->g:Lone/me/profileedit/ProfileEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Laoe;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Laoe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Laoe;

    invoke-virtual {p0, v1}, Laoe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lgoe;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Laoe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Laoe;

    invoke-virtual {p0, v1}, Laoe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ll2c;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Laoe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Laoe;

    invoke-virtual {p0, v1}, Laoe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Laoe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Laoe;

    invoke-virtual {p0, v1}, Laoe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Laoe;->e:B

    iget-object p0, p0, Laoe;->g:Lone/me/profileedit/ProfileEditScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Laoe;

    invoke-direct {v0, p1, p0}, Laoe;-><init>(Lu15;Lone/me/profileedit/ProfileEditScreen;)V

    iput-object p2, v0, Laoe;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Laoe;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Laoe;-><init>(Lone/me/profileedit/ProfileEditScreen;Lu15;B)V

    iput-object p2, v0, Laoe;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Laoe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Laoe;-><init>(Lone/me/profileedit/ProfileEditScreen;Lu15;B)V

    iput-object p2, v0, Laoe;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Laoe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Laoe;-><init>(Lone/me/profileedit/ProfileEditScreen;Lu15;B)V

    iput-object p2, v0, Laoe;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Laoe;->e:B

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Laoe;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ltme;

    iget-object v0, v0, Laoe;->g:Lone/me/profileedit/ProfileEditScreen;

    sget-object v2, Lone/me/profileedit/ProfileEditScreen;->p:[Lvi9;

    iget-object v2, v0, Lone/me/profileedit/ProfileEditScreen;->l:Luef;

    sget-object v5, Lone/me/profileedit/ProfileEditScreen;->p:[Lvi9;

    const/4 v6, 0x4

    aget-object v7, v5, v6

    invoke-interface {v2, v0, v7}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llpc;

    iget-object v7, v1, Ltme;->a:Ljava/lang/String;

    iget-boolean v8, v1, Ltme;->e:Z

    iget-wide v9, v1, Ltme;->b:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-object v9, v1, Ltme;->d:Ljava/lang/CharSequence;

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    invoke-static {v2, v7, v11, v9}, Llpc;->A(Llpc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lone/me/profileedit/ProfileEditScreen;->l:Luef;

    aget-object v5, v5, v6

    invoke-interface {v2, v0, v5}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llpc;

    iget-boolean v1, v1, Ltme;->f:Z

    invoke-virtual {v2, v1}, Llpc;->y(Z)V

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->r1()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x41400000    # 12.0f

    if-eqz v8, :cond_3

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->r1()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->s1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->r1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3, v0}, Lzg1;->i(FFII)I

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
    new-instance v1, Lbf0;

    const/16 v3, 0x11

    invoke-direct {v1, v0, v3}, Lbf0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->s1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_0
    sget-object v1, Lysj;->a:Lysj;

    iget-object v3, v0, Laoe;->g:Lone/me/profileedit/ProfileEditScreen;

    iget-object v0, v0, Laoe;->f:Ljava/lang/Object;

    check-cast v0, Lgoe;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of v7, v0, Ldoe;

    if-eqz v7, :cond_6

    check-cast v0, Ldoe;

    iget-object v2, v0, Ldoe;->a:Lg5j;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance v5, Li1d;

    invoke-direct {v5, v3}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v3, La2d;->a:La2d;

    invoke-virtual {v5, v3}, Li1d;->h(Lb2d;)V

    invoke-virtual {v5, v2}, Li1d;->n(Ljava/lang/CharSequence;)V

    sget-object v2, Lc2d;->a:Lc2d;

    invoke-virtual {v5, v2}, Li1d;->j(Lg2d;)V

    new-instance v2, Lp1d;

    iget v3, v0, Ldoe;->b:I

    const/16 v6, 0xb

    invoke-direct {v2, v4, v4, v3, v6}, Lp1d;-><init>(IIII)V

    invoke-virtual {v5, v2}, Li1d;->c(Lp1d;)V

    iget-object v0, v0, Ldoe;->c:Lj1d;

    invoke-virtual {v5, v0}, Li1d;->e(Lj1d;)V

    invoke-virtual {v5}, Li1d;->p()Lh1d;

    :cond_5
    :goto_2
    move-object v5, v1

    goto/16 :goto_6

    :cond_6
    instance-of v7, v0, Leoe;

    if-eqz v7, :cond_a

    invoke-static {v3}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    sget-object v7, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    check-cast v0, Leoe;

    iget-object v7, v0, Leoe;->a:Ll5j;

    invoke-static {v7, v5, v5, v2}, Lb5n;->a(Ll5j;Landroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v10

    iget-object v2, v0, Leoe;->b:Ll5j;

    invoke-virtual {v10, v2}, Lsn4;->g(Ll5j;)V

    iget-object v2, v0, Leoe;->d:Lyn4;

    invoke-virtual {v10, v2}, Lsn4;->h(Lyn4;)V

    iget-object v0, v0, Leoe;->c:Ljava/util/List;

    new-instance v8, Lpg3;

    const/16 v14, 0x8

    const/16 v15, 0x11

    const/4 v9, 0x1

    const-class v11, Lsn4;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lpg3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v2, Ls41;

    const/16 v7, 0xd

    invoke-direct {v2, v8, v7}, Ls41;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10, v3}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_3
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {v3}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v5

    :cond_9
    if-eqz v5, :cond_5

    new-instance v11, Lz3g;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v4, v11, v6, v0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v5, v11}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto :goto_2

    :cond_a
    instance-of v2, v0, Lfoe;

    if-eqz v2, :cond_c

    check-cast v0, Lfoe;

    iget-object v2, v0, Lfoe;->a:Ll5j;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_b

    :goto_5
    goto/16 :goto_2

    :cond_b
    new-instance v4, Li1d;

    invoke-direct {v4, v3}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v2}, Li1d;->n(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lfoe;->b:Ljava/lang/Integer;

    new-instance v2, Lx1d;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Lx1d;-><init>(I)V

    invoke-virtual {v4, v2}, Li1d;->h(Lb2d;)V

    invoke-virtual {v4}, Li1d;->p()Lh1d;

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Lvzf;->k()V

    :goto_6
    return-object v5

    :pswitch_1
    iget-object v1, v0, Laoe;->f:Ljava/lang/Object;

    check-cast v1, Ll2c;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v7, Lkne;->b:Lkne;

    invoke-static {v1, v7}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    sget-object v7, Lpne;->b:Lpne;

    invoke-static {v1, v7}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v1, v0, Laoe;->g:Lone/me/profileedit/ProfileEditScreen;

    sget-object v2, Lone/me/profileedit/ProfileEditScreen;->p:[Lvi9;

    invoke-virtual {v1}, Lone/me/profileedit/ProfileEditScreen;->t1()Lloe;

    move-result-object v1

    iget-object v2, v1, Lvpk;->b:Lm15;

    new-instance v3, Ljoe;

    invoke-direct {v3, v1, v5, v6}, Ljoe;-><init>(Lloe;Lu15;B)V

    const/4 v6, 0x3

    invoke-static {v2, v5, v4, v3, v6}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v2

    iget-object v3, v1, Lloe;->p:Lm2m;

    sget-object v5, Lloe;->r:[Lvi9;

    aget-object v4, v5, v4

    invoke-virtual {v3, v1, v4, v2}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_d
    sget-object v7, Lrne;->b:Lrne;

    invoke-static {v1, v7}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v1, Lhne;->b:Lhne;

    invoke-virtual {v1}, Lk2c;->b()Lwj5;

    move-result-object v1

    const-string v3, ":media-picker/select/photo"

    invoke-static {v1, v3, v5, v5, v2}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto/16 :goto_8

    :cond_e
    instance-of v7, v1, Lqne;

    if-eqz v7, :cond_10

    :try_start_0
    iget-object v2, v0, Laoe;->g:Lone/me/profileedit/ProfileEditScreen;

    check-cast v1, Lqne;

    iget-object v1, v1, Lqne;->b:Landroid/content/Intent;

    const/16 v3, 0x14d

    invoke-virtual {v2, v1, v3}, Lcom/bluelinelabs/conductor/Controller;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v0, Laoe;->g:Lone/me/profileedit/ProfileEditScreen;

    iget-object v1, v1, Lone/me/profileedit/ProfileEditScreen;->o:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2c;

    sget-object v2, Lvcg;->u:Lvcg;

    invoke-static {v1, v2}, Lo2c;->f(Lo2c;Lvcg;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v6, Loi5;->d:Ldxc;

    if-eqz v6, :cond_f

    sget-object v7, Lg2a;->g:Lg2a;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const-string v9, "failed open camera"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_f
    iget-object v1, v0, Laoe;->g:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1}, Lone/me/profileedit/ProfileEditScreen;->t1()Lloe;

    move-result-object v1

    iget-object v2, v1, Lloe;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v1, Lloe;->o:Ljs6;

    new-instance v2, Lfoe;

    new-instance v3, Lg5j;

    const v4, 0x7f110a40

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    const v4, 0x7f080860

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lfoe;-><init>(Ll5j;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_10
    instance-of v7, v1, Llne;

    if-eqz v7, :cond_11

    sget-object v2, Lvqa;->b:Lvqa;

    check-cast v1, Llne;

    iget-object v3, v1, Llne;->b:Ljava/lang/String;

    iget-object v1, v1, Llne;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4}, Lvqa;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_8

    :cond_11
    sget-object v4, Line;->b:Line;

    invoke-static {v1, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v1, v0, Laoe;->g:Lone/me/profileedit/ProfileEditScreen;

    sget-object v2, Lone/me/profileedit/ProfileEditScreen;->p:[Lvi9;

    iget-object v1, v1, Lone/me/profileedit/ProfileEditScreen;->n:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpd;

    iget-object v2, v0, Laoe;->g:Lone/me/profileedit/ProfileEditScreen;

    new-instance v3, Lzil;

    invoke-direct {v3, v2, v6}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {v1, v3}, Lrpd;->o(Lzil;)V

    goto/16 :goto_8

    :cond_12
    sget-object v4, Lone;->b:Lone;

    invoke-static {v1, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v1, v0, Laoe;->g:Lone/me/profileedit/ProfileEditScreen;

    sget-object v4, Lone/me/profileedit/ProfileEditScreen;->p:[Lvi9;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v4

    iget-object v4, v4, Lcom/bluelinelabs/conductor/j;->a:Lar0;

    iget-object v4, v4, Lar0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    if-ne v4, v3, :cond_15

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3g;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_7

    :cond_13
    move-object v3, v5

    :goto_7
    invoke-static {v3, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lhne;->b:Lhne;

    invoke-virtual {v1}, Lk2c;->b()Lwj5;

    move-result-object v1

    invoke-virtual {v1}, Lwj5;->a()Lytc;

    move-result-object v1

    iget-object v1, v1, Lytc;->h:Lone/me/android/root/RootController;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->d()Landroid/app/Activity;

    move-result-object v5

    :cond_14
    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_8

    :cond_15
    sget-object v1, Lhne;->b:Lhne;

    invoke-virtual {v1}, Lk2c;->b()Lwj5;

    move-result-object v1

    const-string v3, ":chat-list"

    invoke-static {v1, v3, v5, v5, v2}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto/16 :goto_8

    :cond_16
    instance-of v4, v1, Lnne;

    if-eqz v4, :cond_17

    sget-object v2, Lhne;->b:Lhne;

    check-cast v1, Lnne;

    iget-wide v3, v1, Lnne;->b:J

    invoke-virtual {v2, v3, v4}, Lhne;->k(J)V

    goto/16 :goto_8

    :cond_17
    instance-of v4, v1, Lqj5;

    if-eqz v4, :cond_18

    sget-object v2, Lhne;->b:Lhne;

    check-cast v1, Lqj5;

    invoke-virtual {v2, v1}, Lk2c;->e(Lqj5;)V

    goto/16 :goto_8

    :cond_18
    instance-of v4, v1, Ljne;

    if-eqz v4, :cond_1c

    check-cast v1, Ljne;

    iget-object v4, v1, Ljne;->c:Lyme;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v7, ":profile/edit/link?id="

    if-eqz v4, :cond_1b

    if-eq v4, v6, :cond_1a

    if-ne v4, v3, :cond_19

    sget-object v3, Lhne;->b:Lhne;

    iget-wide v8, v1, Ljne;->b:J

    iget-object v1, v0, Laoe;->g:Lone/me/profileedit/ProfileEditScreen;

    iget-object v1, v1, Lone/me/profileedit/ProfileEditScreen;->b:Lndb;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v4, 0x68

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lq2e;

    invoke-virtual {v1}, Lq2e;->p()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v3}, Lk2c;->b()Lwj5;

    move-result-object v1

    const-string v3, "&type=contact&flow=edit"

    invoke-static {v7, v3, v8, v9}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v5, v5, v2}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto :goto_8

    :cond_19
    invoke-static {}, Lvzf;->k()V

    goto :goto_9

    :cond_1a
    sget-object v3, Lhne;->b:Lhne;

    iget-wide v8, v1, Ljne;->b:J

    invoke-virtual {v3}, Lk2c;->b()Lwj5;

    move-result-object v1

    const-string v3, "&type=server_chat&flow=edit"

    invoke-static {v7, v3, v8, v9}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v5, v5, v2}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto :goto_8

    :cond_1b
    sget-object v3, Lhne;->b:Lhne;

    iget-wide v8, v1, Ljne;->b:J

    invoke-virtual {v3}, Lk2c;->b()Lwj5;

    move-result-object v1

    const-string v3, "&type=local_chat&flow=edit"

    invoke-static {v7, v3, v8, v9}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v5, v5, v2}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto :goto_8

    :cond_1c
    instance-of v3, v1, Lmne;

    if-eqz v3, :cond_1d

    sget-object v3, Lhne;->b:Lhne;

    check-cast v1, Lmne;

    iget-wide v6, v1, Lmne;->b:J

    invoke-virtual {v3}, Lk2c;->b()Lwj5;

    move-result-object v1

    const-string v3, ":profile/invite?id="

    invoke-static {v6, v7, v3}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v5, v5, v2}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto :goto_8

    :cond_1d
    instance-of v1, v1, Ls44;

    if-eqz v1, :cond_1e

    iget-object v1, v0, Laoe;->g:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    iget-object v2, v0, Laoe;->g:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/j;->C(Lcom/bluelinelabs/conductor/Controller;)Z

    :cond_1e
    :goto_8
    iget-object v0, v0, Laoe;->g:Lone/me/profileedit/ProfileEditScreen;

    invoke-static {v0}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    sget-object v5, Lysj;->a:Lysj;

    :goto_9
    return-object v5

    :pswitch_2
    iget-object v1, v0, Laoe;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Laoe;->g:Lone/me/profileedit/ProfileEditScreen;

    iget-object v2, v0, Lone/me/profileedit/ProfileEditScreen;->j:Luef;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_23

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_1f

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_a

    :cond_1f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgne;

    instance-of v5, v5, Lvr2;

    if-eqz v5, :cond_20

    goto :goto_b

    :cond_21
    :goto_a
    iget-wide v4, v0, Lone/me/profileedit/ProfileEditScreen;->a:J

    iget-object v7, v0, Lone/me/profileedit/ProfileEditScreen;->c:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le44;

    check-cast v7, Llgg;

    invoke-virtual {v7}, Llgg;->s()J

    move-result-wide v7

    cmp-long v4, v4, v7

    if-eqz v4, :cond_22

    :goto_b
    sget-object v4, Lone/me/profileedit/ProfileEditScreen;->p:[Lvi9;

    sget-object v4, Lone/me/profileedit/ProfileEditScreen;->p:[Lvi9;

    aget-object v3, v4, v3

    invoke-interface {v2, v0, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5d;

    sget-object v3, Lb5d;->a:Lb5d;

    invoke-virtual {v2, v3}, Lt5d;->A(Lg5d;)V

    goto :goto_c

    :cond_22
    sget-object v4, Lone/me/profileedit/ProfileEditScreen;->p:[Lvi9;

    aget-object v3, v4, v3

    invoke-interface {v2, v0, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5d;

    new-instance v3, Lf5d;

    new-instance v4, Lxo0;

    const/16 v5, 0x18

    invoke-direct {v4, v0, v5}, Lxo0;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v3, v6, v4}, Lf5d;-><init>(ILcx7;)V

    invoke-virtual {v2, v3}, Lt5d;->A(Lg5d;)V

    :cond_23
    :goto_c
    iget-object v2, v0, Lone/me/profileedit/ProfileEditScreen;->g:Lns0;

    new-instance v3, Lhld;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v1, v4}, Lhld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v1, v3}, Lbu9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
