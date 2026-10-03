.class public final Lfy4;
.super Lbu9;
.source "SourceFile"


# instance fields
.field public final synthetic e:B

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ley4;Lms0;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lfy4;->e:B

    .line 23
    new-instance v0, Lph5;

    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, v1}, Lph5;-><init>(B)V

    .line 25
    invoke-direct {p0, v0}, Lbu9;-><init>(Lpch;)V

    .line 26
    iput-object p1, p0, Lfy4;->f:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lfy4;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Ltlf;->E(Z)V

    return-void
.end method

.method public constructor <init>(Lss3;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const/4 v0, 0x1

    iput-byte v0, p0, Lfy4;->e:B

    new-instance v0, Lph5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lph5;-><init>(B)V

    new-instance v1, Lw70;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2, v0}, Lw70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lbu9;-><init>(Lw70;)V

    iput-object p1, p0, Lfy4;->f:Ljava/lang/Object;

    iput-object p2, p0, Lfy4;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public m(I)J
    .locals 1

    iget-byte v0, p0, Lfy4;->e:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ltlf;->m(I)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgy4;

    iget p0, p0, Lgy4;->a:I

    invoke-static {p0}, Lj65;->F(I)I

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

    iget-byte v0, p0, Lfy4;->e:B

    packed-switch v0, :pswitch_data_0

    const p0, 0x7f090243

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgy4;

    iget p0, p0, Lgy4;->a:I

    invoke-static {p0}, Lj65;->F(I)I

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

.method public final v(Lkmf;I)V
    .locals 11

    iget-byte v0, p0, Lfy4;->e:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lehf;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget-object p1, p1, Lkmf;->a:Landroid/view/View;

    check-cast p1, Ldhf;

    iget-object p1, p1, Ldhf;->V1:Lol7;

    invoke-virtual {p1, p0}, Lbu9;->I(Ljava/util/List;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgy4;

    instance-of v0, p1, Liy4;

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    instance-of v0, p1, Lgz4;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const v5, 0x7f08082c

    const v6, 0x7f080777

    const v7, 0x7f1100c1

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lgz4;

    invoke-virtual {p0}, Lbu9;->l()I

    move-result p0

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v8

    :goto_0
    iget-object p0, p1, Lkmf;->a:Landroid/view/View;

    check-cast p0, Layc;

    iget v0, p2, Lgy4;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    const/high16 v8, 0x42600000    # 56.0f

    if-eq v0, v2, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    goto/16 :goto_1

    :cond_2
    const v0, 0x7f1100be

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0, v5}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Layc;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Layc;->x(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v6

    invoke-virtual {p0, v0, v5, v6}, Layc;->w(Landroid/graphics/drawable/Drawable;II)V

    sget-object v0, Lgz4;->x:[I

    new-array v5, v2, [F

    fill-array-data v5, :array_0

    iget-object v6, p0, Layc;->C:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v6, v0, v5}, Lvbn;->a(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto :goto_1

    :cond_3
    const v0, 0x7f1100c0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v0, v6}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Layc;->y(Ljava/lang/String;)V

    const v0, 0x7f1100bf

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v0, v6}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Layc;->x(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v6

    invoke-virtual {p0, v0, v5, v6}, Layc;->w(Landroid/graphics/drawable/Drawable;II)V

    sget-object v0, Lgz4;->w:[I

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    iget-object v6, p0, Layc;->C:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v6, v0, v5}, Lvbn;->a(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    :goto_1
    iget-object v0, p0, Layc;->x:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v0, v3}, Lh0g;->f(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :goto_2
    new-instance v0, Lfw1;

    invoke-direct {v0, p1, p2, v1, v2}, Lfw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lj9;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, p2, v1}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Layc;->x:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_5
    instance-of v0, p1, Lly4;

    if-eqz v0, :cond_b

    check-cast p1, Lly4;

    invoke-virtual {p0}, Lbu9;->l()I

    move-result p0

    if-le p0, v1, :cond_6

    move v8, v1

    :cond_6
    sget-object p0, Lly4;->x:[I

    iget-object v0, p1, Lkmf;->a:Landroid/view/View;

    check-cast v0, Lnsc;

    iget v9, p2, Lgy4;->a:I

    invoke-static {v9}, Lj65;->F(I)I

    move-result v9

    const/high16 v10, 0x41c00000    # 24.0f

    if-eq v9, v1, :cond_9

    const/4 v5, 0x4

    if-eq v9, v5, :cond_8

    const/4 v5, 0x6

    if-eq v9, v5, :cond_7

    goto/16 :goto_3

    :cond_7
    const v5, 0x7f1100ba

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lnsc;->y(Ljava/lang/String;)V

    const v5, 0x7f1100b9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lnsc;->x(Ljava/lang/String;)V

    const v5, 0x7f080763

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v10

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v7

    invoke-virtual {v0, v5, v6, v7}, Lnsc;->w(Landroid/graphics/drawable/Drawable;II)V

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    iget-object v5, v0, Lnsc;->C:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v5, p0, v2}, Lvbn;->a(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto/16 :goto_3

    :cond_8
    const v5, 0x7f1100bb

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v5, v9}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lnsc;->y(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v7, v5}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lnsc;->x(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v10

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v7

    invoke-virtual {v0, v5, v6, v7}, Lnsc;->w(Landroid/graphics/drawable/Drawable;II)V

    new-array v2, v2, [F

    fill-array-data v2, :array_3

    iget-object v5, v0, Lnsc;->C:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v5, p0, v2}, Lvbn;->a(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto :goto_3

    :cond_9
    const p0, 0x7f1100bd

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {p0, v6}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnsc;->y(Ljava/lang/String;)V

    const p0, 0x7f1100bc

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {p0, v6}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnsc;->x(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v6

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v6

    invoke-virtual {v0, p0, v5, v6}, Lnsc;->w(Landroid/graphics/drawable/Drawable;II)V

    sget-object p0, Lly4;->w:[I

    new-array v2, v2, [F

    fill-array-data v2, :array_4

    iget-object v5, v0, Lnsc;->C:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v5, p0, v2}, Lvbn;->a(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    :goto_3
    iget-object p0, v0, Lnsc;->x:Lpl9;

    invoke-interface {p0}, Lpl9;->d()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0, v3}, Lh0g;->f(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :goto_4
    new-instance p0, Lfw1;

    invoke-direct {p0, p1, p2, v8, v1}, Lfw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lj9;

    const/16 v1, 0x1a

    invoke-direct {p0, p1, p2, v1}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p1, v0, Lnsc;->x:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    :goto_5
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

.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 2

    iget-byte v0, p0, Lfy4;->e:B

    iget-object v1, p0, Lfy4;->g:Ljava/lang/Object;

    iget-object p0, p0, Lfy4;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lehf;

    check-cast p0, Lss3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ldhf;

    invoke-direct {v0, p1, p0, v1}, Ldhf;-><init>(Landroid/content/Context;Lss3;Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {p2, v0}, Lkmf;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_0
    check-cast v1, Lms0;

    check-cast p0, Ley4;

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    new-instance p2, Lly4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0, v1}, Lly4;-><init>(Landroid/content/Context;Ley4;Lms0;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lgz4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0, v1}, Lgz4;-><init>(Landroid/content/Context;Ley4;Lms0;)V

    goto :goto_0

    :cond_1
    new-instance p2, Liy4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0, v1}, Liy4;-><init>(Landroid/content/Context;Ley4;Lms0;)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
