.class public final Luxf;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvxf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvxf;)V
    .locals 0

    iput-object p2, p0, Luxf;->a:Lvxf;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lf1c;->k:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Lq54;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Lq54;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lr0i;->f:Lvgh;

    invoke-static {p1, p0}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method


# virtual methods
.method public final onSizeChanged(IIII)V
    .locals 2

    iget-object p3, p0, Luxf;->a:Lvxf;

    iget-object p4, p3, Lvxf;->c1:Lkxf;

    sget-object v0, Lkxf;->X:Lkxf;

    const/4 v1, 0x0

    if-ne p4, v0, :cond_2

    invoke-static {p3}, Lvxf;->C(Lvxf;)Landroid/graphics/Matrix;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Matrix;->reset()V

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p4, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 p1, 0x0

    invoke-virtual {p4, p1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    instance-of p2, p1, Landroid/graphics/LinearGradient;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/graphics/LinearGradient;

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {p3}, Lvxf;->C(Lvxf;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
