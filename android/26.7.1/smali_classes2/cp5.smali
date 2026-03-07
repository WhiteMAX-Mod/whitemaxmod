.class public final Lcp5;
.super Lccg;
.source "SourceFile"

# interfaces
.implements Lxp5;


# static fields
.field public static final synthetic J0:I


# instance fields
.field public H0:Lfq5;

.field public final I0:Lvk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnr0;Z)V
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lmme;-><init>(Landroid/view/View;)V

    new-instance p1, Lvk;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lvk;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcp5;->I0:Lvk;

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v1, v0}, Lno4;->g(FFLandroid/widget/ImageView;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Lyd;

    const/16 v1, 0x19

    invoke-direct {p1, p0, v1, p2}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lgn;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lgn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    if-nez p3, :cond_0

    new-instance p1, Lwt;

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-direct {p1, p0, p2, p3}, Lwt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lzua;->i0(Lu37;Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C(Llt8;)V
    .locals 6

    instance-of v0, p1, Lfq5;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Lfq5;

    iget-object v0, p1, Lfq5;->o:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p1, Lfq5;->Y:Z

    iput-object p1, p0, Lcp5;->H0:Lfq5;

    iget-wide v2, p1, Lfq5;->X:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    const/4 v2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0, v2}, Lcp5;->I(Z)V

    :cond_1
    const/4 p1, 0x4

    if-nez v1, :cond_2

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_2
    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    :goto_0
    iget-object v3, p0, Lmme;->a:Landroid/view/View;

    invoke-virtual {v3, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    move-object p1, v3

    check-cast p1, Landroid/widget/ImageView;

    if-nez v1, :cond_3

    const v4, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Ldn;

    if-eqz v0, :cond_4

    move-object v4, p1

    check-cast v4, Ldn;

    :cond_4
    if-eqz v4, :cond_5

    iget-object p1, p0, Lcp5;->I0:Lvk;

    invoke-virtual {v4, p1}, Ldn;->d(Lone/me/rlottie/ImageReceiver;)V

    invoke-virtual {v4}, Ldn;->start()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-virtual {p0, v2}, Lcp5;->I(Z)V

    instance-of v1, v0, Ldn;

    if-eqz v1, :cond_7

    check-cast v0, Ldn;

    goto :goto_3

    :cond_7
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_9

    iget-object v1, v0, Ldn;->C0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lone/me/rlottie/RLottieDrawable;->setCurrentFrame(I)V

    :cond_8
    iget-object v4, v0, Ldn;->A0:Landroid/graphics/drawable/Drawable;

    :cond_9
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final I(Z)V
    .locals 3

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Ldn;

    if-eqz v1, :cond_0

    check-cast v0, Ldn;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, v0, Ldn;->C0:Lone/me/rlottie/RLottieDrawable;

    iget-object v2, p0, Lcp5;->I0:Lvk;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lone/me/rlottie/RLottieDrawable;->removeParentView(Lone/me/rlottie/ImageReceiver;)V

    :cond_1
    iget-object v1, v0, Ldn;->F0:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Ldn;->C0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lone/me/rlottie/RLottieDrawable;->hasParentViews()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {v0}, Ldn;->stop()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcp5;->H0:Lfq5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfq5;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method
