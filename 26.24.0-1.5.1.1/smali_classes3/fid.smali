.class public final Lfid;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/qrscanner/QrScannerWidget;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/qrscanner/QrScannerWidget;I)V
    .locals 0

    iput p3, p0, Lfid;->e:I

    iput-object p2, p0, Lfid;->g:Lone/me/qrscanner/QrScannerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lfid;->e:I

    iget-object p0, p0, Lfid;->g:Lone/me/qrscanner/QrScannerWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfid;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lfid;-><init>(Lmk4;Lone/me/qrscanner/QrScannerWidget;I)V

    iput-object p1, v0, Lfid;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lfid;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lfid;-><init>(Lmk4;Lone/me/qrscanner/QrScannerWidget;I)V

    iput-object p1, v0, Lfid;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lfid;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lfid;-><init>(Lmk4;Lone/me/qrscanner/QrScannerWidget;I)V

    iput-object p1, v0, Lfid;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lfid;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lfid;-><init>(Lmk4;Lone/me/qrscanner/QrScannerWidget;I)V

    iput-object p1, v0, Lfid;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lfid;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lfid;-><init>(Lmk4;Lone/me/qrscanner/QrScannerWidget;I)V

    iput-object p1, v0, Lfid;->f:Ljava/lang/Object;

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

    iget v0, p0, Lfid;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfid;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfid;

    invoke-virtual {p0, v1}, Lfid;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfid;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfid;

    invoke-virtual {p0, v1}, Lfid;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfid;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfid;

    invoke-virtual {p0, v1}, Lfid;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lfid;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfid;

    invoke-virtual {p0, v1}, Lfid;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lfid;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfid;

    invoke-virtual {p0, v1}, Lfid;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lfid;->e:I

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lfid;->g:Lone/me/qrscanner/QrScannerWidget;

    iget-object v0, v0, Lfid;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_1

    iget-object v0, v1, Lone/me/qrscanner/QrScannerWidget;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

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

    iget-object v0, v1, Lone/me/qrscanner/QrScannerWidget;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/graphics/drawable/Drawable;

    :cond_3
    :goto_1
    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lone/me/qrscanner/QrScannerWidget;->m:Lypd;

    sget-object v2, Lone/me/qrscanner/QrScannerWidget;->w:[Lel8;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqb;

    const-string v1, "M14.446 0.606c1.097-1.181 3.024-0.003 2.473 1.512L14.318 9.27l4.577 0.653c1.181 0.169 1.686 1.596 0.874 2.47l-10.214 11c-1.097 1.182-3.025 0.004-2.474-1.511l2.601-7.152-4.577-0.653c-1.181-0.169-1.686-1.596-0.874-2.47L14.446 0.606z"

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v6, v1, v2}, Lkqb;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;F)V

    :goto_2
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lfid;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lfid;->g:Lone/me/qrscanner/QrScannerWidget;

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->w:[Lel8;

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->k1()Laid;

    move-result-object v0

    sget-object v1, Lkie;->a:Lkie;

    invoke-virtual {v0, v1}, Laid;->s(Llie;)V

    :cond_5
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lfid;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfid;->g:Lone/me/qrscanner/QrScannerWidget;

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->w:[Lel8;

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->k1()Laid;

    move-result-object v1

    iget-object v1, v1, Laid;->k:Lpzf;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "dialog_id"

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    const v2, 0x7f110c3f

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v1, v6, v3}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v1

    const v2, 0x7f080664

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/b;->g(Ljava/lang/Integer;)V

    const v2, 0x7f110a98

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/b;->f(Lone/me/sdk/textsource/TextSource;)V

    const v2, 0x7f110c6c

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/4 v11, 0x1

    const v8, 0x7f090903

    const/4 v10, 0x3

    const/16 v17, 0x3

    const/16 v18, 0x2

    move/from16 v12, v17

    move/from16 v13, v18

    invoke-direct/range {v7 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;IZII)V

    const v2, 0x7f110c6a

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v14

    new-instance v12, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/16 v16, 0x1

    const v13, 0x7f090908

    const/4 v15, 0x2

    invoke-direct/range {v12 .. v18}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;IZII)V

    filled-new-array {v7, v12}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    const-string v1, "BottomSheetWidget"

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_3
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v6

    :cond_8
    if-eqz v6, :cond_9

    new-instance v7, Ltce;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-static {v4, v7, v5, v1}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lrce;->I(Ltce;)V

    :cond_9
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lfid;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lzwa;

    instance-of v4, v1, Lyhd;

    if-eqz v4, :cond_f

    iget-object v0, v0, Lfid;->g:Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v0}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    new-instance v2, Lrv;

    invoke-direct {v2}, Lrv;-><init>()V

    invoke-virtual {v2, v0}, Lrv;->addLast(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v2}, Lrv;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, Lrv;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrce;

    invoke-virtual {v0}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ldr3;->V(Ljava/util/List;)I

    move-result v4

    :goto_5
    if-ge v3, v4, :cond_a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltce;

    iget-object v5, v5, Ltce;->a:Ldl4;

    instance-of v7, v5, Lzhd;

    if-eqz v7, :cond_b

    move-object v6, v5

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Ldl4;->getChildRouters()Ljava/util/List;

    move-result-object v5

    new-instance v7, Lk7e;

    invoke-direct {v7, v5}, Lk7e;-><init>(Ljava/util/List;)V

    invoke-virtual {v7}, Lk7e;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    move-object v7, v5

    check-cast v7, Lj7e;

    iget-object v8, v7, Lj7e;->b:Ljava/util/ListIterator;

    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v7, v7, Lj7e;->b:Ljava/util/ListIterator;

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrce;

    invoke-virtual {v2, v7}, Lrv;->addLast(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_d
    :goto_7
    check-cast v6, Lzhd;

    if-eqz v6, :cond_e

    check-cast v1, Lyhd;

    iget-object v0, v1, Lyhd;->b:Llie;

    invoke-interface {v6, v0}, Lzhd;->m0(Llie;)V

    :cond_e
    sget-object v0, Lxhd;->b:Lxhd;

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    invoke-virtual {v0}, Lpz4;->f()Z

    goto :goto_b

    :cond_f
    instance-of v3, v1, Lkz4;

    if-eqz v3, :cond_13

    iget-object v0, v0, Lfid;->g:Lone/me/qrscanner/QrScannerWidget;

    sget-object v3, Lone/me/qrscanner/QrScannerWidget;->w:[Lel8;

    iget-object v3, v0, Lone/me/qrscanner/QrScannerWidget;->k:Lypd;

    sget-object v4, Lone/me/qrscanner/QrScannerWidget;->w:[Lel8;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-interface {v3, v0, v4}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzc;

    invoke-virtual {v0}, Lnzc;->getController()Laa2;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {}, Loel;->a()V

    iget-object v3, v0, Laa2;->g:Liu7;

    iput-object v6, v0, Laa2;->f:Ljava/util/concurrent/ExecutorService;

    iput-object v6, v0, Laa2;->g:Liu7;

    iget-object v4, v0, Laa2;->h:Lnu7;

    iget-object v5, v4, Lnu7;->u:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v7, v4, Lnu7;->v:Lpu7;

    if-eqz v7, :cond_10

    invoke-virtual {v7, v6, v6}, Lpu7;->h(Ljava/util/concurrent/Executor;Liu7;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_10
    :goto_8
    iget-object v7, v4, Lnu7;->x:Liu7;

    if-eqz v7, :cond_11

    iput v2, v4, Lzxh;->e:I

    invoke-virtual {v4}, Lzxh;->t()V

    :cond_11
    iput-object v6, v4, Lnu7;->w:Ljava/util/concurrent/Executor;

    iput-object v6, v4, Lnu7;->x:Liu7;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v3, v6}, Laa2;->m(Liu7;Liu7;)V

    goto :goto_a

    :goto_9
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_12
    :goto_a
    sget-object v0, Lxhd;->b:Lxhd;

    check-cast v1, Lkz4;

    invoke-virtual {v0, v1}, Lywa;->d(Lkz4;)V

    :cond_13
    :goto_b
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lfid;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lmzc;

    if-nez v1, :cond_14

    goto :goto_c

    :cond_14
    sget-object v3, Leid;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v3, v3, v1

    :goto_c
    if-eq v3, v5, :cond_16

    if-ne v3, v2, :cond_15

    iget-object v0, v0, Lfid;->g:Lone/me/qrscanner/QrScannerWidget;

    iget-object v1, v0, Lone/me/qrscanner/QrScannerWidget;->o:Lypd;

    sget-object v2, Lone/me/qrscanner/QrScannerWidget;->w:[Lel8;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

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

    iget-object v2, v0, Lone/me/qrscanner/QrScannerWidget;->v:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Ldid;

    invoke-direct {v2, v0, v4}, Ldid;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, v0, Lone/me/qrscanner/QrScannerWidget;->s:Landroid/view/ViewPropertyAnimator;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_d

    :cond_15
    invoke-static {}, Ld5e;->r()V

    goto :goto_e

    :cond_16
    :goto_d
    sget-object v6, Lroh;->a:Lroh;

    :goto_e
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
