.class public final synthetic Luf6;
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

    iput p4, p0, Luf6;->a:I

    iput-object p1, p0, Luf6;->c:Ljava/lang/Object;

    iput-object p2, p0, Luf6;->d:Ljava/lang/Object;

    iput p3, p0, Luf6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 12
    iput p4, p0, Luf6;->a:I

    iput-object p1, p0, Luf6;->c:Ljava/lang/Object;

    iput p2, p0, Luf6;->b:I

    iput-object p3, p0, Luf6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Luf6;->a:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, v0, Luf6;->b:I

    iget-object v8, v0, Luf6;->d:Ljava/lang/Object;

    iget-object v9, v0, Luf6;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v9, Lrzh;

    check-cast v8, Lozh;

    iget-object v0, v9, Lrzh;->a:Lpzh;

    if-eqz v0, :cond_5

    check-cast v0, Ljmf;

    iget-object v0, v0, Ljmf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    sget-object v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->C:[Lfq8;

    iget v1, v8, Lozh;->a:I

    invoke-static {v7}, Lmq4;->E(I)I

    move-result v2

    sget-object v7, Lvzh;->a:Lvzh;

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    const v2, 0x7f0909dd

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->A1()Lb0i;

    move-result-object v0

    invoke-virtual {v0}, Lb0i;->r()Lu82;

    move-result-object v1

    sget-object v2, Ls82;->e:Ls82;

    iget-object v3, v0, Lb0i;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lu82;->i(Lt82;Ljava/lang/String;)V

    iget-object v0, v0, Lb0i;->q:Lp76;

    invoke-static {v0, v7}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->A1()Lb0i;

    move-result-object v0

    iget-object v2, v0, Lpui;->b:Lym4;

    iget-object v6, v0, Lb0i;->h:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx5h;

    check-cast v6, Ldtb;

    invoke-virtual {v6}, Ldtb;->b()Ltq4;

    move-result-object v6

    new-instance v7, Lzzh;

    invoke-direct {v7, v0, v1, v3}, Lzzh;-><init>(Lb0i;ILgn4;)V

    invoke-static {v2, v6, v5, v7, v4}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lkie;->p()V

    goto :goto_0

    :cond_2
    const v2, 0x7f0909de

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->A1()Lb0i;

    move-result-object v0

    iget-object v1, v0, Lb0i;->m:Lq6g;

    invoke-virtual {v1, v3}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v0}, Lb0i;->r()Lu82;

    move-result-object v1

    sget-object v2, Ls82;->b:Ls82;

    iget-object v3, v0, Lb0i;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lu82;->i(Lt82;Ljava/lang/String;)V

    iget-object v0, v0, Lb0i;->q:Lp76;

    invoke-static {v0, v7}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const v2, 0x7f0909da

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->A1()Lb0i;

    move-result-object v0

    iget-object v1, v0, Lb0i;->m:Lq6g;

    invoke-virtual {v1, v3}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, v0, Lpui;->b:Lym4;

    iget-object v2, v0, Lb0i;->h:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v7, Lzzh;

    invoke-direct {v7, v0, v3, v6}, Lzzh;-><init>(Lb0i;Lgn4;I)V

    invoke-static {v1, v2, v5, v7, v4}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->A1()Lb0i;

    move-result-object v0

    iget-object v1, v0, Lb0i;->m:Lq6g;

    invoke-virtual {v1, v3}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v0}, Lb0i;->r()Lu82;

    move-result-object v1

    sget-object v2, Ls82;->d:Ls82;

    iget-object v6, v0, Lb0i;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lu82;->i(Lt82;Ljava/lang/String;)V

    iget-object v1, v0, Lpui;->b:Lym4;

    iget-object v2, v0, Lb0i;->h:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v6, Lv7g;

    const/16 v7, 0x16

    invoke-direct {v6, v0, v3, v7}, Lv7g;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, v2, v5, v6, v4}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_5
    :goto_0
    return-void

    :pswitch_0
    check-cast v9, Lcu3;

    check-cast v8, Lone/me/stories/text/TextEditStoryWidget;

    sget-object v1, Lone/me/stories/text/TextEditStoryWidget;->B:[Lfq8;

    sget-object v1, Lbo7;->b:Lbo7;

    invoke-static {v9, v1}, Laml;->c(Landroid/view/View;Leo7;)V

    invoke-virtual {v8}, Lone/me/stories/text/TextEditStoryWidget;->q1()Loch;

    move-result-object v1

    iget-object v1, v1, Loch;->c:Ll9g;

    :cond_6
    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Llch;

    iget v4, v7, Llch;->d:I

    iget v9, v0, Luf6;->b:I

    if-eq v9, v4, :cond_7

    move v14, v6

    goto :goto_1

    :cond_7
    move v14, v5

    :goto_1
    iget v4, v7, Llch;->c:I

    if-nez v4, :cond_8

    const/4 v15, 0x0

    const/16 v16, 0xb5

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v11, v9

    invoke-static/range {v7 .. v16}, Llch;->a(Llch;Lx9h;IIILjava/lang/String;Lnrg;ZII)Llch;

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

    invoke-static/range {v7 .. v16}, Llch;->a(Llch;Lx9h;IIILjava/lang/String;Lnrg;ZII)Llch;

    move-result-object v4

    :goto_3
    invoke-virtual {v1, v3, v4}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    :pswitch_1
    check-cast v9, Lnvd;

    check-cast v8, Ltvd;

    invoke-virtual {v9}, Lnvd;->toggle()V

    iget-boolean v0, v9, Lnvd;->b:Z

    invoke-virtual {v8, v9, v0, v7}, Ltvd;->b(Lnvd;ZI)V

    return-void

    :pswitch_2
    check-cast v9, Lvb7;

    check-cast v8, Ljd7;

    iget-object v0, v9, Lvb7;->e:Lae7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onItemClicked: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ae7"

    invoke-static {v2, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lae7;->G:Lp76;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Liec;

    invoke-direct {v2, v1, v8}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    check-cast v8, Landroid/widget/FrameLayout;

    iput-boolean v5, v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->D:Z

    iget-object v0, v9, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    const-string v1, "Click ratingBar)"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->u:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    invoke-virtual {v0}, Li5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La58;

    const/4 v1, 0x4

    if-eqz v0, :cond_a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, La58;->c(ILjava/lang/Integer;)V

    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7f09026c

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09026f

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41c00000    # 24.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Ll97;->y(F)I

    move-result v10

    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v10, 0x31

    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Ljxh;->c:Lrch;

    invoke-static {v2, v0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    const v2, 0x7f1108b4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Lrn3;->j:Layf;

    invoke-virtual {v2, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->getText()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lpr;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v2, v10}, Lpr;-><init>(Landroid/content/Context;)V

    const v10, 0x7f09026e

    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x429a0000    # 77.0f

    mul-float/2addr v11, v12

    invoke-static {v11}, Ll97;->y(F)I

    move-result v11

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Ll97;->y(F)I

    move-result v12

    invoke-direct {v10, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x11

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v10, 0x7f08052e

    invoke-virtual {v2, v10}, Lpr;->setImageResource(I)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v2, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f09026d

    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x420c0000    # 35.0f

    mul-float/2addr v11, v7

    invoke-static {v11}, Ll97;->y(F)I

    move-result v7

    iput v7, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v7, 0x51

    iput v7, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Ljxh;->d:Lrch;

    invoke-static {v7, v2}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    const v7, 0x7f1108b0

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    const v7, -0xfd79a1

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v7, Ltf6;

    invoke-direct {v7, v9, v6}, Ltf6;-><init>(Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;I)V

    invoke-static {v2, v7}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lwf6;

    invoke-direct {v2, v0, v3}, Lwf6;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Lgn4;)V

    invoke-static {v2, v5}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lvj;

    invoke-direct {v2, v9, v1, v0}, Lvj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lwi;

    invoke-direct {v1, v9, v4, v8}, Lwi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
