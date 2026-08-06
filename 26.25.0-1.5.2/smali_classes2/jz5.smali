.class public final Ljz5;
.super Lsxf;
.source "SourceFile"

# interfaces
.implements Lb06;


# instance fields
.field public u:Lc4c;

.field public v:Lj06;

.field public final w:Ltm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyf5;Z)V
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lh6e;-><init>(Landroid/view/View;)V

    new-instance p1, Ltm;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Ltm;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ljz5;->w:Ltm;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Ll97;->y(F)I

    move-result p1

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1, p1, v0}, Lmx4;->j(FFLandroid/widget/ImageView;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Lmd;

    const/16 v1, 0x1d

    invoke-direct {p1, p0, v1, p2}, Lmd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lll2;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lll2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    if-nez p3, :cond_0

    new-instance p1, Lmu;

    const/4 p2, 0x0

    const/16 p3, 0x9

    invoke-direct {p1, p0, p2, p3}, Lmu;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, v0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Ls09;)V
    .locals 6

    instance-of v0, p1, Lj06;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Lj06;

    iget-object v0, p1, Lj06;->e:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p1, Lj06;->g:Z

    iput-object p1, p0, Ljz5;->v:Lj06;

    iget-wide v2, p1, Lj06;->f:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    const/4 v2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0, v2}, Ljz5;->H(Z)V

    :cond_1
    const/high16 p1, 0x40800000    # 4.0f

    if-nez v1, :cond_2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x2

    invoke-static {p1, v3, v4}, Let9;->d(FFI)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    :goto_0
    iget-object v3, p0, Lh6e;->a:Landroid/view/View;

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

    iget-object p0, p0, Ljz5;->w:Ltm;

    invoke-virtual {v4, p0}, Ldn;->d(Lone/me/rlottie/ImageReceiver;)V

    invoke-virtual {v4}, Ldn;->start()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-virtual {p0, v2}, Ljz5;->H(Z)V

    instance-of p0, v0, Ldn;

    if-eqz p0, :cond_7

    check-cast v0, Ldn;

    goto :goto_3

    :cond_7
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_9

    iget-object p0, v0, Ldn;->o:Lone/me/rlottie/RLottieDrawable;

    if-eqz p0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lone/me/rlottie/RLottieDrawable;->setCurrentFrame(I)V

    :cond_8
    iget-object v4, v0, Ldn;->m:Landroid/graphics/drawable/Drawable;

    :cond_9
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final H(Z)V
    .locals 2

    iget-object v0, p0, Lh6e;->a:Landroid/view/View;

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
    if-eqz v0, :cond_2

    iget-object p0, p0, Ljz5;->w:Ltm;

    invoke-virtual {v0, p0}, Ldn;->o(Lone/me/rlottie/ImageReceiver;)V

    invoke-virtual {v0}, Ldn;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {v0}, Ldn;->stop()V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljz5;->v:Lj06;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj06;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

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
