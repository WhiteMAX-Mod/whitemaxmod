.class public final synthetic Ls56;
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
    iput p4, p0, Ls56;->a:I

    iput-object p1, p0, Ls56;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls56;->d:Ljava/lang/Object;

    iput p3, p0, Ls56;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ls56;->a:I

    iput-object p1, p0, Ls56;->c:Ljava/lang/Object;

    iput p2, p0, Ls56;->b:I

    iput-object p3, p0, Ls56;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Ls56;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Ls56;->b:I

    iget-object v3, p0, Ls56;->d:Ljava/lang/Object;

    iget-object v4, p0, Ls56;->c:Ljava/lang/Object;

    const/4 v5, 0x2

    packed-switch p1, :pswitch_data_0

    check-cast v4, Ll2i;

    check-cast v3, Li2i;

    iget-object p1, v4, Ll2i;->a:Lj2i;

    if-eqz p1, :cond_5

    check-cast p1, Ljzg;

    iget-object p1, p1, Ljzg;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    sget-object v4, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->M0:[Lki8;

    iget v3, v3, Li2i;->a:I

    invoke-static {v2}, Li62;->G(I)I

    move-result v2

    sget-object v4, Ls2i;->a:Ls2i;

    if-eqz v2, :cond_2

    if-ne v2, v0, :cond_1

    sget v0, Lipb;->m2:I

    if-ne v3, v0, :cond_0

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->f1()Lc3i;

    move-result-object p1

    invoke-virtual {p1}, Lc3i;->s()Lh52;

    move-result-object v0

    sget-object v1, Lf52;->o:Lf52;

    iget-object v2, p1, Lc3i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lh52;->w(Lg52;Ljava/lang/String;)V

    iget-object p1, p1, Lc3i;->C0:Lfx5;

    invoke-static {p1, v4}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->f1()Lc3i;

    move-result-object p1

    iget-object v0, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lc3i;->Y:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->b()Lyk4;

    move-result-object v2

    new-instance v4, Lz2i;

    invoke-direct {v4, p1, v3, v1}, Lz2i;-><init>(Lc3i;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v4, v5}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget v0, Lipb;->n2:I

    if-ne v3, v0, :cond_3

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->f1()Lc3i;

    move-result-object p1

    iget-object v0, p1, Lc3i;->y0:Likg;

    invoke-virtual {v0, v1}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p1}, Lc3i;->s()Lh52;

    move-result-object v0

    sget-object v1, Lf52;->b:Lf52;

    iget-object v2, p1, Lc3i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lh52;->w(Lg52;Ljava/lang/String;)V

    iget-object p1, p1, Lc3i;->C0:Lfx5;

    invoke-static {p1, v4}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget v0, Lipb;->j2:I

    if-ne v3, v0, :cond_4

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->f1()Lc3i;

    move-result-object p1

    iget-object v0, p1, Lc3i;->y0:Likg;

    invoke-virtual {v0, v1}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lc3i;->Y:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->b()Lyk4;

    move-result-object v2

    new-instance v3, Ly2i;

    invoke-direct {v3, p1, v1}, Ly2i;-><init>(Lc3i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v3, v5}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->f1()Lc3i;

    move-result-object p1

    iget-object v0, p1, Lc3i;->y0:Likg;

    invoke-virtual {v0, v1}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p1}, Lc3i;->s()Lh52;

    move-result-object v0

    sget-object v2, Lf52;->d:Lf52;

    iget-object v3, p1, Lc3i;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lh52;->w(Lg52;Ljava/lang/String;)V

    iget-object v0, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lc3i;->Y:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->b()Lyk4;

    move-result-object v2

    new-instance v3, Lb3i;

    invoke-direct {v3, p1, v1}, Lb3i;-><init>(Lc3i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v3, v5}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_5
    :goto_0
    return-void

    :pswitch_0
    check-cast v4, Lgbe;

    check-cast v3, Lmbe;

    invoke-virtual {v4}, Lgbe;->toggle()V

    iget-boolean p1, v4, Lgbe;->b:Z

    invoke-virtual {v3, v4, p1, v2}, Lmbe;->b(Lgbe;ZI)V

    return-void

    :pswitch_1
    check-cast v4, Lf57;

    check-cast v3, Lm67;

    iget-object p1, v4, Lf57;->o:Lq77;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemClicked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "q77"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lq77;->S0:Lfx5;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lydc;

    invoke-direct {v1, v0, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v4, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    check-cast v3, Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    iput-boolean p1, v4, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->N0:Z

    sget-object p1, Lqx7;->a:Lqx7;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    invoke-virtual {p1}, Lw5;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lux7;

    if-eqz p1, :cond_6

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v6, v2}, Lux7;->c(ILjava/lang/Integer;)V

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p1

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v6, Lvub;->h:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p1, v6, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Lvub;->k:I

    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ll6g;->l0(F)I

    move-result v8

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v8, 0x31

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Lr0i;->c:Lvgh;

    invoke-static {v6, p1}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    sget v6, Lxub;->e:I

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    sget-object v6, Lil3;->v0:Lava;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v6

    invoke-virtual {v6}, Lil3;->h()La6c;

    move-result-object v6

    invoke-interface {v6}, La6c;->getText()Lr5c;

    move-result-object v6

    iget v6, v6, Lr5c;->b:I

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v8, Lvub;->j:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x4d

    int-to-float v9, v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Ll6g;->l0(F)I

    move-result v10

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Ll6g;->l0(F)I

    move-result v9

    invoke-direct {v8, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x11

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v8, Luub;->a:I

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v8, Lvub;->i:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x23

    int-to-float v7, v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v7, 0x51

    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lr0i;->d:Lvgh;

    invoke-static {v7, v6}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    sget v7, Lxub;->a:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    const v7, -0xfd79a1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v7, Lr56;

    invoke-direct {v7, v4, v0}, Lr56;-><init>(Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;I)V

    invoke-static {v6, v7}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lu56;

    invoke-direct {v0, p1, v1}, Lu56;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-array p1, v5, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lwp;

    invoke-direct {v0, v4, v5, p1}, Lwp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lzh;

    invoke-direct {v0, v4, v5, v3}, Lzh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

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
