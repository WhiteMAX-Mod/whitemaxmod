.class public final synthetic Lqu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsu9;


# direct methods
.method public synthetic constructor <init>(Lsu9;I)V
    .locals 0

    iput p2, p0, Lqu9;->a:I

    iput-object p1, p0, Lqu9;->b:Lsu9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqu9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lqu9;->b:Lsu9;

    iget-object v2, v1, Lsu9;->a:Ly5h;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x34

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    const/16 v5, 0x11

    invoke-direct {v2, v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lil3;->v0:Lava;

    invoke-virtual {v2, v0}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v3

    iget-object v3, v3, Ld6c;->b:La6c;

    invoke-interface {v3}, La6c;->n()Lz5c;

    move-result-object v3

    iget-object v3, v3, Lz5c;->g:Ll6b;

    iget-object v3, v3, Ll6b;->Y:Ljava/lang/Object;

    check-cast v3, Lzp0;

    iget v3, v3, Lzp0;->c:I

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2, v0}, Lava;->k(Landroid/view/View;)Ld6c;

    const/high16 v2, -0x67000000

    invoke-static {v2, v4}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-static {v3, v4, v2, v5}, Ly17;->b0(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0xe

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lno4;->g(FFLandroid/widget/ImageView;)V

    iget-object v2, v1, Lsu9;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Luv6;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Luv6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqu9;->b:Lsu9;

    iget-object v0, v0, Lsu9;->a:Ly5h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le1f;->J0:I

    sget-object v3, Lil3;->v0:Lava;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lava;->h(Landroid/content/Context;)Ld6c;

    const/4 v0, -0x1

    invoke-static {v2, v0, v1}, Loa3;->C(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lqu9;->b:Lsu9;

    iget-object v0, v0, Lsu9;->a:Ly5h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le1f;->M0:I

    sget-object v3, Lil3;->v0:Lava;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lava;->h(Landroid/content/Context;)Ld6c;

    const/4 v0, -0x1

    invoke-static {v2, v0, v1}, Loa3;->C(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lqu9;->b:Lsu9;

    iget-object v0, v0, Lsu9;->a:Ly5h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le1f;->U1:I

    sget-object v3, Lil3;->v0:Lava;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lava;->h(Landroid/content/Context;)Ld6c;

    const/4 v0, -0x1

    invoke-static {v2, v0, v1}, Loa3;->C(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
