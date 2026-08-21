.class public final synthetic Lsk6;
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

    iput p4, p0, Lsk6;->a:I

    iput-object p1, p0, Lsk6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsk6;->d:Ljava/lang/Object;

    iput p3, p0, Lsk6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 12
    iput p4, p0, Lsk6;->a:I

    iput-object p1, p0, Lsk6;->c:Ljava/lang/Object;

    iput p2, p0, Lsk6;->b:I

    iput-object p3, p0, Lsk6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lsk6;->a:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, v0, Lsk6;->b:I

    iget-object v8, v0, Lsk6;->d:Ljava/lang/Object;

    iget-object v9, v0, Lsk6;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v9, Lzbi;

    check-cast v8, Lwbi;

    iget-object v0, v9, Lzbi;->a:Lxbi;

    if-eqz v0, :cond_5

    check-cast v0, Lvuf;

    iget-object v0, v0, Lvuf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    sget-object v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->C:[Lzv8;

    iget v1, v8, Lwbi;->a:I

    invoke-static {v7}, Lqt4;->D(I)I

    move-result v2

    sget-object v7, Ldci;->a:Ldci;

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    const v2, 0x7f090a19

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->F1()Ljci;

    move-result-object v0

    invoke-virtual {v0}, Ljci;->B()Lsa2;

    move-result-object v1

    sget-object v2, Lqa2;->e:Lqa2;

    iget-object v3, v0, Ljci;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lsa2;->h(Lra2;Ljava/lang/String;)V

    iget-object v0, v0, Ljci;->q:Lic6;

    invoke-static {v0, v7}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->F1()Ljci;

    move-result-object v0

    iget-object v2, v0, La8j;->b:Ldq4;

    iget-object v6, v0, Ljci;->h:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxhh;

    check-cast v6, Ln0c;

    invoke-virtual {v6}, Ln0c;->b()Lxt4;

    move-result-object v6

    new-instance v7, Lhci;

    invoke-direct {v7, v0, v1, v3}, Lhci;-><init>(Ljci;ILlq4;)V

    invoke-static {v2, v6, v5, v7, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lore;->o()V

    goto :goto_0

    :cond_2
    const v2, 0x7f090a1a

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->F1()Ljci;

    move-result-object v0

    iget-object v1, v0, Ljci;->m:Lsgg;

    invoke-virtual {v1, v3}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v0}, Ljci;->B()Lsa2;

    move-result-object v1

    sget-object v2, Lqa2;->b:Lqa2;

    iget-object v3, v0, Ljci;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lsa2;->h(Lra2;Ljava/lang/String;)V

    iget-object v0, v0, Ljci;->q:Lic6;

    invoke-static {v0, v7}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const v2, 0x7f090a16

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->F1()Ljci;

    move-result-object v0

    iget-object v1, v0, Ljci;->m:Lsgg;

    invoke-virtual {v1, v3}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, v0, La8j;->b:Ldq4;

    iget-object v2, v0, Ljci;->h:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v7, Lhci;

    invoke-direct {v7, v0, v3, v6}, Lhci;-><init>(Ljci;Llq4;I)V

    invoke-static {v1, v2, v5, v7, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->F1()Ljci;

    move-result-object v0

    iget-object v1, v0, Ljci;->m:Lsgg;

    invoke-virtual {v1, v3}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v0}, Ljci;->B()Lsa2;

    move-result-object v1

    sget-object v2, Lqa2;->d:Lqa2;

    iget-object v6, v0, Ljci;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lsa2;->h(Lra2;Ljava/lang/String;)V

    iget-object v1, v0, La8j;->b:Ldq4;

    iget-object v2, v0, Ljci;->h:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v6, Lryf;

    const/16 v7, 0x1b

    invoke-direct {v6, v0, v3, v7}, Lryf;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v2, v5, v6, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_5
    :goto_0
    return-void

    :pswitch_0
    check-cast v9, Lgx3;

    check-cast v8, Lone/me/stories/text/TextEditStoryWidget;

    sget-object v1, Lone/me/stories/text/TextEditStoryWidget;->B:[Lzv8;

    sget-object v1, Lkt7;->b:Lkt7;

    invoke-static {v9, v1}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    invoke-virtual {v8}, Lone/me/stories/text/TextEditStoryWidget;->t1()Lkoh;

    move-result-object v1

    iget-object v1, v1, Lkoh;->c:Lmjg;

    :cond_6
    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lhoh;

    iget v4, v7, Lhoh;->d:I

    iget v9, v0, Lsk6;->b:I

    if-eq v9, v4, :cond_7

    move v14, v6

    goto :goto_1

    :cond_7
    move v14, v5

    :goto_1
    iget v4, v7, Lhoh;->c:I

    if-nez v4, :cond_8

    const/16 v16, 0xb5

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move v11, v9

    invoke-static/range {v7 .. v16}, Lhoh;->a(Lhoh;Lulh;IIILjava/lang/String;IZII)Lhoh;

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

    invoke-static/range {v7 .. v16}, Lhoh;->a(Lhoh;Lulh;IIILjava/lang/String;IZII)Lhoh;

    move-result-object v4

    :goto_3
    invoke-virtual {v1, v3, v4}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    :pswitch_1
    check-cast v9, Lr4e;

    check-cast v8, Lx4e;

    invoke-virtual {v9}, Lr4e;->toggle()V

    iget-boolean v0, v9, Lr4e;->b:Z

    invoke-virtual {v8, v9, v0, v7}, Lx4e;->b(Lr4e;ZI)V

    return-void

    :pswitch_2
    check-cast v9, Lzg7;

    check-cast v8, Lni7;

    iget-object v0, v9, Lzg7;->e:Lej7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onItemClicked: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ej7"

    invoke-static {v2, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lej7;->G:Lic6;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lylc;

    invoke-direct {v2, v1, v8}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    check-cast v8, Landroid/widget/FrameLayout;

    iput-boolean v5, v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->D:Z

    iget-object v0, v9, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    const-string v1, "Click ratingBar)"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->u:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    invoke-virtual {v0}, Lh5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia8;

    const/4 v1, 0x3

    if-eqz v0, :cond_a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lia8;->c(ILjava/lang/Integer;)V

    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090286

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090289

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41c00000    # 24.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Lgm0;->K(F)I

    move-result v10

    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v10, 0x31

    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lq9i;->c:Lnoh;

    invoke-static {v2, v0}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    const v2, 0x7f1108c4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Lpq3;->j:La8g;

    invoke-virtual {v2, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v2

    invoke-interface {v2}, Lkbc;->getText()Ldbc;

    move-result-object v2

    iget v2, v2, Ldbc;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcs;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v2, v10}, Lcs;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090288

    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x429a0000    # 77.0f

    mul-float/2addr v11, v12

    invoke-static {v11}, Lgm0;->K(F)I

    move-result v11

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lgm0;->K(F)I

    move-result v12

    invoke-direct {v10, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x11

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v10, 0x7f08052e

    invoke-virtual {v2, v10}, Lcs;->setImageResource(I)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v2, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090287

    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x420c0000    # 35.0f

    mul-float/2addr v11, v7

    invoke-static {v11}, Lgm0;->K(F)I

    move-result v7

    iput v7, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v7, 0x51

    iput v7, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lq9i;->d:Lnoh;

    invoke-static {v7, v2}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    const v7, 0x7f1108c0

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    const v7, -0xfd79a1

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v7, Lrk6;

    invoke-direct {v7, v9, v6}, Lrk6;-><init>(Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;I)V

    invoke-static {v2, v7}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Luk6;

    invoke-direct {v2, v0, v3}, Luk6;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Llq4;)V

    invoke-static {v2, v5}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lmk;

    const/4 v3, 0x5

    invoke-direct {v2, v9, v3, v0}, Lmk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Ld7;

    invoke-direct {v2, v9, v1, v8}, Ld7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
