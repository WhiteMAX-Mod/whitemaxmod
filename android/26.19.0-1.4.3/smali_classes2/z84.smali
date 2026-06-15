.class public final Lz84;
.super Lyh8;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf83;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lz84;->e:I

    .line 7
    new-instance v0, Lep4;

    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lep4;-><init>(I)V

    .line 9
    new-instance v1, Lyti;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2, v0}, Lyti;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    invoke-direct {p0, v1}, Lyh8;-><init>(Lyti;)V

    .line 11
    iput-object p1, p0, Lz84;->f:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lz84;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly84;Ltl0;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lz84;->e:I

    .line 1
    new-instance v0, Lep4;

    const/4 v1, 0x4

    .line 2
    invoke-direct {v0, v1}, Lep4;-><init>(I)V

    .line 3
    invoke-direct {p0, v0}, Lyh8;-><init>(Lat6;)V

    .line 4
    iput-object p1, p0, Lz84;->f:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lz84;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lbyd;->D(Z)V

    return-void
.end method


# virtual methods
.method public n(I)J
    .locals 2

    iget v0, p0, Lz84;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lbyd;->n(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-virtual {p0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La94;

    iget p1, p1, La94;->a:I

    invoke-static {p1}, Lvdg;->F(I)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(I)I
    .locals 2

    iget v0, p0, Lz84;->e:I

    packed-switch v0, :pswitch_data_0

    sget p1, Lt7b;->C:I

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La94;

    iget p1, p1, La94;->a:I

    invoke-static {p1}, Lvdg;->F(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lyyd;I)V
    .locals 9

    iget v0, p0, Lz84;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmtd;

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    check-cast p1, Lltd;

    invoke-virtual {p1, p2}, Lltd;->setContacts(Ljava/util/List;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La94;

    instance-of v0, p1, Lb94;

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Ly94;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Ly94;

    invoke-virtual {p0}, Lyh8;->m()I

    move-result v0

    if-le v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v4, p1, Lyyd;->a:Landroid/view/View;

    check-cast v4, Lpeb;

    iget v5, p2, La94;->a:I

    invoke-static {v5}, Lvdg;->F(I)I

    move-result v5

    const/16 v6, 0x38

    if-eq v5, v3, :cond_3

    const/4 v7, 0x3

    if-eq v5, v7, :cond_2

    goto/16 :goto_1

    :cond_2
    sget v5, Lw3b;->f:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpeb;->setTitle(Ljava/lang/String;)V

    sget v5, Lw3b;->i:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpeb;->setSubtitle(Ljava/lang/String;)V

    sget v5, Lree;->d2:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    int-to-float v6, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v6

    invoke-virtual {v4, v5, v7, v6}, Lpeb;->v(Landroid/graphics/drawable/Drawable;II)V

    sget-object v5, Ly94;->x:[I

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    iget-object v6, v4, Lpeb;->D:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v6, v5, v3}, Lx0k;->b(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto :goto_1

    :cond_3
    sget v5, Lw3b;->h:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpeb;->setTitle(Ljava/lang/String;)V

    sget v5, Lw3b;->g:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpeb;->setSubtitle(Ljava/lang/String;)V

    sget v5, Lree;->w3:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    int-to-float v6, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v6

    invoke-virtual {v4, v5, v7, v6}, Lpeb;->v(Landroid/graphics/drawable/Drawable;II)V

    sget-object v5, Ly94;->w:[I

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    iget-object v6, v4, Lpeb;->D:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v6, v5, v3}, Lx0k;->b(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    :goto_1
    invoke-virtual {v4, v2}, Lpeb;->setCloseButtonVisibility(Z)V

    new-instance v2, Le94;

    invoke-direct {v2, p1, p2, v0, v1}, Le94;-><init>(Lyyd;La94;ZI)V

    invoke-virtual {v4, v2}, Lpeb;->setBannerClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Li8;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1, p2}, Li8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Lpeb;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_4
    instance-of v0, p1, Lf94;

    if-eqz v0, :cond_9

    check-cast p1, Lf94;

    invoke-virtual {p0}, Lyh8;->m()I

    move-result v0

    if-le v0, v1, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    sget-object v4, Lf94;->x:[I

    iget-object v5, p1, Lyyd;->a:Landroid/view/View;

    check-cast v5, Ld8b;

    iget v6, p2, La94;->a:I

    invoke-static {v6}, Lvdg;->F(I)I

    move-result v6

    const/16 v7, 0x18

    if-eq v6, v1, :cond_8

    const/4 v1, 0x4

    if-eq v6, v1, :cond_7

    const/4 v1, 0x6

    if-eq v6, v1, :cond_6

    goto/16 :goto_3

    :cond_6
    sget v1, Lw3b;->b:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ld8b;->setTitle(Ljava/lang/String;)V

    sget v1, Lw3b;->a:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ld8b;->setSubtitle(Ljava/lang/String;)V

    sget v1, Lree;->U1:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v6, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v6

    invoke-virtual {v5, v1, v7, v6}, Ld8b;->v(Landroid/graphics/drawable/Drawable;II)V

    new-array v1, v3, [F

    fill-array-data v1, :array_2

    iget-object v3, v5, Ld8b;->D:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v3, v4, v1}, Lx0k;->b(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto/16 :goto_3

    :cond_7
    sget v1, Lw3b;->c:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ld8b;->setTitle(Ljava/lang/String;)V

    sget v1, Lw3b;->i:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ld8b;->setSubtitle(Ljava/lang/String;)V

    sget v1, Lree;->d2:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v6, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v6

    invoke-virtual {v5, v1, v7, v6}, Ld8b;->v(Landroid/graphics/drawable/Drawable;II)V

    new-array v1, v3, [F

    fill-array-data v1, :array_3

    iget-object v3, v5, Ld8b;->D:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v3, v4, v1}, Lx0k;->b(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto :goto_3

    :cond_8
    sget v1, Lw3b;->e:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ld8b;->setTitle(Ljava/lang/String;)V

    sget v1, Lw3b;->d:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ld8b;->setSubtitle(Ljava/lang/String;)V

    sget v1, Lree;->w3:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v4, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    invoke-virtual {v5, v1, v6, v4}, Ld8b;->v(Landroid/graphics/drawable/Drawable;II)V

    sget-object v1, Lf94;->w:[I

    new-array v3, v3, [F

    fill-array-data v3, :array_4

    iget-object v4, v5, Ld8b;->D:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v4, v1, v3}, Lx0k;->b(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    :goto_3
    invoke-virtual {v5, v2}, Ld8b;->setCloseButtonVisibility(Z)V

    new-instance v1, Le94;

    invoke-direct {v1, p1, p2, v0, v2}, Le94;-><init>(Lyyd;La94;ZI)V

    invoke-virtual {v5, v1}, Ld8b;->setBannerClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Li8;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1, p2}, Li8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Ld8b;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_4
    return-void

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

.method public final w(Landroid/view/ViewGroup;I)Lyyd;
    .locals 3

    iget v0, p0, Lz84;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lmtd;

    iget-object v0, p0, Lz84;->f:Ljava/lang/Object;

    check-cast v0, Lf83;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lz84;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lltd;

    invoke-direct {v2, p1, v0, v1}, Lltd;-><init>(Landroid/content/Context;Lf83;Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {p2, v2}, Lyyd;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_0
    iget-object v0, p0, Lz84;->g:Ljava/lang/Object;

    check-cast v0, Ltl0;

    iget-object v1, p0, Lz84;->f:Ljava/lang/Object;

    check-cast v1, Ly84;

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    new-instance p2, Lf94;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v1, v0}, Lf94;-><init>(Landroid/content/Context;Ly84;Ltl0;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ly94;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v1, v0}, Ly94;-><init>(Landroid/content/Context;Ly84;Ltl0;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lb94;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v1, v0}, Lb94;-><init>(Landroid/content/Context;Ly84;Ltl0;)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
