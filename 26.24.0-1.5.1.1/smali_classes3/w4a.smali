.class public final Lw4a;
.super Lb33;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lx4a;


# direct methods
.method public constructor <init>(Lx4a;I)V
    .locals 1

    iput p2, p0, Lw4a;->c:I

    const/4 v0, 0x3

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lw4a;->d:Lx4a;

    sget-object p1, Lu4a;->a:Lu4a;

    invoke-direct {p0, p1, v0}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lw4a;->d:Lx4a;

    invoke-direct {p0, p2, v0}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lw4a;->c:I

    iget-object p0, p0, Lw4a;->d:Lx4a;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lx4a;->t:Landroid/graphics/Paint;

    if-eqz p2, :cond_0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    :goto_0
    mul-float/2addr p2, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

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
    check-cast p2, Lu4a;

    check-cast p1, Lu4a;

    const/4 p1, 0x0

    iput-object p1, p0, Lx4a;->e:Landroid/text/Layout;

    iput-object p1, p0, Lx4a;->f:Landroid/text/Layout;

    iput-object p1, p0, Lx4a;->g:Landroid/text/Layout;

    iput-object p1, p0, Lx4a;->h:Landroid/text/Layout;

    iget-object p2, p0, Lx4a;->i:Lon8;

    invoke-interface {p2}, Lon8;->d()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lphb;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iput-object p1, p0, Lx4a;->m:Landroid/text/Layout;

    iget-object p2, p0, Lx4a;->p:Lon8;

    invoke-interface {p2}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llmb;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iput-object p1, p0, Lx4a;->k:Landroid/text/Layout;

    iput-object p1, p0, Lx4a;->j:Landroid/text/Layout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
