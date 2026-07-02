.class public final Lkhd;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/qrscanner/QrScannerWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;I)V
    .locals 0

    iput p3, p0, Lkhd;->e:I

    iput-object p2, p0, Lkhd;->g:Lone/me/qrscanner/QrScannerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lkhd;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkhd;

    iget-object v1, p0, Lkhd;->g:Lone/me/qrscanner/QrScannerWidget;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lkhd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;I)V

    iput-object p1, v0, Lkhd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lkhd;

    iget-object v1, p0, Lkhd;->g:Lone/me/qrscanner/QrScannerWidget;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lkhd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;I)V

    iput-object p1, v0, Lkhd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lkhd;

    iget-object v1, p0, Lkhd;->g:Lone/me/qrscanner/QrScannerWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lkhd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;I)V

    iput-object p1, v0, Lkhd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lkhd;

    iget-object v1, p0, Lkhd;->g:Lone/me/qrscanner/QrScannerWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lkhd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;I)V

    iput-object p1, v0, Lkhd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lkhd;

    iget-object v1, p0, Lkhd;->g:Lone/me/qrscanner/QrScannerWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lkhd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;I)V

    iput-object p1, v0, Lkhd;->f:Ljava/lang/Object;

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
    .locals 1

    iget v0, p0, Lkhd;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkhd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkhd;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkhd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkhd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkhd;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkhd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkhd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkhd;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkhd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lkhd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkhd;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkhd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lkhd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkhd;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkhd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lkhd;->e:I

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lkhd;->g:Lone/me/qrscanner/QrScannerWidget;

    iget-object v2, v1, Lkhd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_1

    iget-object v2, v0, Lone/me/qrscanner/QrScannerWidget;->i:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lone/me/qrscanner/QrScannerWidget;->h:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/graphics/drawable/Drawable;

    :cond_3
    :goto_1
    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lone/me/qrscanner/QrScannerWidget;->m:Lzyd;

    sget-object v3, Lone/me/qrscanner/QrScannerWidget;->w:[Lre8;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamb;

    const-string v2, "M14.446 0.606c1.097-1.181 3.024-0.003 2.473 1.512L14.318 9.27l4.577 0.653c1.181 0.169 1.686 1.596 0.874 2.47l-10.214 11c-1.097 1.182-3.025 0.004-2.474-1.511l2.601-7.152-4.577-0.653c-1.181-0.169-1.686-1.596-0.874-2.47L14.446 0.606z"

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float/2addr v3, v4

    iget-object v0, v0, Lamb;->c:Lwqb;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Ldqa;->o(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v2

    iput-object v2, v0, Lwqb;->b:Landroid/graphics/Path;

    iput v3, v0, Lwqb;->a:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_2
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lkhd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lkhd;->g:Lone/me/qrscanner/QrScannerWidget;

    sget-object v2, Lone/me/qrscanner/QrScannerWidget;->w:[Lre8;

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->m1()Lfhd;

    move-result-object v0

    sget-object v2, Lkqe;->a:Lkqe;

    invoke-virtual {v0, v2}, Lfhd;->s(Llqe;)V

    :cond_5
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lkhd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lkhd;->g:Lone/me/qrscanner/QrScannerWidget;

    sget-object v2, Lone/me/qrscanner/QrScannerWidget;->w:[Lre8;

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->m1()Lfhd;

    move-result-object v2

    iget-object v2, v2, Lfhd;->k:Lj6g;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "dialog_id"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    sget v3, Lgme;->O1:I

    const/4 v7, 0x4

    invoke-static {v3, v2, v5, v7}, Ln;->c(ILandroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v2

    sget v3, Lcme;->M1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll14;->h(Ljava/lang/Integer;)V

    sget v3, Lvnb;->a:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v3}, Lp5h;-><init>(I)V

    invoke-virtual {v2, v7}, Ll14;->f(Lu5h;)V

    sget v9, Lunb;->a:I

    sget v3, Lgme;->W1:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v3}, Lp5h;-><init>(I)V

    new-instance v8, Lm14;

    const/4 v12, 0x1

    const/4 v11, 0x3

    const/16 v18, 0x3

    const/4 v14, 0x2

    move/from16 v13, v18

    invoke-direct/range {v8 .. v14}, Lm14;-><init>(ILu5h;IZII)V

    sget v3, Lunb;->f:I

    sget v7, Lgme;->V1:I

    new-instance v15, Lp5h;

    invoke-direct {v15, v7}, Lp5h;-><init>(I)V

    new-instance v13, Lm14;

    const/16 v17, 0x1

    const/16 v16, 0x2

    move/from16 v19, v14

    move v14, v3

    invoke-direct/range {v13 .. v19}, Lm14;-><init>(ILu5h;IZII)V

    filled-new-array {v8, v13}, [Lm14;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll14;->a([Lm14;)V

    invoke-virtual {v2}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    const-string v2, "BottomSheetWidget"

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_3
    invoke-virtual {v0}, Lrf4;->getParentController()Lrf4;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lrf4;->getParentController()Lrf4;

    move-result-object v0

    goto :goto_3

    :cond_6
    instance-of v3, v0, Lale;

    if-eqz v3, :cond_7

    check-cast v0, Lale;

    goto :goto_4

    :cond_7
    move-object v0, v5

    :goto_4
    if-eqz v0, :cond_8

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v5

    :cond_8
    if-eqz v5, :cond_9

    new-instance v7, Lxke;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-static {v4, v7, v6, v2}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v5, v7}, Ltke;->I(Lxke;)V

    :cond_9
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lkhd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lxqa;

    instance-of v4, v0, Ldhd;

    if-eqz v4, :cond_f

    iget-object v2, v1, Lkhd;->g:Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v2}, Lrf4;->getRouter()Ltke;

    move-result-object v2

    new-instance v4, Llu;

    invoke-direct {v4}, Llu;-><init>()V

    invoke-virtual {v4, v2}, Llu;->addLast(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v4}, Llu;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v4}, Llu;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltke;

    invoke-virtual {v2}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lxm3;->I0(Ljava/util/List;)I

    move-result v6

    :goto_5
    if-ge v3, v6, :cond_a

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxke;

    iget-object v7, v7, Lxke;->a:Lrf4;

    instance-of v8, v7, Lehd;

    if-eqz v8, :cond_b

    move-object v5, v7

    goto :goto_7

    :cond_b
    invoke-virtual {v7}, Lrf4;->getChildRouters()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lpfe;

    invoke-direct {v8, v7}, Lpfe;-><init>(Ljava/util/List;)V

    invoke-virtual {v8}, Lpfe;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    move-object v8, v7

    check-cast v8, Lofe;

    iget-object v9, v8, Lofe;->b:Ljava/util/ListIterator;

    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v8, v8, Lofe;->b:Ljava/util/ListIterator;

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltke;

    invoke-virtual {v4, v8}, Llu;->addLast(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_d
    :goto_7
    check-cast v5, Lehd;

    if-eqz v5, :cond_e

    check-cast v0, Ldhd;

    iget-object v0, v0, Ldhd;->b:Llqe;

    invoke-interface {v5, v0}, Lehd;->F(Llqe;)V

    :cond_e
    sget-object v0, Lchd;->b:Lchd;

    invoke-virtual {v0}, Lwqa;->b()Llu4;

    move-result-object v0

    invoke-virtual {v0}, Llu4;->f()Z

    goto :goto_b

    :cond_f
    instance-of v3, v0, Lgu4;

    if-eqz v3, :cond_13

    iget-object v3, v1, Lkhd;->g:Lone/me/qrscanner/QrScannerWidget;

    sget-object v4, Lone/me/qrscanner/QrScannerWidget;->w:[Lre8;

    iget-object v4, v3, Lone/me/qrscanner/QrScannerWidget;->k:Lzyd;

    sget-object v6, Lone/me/qrscanner/QrScannerWidget;->w:[Lre8;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-interface {v4, v3, v6}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsyc;

    invoke-virtual {v3}, Lsyc;->getController()Lx62;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {}, Lhtk;->a()V

    iget-object v4, v3, Lx62;->g:Ljo7;

    iput-object v5, v3, Lx62;->f:Ljava/util/concurrent/ExecutorService;

    iput-object v5, v3, Lx62;->g:Ljo7;

    iget-object v6, v3, Lx62;->h:Loo7;

    iget-object v7, v6, Loo7;->u:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v8, v6, Loo7;->v:Lro7;

    if-eqz v8, :cond_10

    invoke-virtual {v8, v5, v5}, Lro7;->h(Ljava/util/concurrent/Executor;Ljo7;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_10
    :goto_8
    iget-object v8, v6, Loo7;->x:Ljo7;

    if-eqz v8, :cond_11

    iput v2, v6, Lezh;->e:I

    invoke-virtual {v6}, Lezh;->t()V

    :cond_11
    iput-object v5, v6, Loo7;->w:Ljava/util/concurrent/Executor;

    iput-object v5, v6, Loo7;->x:Ljo7;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v4, v5}, Lx62;->m(Ljo7;Ljo7;)V

    goto :goto_a

    :goto_9
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_12
    :goto_a
    sget-object v2, Lchd;->b:Lchd;

    check-cast v0, Lgu4;

    invoke-virtual {v2, v0}, Lwqa;->d(Lgu4;)V

    :cond_13
    :goto_b
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lkhd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lryc;

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    sget-object v3, Ljhd;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v3, v0

    :goto_c
    if-eq v3, v6, :cond_16

    if-ne v3, v2, :cond_15

    iget-object v0, v1, Lkhd;->g:Lone/me/qrscanner/QrScannerWidget;

    iget-object v2, v0, Lone/me/qrscanner/QrScannerWidget;->o:Lzyd;

    sget-object v3, Lone/me/qrscanner/QrScannerWidget;->w:[Lre8;

    const/4 v5, 0x7

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v5, 0x320

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, v0, Lone/me/qrscanner/QrScannerWidget;->v:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lihd;

    invoke-direct {v3, v0, v4}, Lihd;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iput-object v2, v0, Lone/me/qrscanner/QrScannerWidget;->s:Landroid/view/ViewPropertyAnimator;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_d

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    :goto_d
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
