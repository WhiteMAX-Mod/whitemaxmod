.class public final Lvm4;
.super Ly69;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lum4;Lkp0;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lvm4;->e:I

    .line 23
    new-instance v0, Lk45;

    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, v1}, Lk45;-><init>(I)V

    .line 25
    invoke-direct {p0, v0}, Ly69;-><init>(Le9i;)V

    .line 26
    iput-object p1, p0, Lvm4;->f:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lvm4;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lnee;->D(Z)V

    return-void
.end method

.method public constructor <init>(Lyi3;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lvm4;->e:I

    new-instance v0, Lk45;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lk45;-><init>(I)V

    new-instance v1, Lki3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2, v0}, Lki3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Ly69;-><init>(Lki3;)V

    iput-object p1, p0, Lvm4;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvm4;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public m(I)J
    .locals 1

    iget v0, p0, Lvm4;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lnee;->m(I)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwm4;

    iget p0, p0, Lwm4;->a:I

    invoke-static {p0}, Lqt4;->D(I)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(I)I
    .locals 1

    iget v0, p0, Lvm4;->e:I

    packed-switch v0, :pswitch_data_0

    const p0, 0x7f09021f

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwm4;

    iget p0, p0, Lwm4;->a:I

    invoke-static {p0}, Lqt4;->D(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Llfe;I)V
    .locals 10

    iget v0, p0, Lvm4;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw9e;

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget-object p1, p1, Llfe;->a:Landroid/view/View;

    check-cast p1, Lv9e;

    invoke-virtual {p1, p0}, Lv9e;->setContacts(Ljava/util/List;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwm4;

    instance-of v0, p1, Lxm4;

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Lvn4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const v4, 0x7f080749

    const v5, 0x7f080694

    const v6, 0x7f1100b8

    if-eqz v0, :cond_4

    check-cast p1, Lvn4;

    invoke-virtual {p0}, Ly69;->l()I

    move-result p0

    if-le p0, v1, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    iget-object v0, p1, Llfe;->a:Landroid/view/View;

    check-cast v0, Ly4c;

    iget v7, p2, Lwm4;->a:I

    invoke-static {v7}, Lqt4;->D(I)I

    move-result v7

    const/high16 v8, 0x42600000    # 56.0f

    if-eq v7, v3, :cond_3

    const/4 v4, 0x3

    if-eq v7, v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const v4, 0x7f1100b5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ly4c;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ly4c;->setSubtitle(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v5

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v6

    invoke-virtual {v0, v4, v5, v6}, Ly4c;->v(Landroid/graphics/drawable/Drawable;II)V

    sget-object v4, Lvn4;->x:[I

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    iget-object v5, v0, Ly4c;->D:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v5, v4, v3}, Lb0m;->e(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto :goto_1

    :cond_3
    const v5, 0x7f1100b7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ly4c;->setTitle(Ljava/lang/String;)V

    const v5, 0x7f1100b6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ly4c;->setSubtitle(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v5

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v6

    invoke-virtual {v0, v4, v5, v6}, Ly4c;->v(Landroid/graphics/drawable/Drawable;II)V

    sget-object v4, Lvn4;->w:[I

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    iget-object v5, v0, Ly4c;->D:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v5, v4, v3}, Lb0m;->e(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    :goto_1
    invoke-virtual {v0, v2}, Ly4c;->setCloseButtonVisibility(Z)V

    new-instance v2, Lan4;

    invoke-direct {v2, p1, p2, p0, v1}, Lan4;-><init>(Llfe;Lwm4;ZI)V

    invoke-virtual {v0, v2}, Ly4c;->setBannerClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lt8;

    const/16 v1, 0x17

    invoke-direct {p0, p1, v1, p2}, Lt8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Ly4c;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_4
    instance-of v0, p1, Lbn4;

    if-eqz v0, :cond_9

    check-cast p1, Lbn4;

    invoke-virtual {p0}, Ly69;->l()I

    move-result p0

    if-le p0, v1, :cond_5

    move p0, v1

    goto :goto_2

    :cond_5
    move p0, v2

    :goto_2
    sget-object v0, Lbn4;->x:[I

    iget-object v7, p1, Llfe;->a:Landroid/view/View;

    check-cast v7, Lpzb;

    iget v8, p2, Lwm4;->a:I

    invoke-static {v8}, Lqt4;->D(I)I

    move-result v8

    const/high16 v9, 0x41c00000    # 24.0f

    if-eq v8, v1, :cond_8

    const/4 v1, 0x4

    if-eq v8, v1, :cond_7

    const/4 v1, 0x6

    if-eq v8, v1, :cond_6

    goto/16 :goto_3

    :cond_6
    const v1, 0x7f1100b1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lpzb;->setTitle(Ljava/lang/String;)V

    const v1, 0x7f1100b0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lpzb;->setSubtitle(Ljava/lang/String;)V

    const v1, 0x7f080681

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v5

    invoke-virtual {v7, v1, v4, v5}, Lpzb;->v(Landroid/graphics/drawable/Drawable;II)V

    new-array v1, v3, [F

    fill-array-data v1, :array_2

    iget-object v3, v7, Lpzb;->D:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v3, v0, v1}, Lb0m;->e(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto/16 :goto_3

    :cond_7
    const v1, 0x7f1100b2

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lpzb;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lpzb;->setSubtitle(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v5

    invoke-virtual {v7, v1, v4, v5}, Lpzb;->v(Landroid/graphics/drawable/Drawable;II)V

    new-array v1, v3, [F

    fill-array-data v1, :array_3

    iget-object v3, v7, Lpzb;->D:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v3, v0, v1}, Lb0m;->e(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto :goto_3

    :cond_8
    const v0, 0x7f1100b4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lpzb;->setTitle(Ljava/lang/String;)V

    const v0, 0x7f1100b3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lpzb;->setSubtitle(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v9

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v4

    invoke-virtual {v7, v0, v1, v4}, Lpzb;->v(Landroid/graphics/drawable/Drawable;II)V

    sget-object v0, Lbn4;->w:[I

    new-array v1, v3, [F

    fill-array-data v1, :array_4

    iget-object v3, v7, Lpzb;->D:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v3, v0, v1}, Lb0m;->e(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    :goto_3
    invoke-virtual {v7, v2}, Lpzb;->setCloseButtonVisibility(Z)V

    new-instance v0, Lan4;

    invoke-direct {v0, p1, p2, p0, v2}, Lan4;-><init>(Llfe;Lwm4;ZI)V

    invoke-virtual {v7, v0}, Lpzb;->setBannerClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lt8;

    const/16 v0, 0x16

    invoke-direct {p0, p1, v0, p2}, Lt8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, p0}, Lpzb;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

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

.method public final w(Landroid/view/ViewGroup;I)Llfe;
    .locals 2

    iget v0, p0, Lvm4;->e:I

    iget-object v1, p0, Lvm4;->g:Ljava/lang/Object;

    iget-object p0, p0, Lvm4;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lw9e;

    check-cast p0, Lyi3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lv9e;

    invoke-direct {v0, p1, p0, v1}, Lv9e;-><init>(Landroid/content/Context;Lyi3;Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {p2, v0}, Llfe;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_0
    check-cast v1, Lkp0;

    check-cast p0, Lum4;

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    new-instance p2, Lbn4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0, v1}, Lbn4;-><init>(Landroid/content/Context;Lum4;Lkp0;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lvn4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0, v1}, Lvn4;-><init>(Landroid/content/Context;Lum4;Lkp0;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lxm4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0, v1}, Lxm4;-><init>(Landroid/content/Context;Lum4;Lkp0;)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
