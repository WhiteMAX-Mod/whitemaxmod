.class public final synthetic Lkc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltc2;


# direct methods
.method public synthetic constructor <init>(Ltc2;B)V
    .locals 0

    iput-byte p2, p0, Lkc2;->a:B

    iput-object p1, p0, Lkc2;->b:Ltc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lkc2;->a:B

    sget-object v1, Lysj;->a:Lysj;

    sget-object v2, Lw04;->j:Lpb7;

    iget-object p0, p0, Lkc2;->b:Ltc2;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, p0}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object p0

    iget-object p0, p0, Lp4d;->b:Lm4d;

    invoke-interface {p0}, Lm4d;->b()Lt3d;

    move-result-object p0

    iget p0, p0, Lt3d;->f:I

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

    invoke-virtual {v2, p0}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object p0

    iget-object p0, p0, Lp4d;->b:Lm4d;

    invoke-interface {p0}, Lm4d;->b()Lt3d;

    move-result-object p0

    iget p0, p0, Lt3d;->b:I

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Ltc2;->H()Landroid/widget/ImageView;

    move-result-object v0

    iget-object p0, p0, Ltc2;->z1:Lf35;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf35;->j:La35;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, La35;->d:La35;

    :cond_1
    invoke-virtual {p0}, La35;->b()I

    move-result p0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    add-int/2addr v2, p0

    invoke-static {v0, v2}, Lkpk;->s(Landroid/widget/ImageView;I)V

    return-object v1

    :pswitch_2
    iget-object p0, p0, Ltc2;->w1:Ls82;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ls82;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldfk;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_3
    sget-object v0, Lzqj;->a:La6j;

    iget-object v0, p0, Ltc2;->t:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0}, Lmsg;->B(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lzqj;->a:La6j;

    goto :goto_1

    :cond_3
    sget-object p0, Lzqj;->e:La6j;

    :goto_1
    invoke-static {p0, v0}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
