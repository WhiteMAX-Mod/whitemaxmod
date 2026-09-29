.class public final Lpke;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public constructor <init>(Ld05;Lone/me/profileedit/ProfileEditScreen;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lpke;->e:B

    iput-object p2, p0, Lpke;->g:Lone/me/profileedit/ProfileEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profileedit/ProfileEditScreen;Ld05;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lpke;->e:B

    iput-object p1, p0, Lpke;->g:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lpke;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpke;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpke;

    invoke-virtual {p0, v1}, Lpke;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lvke;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpke;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpke;

    invoke-virtual {p0, v1}, Lpke;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ld0c;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpke;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpke;

    invoke-virtual {p0, v1}, Lpke;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpke;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpke;

    invoke-virtual {p0, v1}, Lpke;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lpke;->e:B

    iget-object p0, p0, Lpke;->g:Lone/me/profileedit/ProfileEditScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpke;

    invoke-direct {v0, p1, p0}, Lpke;-><init>(Ld05;Lone/me/profileedit/ProfileEditScreen;)V

    iput-object p2, v0, Lpke;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lpke;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lpke;-><init>(Lone/me/profileedit/ProfileEditScreen;Ld05;B)V

    iput-object p2, v0, Lpke;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lpke;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lpke;-><init>(Lone/me/profileedit/ProfileEditScreen;Ld05;B)V

    iput-object p2, v0, Lpke;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lpke;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpke;-><init>(Lone/me/profileedit/ProfileEditScreen;Ld05;B)V

    iput-object p2, v0, Lpke;->f:Ljava/lang/Object;

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

    iget-byte v1, v0, Lpke;->e:B

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lpke;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lhje;

    iget-object v0, v0, Lpke;->g:Lone/me/profileedit/ProfileEditScreen;

    sget-object v2, Lone/me/profileedit/ProfileEditScreen;->p:[Ldh9;

    iget-object v2, v0, Lone/me/profileedit/ProfileEditScreen;->l:Ltaf;

    sget-object v5, Lone/me/profileedit/ProfileEditScreen;->p:[Ldh9;

    const/4 v6, 0x4

    aget-object v7, v5, v6

    invoke-interface {v2, v0, v7}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lumc;

    iget-object v7, v1, Lhje;->a:Ljava/lang/String;

    iget-boolean v8, v1, Lhje;->e:Z

    iget-wide v9, v1, Lhje;->b:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-object v9, v1, Lhje;->d:Ljava/lang/CharSequence;

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    invoke-static {v2, v7, v11, v9}, Lumc;->A(Lumc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lone/me/profileedit/ProfileEditScreen;->l:Ltaf;

    aget-object v5, v5, v6

    invoke-interface {v2, v0, v5}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lumc;

    iget-boolean v1, v1, Lhje;->f:Z

    invoke-virtual {v2, v1}, Lumc;->y(Z)V

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

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3, v0}, Lt81;->i(FFII)I

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
    new-instance v1, Lte0;

    const/16 v3, 0x11

    invoke-direct {v1, v0, v3}, Lte0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->s1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_0
    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v3, v0, Lpke;->g:Lone/me/profileedit/ProfileEditScreen;

    iget-object v0, v0, Lpke;->f:Ljava/lang/Object;

    check-cast v0, Lvke;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v7, v0, Lske;

    if-eqz v7, :cond_6

    check-cast v0, Lske;

    iget-object v2, v0, Lske;->a:Loyi;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance v5, Lpyc;

    invoke-direct {v5, v3}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v3, Lhzc;->a:Lhzc;

    invoke-virtual {v5, v3}, Lpyc;->h(Lizc;)V

    invoke-virtual {v5, v2}, Lpyc;->n(Ljava/lang/CharSequence;)V

    sget-object v2, Ljzc;->a:Ljzc;

    invoke-virtual {v5, v2}, Lpyc;->j(Lnzc;)V

    new-instance v2, Lwyc;

    iget v3, v0, Lske;->b:I

    const/16 v6, 0xb

    invoke-direct {v2, v4, v4, v3, v6}, Lwyc;-><init>(IIII)V

    invoke-virtual {v5, v2}, Lpyc;->c(Lwyc;)V

    iget-object v0, v0, Lske;->c:Lqyc;

    invoke-virtual {v5, v0}, Lpyc;->e(Lqyc;)V

    invoke-virtual {v5}, Lpyc;->p()Loyc;

    :cond_5
    :goto_2
    move-object v5, v1

    goto/16 :goto_6

    :cond_6
    instance-of v7, v0, Ltke;

    if-eqz v7, :cond_a

    invoke-static {v3}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    sget-object v7, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    check-cast v0, Ltke;

    iget-object v7, v0, Ltke;->a:Ltyi;

    invoke-static {v7, v5, v5, v2}, Lnvm;->a(Ltyi;Landroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v10

    iget-object v2, v0, Ltke;->b:Ltyi;

    invoke-virtual {v10, v2}, Lgm4;->g(Ltyi;)V

    iget-object v2, v0, Ltke;->d:Lmm4;

    invoke-virtual {v10, v2}, Lgm4;->h(Lmm4;)V

    iget-object v0, v0, Ltke;->c:Ljava/util/List;

    new-instance v8, Lhf3;

    const/16 v14, 0x8

    const/16 v15, 0x11

    const/4 v9, 0x1

    const-class v11, Lgm4;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lhf3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v2, Lk41;

    const/16 v7, 0xc

    invoke-direct {v2, v8, v7}, Lk41;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10, v3}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

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

    new-instance v11, Lnzf;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v4, v11, v6, v0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v5, v11}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto :goto_2

    :cond_a
    instance-of v2, v0, Luke;

    if-eqz v2, :cond_c

    check-cast v0, Luke;

    iget-object v2, v0, Luke;->a:Ltyi;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_b

    :goto_5
    goto/16 :goto_2

    :cond_b
    new-instance v4, Lpyc;

    invoke-direct {v4, v3}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v2}, Lpyc;->n(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Luke;->b:Ljava/lang/Integer;

    new-instance v2, Lezc;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Lezc;-><init>(I)V

    invoke-virtual {v4, v2}, Lpyc;->h(Lizc;)V

    invoke-virtual {v4}, Lpyc;->p()Loyc;

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Lmvf;->k()V

    :goto_6
    return-object v5

    :pswitch_1
    iget-object v1, v0, Lpke;->f:Ljava/lang/Object;

    check-cast v1, Ld0c;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v7, Lzje;->b:Lzje;

    invoke-static {v1, v7}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    sget-object v7, Leke;->b:Leke;

    invoke-static {v1, v7}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v1, v0, Lpke;->g:Lone/me/profileedit/ProfileEditScreen;

    sget-object v2, Lone/me/profileedit/ProfileEditScreen;->p:[Ldh9;

    invoke-virtual {v1}, Lone/me/profileedit/ProfileEditScreen;->t1()Lale;

    move-result-object v1

    iget-object v2, v1, Lfjk;->b:Lvz4;

    new-instance v3, Lyke;

    invoke-direct {v3, v1, v5, v6}, Lyke;-><init>(Lale;Ld05;B)V

    const/4 v6, 0x3

    invoke-static {v2, v5, v4, v3, v6}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v2

    iget-object v3, v1, Lale;->p:Llnh;

    sget-object v5, Lale;->r:[Ldh9;

    aget-object v4, v5, v4

    invoke-virtual {v3, v1, v4, v2}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_d
    sget-object v7, Lgke;->b:Lgke;

    invoke-static {v1, v7}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v1, Lwje;->b:Lwje;

    invoke-virtual {v1}, Lc0c;->b()Lwi5;

    move-result-object v1

    const-string v3, ":media-picker/select/photo"

    invoke-static {v1, v3, v5, v5, v2}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto/16 :goto_8

    :cond_e
    instance-of v7, v1, Lfke;

    if-eqz v7, :cond_10

    :try_start_0
    iget-object v2, v0, Lpke;->g:Lone/me/profileedit/ProfileEditScreen;

    check-cast v1, Lfke;

    iget-object v1, v1, Lfke;->b:Landroid/content/Intent;

    const/16 v3, 0x14d

    invoke-virtual {v2, v1, v3}, Lcom/bluelinelabs/conductor/Controller;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v0, Lpke;->g:Lone/me/profileedit/ProfileEditScreen;

    iget-object v1, v1, Lone/me/profileedit/ProfileEditScreen;->o:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0c;

    sget-object v2, Lj8g;->u:Lj8g;

    invoke-static {v1, v2}, Lg0c;->f(Lg0c;Lj8g;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v6, Loh5;->d:Lnuc;

    if-eqz v6, :cond_f

    sget-object v7, Lf0a;->g:Lf0a;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const-string v9, "failed open camera"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_f
    iget-object v1, v0, Lpke;->g:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1}, Lone/me/profileedit/ProfileEditScreen;->t1()Lale;

    move-result-object v1

    iget-object v2, v1, Lale;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v1, Lale;->o:Ler6;

    new-instance v2, Luke;

    new-instance v3, Loyi;

    const v4, 0x7f110a0f

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    const v4, 0x7f0807ec

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Luke;-><init>(Ltyi;Ljava/lang/Integer;)V

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_10
    instance-of v7, v1, Lake;

    if-eqz v7, :cond_11

    sget-object v2, Luoa;->b:Luoa;

    check-cast v1, Lake;

    iget-object v3, v1, Lake;->b:Ljava/lang/String;

    iget-object v1, v1, Lake;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4}, Luoa;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_8

    :cond_11
    sget-object v4, Lxje;->b:Lxje;

    invoke-static {v1, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v1, v0, Lpke;->g:Lone/me/profileedit/ProfileEditScreen;

    sget-object v2, Lone/me/profileedit/ProfileEditScreen;->p:[Ldh9;

    iget-object v1, v1, Lone/me/profileedit/ProfileEditScreen;->n:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmd;

    iget-object v2, v0, Lpke;->g:Lone/me/profileedit/ProfileEditScreen;

    new-instance v3, Ll9l;

    invoke-direct {v3, v2, v6}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {v1, v3}, Lkmd;->p(Ll9l;)V

    goto/16 :goto_8

    :cond_12
    sget-object v4, Ldke;->b:Ldke;

    invoke-static {v1, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v1, v0, Lpke;->g:Lone/me/profileedit/ProfileEditScreen;

    sget-object v4, Lone/me/profileedit/ProfileEditScreen;->p:[Ldh9;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v4

    iget-object v4, v4, Lcom/bluelinelabs/conductor/j;->a:Ltq0;

    iget-object v4, v4, Ltq0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    if-ne v4, v3, :cond_15

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnzf;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_7

    :cond_13
    move-object v3, v5

    :goto_7
    invoke-static {v3, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lwje;->b:Lwje;

    invoke-virtual {v1}, Lc0c;->b()Lwi5;

    move-result-object v1

    invoke-virtual {v1}, Lwi5;->a()Lirc;

    move-result-object v1

    iget-object v1, v1, Lirc;->h:Lone/me/android/root/RootController;

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
    sget-object v1, Lwje;->b:Lwje;

    invoke-virtual {v1}, Lc0c;->b()Lwi5;

    move-result-object v1

    const-string v3, ":chat-list"

    invoke-static {v1, v3, v5, v5, v2}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto/16 :goto_8

    :cond_16
    instance-of v4, v1, Lcke;

    if-eqz v4, :cond_17

    sget-object v2, Lwje;->b:Lwje;

    check-cast v1, Lcke;

    iget-wide v3, v1, Lcke;->b:J

    invoke-virtual {v2, v3, v4}, Lwje;->j(J)V

    goto/16 :goto_8

    :cond_17
    instance-of v4, v1, Lqi5;

    if-eqz v4, :cond_18

    sget-object v2, Lwje;->b:Lwje;

    check-cast v1, Lqi5;

    invoke-virtual {v2, v1}, Lc0c;->e(Lqi5;)V

    goto/16 :goto_8

    :cond_18
    instance-of v4, v1, Lyje;

    if-eqz v4, :cond_1c

    check-cast v1, Lyje;

    iget-object v4, v1, Lyje;->c:Lmje;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v7, ":profile/edit/link?id="

    if-eqz v4, :cond_1b

    if-eq v4, v6, :cond_1a

    if-ne v4, v3, :cond_19

    sget-object v3, Lwje;->b:Lwje;

    iget-wide v8, v1, Lyje;->b:J

    iget-object v1, v0, Lpke;->g:Lone/me/profileedit/ProfileEditScreen;

    iget-object v1, v1, Lone/me/profileedit/ProfileEditScreen;->b:Llbb;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v4, 0x68

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ldzd;

    invoke-virtual {v1}, Ldzd;->p()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v3}, Lc0c;->b()Lwi5;

    move-result-object v1

    const-string v3, "&type=contact&flow=edit"

    invoke-static {v7, v3, v8, v9}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v5, v5, v2}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto :goto_8

    :cond_19
    invoke-static {}, Lmvf;->k()V

    goto :goto_9

    :cond_1a
    sget-object v3, Lwje;->b:Lwje;

    iget-wide v8, v1, Lyje;->b:J

    invoke-virtual {v3}, Lc0c;->b()Lwi5;

    move-result-object v1

    const-string v3, "&type=server_chat&flow=edit"

    invoke-static {v7, v3, v8, v9}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v5, v5, v2}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto :goto_8

    :cond_1b
    sget-object v3, Lwje;->b:Lwje;

    iget-wide v8, v1, Lyje;->b:J

    invoke-virtual {v3}, Lc0c;->b()Lwi5;

    move-result-object v1

    const-string v3, "&type=local_chat&flow=edit"

    invoke-static {v7, v3, v8, v9}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v5, v5, v2}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto :goto_8

    :cond_1c
    instance-of v3, v1, Lbke;

    if-eqz v3, :cond_1d

    sget-object v3, Lwje;->b:Lwje;

    check-cast v1, Lbke;

    iget-wide v6, v1, Lbke;->b:J

    invoke-virtual {v3}, Lc0c;->b()Lwi5;

    move-result-object v1

    const-string v3, ":profile/invite?id="

    invoke-static {v6, v7, v3}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v5, v5, v2}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto :goto_8

    :cond_1d
    instance-of v1, v1, Lg34;

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lpke;->g:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    iget-object v2, v0, Lpke;->g:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/j;->C(Lcom/bluelinelabs/conductor/Controller;)Z

    :cond_1e
    :goto_8
    iget-object v0, v0, Lpke;->g:Lone/me/profileedit/ProfileEditScreen;

    invoke-static {v0}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    sget-object v5, Lhmj;->a:Lhmj;

    :goto_9
    return-object v5

    :pswitch_2
    iget-object v1, v0, Lpke;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lpke;->g:Lone/me/profileedit/ProfileEditScreen;

    iget-object v2, v0, Lone/me/profileedit/ProfileEditScreen;->j:Ltaf;

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

    check-cast v5, Lvje;

    instance-of v5, v5, Lwq2;

    if-eqz v5, :cond_20

    goto :goto_b

    :cond_21
    :goto_a
    iget-wide v4, v0, Lone/me/profileedit/ProfileEditScreen;->a:J

    iget-object v7, v0, Lone/me/profileedit/ProfileEditScreen;->c:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls24;

    check-cast v7, Lbcg;

    invoke-virtual {v7}, Lbcg;->s()J

    move-result-wide v7

    cmp-long v4, v4, v7

    if-eqz v4, :cond_22

    :goto_b
    sget-object v4, Lone/me/profileedit/ProfileEditScreen;->p:[Ldh9;

    sget-object v4, Lone/me/profileedit/ProfileEditScreen;->p:[Ldh9;

    aget-object v3, v4, v3

    invoke-interface {v2, v0, v3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2d;

    sget-object v3, Lg2d;->a:Lg2d;

    invoke-virtual {v2, v3}, Ly2d;->A(Ll2d;)V

    goto :goto_c

    :cond_22
    sget-object v4, Lone/me/profileedit/ProfileEditScreen;->p:[Ldh9;

    aget-object v3, v4, v3

    invoke-interface {v2, v0, v3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2d;

    new-instance v3, Lk2d;

    new-instance v4, Lpo0;

    const/16 v5, 0x17

    invoke-direct {v4, v0, v5}, Lpo0;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v3, v6, v4}, Lk2d;-><init>(ILuv7;)V

    invoke-virtual {v2, v3}, Ly2d;->A(Ll2d;)V

    :cond_23
    :goto_c
    iget-object v2, v0, Lone/me/profileedit/ProfileEditScreen;->g:Lgs0;

    new-instance v3, Lcid;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v1, v4}, Lcid;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v1, v3}, Lhs9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
