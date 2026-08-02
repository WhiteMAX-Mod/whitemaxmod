.class public final synthetic Ljyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnyb;


# direct methods
.method public synthetic constructor <init>(Lnyb;I)V
    .locals 0

    iput p2, p0, Ljyb;->a:I

    iput-object p1, p0, Ljyb;->b:Lnyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljyb;->a:I

    sget-object v1, Lrn3;->j:Layf;

    iget-object p0, p0, Ljyb;->b:Lnyb;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lnyb;->c(Lnyb;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->h()Ls3c;

    move-result-object p0

    iget p0, p0, Ls3c;->c:I

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0

    :pswitch_1
    const v0, 0x7f080756

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->getIcon()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->d:I

    invoke-static {p0, v0}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iget-object p0, p0, Lnyb;->k:Lzde;

    invoke-virtual {p0}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Shader;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
