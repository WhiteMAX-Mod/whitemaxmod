.class public final Lprd;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/qrscanner/QrScannerWidget;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/qrscanner/QrScannerWidget;I)V
    .locals 0

    iput p3, p0, Lprd;->e:I

    iput-object p2, p0, Lprd;->g:Lone/me/qrscanner/QrScannerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lprd;->e:I

    iget-object p0, p0, Lprd;->g:Lone/me/qrscanner/QrScannerWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lprd;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lprd;-><init>(Lgn4;Lone/me/qrscanner/QrScannerWidget;I)V

    iput-object p1, v0, Lprd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lprd;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lprd;-><init>(Lgn4;Lone/me/qrscanner/QrScannerWidget;I)V

    iput-object p1, v0, Lprd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lprd;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lprd;-><init>(Lgn4;Lone/me/qrscanner/QrScannerWidget;I)V

    iput-object p1, v0, Lprd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lprd;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lprd;-><init>(Lgn4;Lone/me/qrscanner/QrScannerWidget;I)V

    iput-object p1, v0, Lprd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lprd;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lprd;-><init>(Lgn4;Lone/me/qrscanner/QrScannerWidget;I)V

    iput-object p1, v0, Lprd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lprd;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lprd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lprd;

    invoke-virtual {p0, v1}, Lprd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lprd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lprd;

    invoke-virtual {p0, v1}, Lprd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lprd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lprd;

    invoke-virtual {p0, v1}, Lprd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lprd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lprd;

    invoke-virtual {p0, v1}, Lprd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lprd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lprd;

    invoke-virtual {p0, v1}, Lprd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lprd;->e:I

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lprd;->g:Lone/me/qrscanner/QrScannerWidget;

    iget-object v0, v0, Lprd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_1

    iget-object v0, v1, Lone/me/qrscanner/QrScannerWidget;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lone/me/qrscanner/QrScannerWidget;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/graphics/drawable/Drawable;

    :cond_3
    :goto_1
    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lone/me/qrscanner/QrScannerWidget;->m:Lfzd;

    sget-object v2, Lone/me/qrscanner/QrScannerWidget;->w:[Lfq8;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyb;

    const-string v1, "M14.446 0.606c1.097-1.181 3.024-0.003 2.473 1.512L14.318 9.27l4.577 0.653c1.181 0.169 1.686 1.596 0.874 2.47l-10.214 11c-1.097 1.182-3.025 0.004-2.474-1.511l2.601-7.152-4.577-0.653c-1.181-0.169-1.686-1.596-0.874-2.47L14.446 0.606z"

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v6, v1, v2}, Ldyb;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;F)V

    :goto_2
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lprd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lprd;->g:Lone/me/qrscanner/QrScannerWidget;

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->w:[Lfq8;

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->o1()Lkrd;

    move-result-object v0

    sget-object v1, Lfse;->a:Lfse;

    invoke-virtual {v0, v1}, Lkrd;->r(Lgse;)V

    :cond_5
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lprd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lprd;->g:Lone/me/qrscanner/QrScannerWidget;

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->w:[Lfq8;

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->o1()Lkrd;

    move-result-object v1

    iget-object v1, v1, Lkrd;->l:Ll9g;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "dialog_id"

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    const v2, 0x7f110bc3

    const/4 v3, 0x4

    invoke-static {v2, v1, v6, v3}, Lq;->c(ILandroid/os/Bundle;Loue;I)Lj94;

    move-result-object v1

    const v2, 0x7f08066a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj94;->h(Ljava/lang/Integer;)V

    new-instance v2, Lxbh;

    const v3, 0x7f110a1a

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    invoke-virtual {v1, v2}, Lj94;->f(Lcch;)V

    new-instance v9, Lxbh;

    const v2, 0x7f110bf0

    invoke-direct {v9, v2}, Lxbh;-><init>(I)V

    new-instance v7, Lk94;

    const/4 v11, 0x1

    const v8, 0x7f0908f0

    const/4 v10, 0x3

    const/16 v17, 0x3

    const/16 v18, 0x2

    move/from16 v12, v17

    move/from16 v13, v18

    invoke-direct/range {v7 .. v13}, Lk94;-><init>(ILcch;IZII)V

    new-instance v14, Lxbh;

    const v2, 0x7f110bee

    invoke-direct {v14, v2}, Lxbh;-><init>(I)V

    new-instance v12, Lk94;

    const/16 v16, 0x1

    const v13, 0x7f0908f5

    const/4 v15, 0x2

    invoke-direct/range {v12 .. v18}, Lk94;-><init>(ILcch;IZII)V

    filled-new-array {v7, v12}, [Lk94;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj94;->a([Lk94;)V

    invoke-virtual {v1}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    const-string v1, "BottomSheetWidget"

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_3
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    goto :goto_3

    :cond_6
    instance-of v2, v0, Lone/me/android/root/RootController;

    if-eqz v2, :cond_7

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_7
    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v6

    :cond_8
    if-eqz v6, :cond_9

    new-instance v7, Ljme;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v4, v7, v5, v1}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lfme;->I(Ljme;)V

    :cond_9
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lprd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lm4b;

    instance-of v4, v1, Lird;

    if-eqz v4, :cond_f

    iget-object v0, v0, Lprd;->g:Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v0}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    new-instance v2, Lmv;

    invoke-direct {v2}, Lmv;-><init>()V

    invoke-virtual {v2, v0}, Lmv;->addLast(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v2}, Lmv;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, Lmv;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfme;

    invoke-virtual {v0}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ltt3;->E0(Ljava/util/List;)I

    move-result v4

    :goto_5
    if-ge v3, v4, :cond_a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljme;

    iget-object v5, v5, Ljme;->a:Lwn4;

    instance-of v7, v5, Ljrd;

    if-eqz v7, :cond_b

    move-object v6, v5

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Lwn4;->getChildRouters()Ljava/util/List;

    move-result-object v5

    new-instance v7, Lwge;

    invoke-direct {v7, v5}, Lwge;-><init>(Ljava/util/List;)V

    invoke-virtual {v7}, Lwge;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    move-object v7, v5

    check-cast v7, Lvge;

    iget-object v8, v7, Lvge;->b:Ljava/util/ListIterator;

    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v7, v7, Lvge;->b:Ljava/util/ListIterator;

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfme;

    invoke-virtual {v2, v7}, Lmv;->addLast(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_d
    :goto_7
    check-cast v6, Ljrd;

    if-eqz v6, :cond_e

    check-cast v1, Lird;

    iget-object v0, v1, Lird;->b:Lgse;

    invoke-interface {v6, v0}, Ljrd;->p0(Lgse;)V

    :cond_e
    sget-object v0, Lhrd;->b:Lhrd;

    invoke-virtual {v0}, Ll4b;->b()Lx25;

    move-result-object v0

    invoke-virtual {v0}, Lx25;->f()Z

    goto :goto_b

    :cond_f
    instance-of v3, v1, Ls25;

    if-eqz v3, :cond_13

    iget-object v0, v0, Lprd;->g:Lone/me/qrscanner/QrScannerWidget;

    sget-object v3, Lone/me/qrscanner/QrScannerWidget;->w:[Lfq8;

    iget-object v3, v0, Lone/me/qrscanner/QrScannerWidget;->k:Lfzd;

    sget-object v4, Lone/me/qrscanner/QrScannerWidget;->w:[Lfq8;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-interface {v3, v0, v4}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8d;

    invoke-virtual {v0}, Lp8d;->getController()Ljc2;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {}, Lyhl;->b()V

    iget-object v3, v0, Ljc2;->g:Lkz7;

    iput-object v6, v0, Ljc2;->f:Ljava/util/concurrent/ExecutorService;

    iput-object v6, v0, Ljc2;->g:Lkz7;

    iget-object v4, v0, Ljc2;->h:Lpz7;

    iget-object v5, v4, Lpz7;->u:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v7, v4, Lpz7;->v:Lrz7;

    if-eqz v7, :cond_10

    invoke-virtual {v7, v6, v6}, Lrz7;->h(Ljava/util/concurrent/Executor;Lkz7;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_10
    :goto_8
    iget-object v7, v4, Lpz7;->x:Lkz7;

    if-eqz v7, :cond_11

    iput v2, v4, Lo8i;->e:I

    invoke-virtual {v4}, Lo8i;->t()V

    :cond_11
    iput-object v6, v4, Lpz7;->w:Ljava/util/concurrent/Executor;

    iput-object v6, v4, Lpz7;->x:Lkz7;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v3, v6}, Ljc2;->m(Lkz7;Lkz7;)V

    goto :goto_a

    :goto_9
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_12
    :goto_a
    sget-object v0, Lhrd;->b:Lhrd;

    check-cast v1, Ls25;

    invoke-virtual {v0, v1}, Ll4b;->d(Ls25;)V

    :cond_13
    :goto_b
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lprd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lo8d;

    if-nez v1, :cond_14

    goto :goto_c

    :cond_14
    sget-object v3, Lord;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v3, v3, v1

    :goto_c
    if-eq v3, v5, :cond_16

    if-ne v3, v2, :cond_15

    iget-object v0, v0, Lprd;->g:Lone/me/qrscanner/QrScannerWidget;

    iget-object v1, v0, Lone/me/qrscanner/QrScannerWidget;->o:Lfzd;

    sget-object v2, Lone/me/qrscanner/QrScannerWidget;->w:[Lfq8;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x320

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, v0, Lone/me/qrscanner/QrScannerWidget;->v:Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lnrd;

    invoke-direct {v2, v0, v4}, Lnrd;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, v0, Lone/me/qrscanner/QrScannerWidget;->s:Landroid/view/ViewPropertyAnimator;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_d

    :cond_15
    invoke-static {}, Lkie;->p()V

    goto :goto_e

    :cond_16
    :goto_d
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_e
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
