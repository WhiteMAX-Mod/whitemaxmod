.class public final synthetic Lqb6;
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

    iput p4, p0, Lqb6;->a:I

    iput-object p1, p0, Lqb6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqb6;->d:Ljava/lang/Object;

    iput p3, p0, Lqb6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 12
    iput p4, p0, Lqb6;->a:I

    iput-object p1, p0, Lqb6;->c:Ljava/lang/Object;

    iput p2, p0, Lqb6;->b:I

    iput-object p3, p0, Lqb6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lqb6;->a:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, v0, Lqb6;->b:I

    iget-object v8, v0, Lqb6;->d:Ljava/lang/Object;

    iget-object v9, v0, Lqb6;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v9, Lxoh;

    check-cast v8, Luoh;

    iget-object v0, v9, Lxoh;->a:Lvoh;

    if-eqz v0, :cond_5

    check-cast v0, Ljkf;

    iget-object v0, v0, Ljkf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    sget-object v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->C:[Lel8;

    iget v1, v8, Luoh;->a:I

    invoke-static {v7}, Lon4;->D(I)I

    move-result v2

    sget-object v7, Lcph;->a:Lcph;

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    const v2, 0x7f0909f6

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->w1()Liph;

    move-result-object v0

    invoke-virtual {v0}, Liph;->s()Lm62;

    move-result-object v1

    sget-object v2, Lk62;->e:Lk62;

    iget-object v3, v0, Liph;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lm62;->i(Ll62;Ljava/lang/String;)V

    iget-object v0, v0, Liph;->p:Lm36;

    invoke-static {v0, v7}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->w1()Liph;

    move-result-object v0

    iget-object v2, v0, Ljki;->a:Lfk4;

    iget-object v6, v0, Liph;->g:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltvg;

    check-cast v6, Lolb;

    invoke-virtual {v6}, Lolb;->b()Lvn4;

    move-result-object v6

    new-instance v7, Lgph;

    invoke-direct {v7, v0, v1, v3}, Lgph;-><init>(Liph;ILmk4;)V

    invoke-static {v2, v6, v5, v7, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Ld5e;->r()V

    goto :goto_0

    :cond_2
    const v2, 0x7f0909f7

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->w1()Liph;

    move-result-object v0

    iget-object v1, v0, Liph;->l:Ltwf;

    invoke-virtual {v1, v3}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v0}, Liph;->s()Lm62;

    move-result-object v1

    sget-object v2, Lk62;->b:Lk62;

    iget-object v3, v0, Liph;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lm62;->i(Ll62;Ljava/lang/String;)V

    iget-object v0, v0, Liph;->p:Lm36;

    invoke-static {v0, v7}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const v2, 0x7f0909f3

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->w1()Liph;

    move-result-object v0

    iget-object v1, v0, Liph;->l:Ltwf;

    invoke-virtual {v1, v3}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, v0, Ljki;->a:Lfk4;

    iget-object v2, v0, Liph;->g:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v7, Lgph;

    invoke-direct {v7, v0, v3, v6}, Lgph;-><init>(Liph;Lmk4;I)V

    invoke-static {v1, v2, v5, v7, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->w1()Liph;

    move-result-object v0

    iget-object v1, v0, Liph;->l:Ltwf;

    invoke-virtual {v1, v3}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v0}, Liph;->s()Lm62;

    move-result-object v1

    sget-object v2, Lk62;->d:Lk62;

    iget-object v6, v0, Liph;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lm62;->i(Ll62;Ljava/lang/String;)V

    iget-object v1, v0, Ljki;->a:Lfk4;

    iget-object v2, v0, Liph;->g:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v6, Ln5g;

    const/16 v7, 0x12

    invoke-direct {v6, v0, v3, v7}, Ln5g;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1, v2, v5, v6, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_5
    :goto_0
    return-void

    :pswitch_0
    check-cast v9, Lmr3;

    check-cast v8, Lone/me/stories/text/TextEditStoryWidget;

    sget-object v1, Lone/me/stories/text/TextEditStoryWidget;->B:[Lel8;

    sget-object v1, Lri7;->b:Lri7;

    invoke-static {v9, v1}, Lcil;->a(Landroid/view/View;Lui7;)V

    invoke-virtual {v8}, Lone/me/stories/text/TextEditStoryWidget;->m1()Lu1h;

    move-result-object v1

    iget-object v1, v1, Lu1h;->b:Lpzf;

    :cond_6
    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lr1h;

    iget v4, v7, Lr1h;->d:I

    iget v9, v0, Lqb6;->b:I

    if-eq v9, v4, :cond_7

    move v14, v6

    goto :goto_1

    :cond_7
    move v14, v5

    :goto_1
    iget v4, v7, Lr1h;->c:I

    if-nez v4, :cond_8

    const/4 v15, 0x0

    const/16 v16, 0xb5

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v11, v9

    invoke-static/range {v7 .. v16}, Lr1h;->a(Lr1h;Lpzg;IIILjava/lang/String;Lfhg;ZII)Lr1h;

    move-result-object v4

    goto :goto_3

    :cond_8
    if-ne v9, v2, :cond_9

    const/high16 v8, -0x1000000

    goto :goto_2

    :cond_9
    move v8, v2

    :goto_2
    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    invoke-static {v4, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    const/4 v15, 0x0

    const/16 v16, 0xb1

    move v11, v9

    move v9, v8

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v16}, Lr1h;->a(Lr1h;Lpzg;IIILjava/lang/String;Lfhg;ZII)Lr1h;

    move-result-object v4

    :goto_3
    invoke-virtual {v1, v3, v4}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    :pswitch_1
    check-cast v9, Lfmd;

    check-cast v8, Llmd;

    invoke-virtual {v9}, Lfmd;->toggle()V

    iget-boolean v0, v9, Lfmd;->b:Z

    invoke-virtual {v8, v9, v0, v7}, Llmd;->b(Lfmd;ZI)V

    return-void

    :pswitch_2
    check-cast v9, Lu77;

    check-cast v8, Lz87;

    iget-object v0, v9, Lu77;->e:Lq97;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onItemClicked: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "q97"

    invoke-static {v2, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lq97;->F:Lm36;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ll5c;

    invoke-direct {v2, v1, v8}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    check-cast v8, Landroid/widget/FrameLayout;

    iput-boolean v5, v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->D:Z

    iget-object v0, v9, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    const-string v1, "Click ratingBar)"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->u:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    invoke-virtual {v0}, Ll5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz7;

    const/4 v1, 0x4

    if-eqz v0, :cond_a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ltz7;->c(ILjava/lang/Integer;)V

    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090273

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090276

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41c00000    # 24.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Limh;->U(F)I

    move-result v10

    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v10, 0x31

    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Ltmh;->c:Lx1h;

    invoke-static {v2, v0}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    const v2, 0x7f110937

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Lvk3;->j:Lsm0;

    invoke-virtual {v2, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v2

    invoke-interface {v2}, Ljvb;->getText()Levb;

    move-result-object v2

    iget v2, v2, Levb;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lzr;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v2, v10}, Lzr;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090275

    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x429a0000    # 77.0f

    mul-float/2addr v11, v12

    invoke-static {v11}, Limh;->U(F)I

    move-result v11

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Limh;->U(F)I

    move-result v12

    invoke-direct {v10, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x11

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v10, 0x7f080528

    invoke-virtual {v2, v10}, Lzr;->setImageResource(I)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v2, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090274

    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x420c0000    # 35.0f

    mul-float/2addr v11, v7

    invoke-static {v11}, Limh;->U(F)I

    move-result v7

    iput v7, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v7, 0x51

    iput v7, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Ltmh;->d:Lx1h;

    invoke-static {v7, v2}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    const v7, 0x7f110933

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    const v7, -0xfd79a1

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v7, Lpb6;

    invoke-direct {v7, v9, v6}, Lpb6;-><init>(Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;I)V

    invoke-static {v2, v7}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lsb6;

    invoke-direct {v2, v0, v3}, Lsb6;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Lmk4;)V

    invoke-static {v2, v5}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lfk;

    invoke-direct {v2, v1, v9, v0}, Lfk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lfj;

    invoke-direct {v1, v4, v9, v8}, Lfj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

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
