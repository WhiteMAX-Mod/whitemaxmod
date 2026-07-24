.class public final Loe1;
.super Lkmf;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p2, p0, Loe1;->g:I

    invoke-direct {p0, p1}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public J(Lznf;I)V
    .locals 2

    iget v0, p0, Loe1;->g:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkmf;->J(Lznf;I)V

    return-void

    :pswitch_0
    check-cast p1, Lwgf;

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lugf;

    iget-object p0, p1, Lvwd;->a:Landroid/view/View;

    check-cast p0, Lqgf;

    iget-object p0, p0, Lqgf;->d:Lsgf;

    iput-boolean v1, p0, Lsgf;->c:Z

    iget-object p0, p0, Lsgf;->b:Lrgf;

    invoke-virtual {p0}, Lrgf;->c()V

    return-void

    :pswitch_1
    check-cast p1, Lvgf;

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Ltgf;

    iget-object p0, p1, Lvwd;->a:Landroid/view/View;

    check-cast p0, Lqgf;

    iget-object p0, p0, Lqgf;->d:Lsgf;

    iput-boolean v1, p0, Lsgf;->c:Z

    iget-object p0, p0, Lsgf;->b:Lrgf;

    invoke-virtual {p0}, Lrgf;->c()V

    return-void

    :pswitch_2
    check-cast p1, Lc9f;

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(I)I
    .locals 1

    iget v0, p0, Loe1;->g:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lkmf;->m(I)I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lbx8;

    const p0, 0x7f09020d

    return p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Ley5;

    const p0, 0x7f09020a

    return p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lke1;

    const p0, 0x7f0900dc

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public t(Lvwd;I)V
    .locals 2

    iget v0, p0, Loe1;->g:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkmf;->t(Lvwd;I)V

    return-void

    :pswitch_0
    check-cast p1, Lwgf;

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lugf;

    iget-object p0, p1, Lvwd;->a:Landroid/view/View;

    check-cast p0, Lqgf;

    iget-object p0, p0, Lqgf;->d:Lsgf;

    iput-boolean v1, p0, Lsgf;->c:Z

    iget-object p0, p0, Lsgf;->b:Lrgf;

    invoke-virtual {p0}, Lrgf;->c()V

    return-void

    :pswitch_1
    check-cast p1, Lvgf;

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Ltgf;

    iget-object p0, p1, Lvwd;->a:Landroid/view/View;

    check-cast p0, Lqgf;

    iget-object p0, p0, Lqgf;->d:Lsgf;

    iput-boolean v1, p0, Lsgf;->c:Z

    iget-object p0, p0, Lsgf;->b:Lrgf;

    invoke-virtual {p0}, Lrgf;->c()V

    return-void

    :pswitch_2
    check-cast p1, Lc9f;

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 4

    iget p0, p0, Loe1;->g:I

    const/4 v0, -0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lwgf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lqgf;

    invoke-direct {p2, p1}, Lqgf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lvgf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lqgf;

    invoke-direct {p2, p1}, Lqgf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lc9f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lfjb;

    invoke-direct {p2, p1}, Lfjb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lz61;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lmu9;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, Lmu9;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p1, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object p1

    iget p1, p1, Levb;->c:I

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {p1, v1}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0xa

    invoke-direct {p0, p2, p1}, Lz61;-><init>(Landroid/view/View;I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lz61;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lrmb;

    invoke-direct {p2, p1}, Lrmb;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-direct {p0, p2, p1}, Lz61;-><init>(Landroid/view/View;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0806e9

    invoke-virtual {p2, p1}, Lrmb;->setIcon(I)V

    const p1, 0x7f1108fe

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrmb;->setTitle(Lone/me/sdk/textsource/TextSource;)V

    const p1, 0x7f1108fc

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrmb;->setSubtitle(Lone/me/sdk/textsource/TextSource;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lz61;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lfy5;

    invoke-direct {p2, p1}, Lfy5;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x7

    invoke-direct {p0, p2, p1}, Lz61;-><init>(Landroid/view/View;I)V

    return-object p0

    :pswitch_5
    const p0, 0x7f0900dc

    if-ne p2, p0, :cond_2

    new-instance p0, Ltj0;

    new-instance p2, Lle1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lle1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Ltj0;-><init>(Lle1;)V

    goto :goto_0

    :cond_2
    const-string p0, "Not supported viewType for CallEventsAdapter"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
