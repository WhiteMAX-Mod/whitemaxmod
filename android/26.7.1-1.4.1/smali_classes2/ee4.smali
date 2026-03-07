.class public final Lee4;
.super Ldt8;
.source "SourceFile"


# instance fields
.field public final X:Lun0;

.field public final o:Lde4;


# direct methods
.method public constructor <init>(Lde4;Lun0;)V
    .locals 2

    new-instance v0, Lrt4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrt4;-><init>(I)V

    invoke-direct {p0, v0}, Ldt8;-><init>(Lfk8;)V

    iput-object p1, p0, Lee4;->o:Lde4;

    iput-object p2, p0, Lee4;->X:Lun0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lple;->E(Z)V

    return-void
.end method


# virtual methods
.method public final n(I)J
    .locals 2

    invoke-virtual {p0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfe4;

    iget p1, p1, Lfe4;->a:I

    invoke-static {p1}, Li62;->G(I)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final o(I)I
    .locals 2

    invoke-virtual {p0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfe4;

    iget p1, p1, Lfe4;->a:I

    invoke-static {p1}, Li62;->G(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final v(Lmme;I)V
    .locals 9

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfe4;

    instance-of v0, p1, Lhe4;

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Lff4;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Lff4;

    invoke-virtual {p0}, Ldt8;->m()I

    move-result v0

    if-le v0, v3, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v4, p1, Lmme;->a:Landroid/view/View;

    check-cast v4, Loxb;

    iget v5, p2, Lfe4;->a:I

    invoke-static {v5}, Li62;->G(I)I

    move-result v5

    const/16 v6, 0x38

    if-eq v5, v1, :cond_3

    const/4 v7, 0x3

    if-eq v5, v7, :cond_2

    goto/16 :goto_1

    :cond_2
    sget v5, Ltmb;->f:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loxb;->setTitle(Ljava/lang/String;)V

    sget v5, Ltmb;->i:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loxb;->setSubtitle(Ljava/lang/String;)V

    sget v5, Le1f;->C1:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    int-to-float v6, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    invoke-virtual {v4, v5, v7, v6}, Loxb;->v(Landroid/graphics/drawable/Drawable;II)V

    sget-object v5, Lff4;->K0:[I

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iget-object v6, v4, Loxb;->T0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v6, v5, v1}, Lrok;->b(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto :goto_1

    :cond_3
    sget v5, Ltmb;->h:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loxb;->setTitle(Ljava/lang/String;)V

    sget v5, Ltmb;->g:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loxb;->setSubtitle(Ljava/lang/String;)V

    sget v5, Le1f;->b:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    int-to-float v6, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    invoke-virtual {v4, v5, v7, v6}, Loxb;->v(Landroid/graphics/drawable/Drawable;II)V

    sget-object v5, Lff4;->J0:[I

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    iget-object v6, v4, Loxb;->T0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v6, v5, v1}, Lrok;->b(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    :goto_1
    invoke-virtual {v4, v2}, Loxb;->setCloseButtonVisibility(Z)V

    new-instance v1, Loe4;

    invoke-direct {v1, p1, p2, v0, v3}, Loe4;-><init>(Lmme;Lfe4;ZI)V

    invoke-virtual {v4, v1}, Loxb;->setBannerClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lw7;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1, p2}, Lw7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Loxb;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    instance-of v0, p1, Lpe4;

    if-eqz v0, :cond_9

    check-cast p1, Lpe4;

    invoke-virtual {p0}, Ldt8;->m()I

    move-result v0

    if-le v0, v3, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    sget-object v4, Lpe4;->K0:[I

    iget-object v5, p1, Lmme;->a:Landroid/view/View;

    check-cast v5, Lrqb;

    iget v6, p2, Lfe4;->a:I

    invoke-static {v6}, Li62;->G(I)I

    move-result v6

    const/16 v7, 0x18

    if-eq v6, v3, :cond_8

    const/4 v3, 0x4

    if-eq v6, v3, :cond_7

    const/4 v3, 0x6

    if-eq v6, v3, :cond_6

    goto/16 :goto_3

    :cond_6
    sget v3, Ltmb;->b:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lrqb;->setTitle(Ljava/lang/String;)V

    sget v3, Ltmb;->a:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lrqb;->setSubtitle(Ljava/lang/String;)V

    sget v3, Le1f;->a1:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    int-to-float v6, v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    invoke-virtual {v5, v3, v7, v6}, Lrqb;->v(Landroid/graphics/drawable/Drawable;II)V

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    iget-object v3, v5, Lrqb;->T0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v3, v4, v1}, Lrok;->b(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto/16 :goto_3

    :cond_7
    sget v3, Ltmb;->c:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lrqb;->setTitle(Ljava/lang/String;)V

    sget v3, Ltmb;->i:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lrqb;->setSubtitle(Ljava/lang/String;)V

    sget v3, Le1f;->C1:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    int-to-float v6, v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    invoke-virtual {v5, v3, v7, v6}, Lrqb;->v(Landroid/graphics/drawable/Drawable;II)V

    new-array v1, v1, [F

    fill-array-data v1, :array_3

    iget-object v3, v5, Lrqb;->T0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v3, v4, v1}, Lrok;->b(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto :goto_3

    :cond_8
    sget v3, Ltmb;->e:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lrqb;->setTitle(Ljava/lang/String;)V

    sget v3, Ltmb;->d:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lrqb;->setSubtitle(Ljava/lang/String;)V

    sget v3, Le1f;->b:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    int-to-float v4, v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-virtual {v5, v3, v6, v4}, Lrqb;->v(Landroid/graphics/drawable/Drawable;II)V

    sget-object v3, Lpe4;->J0:[I

    new-array v1, v1, [F

    fill-array-data v1, :array_4

    iget-object v4, v5, Lrqb;->T0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v4, v3, v1}, Lrok;->b(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    :goto_3
    invoke-virtual {v5, v2}, Lrqb;->setCloseButtonVisibility(Z)V

    new-instance v1, Loe4;

    invoke-direct {v1, p1, p2, v0, v2}, Loe4;-><init>(Lmme;Lfe4;ZI)V

    invoke-virtual {v5, v1}, Lrqb;->setBannerClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lw7;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1, p2}, Lw7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Lrqb;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final x(Landroid/view/ViewGroup;I)Lmme;
    .locals 3

    iget-object v0, p0, Lee4;->X:Lun0;

    iget-object v1, p0, Lee4;->o:Lde4;

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    new-instance p2, Lpe4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v1, v0}, Lpe4;-><init>(Landroid/content/Context;Lde4;Lun0;)V

    return-object p2

    :cond_0
    new-instance p2, Lff4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v1, v0}, Lff4;-><init>(Landroid/content/Context;Lde4;Lun0;)V

    return-object p2

    :cond_1
    new-instance p2, Lhe4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v1, v0}, Lhe4;-><init>(Landroid/content/Context;Lde4;Lun0;)V

    return-object p2
.end method
