.class public final synthetic Ltnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxnc;


# direct methods
.method public synthetic constructor <init>(Lxnc;B)V
    .locals 0

    iput-byte p2, p0, Ltnc;->a:B

    iput-object p1, p0, Ltnc;->b:Lxnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Ltnc;->a:B

    const/4 v1, 0x0

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object p0, p0, Ltnc;->b:Lxnc;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxnc;->p:Lb51;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb51;->c()Ljava/lang/Object;

    :cond_0
    return-object v2

    :pswitch_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lxnc;->l()Lr1d;

    move-result-object p0

    sget-object v1, Lm51;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const v1, 0x7f040307

    invoke-static {v1, p0}, Ldu7;->G(ILr1d;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lxnc;->l()Lr1d;

    move-result-object p0

    sget-object v2, Lm51;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const v2, 0x7f040306

    invoke-static {v2, p0}, Ldu7;->F(ILr1d;)[I

    move-result-object p0

    aget p0, p0, v1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lbw2;

    new-instance v1, Ltnc;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Ltnc;-><init>(Lxnc;B)V

    new-instance v2, Ltnc;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Ltnc;-><init>(Lxnc;B)V

    new-instance v3, Ltnc;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Ltnc;-><init>(Lxnc;B)V

    invoke-direct {v0, v1, v2, v3}, Lbw2;-><init>(Ltnc;Ltnc;Ltnc;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lfs9;

    new-instance v1, Ltnc;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ltnc;-><init>(Lxnc;B)V

    new-instance v2, Ltnc;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Ltnc;-><init>(Lxnc;B)V

    new-instance v3, Ltnc;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Ltnc;-><init>(Lxnc;B)V

    invoke-direct {v0, v1, v2, v3}, Lfs9;-><init>(Lsv7;Lsv7;Lsv7;)V

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object v2

    :pswitch_5
    invoke-virtual {p0}, Lxnc;->n()V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Lxnc;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lxnc;->j:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v2

    :pswitch_7
    iget-object p0, p0, Lxnc;->o:Lb51;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb51;->c()Ljava/lang/Object;

    :cond_1
    return-object v2

    :pswitch_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object v2

    :pswitch_9
    invoke-virtual {p0}, Lxnc;->n()V

    return-object v2

    :pswitch_a
    iget-object p0, p0, Lxnc;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v2

    :pswitch_b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object v2

    :pswitch_c
    invoke-virtual {p0}, Lxnc;->n()V

    return-object v2

    :pswitch_d
    iget-object p0, p0, Lxnc;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v2

    :pswitch_e
    new-instance v0, Lfs9;

    new-instance v1, Ltnc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ltnc;-><init>(Lxnc;B)V

    new-instance v2, Ltnc;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ltnc;-><init>(Lxnc;B)V

    new-instance v3, Ltnc;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Ltnc;-><init>(Lxnc;B)V

    invoke-direct {v0, v1, v2, v3}, Lfs9;-><init>(Lsv7;Lsv7;Lsv7;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
