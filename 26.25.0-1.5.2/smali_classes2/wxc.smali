.class public final synthetic Lwxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lxxc;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lxxc;I)V
    .locals 0

    iput p3, p0, Lwxc;->a:I

    iput-object p1, p0, Lwxc;->b:Landroid/content/Context;

    iput-object p2, p0, Lwxc;->c:Lxxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwxc;->a:I

    const/16 v1, 0x8

    const/4 v2, -0x2

    iget-object v3, p0, Lwxc;->c:Lxxc;

    iget-object p0, p0, Lwxc;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lko3;

    invoke-direct {v0, p0}, Lko3;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lor0;->setIndeterminate(Z)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr p0, v1

    invoke-static {p0}, Ll97;->y(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lko3;->setIndicatorSize(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, p0

    invoke-static {v4}, Ll97;->y(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lko3;->setTrackThickness(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ll97;->y(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lor0;->setTrackCornerRadius(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lko3;->setIndicatorInset(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v0, p0}, Lflj;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljzc;

    invoke-direct {v0, p0}, Ljzc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcyc;

    invoke-direct {v0, p0}, Lcyc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
