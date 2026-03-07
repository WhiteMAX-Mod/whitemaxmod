.class public final synthetic Lgd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lid6;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lid6;I)V
    .locals 0

    iput p3, p0, Lgd6;->a:I

    iput-object p1, p0, Lgd6;->b:Landroid/content/Context;

    iput-object p2, p0, Lgd6;->c:Lid6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgd6;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lydi;

    iget-object v1, p0, Lgd6;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lydi;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lydi;->setBackgroundEnabled(Z)V

    iget-object v1, p0, Lgd6;->c:Lid6;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lut7;

    iget-object v1, p0, Lgd6;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lut7;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lgd6;->c:Lid6;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lgd6;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x2c

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lgd6;->c:Lid6;

    iget-object v2, v1, Lid6;->Q0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationZ(F)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lpc6;

    iget-object v1, p0, Lgd6;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lpc6;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lgd6;->c:Lid6;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
