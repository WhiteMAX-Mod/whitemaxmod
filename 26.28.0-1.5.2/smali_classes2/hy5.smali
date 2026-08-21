.class public final Lhy5;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediaeditor/editandreply/EditAndReplyScreen;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V
    .locals 0

    iput p3, p0, Lhy5;->e:I

    iput-object p2, p0, Lhy5;->g:Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lhy5;->e:I

    iget-object p0, p0, Lhy5;->g:Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhy5;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lhy5;-><init>(Llq4;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    iput-object p1, v0, Lhy5;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lhy5;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lhy5;-><init>(Llq4;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    iput-object p1, v0, Lhy5;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lhy5;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lhy5;-><init>(Llq4;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    iput-object p1, v0, Lhy5;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lhy5;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lhy5;-><init>(Llq4;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    iput-object p1, v0, Lhy5;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lhy5;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lhy5;-><init>(Llq4;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    iput-object p1, v0, Lhy5;->f:Ljava/lang/Object;

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

    iget v0, p0, Lhy5;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lhy5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhy5;

    invoke-virtual {p0, v1}, Lhy5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhy5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhy5;

    invoke-virtual {p0, v1}, Lhy5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhy5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhy5;

    invoke-virtual {p0, v1}, Lhy5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lhy5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhy5;

    invoke-virtual {p0, v1}, Lhy5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lhy5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhy5;

    invoke-virtual {p0, v1}, Lhy5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lhy5;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lhy5;->g:Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    const/4 v7, 0x1

    sget-object v8, Lsbi;->a:Lsbi;

    iget-object v0, v0, Lhy5;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lrbb;

    sget-object v1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:[Lzv8;

    instance-of v1, v0, Law9;

    if-eqz v1, :cond_0

    sget-object v1, Lyv9;->b:Lyv9;

    check-cast v0, Law9;

    iget-object v2, v0, Law9;->b:Ljava/lang/String;

    iget-wide v3, v0, Law9;->c:J

    invoke-virtual {v1, v3, v4, v2}, Lyv9;->k(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lzv9;

    if-eqz v1, :cond_1

    sget-object v1, Lyv9;->b:Lyv9;

    check-cast v0, Lzv9;

    iget-object v2, v0, Lzv9;->b:Ljava/lang/String;

    iget-object v0, v0, Lzv9;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lyv9;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Li65;

    if-eqz v1, :cond_2

    sget-object v1, Lyv9;->b:Lyv9;

    check-cast v0, Li65;

    invoke-virtual {v1, v0}, Lqbb;->e(Li65;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lrt3;->b:Lrt3;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lyv9;->b:Lyv9;

    invoke-virtual {v0}, Lyv9;->l()V

    :cond_3
    :goto_0
    return-object v8

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lvy5;

    sget-object v1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:[Lzv8;

    instance-of v1, v0, Lny5;

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->u1()V

    goto/16 :goto_3

    :cond_4
    instance-of v1, v0, Lry5;

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->u1()V

    goto/16 :goto_3

    :cond_5
    instance-of v1, v0, Lqy5;

    if-eqz v1, :cond_7

    iget-object v0, v6, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->u:Lg8c;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lg8c;->a()V

    :cond_6
    new-instance v0, Lh8c;

    invoke-direct {v0, v6}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Ltnh;

    const v2, 0x7f1104e7

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    invoke-virtual {v0, v1}, Lh8c;->m(Lynh;)V

    new-instance v1, Lw8c;

    const v2, 0x7f0804dd

    invoke-direct {v1, v2}, Lw8c;-><init>(I)V

    invoke-virtual {v0, v1}, Lh8c;->h(La9c;)V

    invoke-virtual {v0}, Lh8c;->p()Lg8c;

    move-result-object v0

    iput-object v0, v6, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->u:Lg8c;

    goto/16 :goto_3

    :cond_7
    instance-of v1, v0, Lpy5;

    if-eqz v1, :cond_8

    invoke-virtual {v6}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->u1()V

    goto/16 :goto_3

    :cond_8
    instance-of v1, v0, Luy5;

    if-eqz v1, :cond_9

    invoke-virtual {v6}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r1()Ltha;

    move-result-object v1

    invoke-virtual {v1}, Ltha;->getMessagePreviewAnchor()Landroid/view/View;

    move-result-object v1

    check-cast v0, Luy5;

    iget-object v0, v0, Luy5;->a:Ltnh;

    invoke-static {v6, v1, v0, v4}, Lsol;->g(Lone/me/sdk/arch/Widget;Landroid/view/View;Ltnh;Lyma;)Lo6g;

    goto :goto_3

    :cond_9
    instance-of v1, v0, Lty5;

    if-eqz v1, :cond_d

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    check-cast v0, Lty5;

    iget-object v13, v0, Lty5;->a:Lr2f;

    iget-object v0, v6, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->d:Lt3f;

    invoke-virtual {v0}, Lt3f;->b()Lha9;

    move-result-object v10

    new-instance v15, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    move-object v9, v15

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-wide/16 v11, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(Lha9;JLr2f;Ljava/lang/Long;ILj95;)V

    invoke-virtual {v9, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_1
    invoke-virtual {v6}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Lbr4;->getParentController()Lbr4;

    move-result-object v6

    goto :goto_1

    :cond_a
    instance-of v0, v6, Lone/me/android/root/RootController;

    if-eqz v0, :cond_b

    check-cast v6, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_b
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v4

    :cond_c
    if-eqz v4, :cond_f

    new-instance v14, Llve;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v9

    invoke-direct/range {v14 .. v20}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v5, v14, v7, v0}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v4, v14}, Lhve;->I(Llve;)V

    goto :goto_3

    :cond_d
    instance-of v1, v0, Lsy5;

    if-eqz v1, :cond_e

    invoke-static {v6}, Lmrk;->d(Lone/me/sdk/arch/Widget;)V

    goto :goto_3

    :cond_e
    instance-of v0, v0, Loy5;

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r1()Ltha;

    move-result-object v0

    invoke-virtual {v0, v5}, Ltha;->h(Z)V

    :cond_f
    :goto_3
    move-object v4, v8

    goto :goto_4

    :cond_10
    invoke-static {}, Lore;->o()V

    :goto_4
    return-object v4

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Laz5;

    iget-object v1, v6, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->l:Lj8e;

    iget-object v9, v6, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->j:Lj8e;

    sget-object v10, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:[Lzv8;

    iget-boolean v10, v0, Laz5;->a:Z

    iget-object v11, v0, Laz5;->f:Landroid/net/Uri;

    iget-object v12, v6, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->k:Lj8e;

    sget-object v13, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:[Lzv8;

    const/4 v14, 0x4

    aget-object v15, v13, v14

    invoke-interface {v12, v6, v15}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v10, :cond_11

    move v10, v5

    goto :goto_5

    :cond_11
    const/16 v10, 0x8

    :goto_5
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v10, v0, Laz5;->b:Z

    aget-object v12, v13, v2

    invoke-interface {v9, v6, v12}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbwc;

    if-eqz v10, :cond_12

    move v15, v5

    goto :goto_6

    :cond_12
    const/16 v15, 0x8

    :goto_6
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x5

    aget-object v15, v13, v12

    invoke-interface {v1, v6, v15}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrcc;

    move/from16 p1, v12

    if-eqz v10, :cond_13

    move v12, v5

    goto :goto_7

    :cond_13
    const/16 v12, 0x8

    :goto_7
    invoke-virtual {v15, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->p1()Landroid/widget/LinearLayout;

    move-result-object v12

    if-eqz v10, :cond_14

    move v15, v5

    goto :goto_8

    :cond_14
    const/16 v15, 0x8

    :goto_8
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v6, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->q:Lj8e;

    const/16 v15, 0x9

    aget-object v15, v13, v15

    invoke-interface {v12, v6, v15}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltp2;

    if-eqz v10, :cond_15

    move v15, v5

    goto :goto_9

    :cond_15
    const/16 v15, 0x8

    :goto_9
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v10, v0, Laz5;->c:Z

    aget-object v12, v13, p1

    invoke-interface {v1, v6, v12}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcc;

    if-eqz v10, :cond_16

    new-instance v15, Ljcc;

    new-instance v10, Ley5;

    invoke-direct {v10, v6, v3}, Ley5;-><init>(Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    const/16 v22, 0xfe

    const v16, 0x7f0805ef

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v10

    invoke-direct/range {v15 .. v22}, Ljcc;-><init>(ILandroid/graphics/drawable/Drawable;Ltnh;Ljava/lang/String;FLcf7;I)V

    new-instance v10, Lacc;

    invoke-direct {v10, v4, v15, v4}, Lacc;-><init>(Llcc;Llcc;Llcc;)V

    goto :goto_a

    :cond_16
    new-instance v10, Lacc;

    invoke-direct {v10, v4, v4, v4}, Lacc;-><init>(Llcc;Llcc;Llcc;)V

    :goto_a
    invoke-virtual {v1, v10}, Lrcc;->setRightActions(Ldcc;)V

    iget-boolean v1, v0, Laz5;->d:Z

    if-eqz v1, :cond_17

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_17
    const/4 v10, 0x0

    :goto_b
    invoke-virtual {v6}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->q1()Landroid/widget/LinearLayout;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    move-result v12

    cmpg-float v12, v10, v12

    if-nez v12, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v6}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->q1()Landroid/widget/LinearLayout;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    move-result v12

    iget-object v15, v6, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->p:Landroid/animation/ValueAnimator;

    if-eqz v15, :cond_19

    invoke-virtual {v15}, Landroid/animation/Animator;->cancel()V

    :cond_19
    new-array v3, v3, [F

    aput v12, v3, v5

    aput v10, v3, v7

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v10, Lmk;

    invoke-direct {v10, v6, v14, v3}, Lmk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v10, Lly5;

    invoke-direct {v10, v1, v6, v7}, Lly5;-><init>(ZLone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    invoke-virtual {v3, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v7, Lly5;

    invoke-direct {v7, v1, v6, v5}, Lly5;-><init>(ZLone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    invoke-virtual {v3, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iput-object v3, v6, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->p:Landroid/animation/ValueAnimator;

    :goto_c
    iget-boolean v0, v0, Laz5;->e:Z

    invoke-virtual {v6}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r1()Ltha;

    move-result-object v1

    if-eqz v0, :cond_1a

    sget-object v0, Llha;->a:Llha;

    goto :goto_d

    :cond_1a
    sget-object v0, Ljha;->a:Ljha;

    :goto_d
    invoke-virtual {v1, v0}, Ltha;->setRightOuterIconActionState(Lnha;)V

    if-eqz v11, :cond_1b

    aget-object v0, v13, v2

    invoke-interface {v9, v6, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwc;

    new-instance v1, Lb68;

    const/16 v2, 0x3c

    invoke-direct {v1, v11, v5, v4, v2}, Lb68;-><init>(Landroid/net/Uri;ZLandroid/net/Uri;I)V

    invoke-virtual {v0, v1, v5}, Lbwc;->k(Lb68;Z)V

    :cond_1b
    return-object v8

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:[Lzv8;

    invoke-virtual {v6}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->p1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v6, v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->o1(Landroid/view/ViewGroup;)V

    return-object v8

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lzka;

    sget-object v1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:[Lzv8;

    iget-object v1, v6, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r:Lj8e;

    sget-object v5, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:[Lzv8;

    const/16 v9, 0xa

    aget-object v5, v5, v9

    invoke-interface {v1, v6, v5}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhve;

    iget-object v0, v0, Lzka;->a:Lyka;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_22

    const v5, 0x7f080650

    if-eq v0, v7, :cond_1d

    if-eq v0, v3, :cond_1c

    goto/16 :goto_f

    :cond_1c
    iget-object v0, v6, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v:Ljy5;

    iget-object v0, v0, Ljy5;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r1()Ltha;

    move-result-object v0

    invoke-virtual {v0, v7}, Ltha;->h(Z)V

    invoke-virtual {v6}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r1()Ltha;

    move-result-object v0

    invoke-virtual {v0, v5}, Ltha;->setLeftIcon(I)V

    sget-object v0, Luw8;->f:Lmjg;

    new-instance v1, Lxc3;

    const/4 v3, 0x7

    invoke-direct {v1, v0, v3}, Lxc3;-><init>(Lxx6;I)V

    new-instance v0, Ljz;

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3}, Ljz;-><init>(Lxx6;I)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    sget-object v3, Ln09;->d:Ln09;

    invoke-static {v0, v1, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lhy5;

    invoke-direct {v1, v4, v6, v7}, Lhy5;-><init>(Llq4;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v0, v1, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v3, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    goto/16 :goto_f

    :cond_1d
    invoke-virtual {v1}, Lhve;->o()Z

    move-result v0

    if-nez v0, :cond_1f

    new-instance v9, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v10, v6, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->d:Lt3f;

    const/16 v17, 0x3a

    const/16 v18, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lt3f;JZZLjava/util/List;ZILj95;)V

    invoke-virtual {v6}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s1()Lkbc;

    move-result-object v0

    iput-object v0, v9, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Lkbc;

    iget-object v2, v9, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Lsw8;

    if-eqz v2, :cond_1e

    invoke-virtual {v2, v0}, Lsw8;->L(Lkbc;)V

    :cond_1e
    invoke-static {v9, v4, v4}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhve;->T(Llve;)V

    :cond_1f
    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lch3;->o(Landroid/content/Context;)Ldsc;

    move-result-object v0

    invoke-virtual {v0}, Ldsc;->a()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_e

    :cond_20
    invoke-virtual {v6}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->p1()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v1, Li7j;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v4}, Lswj;->a(Landroid/view/View;Ltu3;)V

    invoke-virtual {v6}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->p1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v4}, Ly6j;->l(Landroid/view/View;Lbtb;)V

    :goto_e
    iget-object v0, v6, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s:Lkz9;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lkz9;->l()V

    :cond_21
    invoke-virtual {v6}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r1()Ltha;

    move-result-object v0

    invoke-virtual {v0, v5}, Ltha;->setLeftIcon(I)V

    goto :goto_f

    :cond_22
    iget-object v0, v6, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s:Lkz9;

    if-eqz v0, :cond_23

    sget-object v1, Lkz9;->p:[Lzv8;

    invoke-virtual {v0, v7}, Lkz9;->i(Z)V

    :cond_23
    invoke-virtual {v6}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r1()Ltha;

    move-result-object v0

    const v1, 0x7f080721

    invoke-virtual {v0, v1}, Ltha;->setLeftIcon(I)V

    invoke-virtual {v6}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->p1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v6, v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->o1(Landroid/view/ViewGroup;)V

    :goto_f
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
