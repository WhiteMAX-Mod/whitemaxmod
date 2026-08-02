.class public final Lbo3;
.super Lu53;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lco3;


# direct methods
.method public constructor <init>(Lco3;I)V
    .locals 1

    iput p2, p0, Lbo3;->c:I

    const/4 v0, 0x4

    packed-switch p2, :pswitch_data_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lbo3;->d:Lco3;

    invoke-direct {p0, v0, p2}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lbo3;->d:Lco3;

    invoke-direct {p0, v0, p2}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lbo3;->d:Lco3;

    invoke-direct {p0, v0, p2}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Float;Lco3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbo3;->c:I

    iput-object p2, p0, Lbo3;->d:Lco3;

    const/4 p2, 0x4

    .line 36
    invoke-direct {p0, p2, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbo3;->c:I

    iget-object p0, p0, Lbo3;->d:Lco3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lco3;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lco3;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    iget-object p1, p0, Lco3;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
