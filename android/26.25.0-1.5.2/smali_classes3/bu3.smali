.class public final Lbu3;
.super Lu53;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcu3;


# direct methods
.method public constructor <init>(Lcu3;I)V
    .locals 1

    iput p2, p0, Lbu3;->c:I

    const/4 v0, 0x4

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lbu3;->d:Lcu3;

    invoke-direct {p0, v0, p2}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iput-object p1, p0, Lbu3;->d:Lcu3;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lbu3;->d:Lcu3;

    invoke-direct {p0, v0, p2}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lbu3;->d:Lcu3;

    invoke-direct {p0, v0, p2}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Lcu3;I)V
    .locals 0

    .line 40
    iput p3, p0, Lbu3;->c:I

    iput-object p2, p0, Lbu3;->d:Lcu3;

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lbu3;->c:I

    iget-object p0, p0, Lbu3;->d:Lcu3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v6, p2

    check-cast v6, [I

    check-cast p1, [I

    iget-object p1, p0, Lcu3;->j:Landroid/graphics/Paint;

    if-eqz v6, :cond_0

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float v3, p2

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lcu3;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcu3;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcu3;->i:Landroid/graphics/Paint;

    const v0, 0x3e99999a    # 0.3f

    invoke-static {p2, v0}, Lflj;->b0(IF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    iget-object p1, p0, Lcu3;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcu3;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcu3;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void

    :pswitch_4
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
