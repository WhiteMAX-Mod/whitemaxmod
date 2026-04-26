.class public final synthetic Lfi6;
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
    iput p4, p0, Lfi6;->a:I

    iput-object p1, p0, Lfi6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfi6;->d:Ljava/lang/Object;

    iput p3, p0, Lfi6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lfi6;->a:I

    iput-object p1, p0, Lfi6;->c:Ljava/lang/Object;

    iput p2, p0, Lfi6;->b:I

    iput-object p3, p0, Lfi6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lfi6;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lfi6;->b:I

    iget-object v3, p0, Lfi6;->d:Ljava/lang/Object;

    iget-object v4, p0, Lfi6;->c:Ljava/lang/Object;

    const/4 v5, 0x2

    packed-switch p1, :pswitch_data_0

    check-cast v4, Lk2j;

    check-cast v3, Lh2j;

    iget-object p1, v4, Lk2j;->a:Li2j;

    if-eqz p1, :cond_5

    check-cast p1, Lrkh;

    iget-object p1, p1, Lrkh;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    sget-object v4, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->R0:[Lf09;

    iget v3, v3, Lh2j;->a:I

    invoke-static {v2}, Lpc2;->G(I)I

    move-result v2

    sget-object v4, Lr2j;->a:Lr2j;

    if-eqz v2, :cond_2

    if-ne v2, v0, :cond_1

    sget v0, Ljcc;->t2:I

    if-ne v3, v0, :cond_0

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->o1()Lb3j;

    move-result-object p1

    invoke-virtual {p1}, Lb3j;->u()Leb2;

    move-result-object v0

    sget-object v1, Lcb2;->e:Lcb2;

    iget-object v2, p1, Lb3j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Leb2;->w(Ldb2;Ljava/lang/String;)V

    iget-object p1, p1, Lb3j;->p:Lf96;

    invoke-static {p1, v4}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->o1()Lb3j;

    move-result-object p1

    iget-object v0, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lb3j;->g:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->b()Ljv4;

    move-result-object v2

    new-instance v4, Ly2j;

    invoke-direct {v4, p1, v3, v1}, Ly2j;-><init>(Lb3j;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v4, v5}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget v0, Ljcc;->u2:I

    if-ne v3, v0, :cond_3

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->o1()Lb3j;

    move-result-object p1

    iget-object v0, p1, Lb3j;->l:Lwhh;

    invoke-virtual {v0, v1}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p1}, Lb3j;->u()Leb2;

    move-result-object v0

    sget-object v1, Lcb2;->b:Lcb2;

    iget-object v2, p1, Lb3j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Leb2;->w(Ldb2;Ljava/lang/String;)V

    iget-object p1, p1, Lb3j;->p:Lf96;

    invoke-static {p1, v4}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget v0, Ljcc;->q2:I

    if-ne v3, v0, :cond_4

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->o1()Lb3j;

    move-result-object p1

    iget-object v0, p1, Lb3j;->l:Lwhh;

    invoke-virtual {v0, v1}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lb3j;->g:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->b()Ljv4;

    move-result-object v2

    new-instance v3, Lx2j;

    invoke-direct {v3, p1, v1}, Lx2j;-><init>(Lb3j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v3, v5}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->o1()Lb3j;

    move-result-object p1

    iget-object v0, p1, Lb3j;->l:Lwhh;

    invoke-virtual {v0, v1}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p1}, Lb3j;->u()Leb2;

    move-result-object v0

    sget-object v2, Lcb2;->d:Lcb2;

    iget-object v3, p1, Lb3j;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Leb2;->w(Ldb2;Ljava/lang/String;)V

    iget-object v0, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lb3j;->g:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->b()Ljv4;

    move-result-object v2

    new-instance v3, La3j;

    invoke-direct {v3, p1, v1}, La3j;-><init>(Lb3j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v3, v5}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_5
    :goto_0
    return-void

    :pswitch_0
    check-cast v4, Ld4f;

    check-cast v3, Lj4f;

    invoke-virtual {v4}, Ld4f;->toggle()V

    iget-boolean p1, v4, Ld4f;->b:Z

    invoke-virtual {v3, v4, p1, v2}, Lj4f;->b(Ld4f;ZI)V

    return-void

    :pswitch_1
    check-cast v4, Lgk7;

    check-cast v3, Lql7;

    iget-object p1, v4, Lgk7;->e:Lum7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemClicked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "um7"

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lum7;->W0:Lf96;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ls2d;

    invoke-direct {v1, v0, v3}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v4, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    check-cast v3, Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    iput-boolean p1, v4, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->T0:Z

    iget-object p1, v4, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->s:Ljava/lang/String;

    const-string v6, "Click ratingBar)"

    invoke-static {p1, v6}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v4, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->X:Lg;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    invoke-virtual {p1}, La6;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke8;

    if-eqz p1, :cond_6

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v6, v2}, Lke8;->c(ILjava/lang/Integer;)V

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p1

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v6, Lwhc;->h:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p1, v6, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Lwhc;->k:I

    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lpm0;->P(F)I

    move-result v8

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v8, 0x31

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Lp0j;->c:Lifi;

    invoke-static {v6, p1}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    sget v6, Lyhc;->e:I

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    sget-object v6, Lbu3;->j:Lhub;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v6

    invoke-virtual {v6}, Lbu3;->k()Lrtc;

    move-result-object v6

    invoke-interface {v6}, Lrtc;->getText()Lqtc;

    move-result-object v6

    iget v6, v6, Lqtc;->b:I

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v8, Lwhc;->j:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x4d

    int-to-float v9, v9

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lpm0;->P(F)I

    move-result v10

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lpm0;->P(F)I

    move-result v9

    invoke-direct {v8, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x11

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v8, Lvhc;->a:I

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v8, Lwhc;->i:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x23

    int-to-float v7, v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v7, 0x51

    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lp0j;->d:Lifi;

    invoke-static {v7, v6}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    sget v7, Lyhc;->a:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    const v7, -0xfd79a1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v7, Lei6;

    invoke-direct {v7, v4, v0}, Lei6;-><init>(Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;I)V

    invoke-static {v6, v7}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lhi6;

    invoke-direct {v0, p1, v1}, Lhi6;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lcob;->K(Lwi7;Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-array p1, v5, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Leq;

    invoke-direct {v0, v4, v5, p1}, Leq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lki;

    invoke-direct {v0, v4, v5, v3}, Lki;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
