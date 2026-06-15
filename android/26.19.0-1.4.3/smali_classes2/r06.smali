.class public final synthetic Lr06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lr06;->a:I

    iput-object p1, p0, Lr06;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr06;->d:Ljava/lang/Object;

    iput p3, p0, Lr06;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lr06;->a:I

    iput-object p1, p0, Lr06;->c:Ljava/lang/Object;

    iput p2, p0, Lr06;->b:I

    iput-object p3, p0, Lr06;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lr06;->a:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget v7, v0, Lr06;->b:I

    iget-object v8, v0, Lr06;->d:Ljava/lang/Object;

    iget-object v9, v0, Lr06;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v9, Llbh;

    check-cast v8, Libh;

    iget-object v1, v9, Llbh;->a:Ljbh;

    if-eqz v1, :cond_5

    check-cast v1, Lyaf;

    iget-object v1, v1, Lyaf;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    sget-object v2, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->C:[Lf88;

    iget v2, v8, Libh;->a:I

    invoke-static {v7}, Lvdg;->F(I)I

    move-result v3

    sget-object v7, Lpbh;->a:Lpbh;

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    sget v3, Lt6b;->u2:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->w1()Lvbh;

    move-result-object v1

    invoke-virtual {v1}, Lvbh;->q()La32;

    move-result-object v2

    sget-object v3, Ly22;->e:Ly22;

    iget-object v4, v1, Lvbh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, La32;->h(Lz22;Ljava/lang/String;)V

    iget-object v1, v1, Lvbh;->p:Los5;

    invoke-static {v1, v7}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->w1()Lvbh;

    move-result-object v1

    iget-object v3, v1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v1, Lvbh;->g:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltkg;

    check-cast v6, Lf9b;

    invoke-virtual {v6}, Lf9b;->b()Lzf4;

    move-result-object v6

    new-instance v7, Ltbh;

    invoke-direct {v7, v1, v2, v4}, Ltbh;-><init>(Lvbh;ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6, v4, v7, v5}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    goto/16 :goto_0

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    sget v3, Lt6b;->v2:I

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->w1()Lvbh;

    move-result-object v1

    iget-object v2, v1, Lvbh;->l:Lptf;

    invoke-virtual {v2, v4}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v1}, Lvbh;->q()La32;

    move-result-object v2

    sget-object v3, Ly22;->b:Ly22;

    iget-object v4, v1, Lvbh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, La32;->h(Lz22;Ljava/lang/String;)V

    iget-object v1, v1, Lvbh;->p:Los5;

    invoke-static {v1, v7}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget v3, Lt6b;->r2:I

    if-ne v2, v3, :cond_4

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->w1()Lvbh;

    move-result-object v1

    iget-object v2, v1, Lvbh;->l:Lptf;

    invoke-virtual {v2, v4}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    iget-object v2, v1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v1, Lvbh;->g:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->b()Lzf4;

    move-result-object v3

    new-instance v7, Ltbh;

    invoke-direct {v7, v1, v4, v6}, Ltbh;-><init>(Lvbh;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3, v4, v7, v5}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->w1()Lvbh;

    move-result-object v1

    iget-object v2, v1, Lvbh;->l:Lptf;

    invoke-virtual {v2, v4}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v1}, Lvbh;->q()La32;

    move-result-object v2

    sget-object v3, Ly22;->d:Ly22;

    iget-object v6, v1, Lvbh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, La32;->h(Lz22;Ljava/lang/String;)V

    iget-object v2, v1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v1, Lvbh;->g:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->b()Lzf4;

    move-result-object v3

    new-instance v6, Lgcg;

    const/16 v7, 0xd

    invoke-direct {v6, v1, v4, v7}, Lgcg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3, v4, v6, v5}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_5
    :goto_0
    return-void

    :pswitch_0
    check-cast v9, Lrl3;

    check-cast v8, Lone/me/stories/text/TextEditStoryWidget;

    sget-object v1, Lone/me/stories/text/TextEditStoryWidget;->y:[Lf88;

    sget-object v1, Lo77;->b:Lo77;

    invoke-static {v9, v1}, Lpt6;->I(Landroid/view/View;Lr77;)V

    invoke-virtual {v8}, Lone/me/stories/text/TextEditStoryWidget;->l1()Lbrg;

    move-result-object v1

    iget-object v1, v1, Lbrg;->b:Ljwf;

    :cond_6
    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Larg;

    iget v5, v7, Larg;->d:I

    iget v9, v0, Lr06;->b:I

    if-eq v9, v5, :cond_7

    move v14, v6

    goto :goto_1

    :cond_7
    move v14, v2

    :goto_1
    iget v5, v7, Larg;->c:I

    if-nez v5, :cond_8

    const/4 v15, 0x0

    const/16 v16, 0xb5

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v11, v9

    invoke-static/range {v7 .. v16}, Larg;->a(Larg;Lsog;IIILjava/lang/String;Lj6g;ZII)Larg;

    move-result-object v5

    goto :goto_3

    :cond_8
    if-ne v9, v3, :cond_9

    const/high16 v8, -0x1000000

    goto :goto_2

    :cond_9
    move v8, v3

    :goto_2
    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    invoke-static {v5, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    const/4 v15, 0x0

    const/16 v16, 0xb1

    move v11, v9

    move v9, v8

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v16}, Larg;->a(Larg;Lsog;IIILjava/lang/String;Lj6g;ZII)Larg;

    move-result-object v5

    :goto_3
    invoke-virtual {v1, v4, v5}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    return-void

    :pswitch_1
    check-cast v9, Ltod;

    check-cast v8, Lzod;

    invoke-virtual {v9}, Ltod;->toggle()V

    iget-boolean v1, v9, Ltod;->b:Z

    invoke-virtual {v8, v9, v1, v7}, Lzod;->b(Ltod;ZI)V

    return-void

    :pswitch_2
    check-cast v9, Law6;

    check-cast v8, Lkx6;

    iget-object v1, v9, Law6;->e:Lcy6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onItemClicked: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cy6"

    invoke-static {v3, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcy6;->F:Los5;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lnxb;

    invoke-direct {v3, v2, v8}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    check-cast v8, Landroid/widget/FrameLayout;

    iput-boolean v2, v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->D:Z

    iget-object v1, v9, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    const-string v2, "Click ratingBar)"

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->u:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    invoke-virtual {v1}, Lq5;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyn7;

    if-eqz v1, :cond_a

    const/4 v2, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lyn7;->c(ILjava/lang/Integer;)V

    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v7, Lgcb;->h:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lgcb;->k:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x18

    int-to-float v10, v10

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lq98;->n0(F)I

    move-result v10

    iput v10, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v10, 0x31

    iput v10, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Ln9h;->c:Lerg;

    invoke-static {v3, v1}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    sget v3, Licb;->e:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    sget-object v3, Lhf3;->j:Lpl0;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v3, v10}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v3

    invoke-virtual {v3}, Lhf3;->m()Ldob;

    move-result-object v3

    invoke-interface {v3}, Ldob;->getText()Lznb;

    move-result-object v3

    iget v3, v3, Lznb;->b:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v3, v10, v4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v10, Lgcb;->j:I

    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v11, 0x4d

    int-to-float v11, v11

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lq98;->n0(F)I

    move-result v12

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lq98;->n0(F)I

    move-result v11

    invoke-direct {v10, v12, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x11

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Lfcb;->a:I

    invoke-virtual {v3, v10}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v3, v10, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v10, Lgcb;->i:I

    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x23

    int-to-float v7, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    iput v7, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v7, 0x51

    iput v7, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Ln9h;->d:Lerg;

    invoke-static {v7, v3}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    sget v7, Licb;->a:I

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    const v7, -0xfd79a1

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v7, Lq06;

    invoke-direct {v7, v9, v6}, Lq06;-><init>(Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;I)V

    invoke-static {v3, v7}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lt06;

    invoke-direct {v3, v1, v4}, Lt06;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-array v1, v5, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lqo;

    const/4 v3, 0x3

    invoke-direct {v2, v9, v3, v1}, Lqo;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Luh;

    invoke-direct {v2, v9, v5, v8}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
