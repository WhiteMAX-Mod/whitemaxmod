.class public final Lgnd;
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

    iput p3, p0, Lgnd;->a:I

    iput-object p1, p0, Lgnd;->c:Ljava/lang/Object;

    iput p2, p0, Lgnd;->b:F

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

    iget p1, p0, Lgnd;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lgnd;->c:Ljava/lang/Object;

    check-cast p1, Ljbi;

    invoke-static {p1}, Ljbi;->o(Ljbi;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-static {p1}, Ljbi;->x(Ljbi;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p1, Ljbi;->s1:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v4, p1, Ljbi;->r1:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v1, v3, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {p1}, Ljbi;->x(Ljbi;)Landroid/graphics/RectF;

    move-result-object p1

    iget p0, p0, Lgnd;->b:F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p1, p0, p0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget p1, p0, Lgnd;->a:I

    iget v0, p0, Lgnd;->b:F

    iget-object p0, p0, Lgnd;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Ljbi;

    invoke-static {p0}, Ljbi;->o(Ljbi;)Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    invoke-static {p0}, Ljbi;->x(Ljbi;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Ljbi;->s1:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v4, p0, Ljbi;->r1:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v1, v3, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {p0}, Ljbi;->x(Ljbi;)Landroid/graphics/RectF;

    move-result-object p0

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p0, v0, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void

    :pswitch_0
    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1:[Lel8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

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

    iget p0, p0, Lgnd;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lgnd;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lgnd;->c:Ljava/lang/Object;

    check-cast p1, Lind;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lind;->a:Z

    iget p0, p0, Lgnd;->b:F

    iput p0, p1, Lind;->d:F

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
