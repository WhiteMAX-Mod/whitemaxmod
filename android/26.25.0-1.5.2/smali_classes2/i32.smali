.class public final synthetic Li32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls32;


# direct methods
.method public synthetic constructor <init>(Ls32;I)V
    .locals 0

    iput p2, p0, Li32;->a:I

    iput-object p1, p0, Li32;->b:Ls32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Li32;->a:I

    sget-object v1, Lrn3;->j:Layf;

    iget-object p0, p0, Li32;->b:Ls32;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v1, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    invoke-interface {p0}, Lc4c;->b()Ln3c;

    move-result-object p0

    iget p0, p0, Ln3c;->b:I

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Ls32;->F1:Lv97;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcki;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    invoke-interface {p0}, Lc4c;->b()Ln3c;

    move-result-object p0

    iget p0, p0, Ln3c;->f:I

    const/4 v1, 0x0

    filled-new-array {p0, v1, v1}, [I

    move-result-object p0

    invoke-direct {v0, v2, p0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
