.class public final Lh5e;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediaeditor/pollcover/PollCoverEditScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V
    .locals 0

    iput-byte p3, p0, Lh5e;->e:B

    iput-object p2, p0, Lh5e;->g:Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lh5e;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lh5e;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lh5e;

    invoke-virtual {p0, v1}, Lh5e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lh5e;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lh5e;

    invoke-virtual {p0, v1}, Lh5e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lh5e;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lh5e;

    invoke-virtual {p0, v1}, Lh5e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lh5e;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lh5e;

    invoke-virtual {p0, v1}, Lh5e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lh5e;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lh5e;

    invoke-virtual {p0, v1}, Lh5e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lh5e;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lh5e;

    invoke-virtual {p0, v1}, Lh5e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p2, p1}, Lh5e;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lh5e;

    invoke-virtual {p0, v1}, Lh5e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p2, p1}, Lh5e;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lh5e;

    invoke-virtual {p0, v1}, Lh5e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    invoke-virtual {p0, p2, p1}, Lh5e;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lh5e;

    invoke-virtual {p0, v1}, Lh5e;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lh5e;->e:B

    iget-object p0, p0, Lh5e;->g:Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh5e;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p0, v1}, Lh5e;-><init>(Lu15;Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    iput-object p2, v0, Lh5e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lh5e;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p0, v1}, Lh5e;-><init>(Lu15;Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    iput-object p2, v0, Lh5e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lh5e;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, v1}, Lh5e;-><init>(Lu15;Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    iput-object p2, v0, Lh5e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lh5e;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Lh5e;-><init>(Lu15;Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    iput-object p2, v0, Lh5e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lh5e;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lh5e;-><init>(Lu15;Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    iput-object p2, v0, Lh5e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lh5e;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lh5e;-><init>(Lu15;Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    iput-object p2, v0, Lh5e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lh5e;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lh5e;-><init>(Lu15;Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    iput-object p2, v0, Lh5e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lh5e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lh5e;-><init>(Lu15;Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    iput-object p2, v0, Lh5e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lh5e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lh5e;-><init>(Lu15;Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    iput-object p2, v0, Lh5e;->f:Ljava/lang/Object;

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

    iget-byte v1, v0, Lh5e;->e:B

    const/4 v2, 0x2

    const/16 v5, 0xb

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lysj;->a:Lysj;

    iget-object v12, v0, Lh5e;->g:Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    iget-object v0, v0, Lh5e;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ll2c;

    sget-object v1, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Lvi9;

    instance-of v1, v0, Lb5e;

    if-eqz v1, :cond_0

    iget-object v1, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls9e;

    check-cast v0, Lb5e;

    iget-object v2, v0, Lb5e;->b:Ly4e;

    iget-object v0, v0, Lb5e;->c:Lk5j;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v1, Ls9e;->d:Ljs6;

    new-instance v3, Lr9e;

    invoke-direct {v3, v2, v0}, Lr9e;-><init>(Ly4e;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Ljs6;->e(Ljava/lang/Object;)V

    sget-object v0, Lvla;->b:Lvla;

    invoke-virtual {v0}, Lvla;->m()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lxla;

    if-eqz v1, :cond_1

    sget-object v1, Lvla;->b:Lvla;

    check-cast v0, Lxla;

    iget-object v2, v0, Lxla;->b:Ljava/lang/String;

    iget-wide v3, v0, Lxla;->c:J

    invoke-virtual {v1, v3, v4, v2}, Lvla;->l(JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lwla;

    if-eqz v1, :cond_2

    sget-object v1, Lvla;->b:Lvla;

    check-cast v0, Lwla;

    iget-object v2, v0, Lwla;->b:Ljava/lang/String;

    iget-object v0, v0, Lwla;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lvla;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lqj5;

    if-eqz v1, :cond_3

    sget-object v1, Lvla;->b:Lvla;

    check-cast v0, Lqj5;

    invoke-virtual {v1, v0}, Lk2c;->e(Lqj5;)V

    goto :goto_0

    :cond_3
    sget-object v1, Ls44;->b:Ls44;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lvla;->b:Lvla;

    invoke-virtual {v0}, Lvla;->m()V

    :cond_4
    :goto_0
    return-object v11

    :pswitch_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lr5e;

    sget-object v1, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Lvi9;

    instance-of v1, v0, Ln5e;

    if-eqz v1, :cond_6

    iget-object v0, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->X:Lh1d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lh1d;->a()V

    :cond_5
    new-instance v0, Li1d;

    invoke-direct {v0, v12}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lg5j;

    const v2, 0x7f110474

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    invoke-virtual {v0, v1}, Li1d;->m(Ll5j;)V

    new-instance v1, Lx1d;

    const v2, 0x7f080861

    invoke-direct {v1, v2}, Lx1d;-><init>(I)V

    invoke-virtual {v0, v1}, Li1d;->h(Lb2d;)V

    new-instance v1, Lp1d;

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->y1()I

    move-result v2

    invoke-direct {v1, v10, v10, v2, v5}, Lp1d;-><init>(IIII)V

    invoke-virtual {v0, v1}, Li1d;->c(Lp1d;)V

    invoke-virtual {v0}, Li1d;->p()Lh1d;

    move-result-object v0

    iput-object v0, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->X:Lh1d;

    goto/16 :goto_4

    :cond_6
    instance-of v1, v0, Lq5e;

    if-eqz v1, :cond_7

    invoke-static {v12}, Lypm;->d(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_4

    :cond_7
    instance-of v1, v0, Lo5e;

    if-eqz v1, :cond_8

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->v1()Lh7b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lh7b;->b(Z)V

    goto :goto_4

    :cond_8
    instance-of v1, v0, Lp5e;

    if-eqz v1, :cond_e

    check-cast v0, Lp5e;

    iget-object v0, v0, Lp5e;->a:Ljava/util/ArrayList;

    const v1, 0x7f1110c0

    const/4 v2, 0x6

    invoke-static {v1, v8, v8, v2}, Lu;->c(ILandroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v1

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->z1()Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsn4;->j(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltn4;

    filled-new-array {v2}, [Ltn4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsn4;->a([Ltn4;)V

    goto :goto_1

    :cond_9
    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    invoke-virtual {v1, v12}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

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

    new-instance v13, Lz3g;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v10, v13, v9, v0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v8, v13}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_d
    :goto_4
    move-object v8, v11

    goto :goto_5

    :cond_e
    invoke-static {}, Lvzf;->k()V

    :goto_5
    return-object v8

    :pswitch_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lv5e;

    iget-object v1, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->m:Luef;

    sget-object v5, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Lvi9;

    iget-boolean v5, v0, Lv5e;->a:Z

    iget-object v13, v0, Lv5e;->d:Landroid/net/Uri;

    iget-object v14, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->n:Luef;

    sget-object v15, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Lvi9;

    const/16 v16, 0x4

    aget-object v3, v15, v16

    invoke-interface {v14, v12, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v5, :cond_f

    move v5, v10

    goto :goto_6

    :cond_f
    move v5, v6

    :goto_6
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, v0, Lv5e;->b:Z

    aget-object v5, v15, v7

    invoke-interface {v1, v12, v5}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Letd;

    if-eqz v3, :cond_10

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->C1()Z

    move-result v14

    if-nez v14, :cond_10

    move v14, v10

    goto :goto_7

    :cond_10
    move v14, v6

    :goto_7
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->q:Luef;

    const/4 v14, 0x7

    aget-object v4, v15, v14

    invoke-interface {v5, v12, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_11

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->C1()Z

    move-result v5

    if-eqz v5, :cond_11

    move v5, v10

    goto :goto_8

    :cond_11
    move v5, v6

    :goto_8
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->t1()Landroid/widget/LinearLayout;

    move-result-object v4

    if-eqz v3, :cond_12

    move v5, v10

    goto :goto_9

    :cond_12
    move v5, v6

    :goto_9
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->G:Luef;

    const/16 v5, 0x11

    aget-object v5, v15, v5

    invoke-interface {v4, v12, v5}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lay2;

    if-eqz v3, :cond_13

    move v6, v10

    :cond_13
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, v0, Lv5e;->c:Z

    if-eqz v3, :cond_14

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_14
    const/16 v16, 0x0

    :goto_a
    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->u1()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    cmpg-float v4, v16, v4

    if-nez v4, :cond_15

    iget-object v4, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->A:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-ne v4, v9, :cond_17

    :cond_15
    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->u1()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    iget-object v5, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->A:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    :cond_16
    new-array v2, v2, [F

    aput v4, v2, v10

    aput v16, v2, v9

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v4, Lfm;

    invoke-direct {v4, v12, v2, v14}, Lfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lm5e;

    invoke-direct {v4, v3, v12, v9}, Lm5e;-><init>(ZLone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Lm5e;

    invoke-direct {v4, v3, v12, v10}, Lm5e;-><init>(ZLone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->A:Landroid/animation/ValueAnimator;

    :cond_17
    iget-object v0, v0, Lv5e;->e:Ljava/lang/Integer;

    iput-object v0, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->Y:Ljava/lang/Integer;

    if-eqz v13, :cond_18

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->C1()Z

    move-result v0

    if-nez v0, :cond_18

    aget-object v0, v15, v7

    invoke-interface {v1, v12, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letd;

    new-instance v1, Lhq8;

    const/16 v2, 0x3c

    invoke-direct {v1, v13, v10, v8, v2}, Lhq8;-><init>(Landroid/net/Uri;ZLandroid/net/Uri;I)V

    invoke-virtual {v0, v1, v10}, Letd;->o(Lhq8;Z)V

    :cond_18
    return-object v11

    :pswitch_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Lvi9;

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->t1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v12, v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->r1(Landroid/view/ViewGroup;)V

    return-object v11

    :pswitch_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Lvi9;

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Lblk;

    move-result-object v2

    invoke-interface {v2}, Lblk;->getDuration()J

    move-result-wide v2

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->A1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4, v2, v3, v0, v1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->t1(JJ)V

    :cond_19
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1a

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lc6e;

    move-result-object v4

    iget-object v4, v4, Lc6e;->z:Lcff;

    iget-object v4, v4, Lcff;->a:Lnwh;

    invoke-interface {v4}, Lnwh;->getValue()Ljava/lang/Object;

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

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Lblk;

    move-result-object v0

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lc6e;

    move-result-object v1

    iget-object v1, v1, Lc6e;->x:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lblk;->d(J)V

    :cond_1a
    return-object v11

    :pswitch_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ltgd;

    iget-object v1, v0, Ltgd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Ltgd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Lvi9;

    iget-object v2, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->u:Luef;

    sget-object v3, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Lvi9;

    aget-object v4, v3, v5

    invoke-interface {v2, v12, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->v:Luef;

    const/16 v2, 0xc

    aget-object v2, v3, v2

    invoke-interface {v1, v12, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v11

    :pswitch_5
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lw5e;

    sget-object v1, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Lvi9;

    iget-object v1, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->y:Luef;

    sget-object v2, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Lvi9;

    const/16 v3, 0xf

    aget-object v3, v2, v3

    invoke-interface {v1, v12, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1b

    iget v3, v0, Lw5e;->a:I

    goto :goto_b

    :cond_1b
    const v3, 0x7f0807f3

    :goto_b
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v0, :cond_1c

    iget-object v8, v0, Lw5e;->d:Ljava/util/List;

    :cond_1c
    if-eqz v8, :cond_1d

    iget-object v1, v0, Lw5e;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_c

    :cond_1d
    move v9, v10

    :goto_c
    iget-object v1, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->z:Luef;

    const/16 v3, 0x10

    aget-object v4, v2, v3

    invoke-interface {v1, v12, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v9, :cond_1e

    move v6, v10

    :cond_1e
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_1f

    iget-object v1, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->z:Luef;

    aget-object v2, v2, v3

    invoke-interface {v1, v12, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lw5e;->c:Lk5j;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    if-eqz v0, :cond_21

    iget-boolean v0, v0, Lw5e;->b:Z

    if-eqz v0, :cond_20

    goto :goto_d

    :cond_20
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_21
    :goto_d
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Lblk;

    move-result-object v0

    invoke-interface {v0, v3}, Lblk;->e(F)V

    return-object v11

    :pswitch_6
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lx5e;

    iget-object v1, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B:Lhck;

    iget-object v2, v0, Lx5e;->a:Lhck;

    iget-object v14, v0, Lx5e;->a:Lhck;

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    iput-object v14, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B:Lhck;

    iget-object v1, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->r:Luef;

    sget-object v2, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Lvi9;

    aget-object v3, v2, v6

    invoke-interface {v1, v12, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Lblk;

    move-result-object v1

    iget-object v3, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->C:Lg5e;

    invoke-interface {v1, v3}, Lblk;->b0(Lzkk;)V

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Lblk;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x68

    const/4 v15, 0x1

    sget-object v16, Lalk;->i:Lalk;

    invoke-static/range {v13 .. v18}, Lblk;->K(Lblk;Lhck;ZLalk;FI)V

    iget-object v1, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->s:Luef;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-interface {v1, v12, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltnk;

    iget-object v2, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->E:Lp8d;

    invoke-virtual {v1, v2}, Ltnk;->a(Lmnk;)V

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->A1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lc6e;

    move-result-object v2

    iget-object v2, v2, Lc6e;->x:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lc6e;

    move-result-object v3

    iget-object v3, v3, Lc6e;->z:Lcff;

    iget-object v3, v3, Lcff;->a:Lnwh;

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->u1(FF)V

    :cond_22
    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->A1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-interface {v14}, Lhck;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->v1(Ljava/util/List;)V

    :cond_23
    iget-object v1, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->r:Luef;

    sget-object v2, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Lvi9;

    aget-object v2, v2, v6

    invoke-interface {v1, v12, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v0, Lx5e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object v11

    :pswitch_7
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Loab;

    sget-object v1, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Lvi9;

    iget-object v1, v0, Loab;->a:Lnab;

    sget-object v3, Lnab;->b:Lnab;

    if-ne v1, v3, :cond_24

    move v10, v9

    :cond_24
    iput-boolean v10, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->e1:Z

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->D1()V

    iget-object v1, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->H:Luef;

    sget-object v3, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Lvi9;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-interface {v1, v12, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/j;

    iget-object v0, v0, Loab;->a:Lnab;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v3, 0x7f0807ea

    if-eqz v0, :cond_2b

    if-eq v0, v9, :cond_26

    if-eq v0, v2, :cond_25

    goto/16 :goto_10

    :cond_25
    iget-object v0, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->f1:Luc6;

    iget-object v0, v0, Luc6;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->v1()Lh7b;

    move-result-object v0

    invoke-virtual {v0, v9}, Lh7b;->b(Z)V

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->v1()Lh7b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lh7b;->h(I)V

    sget-object v0, Lnj9;->f:Ltwh;

    new-instance v1, Ltvd;

    invoke-direct {v1, v0, v7}, Ltvd;-><init>(Lcf7;B)V

    new-instance v0, Ln10;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ln10;-><init>(Lcf7;B)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    sget-object v2, Lmn9;->d:Lmn9;

    invoke-static {v0, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Lh5e;

    const/4 v2, 0x5

    invoke-direct {v1, v8, v12, v2}, Lh5e;-><init>(Lu15;Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, v0, v1, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v2, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    goto/16 :goto_10

    :cond_26
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v0

    if-nez v0, :cond_28

    new-instance v13, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v14, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->d:Lqcg;

    const/16 v22, 0x7a

    const/16 v23, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v13 .. v23}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lqcg;JZZLjava/util/List;ZZILwm5;)V

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->z1()Lm4d;

    move-result-object v0

    iput-object v0, v13, Lone/me/keyboardmedia/MediaKeyboardWidget;->q:Lm4d;

    iget-object v2, v13, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Llj9;

    if-eqz v2, :cond_27

    invoke-virtual {v2, v0}, Llj9;->M(Lm4d;)V

    :cond_27
    invoke-static {v13, v8, v8}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    :cond_28
    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyll;->j(Landroid/content/Context;)Luod;

    move-result-object v0

    invoke-virtual {v0}, Luod;->a()Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_f

    :cond_29
    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->t1()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v1, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v8}, Lzjl;->a(Landroid/view/View;Lu86;)V

    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->t1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v8}, Luok;->k(Landroid/view/View;Lfmc;)V

    :goto_f
    iget-object v0, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->I:Lhpa;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lhpa;->l()V

    :cond_2a
    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->v1()Lh7b;

    move-result-object v0

    const v1, 0x7f080731

    invoke-virtual {v0, v1}, Lh7b;->h(I)V

    goto :goto_10

    :cond_2b
    iget-object v0, v12, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->I:Lhpa;

    if-eqz v0, :cond_2c

    sget-object v1, Lhpa;->p:[Lvi9;

    invoke-virtual {v0, v9}, Lhpa;->i(Z)V

    :cond_2c
    invoke-virtual {v12}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->v1()Lh7b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lh7b;->h(I)V

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
