.class public final synthetic Lsu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzu1;


# direct methods
.method public synthetic constructor <init>(Lzu1;I)V
    .locals 0

    iput p2, p0, Lsu1;->a:I

    iput-object p1, p0, Lsu1;->b:Lzu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsu1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Ldc3;->s0:Lole;

    iget-object v3, p0, Lsu1;->b:Lzu1;

    invoke-virtual {v2, v3}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object v2

    iget-object v2, v2, Lrbb;->c:Lplb;

    invoke-interface {v2}, Lplb;->b()Lxf0;

    move-result-object v2

    iget v2, v2, Lxf0;->f:I

    const/4 v3, 0x0

    filled-new-array {v2, v3, v3}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Ldc3;->s0:Lole;

    iget-object v3, p0, Lsu1;->b:Lzu1;

    invoke-virtual {v2, v3}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object v2

    iget-object v2, v2, Lrbb;->c:Lplb;

    invoke-interface {v2}, Lplb;->b()Lxf0;

    move-result-object v2

    iget v2, v2, Lxf0;->l:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lsu1;->b:Lzu1;

    iget-object v0, v0, Lzu1;->k1:Lmq6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphh;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
