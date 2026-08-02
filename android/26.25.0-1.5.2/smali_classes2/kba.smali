.class public final Lkba;
.super Lu53;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Llba;


# direct methods
.method public constructor <init>(Llba;I)V
    .locals 1

    iput p2, p0, Lkba;->c:I

    const/4 v0, 0x4

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lkba;->d:Llba;

    sget-object p1, Liba;->a:Liba;

    invoke-direct {p0, v0, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lkba;->d:Llba;

    invoke-direct {p0, v0, p2}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lkba;->c:I

    iget-object p0, p0, Lkba;->d:Llba;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Llba;->t:Landroid/graphics/Paint;

    if-eqz p2, :cond_0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    :goto_0
    mul-float/2addr p2, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :pswitch_0
    check-cast p2, Liba;

    check-cast p1, Liba;

    const/4 p1, 0x0

    iput-object p1, p0, Llba;->e:Landroid/text/Layout;

    iput-object p1, p0, Llba;->f:Landroid/text/Layout;

    iput-object p1, p0, Llba;->g:Landroid/text/Layout;

    iput-object p1, p0, Llba;->h:Landroid/text/Layout;

    iget-object p2, p0, Llba;->i:Lks8;

    invoke-interface {p2}, Lks8;->d()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfpb;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iput-object p1, p0, Llba;->m:Landroid/text/Layout;

    iget-object p2, p0, Llba;->p:Lks8;

    invoke-interface {p2}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbub;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iput-object p1, p0, Llba;->k:Landroid/text/Layout;

    iput-object p1, p0, Llba;->j:Landroid/text/Layout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
