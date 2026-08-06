.class public final synthetic Lqqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltqb;


# direct methods
.method public synthetic constructor <init>(Ltqb;I)V
    .locals 0

    iput p2, p0, Lqqb;->a:I

    iput-object p1, p0, Lqqb;->b:Ltqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqqb;->a:I

    sget-object v1, Lvk3;->j:Lsm0;

    iget-object p0, p0, Lqqb;->b:Ltqb;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ltqb;->c(Ltqb;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->h()Lzub;

    move-result-object p0

    iget p0, p0, Lzub;->c:I

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0

    :pswitch_1
    const v0, 0x7f080750

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->getIcon()Levb;

    move-result-object p0

    iget p0, p0, Levb;->d:I

    invoke-static {p0, v0}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iget-object p0, p0, Ltqb;->k:Lm4e;

    invoke-virtual {p0}, Lm4e;->getValue()Ljava/lang/Object;

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
