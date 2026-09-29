.class public final synthetic Ljb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsb2;


# direct methods
.method public synthetic constructor <init>(Lsb2;B)V
    .locals 0

    iput-byte p2, p0, Ljb2;->a:B

    iput-object p1, p0, Ljb2;->b:Lsb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Ljb2;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v2, Lkz3;->j:Las0;

    iget-object p0, p0, Ljb2;->b:Lsb2;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, p0}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object p0

    iget-object p0, p0, Lu1d;->b:Lr1d;

    invoke-interface {p0}, Lr1d;->b()Lz0d;

    move-result-object p0

    iget p0, p0, Lz0d;->f:I

    const/4 v2, 0x0

    filled-new-array {p0, v2, v2}, [I

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v2, p0}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object p0

    iget-object p0, p0, Lu1d;->b:Lr1d;

    invoke-interface {p0}, Lr1d;->b()Lz0d;

    move-result-object p0

    iget p0, p0, Lz0d;->b:I

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lsb2;->H()Landroid/widget/ImageView;

    move-result-object v0

    iget-object p0, p0, Lsb2;->z1:Ln15;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ln15;->j:Li15;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Li15;->d:Li15;

    :cond_1
    invoke-virtual {p0}, Li15;->b()I

    move-result p0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v2

    add-int/2addr v2, p0

    invoke-static {v0, v2}, Luik;->p(Landroid/widget/ImageView;I)V

    return-object v1

    :pswitch_2
    iget-object p0, p0, Lsb2;->w1:Lq72;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lq72;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8k;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_3
    sget-object v0, Likj;->a:Lizi;

    iget-object v0, p0, Lsb2;->t:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0}, Lkcl;->f0(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Likj;->a:Lizi;

    goto :goto_1

    :cond_3
    sget-object p0, Likj;->e:Lizi;

    :goto_1
    invoke-static {p0, v0}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
