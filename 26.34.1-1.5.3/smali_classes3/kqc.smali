.class public final synthetic Lkqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Loqc;


# direct methods
.method public synthetic constructor <init>(Loqc;B)V
    .locals 0

    iput-byte p2, p0, Lkqc;->a:B

    iput-object p1, p0, Lkqc;->b:Loqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lkqc;->a:B

    const/4 v1, 0x0

    sget-object v2, Lysj;->a:Lysj;

    iget-object p0, p0, Lkqc;->b:Loqc;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Loqc;->p:Lj51;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj51;->d()Ljava/lang/Object;

    :cond_0
    return-object v2

    :pswitch_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Loqc;->l()Lm4d;

    move-result-object p0

    sget-object v1, Lu51;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const v1, 0x7f040308

    invoke-static {v1, p0}, Lmv7;->I(ILm4d;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Loqc;->l()Lm4d;

    move-result-object p0

    sget-object v2, Lu51;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const v2, 0x7f040306

    invoke-static {v2, p0}, Lmv7;->H(ILm4d;)[I

    move-result-object p0

    aget p0, p0, v1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lbx2;

    new-instance v1, Lkqc;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lkqc;-><init>(Loqc;B)V

    new-instance v2, Lkqc;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lkqc;-><init>(Loqc;B)V

    new-instance v3, Lkqc;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lkqc;-><init>(Loqc;B)V

    invoke-direct {v0, v1, v2, v3}, Lbx2;-><init>(Lkqc;Lkqc;Lkqc;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lzt9;

    new-instance v1, Lkqc;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lkqc;-><init>(Loqc;B)V

    new-instance v2, Lkqc;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lkqc;-><init>(Loqc;B)V

    new-instance v3, Lkqc;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lkqc;-><init>(Loqc;B)V

    invoke-direct {v0, v1, v2, v3}, Lzt9;-><init>(Lax7;Lax7;Lax7;)V

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object v2

    :pswitch_5
    invoke-virtual {p0}, Loqc;->n()V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Loqc;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Loqc;->j:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v2

    :pswitch_7
    iget-object p0, p0, Loqc;->o:Lj51;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lj51;->d()Ljava/lang/Object;

    :cond_1
    return-object v2

    :pswitch_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object v2

    :pswitch_9
    invoke-virtual {p0}, Loqc;->n()V

    return-object v2

    :pswitch_a
    iget-object p0, p0, Loqc;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v2

    :pswitch_b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object v2

    :pswitch_c
    invoke-virtual {p0}, Loqc;->n()V

    return-object v2

    :pswitch_d
    iget-object p0, p0, Loqc;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v2

    :pswitch_e
    new-instance v0, Lzt9;

    new-instance v1, Lkqc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkqc;-><init>(Loqc;B)V

    new-instance v2, Lkqc;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lkqc;-><init>(Loqc;B)V

    new-instance v3, Lkqc;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lkqc;-><init>(Loqc;B)V

    invoke-direct {v0, v1, v2, v3}, Lzt9;-><init>(Lax7;Lax7;Lax7;)V

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
