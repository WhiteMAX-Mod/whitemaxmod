.class public final Lvpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, Lvpd;->a:I

    iput-object p1, p0, Lvpd;->c:Ljava/lang/Object;

    iput p2, p0, Lvpd;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 5

    iget p1, p0, Lvpd;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lvpd;->c:Ljava/lang/Object;

    check-cast p1, Levh;

    invoke-static {p1}, Levh;->u(Levh;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-static {p1}, Levh;->y(Levh;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p1, Levh;->l1:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v4, p1, Levh;->k1:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v1, v3, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {p1}, Levh;->y(Levh;)Landroid/graphics/RectF;

    move-result-object p1

    iget v1, p0, Lvpd;->b:F

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p1, v1, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget p1, p0, Lvpd;->a:I

    iget v0, p0, Lvpd;->b:F

    iget-object v1, p0, Lvpd;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v1, Levh;

    invoke-static {v1}, Levh;->u(Levh;)Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    invoke-static {v1}, Levh;->y(Levh;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, v1, Levh;->l1:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-object v5, v1, Levh;->k1:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-virtual {v2, v4, v4, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {v1}, Levh;->y(Levh;)Landroid/graphics/RectF;

    move-result-object v1

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void

    :pswitch_0
    check-cast v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-virtual {v1}, Lyc4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1:[Lf88;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lvpd;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lvpd;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lvpd;->c:Ljava/lang/Object;

    check-cast p1, Lxpd;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lxpd;->a:Z

    iget v0, p0, Lvpd;->b:F

    iput v0, p1, Lxpd;->d:F

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
