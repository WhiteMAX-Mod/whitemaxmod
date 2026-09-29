.class public final Lbi6;
.super Lkeh;
.source "SourceFile"

# interfaces
.implements Lti6;


# instance fields
.field public u:Lr1d;

.field public v:Lbj6;

.field public final w:Lto;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liwm;Z)V
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Laif;-><init>(Landroid/view/View;)V

    new-instance p1, Lto;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lto;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lbi6;->w:Lto;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Lmp3;->A(F)I

    move-result p1

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Lmp3;->A(F)I

    move-result p1

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Lai6;

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v1}, Lai6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ldv2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ldv2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    if-nez p3, :cond_0

    new-instance p1, Lww;

    const/4 p2, 0x0

    const/16 p3, 0x9

    invoke-direct {p1, p0, p2, p3}, Lww;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p1, v0}, Lvzl;->x(Llw7;Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Lss9;)V
    .locals 5

    instance-of v0, p1, Lbj6;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Lbj6;

    iput-object p1, p0, Lbi6;->v:Lbj6;

    iget-wide v0, p1, Lbj6;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lbi6;->G(Z)V

    :cond_1
    iget-object v0, p0, Laif;->a:Landroid/view/View;

    iget-boolean v2, p1, Lbj6;->g:Z

    const/high16 v3, 0x40800000    # 4.0f

    if-nez v2, :cond_2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x2

    invoke-static {v3, v2, v4}, Lab9;->p(FFI)I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Laif;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v2, p1, Lbj6;->g:Z

    if-nez v2, :cond_3

    const v2, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p1, Lbj6;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Laif;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object p1, p1, Lbj6;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Laif;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lcp;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, Lcp;

    :cond_4
    if-eqz v2, :cond_5

    iget-object p0, p0, Lbi6;->w:Lto;

    invoke-virtual {v2, p0}, Lcp;->d(Lto;)V

    invoke-virtual {v2}, Lcp;->start()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-virtual {p0, v1}, Lbi6;->G(Z)V

    iget-object p1, p1, Lbj6;->e:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Lcp;

    if-eqz v0, :cond_7

    check-cast p1, Lcp;

    goto :goto_3

    :cond_7
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_b

    iget-object v0, p1, Lcp;->o:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lone/me/rlottie/RLottieDrawable;->c:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ltz v2, :cond_a

    iget v2, v0, Lone/me/rlottie/RLottieDrawable;->w:I

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    iput v3, v0, Lone/me/rlottie/RLottieDrawable;->w:I

    iput-boolean v3, v0, Lone/me/rlottie/RLottieDrawable;->m:Z

    iput-boolean v3, v0, Lone/me/rlottie/RLottieDrawable;->u:Z

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->q()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    iput-boolean v1, v0, Lone/me/rlottie/RLottieDrawable;->v:Z

    :goto_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_a
    :goto_5
    iget-object v2, p1, Lcp;->m:Landroid/graphics/drawable/Drawable;

    :cond_b
    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final G(Z)V
    .locals 2

    iget-object v0, p0, Laif;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcp;

    if-eqz v1, :cond_0

    check-cast v0, Lcp;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Lbi6;->w:Lto;

    invoke-virtual {v0, p0}, Lcp;->o(Lto;)V

    invoke-virtual {v0}, Lcp;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcp;->stop()V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lbi6;->v:Lbj6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbj6;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Laif;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method
