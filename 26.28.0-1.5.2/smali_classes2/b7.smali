.class public final Lb7;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb7;->a:I

    iput-object p2, p0, Lb7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 12

    iget v0, p0, Lb7;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lb7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcyi;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    :goto_1
    invoke-virtual {p2, v1, v1, v0, p0}, Landroid/graphics/Outline;->setOval(IIII)V

    :cond_2
    return-void

    :pswitch_0
    check-cast p0, Lcqh;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41200000    # 10.0f

    mul-float v5, p0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_3
    return-void

    :pswitch_1
    move-object v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    check-cast p0, Logd;

    iget v10, p0, Logd;->m:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41800000    # 16.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Lgm0;->K(F)I

    move-result p0

    int-to-float v11, p0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :pswitch_2
    move-object v0, p2

    check-cast p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0, v1, v1, p1, p0}, Landroid/graphics/Outline;->setOval(IIII)V

    :cond_4
    return-void

    :pswitch_3
    move-object v0, p2

    check-cast p0, Lcq3;

    iget-object p0, p0, Lcq3;->e:Ldq3;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Ldq3;->getOutline(Landroid/graphics/Outline;)V

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    :goto_2
    return-void

    :pswitch_4
    move-object v0, p2

    check-cast p0, Le7;

    iget p1, p0, Le7;->m:F

    iget p2, p0, Le7;->n:F

    sub-float v1, p2, p1

    float-to-int v1, v1

    iget p0, p0, Le7;->o:F

    sub-float v2, p0, p1

    float-to-int v2, v2

    add-float/2addr p2, p1

    float-to-int p2, p2

    add-float/2addr p0, p1

    float-to-int p0, p0

    invoke-virtual {v0, v1, v2, p2, p0}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
