.class public final synthetic Lh07;
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

    iput-byte p4, p0, Lh07;->a:B

    iput-object p1, p0, Lh07;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh07;->d:Ljava/lang/Object;

    iput p3, p0, Lh07;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lh07;->a:B

    iput-object p1, p0, Lh07;->c:Ljava/lang/Object;

    iput p2, p0, Lh07;->b:I

    iput-object p3, p0, Lh07;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lh07;->a:B

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, v0, Lh07;->b:I

    iget-object v8, v0, Lh07;->d:Ljava/lang/Object;

    iget-object v9, v0, Lh07;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v9, Llmj;

    check-cast v8, Lkmj;

    iget-object v0, v9, Llmj;->a:Lf0h;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lf0h;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    sget-object v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->C:[Ldh9;

    iget v1, v8, Lkmj;->a:I

    invoke-static {v7}, Lj55;->G(I)I

    move-result v2

    sget-object v7, Lpmj;->a:Lpmj;

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    const v2, 0x7f090a8e

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->I1()Lumj;

    move-result-object v0

    invoke-virtual {v0}, Lumj;->d1()Lxh2;

    move-result-object v1

    sget-object v2, Lvh2;->e:Lvh2;

    iget-object v3, v0, Lumj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lxh2;->i(Lwh2;Ljava/lang/String;)V

    iget-object v0, v0, Lumj;->q:Ler6;

    invoke-static {v0, v7}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->I1()Lumj;

    move-result-object v0

    iget-object v2, v0, Lfjk;->b:Lvz4;

    iget-object v5, v0, Lumj;->h:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llri;

    check-cast v5, Luqc;

    invoke-virtual {v5}, Luqc;->b()Lq55;

    move-result-object v5

    new-instance v7, Lb0;

    const/16 v8, 0x9

    invoke-direct {v7, v0, v1, v3, v8}, Lb0;-><init>(Ljava/lang/Object;ILd05;B)V

    invoke-static {v2, v5, v6, v7, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lmvf;->k()V

    goto :goto_0

    :cond_2
    const v2, 0x7f090a8f

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->I1()Lumj;

    move-result-object v0

    iget-object v1, v0, Lumj;->m:Lonh;

    invoke-virtual {v1, v3}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v0}, Lumj;->d1()Lxh2;

    move-result-object v1

    sget-object v2, Lvh2;->b:Lvh2;

    iget-object v3, v0, Lumj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lxh2;->i(Lwh2;Ljava/lang/String;)V

    iget-object v0, v0, Lumj;->q:Ler6;

    invoke-static {v0, v7}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const v2, 0x7f090a8b

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->I1()Lumj;

    move-result-object v0

    iget-object v1, v0, Lumj;->m:Lonh;

    invoke-virtual {v1, v3}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, v0, Lfjk;->b:Lvz4;

    iget-object v2, v0, Lumj;->h:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v5, Lc6;

    const/16 v7, 0x18

    invoke-direct {v5, v0, v3, v7}, Lc6;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v1, v2, v6, v5, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->I1()Lumj;

    move-result-object v0

    iget-object v1, v0, Lumj;->m:Lonh;

    invoke-virtual {v1, v3}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v0}, Lumj;->d1()Lxh2;

    move-result-object v1

    sget-object v2, Lvh2;->d:Lvh2;

    iget-object v5, v0, Lumj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lxh2;->i(Lwh2;Ljava/lang/String;)V

    iget-object v1, v0, Lfjk;->b:Lvz4;

    iget-object v2, v0, Lumj;->h:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v5, Lmfa;

    const/16 v7, 0x1c

    invoke-direct {v5, v0, v3, v7}, Lmfa;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v1, v2, v6, v5, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_5
    :goto_0
    return-void

    :pswitch_0
    check-cast v9, Lv64;

    check-cast v8, Lone/me/stories/text/TextEditStoryWidget;

    sget-object v1, Lone/me/stories/text/TextEditStoryWidget;->B:[Ldh9;

    sget-object v1, Lya8;->b:Lya8;

    invoke-static {v9, v1}, Li2n;->a(Landroid/view/View;Lbb8;)V

    invoke-virtual {v8}, Lone/me/stories/text/TextEditStoryWidget;->w1()Lfzi;

    move-result-object v1

    iget-object v1, v1, Lfzi;->c:Lzrh;

    :cond_6
    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lczi;

    iget v4, v7, Lczi;->d:I

    iget v9, v0, Lh07;->b:I

    if-eq v9, v4, :cond_7

    move v14, v5

    goto :goto_1

    :cond_7
    move v14, v6

    :goto_1
    iget v4, v7, Lczi;->c:I

    if-nez v4, :cond_8

    const/16 v16, 0xb5

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move v11, v9

    invoke-static/range {v7 .. v16}, Lczi;->a(Lczi;Lrwi;IIILjava/lang/String;IZII)Lczi;

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

    invoke-static/range {v7 .. v16}, Lczi;->a(Lczi;Lrwi;IIILjava/lang/String;IZII)Lczi;

    move-result-object v4

    :goto_3
    invoke-virtual {v1, v3, v4}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    :pswitch_1
    check-cast v9, Lx6f;

    check-cast v8, Lb7f;

    invoke-virtual {v9}, Lx6f;->toggle()V

    iget-boolean v0, v9, Lx6f;->b:Z

    invoke-virtual {v8, v9, v0, v7}, Lb7f;->b(Lx6f;ZI)V

    return-void

    :pswitch_2
    check-cast v9, Lqx7;

    check-cast v8, Ldz7;

    iget-object v0, v9, Lqx7;->e:Lwz7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onItemClicked: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wz7"

    invoke-static {v2, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lwz7;->F:Ler6;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lrdd;

    invoke-direct {v2, v1, v8}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    check-cast v8, Landroid/widget/FrameLayout;

    iput-boolean v6, v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->D:Z

    iget-object v0, v9, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    const-string v1, "Click ratingBar)"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->u:Ll;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    invoke-virtual {v0}, Lx5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot8;

    const/4 v1, 0x3

    if-eqz v0, :cond_a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lot8;->c(ILjava/lang/Integer;)V

    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0902a9

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0902ac

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41c00000    # 24.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v10

    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v10, 0x31

    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Likj;->a:Lizi;

    sget-object v2, Likj;->c:Lizi;

    invoke-static {v2, v0}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    const v2, 0x7f11090c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Lkz3;->j:Las0;

    invoke-virtual {v2, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v2

    invoke-interface {v2}, Lr1d;->getText()Ll1d;

    move-result-object v2

    iget v2, v2, Ll1d;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ltt;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v2, v10}, Ltt;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0902ab

    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x429a0000    # 77.0f

    mul-float/2addr v11, v12

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v11

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lmp3;->A(F)I

    move-result v12

    invoke-direct {v10, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x11

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v10, 0x7f080599

    invoke-virtual {v2, v10}, Ltt;->setImageResource(I)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v2, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0902aa

    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x420c0000    # 35.0f

    mul-float/2addr v11, v7

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v7

    iput v7, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v7, 0x51

    iput v7, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Likj;->d:Lizi;

    invoke-static {v7, v2}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    const v7, 0x7f110908

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    const v7, -0xfd79a1

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v7, Lg07;

    invoke-direct {v7, v9, v5}, Lg07;-><init>(Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;B)V

    invoke-static {v2, v7}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lj07;

    invoke-direct {v2, v0, v3}, Lj07;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Ld05;)V

    invoke-static {v2, v6}, Lvzl;->x(Llw7;Landroid/view/View;)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lzl;

    const/4 v3, 0x5

    invoke-direct {v2, v9, v0, v3}, Lzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

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
