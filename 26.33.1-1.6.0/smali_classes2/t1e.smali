.class public final Lt1e;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediaeditor/pollcover/PollCoverEditScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V
    .locals 0

    iput-byte p3, p0, Lt1e;->e:B

    iput-object p2, p0, Lt1e;->g:Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lt1e;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lt1e;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lt1e;

    invoke-virtual {p0, v1}, Lt1e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lt1e;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lt1e;

    invoke-virtual {p0, v1}, Lt1e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lt1e;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lt1e;

    invoke-virtual {p0, v1}, Lt1e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lt1e;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lt1e;

    invoke-virtual {p0, v1}, Lt1e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lt1e;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lt1e;

    invoke-virtual {p0, v1}, Lt1e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lt1e;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lt1e;

    invoke-virtual {p0, v1}, Lt1e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p2, p1}, Lt1e;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lt1e;

    invoke-virtual {p0, v1}, Lt1e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p2, p1}, Lt1e;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lt1e;

    invoke-virtual {p0, v1}, Lt1e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    invoke-virtual {p0, p2, p1}, Lt1e;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lt1e;

    invoke-virtual {p0, v1}, Lt1e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lt1e;->e:B

    iget-object p0, p0, Lt1e;->g:Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt1e;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p0, v1}, Lt1e;-><init>(Ld05;Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    iput-object p2, v0, Lt1e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lt1e;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p0, v1}, Lt1e;-><init>(Ld05;Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    iput-object p2, v0, Lt1e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lt1e;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, v1}, Lt1e;-><init>(Ld05;Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    iput-object p2, v0, Lt1e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lt1e;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Lt1e;-><init>(Ld05;Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    iput-object p2, v0, Lt1e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lt1e;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lt1e;-><init>(Ld05;Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    iput-object p2, v0, Lt1e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lt1e;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lt1e;-><init>(Ld05;Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    iput-object p2, v0, Lt1e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lt1e;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lt1e;-><init>(Ld05;Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    iput-object p2, v0, Lt1e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lt1e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lt1e;-><init>(Ld05;Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    iput-object p2, v0, Lt1e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lt1e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lt1e;-><init>(Ld05;Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    iput-object p2, v0, Lt1e;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-byte v1, v0, Lt1e;->e:B

    const/4 v4, 0x3

    const/16 v5, 0xb

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lhmj;->a:Lhmj;

    iget-object v12, v0, Lt1e;->g:Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    iget-object v0, v0, Lt1e;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ld0c;

    sget-object v1, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    instance-of v1, v0, Ln1e;

    if-eqz v1, :cond_0

    iget-object v1, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le6e;

    check-cast v0, Ln1e;

    iget-object v2, v0, Ln1e;->b:Lk1e;

    iget-object v0, v0, Ln1e;->c:Lsyi;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v1, Le6e;->d:Ler6;

    new-instance v3, Ld6e;

    invoke-direct {v3, v2, v0}, Ld6e;-><init>(Lk1e;Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object v0, Luja;->b:Luja;

    invoke-virtual {v0}, Luja;->l()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lwja;

    if-eqz v1, :cond_1

    sget-object v1, Luja;->b:Luja;

    check-cast v0, Lwja;

    iget-object v2, v0, Lwja;->b:Ljava/lang/String;

    iget-wide v3, v0, Lwja;->c:J

    invoke-virtual {v1, v3, v4, v2}, Luja;->k(JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lvja;

    if-eqz v1, :cond_2

    sget-object v1, Luja;->b:Luja;

    check-cast v0, Lvja;

    iget-object v2, v0, Lvja;->b:Ljava/lang/String;

    iget-object v0, v0, Lvja;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Luja;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lqi5;

    if-eqz v1, :cond_3

    sget-object v1, Luja;->b:Luja;

    check-cast v0, Lqi5;

    invoke-virtual {v1, v0}, Lc0c;->e(Lqi5;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lg34;->b:Lg34;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Luja;->b:Luja;

    invoke-virtual {v0}, Luja;->l()V

    :cond_4
    :goto_0
    return-object v11

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lc2e;

    sget-object v1, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    instance-of v1, v0, Ly1e;

    if-eqz v1, :cond_6

    iget-object v0, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->X:Loyc;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Loyc;->a()V

    :cond_5
    new-instance v0, Lpyc;

    invoke-direct {v0, v12}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Loyi;

    const v2, 0x7f11045b

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    invoke-virtual {v0, v1}, Lpyc;->m(Ltyi;)V

    new-instance v1, Lezc;

    const v2, 0x7f0807ed

    invoke-direct {v1, v2}, Lezc;-><init>(I)V

    invoke-virtual {v0, v1}, Lpyc;->h(Lizc;)V

    new-instance v1, Lwyc;

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->y1()I

    move-result v2

    invoke-direct {v1, v10, v10, v2, v5}, Lwyc;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lpyc;->c(Lwyc;)V

    invoke-virtual {v0}, Lpyc;->p()Loyc;

    move-result-object v0

    iput-object v0, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->X:Loyc;

    goto/16 :goto_4

    :cond_6
    instance-of v1, v0, Lb2e;

    if-eqz v1, :cond_7

    invoke-static {v12}, Lsfm;->c(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_4

    :cond_7
    instance-of v1, v0, Lz1e;

    if-eqz v1, :cond_8

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->v1()Ld5b;

    move-result-object v0

    invoke-virtual {v0, v10}, Ld5b;->b(Z)V

    goto :goto_4

    :cond_8
    instance-of v1, v0, La2e;

    if-eqz v1, :cond_e

    check-cast v0, La2e;

    iget-object v0, v0, La2e;->a:Ljava/util/ArrayList;

    const v1, 0x7f11107a

    const/4 v2, 0x6

    invoke-static {v1, v8, v8, v2}, Lu;->c(ILandroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v1

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->z1()Lr1d;

    move-result-object v2

    invoke-interface {v2}, Lr1d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgm4;->j(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhm4;

    filled-new-array {v2}, [Lhm4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgm4;->a([Lhm4;)V

    goto :goto_1

    :cond_9
    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    invoke-virtual {v1, v12}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v12}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_2
    invoke-virtual {v12}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v12}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v12

    goto :goto_2

    :cond_a
    instance-of v0, v12, Lone/me/android/root/RootController;

    if-eqz v0, :cond_b

    check-cast v12, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_b
    move-object v12, v8

    :goto_3
    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v8

    :cond_c
    if-eqz v8, :cond_d

    new-instance v13, Lnzf;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v10, v13, v9, v0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v8, v13}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    :cond_d
    :goto_4
    move-object v8, v11

    goto :goto_5

    :cond_e
    invoke-static {}, Lmvf;->k()V

    :goto_5
    return-object v8

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lg2e;

    iget-object v1, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->m:Ltaf;

    sget-object v5, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    iget-boolean v5, v0, Lg2e;->a:Z

    iget-object v13, v0, Lg2e;->d:Landroid/net/Uri;

    iget-object v14, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->n:Ltaf;

    sget-object v15, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    const/16 v16, 0x4

    aget-object v2, v15, v16

    invoke-interface {v14, v12, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v5, :cond_f

    move v5, v10

    goto :goto_6

    :cond_f
    move v5, v7

    :goto_6
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v0, Lg2e;->b:Z

    aget-object v5, v15, v4

    invoke-interface {v1, v12, v5}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqpd;

    if-eqz v2, :cond_10

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->C1()Z

    move-result v14

    if-nez v14, :cond_10

    move v14, v10

    goto :goto_7

    :cond_10
    move v14, v7

    :goto_7
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->q:Ltaf;

    const/4 v14, 0x7

    aget-object v3, v15, v14

    invoke-interface {v5, v12, v3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_11

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->C1()Z

    move-result v5

    if-eqz v5, :cond_11

    move v5, v10

    goto :goto_8

    :cond_11
    move v5, v7

    :goto_8
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->t1()Landroid/widget/LinearLayout;

    move-result-object v3

    if-eqz v2, :cond_12

    move v5, v10

    goto :goto_9

    :cond_12
    move v5, v7

    :goto_9
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->G:Ltaf;

    const/16 v5, 0x11

    aget-object v5, v15, v5

    invoke-interface {v3, v12, v5}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax2;

    if-eqz v2, :cond_13

    move v7, v10

    :cond_13
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v0, Lg2e;->c:Z

    if-eqz v2, :cond_14

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_14
    const/16 v16, 0x0

    :goto_a
    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->u1()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    cmpg-float v3, v16, v3

    if-nez v3, :cond_15

    iget-object v3, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->A:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v3

    if-ne v3, v9, :cond_17

    :cond_15
    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->u1()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    iget-object v5, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->A:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    :cond_16
    new-array v5, v6, [F

    aput v3, v5, v10

    aput v16, v5, v9

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v5, Lzl;

    invoke-direct {v5, v12, v3, v14}, Lzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Lx1e;

    invoke-direct {v5, v2, v12, v9}, Lx1e;-><init>(ZLone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v5, Lx1e;

    invoke-direct {v5, v2, v12, v10}, Lx1e;-><init>(ZLone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iput-object v3, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->A:Landroid/animation/ValueAnimator;

    :cond_17
    iget-object v0, v0, Lg2e;->e:Ljava/lang/Integer;

    iput-object v0, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->Y:Ljava/lang/Integer;

    if-eqz v13, :cond_18

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->C1()Z

    move-result v0

    if-nez v0, :cond_18

    aget-object v0, v15, v4

    invoke-interface {v1, v12, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpd;

    new-instance v1, Lvo8;

    const/16 v2, 0x3c

    invoke-direct {v1, v13, v10, v8, v2}, Lvo8;-><init>(Landroid/net/Uri;ZLandroid/net/Uri;I)V

    invoke-virtual {v0, v1, v10}, Lqpd;->o(Lvo8;Z)V

    :cond_18
    return-object v11

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->t1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v12, v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->r1(Landroid/view/ViewGroup;)V

    return-object v11

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Ljek;

    move-result-object v2

    invoke-interface {v2}, Ljek;->getDuration()J

    move-result-wide v2

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->A1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4, v2, v3, v0, v1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->t1(JJ)V

    :cond_19
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1a

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lo2e;

    move-result-object v4

    iget-object v4, v4, Lo2e;->z:Lcbf;

    iget-object v4, v4, Lcbf;->a:Ltrh;

    invoke-interface {v4}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    long-to-float v2, v2

    mul-float/2addr v4, v2

    float-to-long v3, v4

    const-wide/16 v5, 0x32

    add-long/2addr v0, v5

    cmp-long v0, v0, v3

    if-ltz v0, :cond_1a

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Ljek;

    move-result-object v0

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lo2e;

    move-result-object v1

    iget-object v1, v1, Lo2e;->x:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-interface {v0, v1, v2}, Ljek;->d(J)V

    :cond_1a
    return-object v11

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lrdd;

    iget-object v1, v0, Lrdd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lrdd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    iget-object v2, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->u:Ltaf;

    sget-object v3, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    aget-object v4, v3, v5

    invoke-interface {v2, v12, v4}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->v:Ltaf;

    const/16 v2, 0xc

    aget-object v2, v3, v2

    invoke-interface {v1, v12, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v11

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lh2e;

    sget-object v1, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    iget-object v1, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->y:Ltaf;

    sget-object v2, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    const/16 v3, 0xf

    aget-object v3, v2, v3

    invoke-interface {v1, v12, v3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1b

    iget v3, v0, Lh2e;->a:I

    goto :goto_b

    :cond_1b
    const v3, 0x7f08077f

    :goto_b
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v0, :cond_1c

    iget-object v8, v0, Lh2e;->d:Ljava/util/List;

    :cond_1c
    if-eqz v8, :cond_1d

    iget-object v1, v0, Lh2e;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_c

    :cond_1d
    move v9, v10

    :goto_c
    iget-object v1, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->z:Ltaf;

    const/16 v3, 0x10

    aget-object v4, v2, v3

    invoke-interface {v1, v12, v4}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v9, :cond_1e

    move v7, v10

    :cond_1e
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_1f

    iget-object v1, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->z:Ltaf;

    aget-object v2, v2, v3

    invoke-interface {v1, v12, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lh2e;->c:Lsyi;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    if-eqz v0, :cond_21

    iget-boolean v0, v0, Lh2e;->b:Z

    if-eqz v0, :cond_20

    goto :goto_d

    :cond_20
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_21
    :goto_d
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Ljek;

    move-result-object v0

    invoke-interface {v0, v2}, Ljek;->e(F)V

    return-object v11

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Li2e;

    iget-object v1, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B:Lo5k;

    iget-object v2, v0, Li2e;->a:Lo5k;

    iget-object v14, v0, Li2e;->a:Lo5k;

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    iput-object v14, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B:Lo5k;

    iget-object v1, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->r:Ltaf;

    sget-object v2, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    aget-object v3, v2, v7

    invoke-interface {v1, v12, v3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Ljek;

    move-result-object v1

    iget-object v3, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->C:Ls1e;

    invoke-interface {v1, v3}, Ljek;->a0(Lhek;)V

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Ljek;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x68

    const/4 v15, 0x1

    sget-object v16, Liek;->i:Liek;

    invoke-static/range {v13 .. v18}, Ljek;->K(Ljek;Lo5k;ZLiek;FI)V

    iget-object v1, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->s:Ltaf;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-interface {v1, v12, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahk;

    iget-object v2, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->E:Lllb;

    invoke-virtual {v1, v2}, Lahk;->a(Ltgk;)V

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->A1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lo2e;

    move-result-object v2

    iget-object v2, v2, Lo2e;->x:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lo2e;

    move-result-object v3

    iget-object v3, v3, Lo2e;->z:Lcbf;

    iget-object v3, v3, Lcbf;->a:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->u1(FF)V

    :cond_22
    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->A1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-interface {v14}, Lo5k;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->v1(Ljava/util/List;)V

    :cond_23
    iget-object v1, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->r:Ltaf;

    sget-object v2, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    aget-object v2, v2, v7

    invoke-interface {v1, v12, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v0, Li2e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object v11

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ll8b;

    sget-object v1, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    iget-object v1, v0, Ll8b;->a:Lk8b;

    sget-object v2, Lk8b;->b:Lk8b;

    if-ne v1, v2, :cond_24

    move v10, v9

    :cond_24
    iput-boolean v10, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->e1:Z

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->D1()V

    iget-object v1, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->H:Ltaf;

    sget-object v2, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-interface {v1, v12, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/j;

    iget-object v0, v0, Ll8b;->a:Lk8b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v2, 0x7f080776

    if-eqz v0, :cond_2b

    if-eq v0, v9, :cond_26

    if-eq v0, v6, :cond_25

    goto/16 :goto_10

    :cond_25
    iget-object v0, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->f1:Lxb6;

    iget-object v0, v0, Lxb6;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->v1()Ld5b;

    move-result-object v0

    invoke-virtual {v0, v9}, Ld5b;->b(Z)V

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->v1()Ld5b;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld5b;->h(I)V

    sget-object v0, Lvh9;->f:Lzrh;

    new-instance v1, Lcvd;

    invoke-direct {v1, v0, v6}, Lcvd;-><init>(Lud7;B)V

    new-instance v0, Lg10;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lg10;-><init>(Lud7;B)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    sget-object v2, Lsl9;->d:Lsl9;

    invoke-static {v0, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lt1e;

    const/4 v2, 0x5

    invoke-direct {v1, v8, v12, v2}, Lt1e;-><init>(Ld05;Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    new-instance v2, Lgf7;

    invoke-direct {v2, v0, v1, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v2, v0}, Lh59;->y(Lud7;La65;)Lonh;

    goto/16 :goto_10

    :cond_26
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v0

    if-nez v0, :cond_28

    new-instance v13, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v14, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->d:Le8g;

    const/16 v22, 0x7a

    const/16 v23, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v13 .. v23}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Le8g;JZZLjava/util/List;ZZILzl5;)V

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->z1()Lr1d;

    move-result-object v0

    iput-object v0, v13, Lone/me/keyboardmedia/MediaKeyboardWidget;->q:Lr1d;

    iget-object v2, v13, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Lth9;

    if-eqz v2, :cond_27

    invoke-virtual {v2, v0}, Lth9;->M(Lr1d;)V

    :cond_27
    invoke-static {v13, v8, v8}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    :cond_28
    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkcl;->M(Landroid/content/Context;)Lold;

    move-result-object v0

    invoke-virtual {v0}, Lold;->a()Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_f

    :cond_29
    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->t1()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v1, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v8}, Llal;->a(Landroid/view/View;Lw76;)V

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->t1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v8}, Ldik;->k(Landroid/view/View;Lpjc;)V

    :goto_f
    iget-object v0, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->I:Lena;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lena;->l()V

    :cond_2a
    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->v1()Ld5b;

    move-result-object v0

    const v1, 0x7f0806bd

    invoke-virtual {v0, v1}, Ld5b;->h(I)V

    goto :goto_10

    :cond_2b
    iget-object v0, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->I:Lena;

    if-eqz v0, :cond_2c

    sget-object v1, Lena;->p:[Ldh9;

    invoke-virtual {v0, v9}, Lena;->i(Z)V

    :cond_2c
    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->v1()Ld5b;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld5b;->h(I)V

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->t1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v12, v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->r1(Landroid/view/ViewGroup;)V

    :goto_10
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
