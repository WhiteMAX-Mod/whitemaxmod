.class public final synthetic Lm17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;IB)V
    .locals 0

    iput-byte p4, p0, Lm17;->a:B

    iput-object p1, p0, Lm17;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm17;->d:Ljava/lang/Object;

    iput p3, p0, Lm17;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lm17;->a:B

    iput-object p1, p0, Lm17;->c:Ljava/lang/Object;

    iput p2, p0, Lm17;->b:I

    iput-object p3, p0, Lm17;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lm17;->a:B

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, v0, Lm17;->b:I

    iget-object v8, v0, Lm17;->d:Ljava/lang/Object;

    iget-object v9, v0, Lm17;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v9, Lctj;

    check-cast v8, Lbtj;

    iget-object v0, v9, Lctj;->a:Lu4h;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lu4h;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    sget-object v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->C:[Lvi9;

    iget v1, v8, Lbtj;->a:I

    invoke-static {v7}, Lj65;->F(I)I

    move-result v2

    sget-object v7, Lgtj;->a:Lgtj;

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    const v2, 0x7f090a9d

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->I1()Lltj;

    move-result-object v0

    invoke-virtual {v0}, Lltj;->c1()Lxi2;

    move-result-object v1

    sget-object v2, Lvi2;->e:Lvi2;

    iget-object v3, v0, Lltj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lxi2;->i(Lwi2;Ljava/lang/String;)V

    iget-object v0, v0, Lltj;->q:Ljs6;

    invoke-virtual {v0, v7}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->I1()Lltj;

    move-result-object v0

    iget-object v2, v0, Lvpk;->b:Lm15;

    iget-object v5, v0, Lltj;->h:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leyi;

    check-cast v5, Lktc;

    invoke-virtual {v5}, Lktc;->b()Lq65;

    move-result-object v5

    new-instance v7, Lb0;

    const/16 v8, 0x8

    invoke-direct {v7, v0, v1, v3, v8}, Lb0;-><init>(Ljava/lang/Object;ILu15;B)V

    invoke-static {v2, v5, v6, v7, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lvzf;->k()V

    goto :goto_0

    :cond_2
    const v2, 0x7f090a9e

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->I1()Lltj;

    move-result-object v0

    iget-object v1, v0, Lltj;->m:Lgsh;

    invoke-virtual {v1, v3}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v0}, Lltj;->c1()Lxi2;

    move-result-object v1

    sget-object v2, Lvi2;->b:Lvi2;

    iget-object v3, v0, Lltj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lxi2;->i(Lwi2;Ljava/lang/String;)V

    iget-object v0, v0, Lltj;->q:Ljs6;

    invoke-virtual {v0, v7}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const v2, 0x7f090a9a

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->I1()Lltj;

    move-result-object v0

    iget-object v1, v0, Lltj;->m:Lgsh;

    invoke-virtual {v1, v3}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, v0, Lvpk;->b:Lm15;

    iget-object v2, v0, Lltj;->h:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v2

    new-instance v5, Lc6;

    const/16 v7, 0x1b

    invoke-direct {v5, v0, v3, v7}, Lc6;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v2, v6, v5, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->I1()Lltj;

    move-result-object v0

    iget-object v1, v0, Lltj;->m:Lgsh;

    invoke-virtual {v1, v3}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v0}, Lltj;->c1()Lxi2;

    move-result-object v1

    sget-object v2, Lvi2;->d:Lvi2;

    iget-object v5, v0, Lltj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lxi2;->i(Lwi2;Ljava/lang/String;)V

    iget-object v1, v0, Lvpk;->b:Lm15;

    iget-object v2, v0, Lltj;->h:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v2

    new-instance v5, Ljha;

    const/16 v7, 0x1c

    invoke-direct {v5, v0, v3, v7}, Ljha;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v2, v6, v5, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_5
    :goto_0
    return-void

    :pswitch_0
    check-cast v9, Li84;

    check-cast v8, Lone/me/stories/text/TextEditStoryWidget;

    sget-object v1, Lone/me/stories/text/TextEditStoryWidget;->B:[Lvi9;

    sget-object v1, Lhc8;->b:Lhc8;

    invoke-static {v9, v1}, Ly61;->j(Landroid/view/View;Lkc8;)V

    invoke-virtual {v8}, Lone/me/stories/text/TextEditStoryWidget;->w1()Lw5j;

    move-result-object v1

    iget-object v1, v1, Lw5j;->c:Ltwh;

    :cond_6
    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lt5j;

    iget v4, v7, Lt5j;->d:I

    iget v9, v0, Lm17;->b:I

    if-eq v9, v4, :cond_7

    move v14, v5

    goto :goto_1

    :cond_7
    move v14, v6

    :goto_1
    iget v4, v7, Lt5j;->c:I

    if-nez v4, :cond_8

    const/16 v16, 0xb5

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move v11, v9

    invoke-static/range {v7 .. v16}, Lt5j;->a(Lt5j;Li3j;IIILjava/lang/String;IZII)Lt5j;

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

    const/16 v16, 0xb1

    const/4 v13, 0x0

    move v11, v9

    move v9, v8

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v16}, Lt5j;->a(Lt5j;Li3j;IIILjava/lang/String;IZII)Lt5j;

    move-result-object v4

    :goto_3
    invoke-virtual {v1, v3, v4}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    :pswitch_1
    check-cast v9, Lxaf;

    check-cast v8, Lbbf;

    invoke-virtual {v9}, Lxaf;->toggle()V

    iget-boolean v0, v9, Lxaf;->b:Z

    invoke-virtual {v8, v9, v0, v7}, Lbbf;->b(Lxaf;ZI)V

    return-void

    :pswitch_2
    check-cast v9, Lyy7;

    check-cast v8, Ll08;

    iget-object v0, v9, Lyy7;->e:Lf18;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onItemClicked: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "f18"

    invoke-static {v2, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lf18;->H:Ljs6;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ltgd;

    invoke-direct {v2, v1, v8}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    check-cast v8, Landroid/widget/FrameLayout;

    iput-boolean v6, v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->D:Z

    iget-object v0, v9, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    const-string v1, "Click ratingBar)"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->u:Ll;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    invoke-virtual {v0}, Lx5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu8;

    const/4 v1, 0x3

    if-eqz v0, :cond_a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lzu8;->c(ILjava/lang/Integer;)V

    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0902aa

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0902ad

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41c00000    # 24.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v10

    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v10, 0x31

    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lzqj;->a:La6j;

    sget-object v2, Lzqj;->c:La6j;

    invoke-static {v2, v0}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    const v2, 0x7f11093d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Lw04;->j:Lpb7;

    invoke-virtual {v2, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->getText()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lzt;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v2, v10}, Lzt;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0902ac

    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x429a0000    # 77.0f

    mul-float/2addr v11, v12

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v12

    invoke-direct {v10, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x11

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v10, 0x7f08060d

    invoke-virtual {v2, v10}, Lzt;->setImageResource(I)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v2, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0902ab

    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x420c0000    # 35.0f

    mul-float/2addr v11, v7

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v7

    iput v7, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v7, 0x51

    iput v7, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lzqj;->d:La6j;

    invoke-static {v7, v2}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    const v7, 0x7f110939

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    const v7, -0xfd79a1

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v7, Ll17;

    invoke-direct {v7, v9, v5}, Ll17;-><init>(Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;B)V

    invoke-static {v2, v7}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lo17;

    invoke-direct {v2, v0, v3}, Lo17;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Lu15;)V

    invoke-static {v2, v6}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lfm;

    const/4 v3, 0x5

    invoke-direct {v2, v9, v0, v3}, Lfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lu7;

    invoke-direct {v2, v9, v8, v1}, Lu7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

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
