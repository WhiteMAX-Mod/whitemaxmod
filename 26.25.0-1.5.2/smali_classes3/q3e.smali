.class public final Lq3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;ZI)V
    .locals 0

    iput p3, p0, Lq3e;->a:I

    iput-object p1, p0, Lq3e;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iput-boolean p2, p0, Lq3e;->c:Z

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

.method private final i(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lq3e;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 12

    iget p1, p0, Lq3e;->a:I

    iget-boolean v0, p0, Lq3e;->c:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object p0, p0, Lq3e;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z1()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v3, Lrn3;->j:Layf;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v3, v4}, Layf;->n(Landroid/view/View;)Lc4c;

    const/4 v3, -0x1

    invoke-static {v3, p1}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkui;->b(Landroid/view/View;)Ltu8;

    move-result-object v0

    new-instance v2, Lo8;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, p1, v3, v4}, Lo8;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v2, v4}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Ln6g;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lfq8;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1()Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, -0x3f800000    # -4.0f

    mul-float v5, v0, v4

    const/4 v10, 0x2

    const/4 v11, -0x1

    const/4 v4, 0x0

    const-wide/16 v6, 0x3e8

    const-wide/16 v8, 0x3e8

    invoke-static/range {v2 .. v11}, Laek;->a(Landroid/view/View;Landroid/util/Property;FFJJII)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1:Landroid/animation/AnimatorSet;

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I:Liec;

    if-eqz p1, :cond_1

    iget-object p1, p1, Liec;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_1
    move v4, v1

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1()Landroid/view/View;

    move-result-object v2

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    int-to-float v0, v0

    add-float v5, v4, v0

    const/4 v10, 0x2

    const/4 v11, -0x1

    const-wide/16 v6, 0x3e8

    const-wide/16 v8, 0x3e8

    invoke-static/range {v2 .. v11}, Laek;->a(Landroid/view/View;Landroid/util/Property;FFJJII)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_2
    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    new-instance v0, Lpwd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v4, v1}, Lpwd;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Landroid/view/View;

    move-result-object p1

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v:Lszi;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lszi;->e()V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lq3e;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget p1, p0, Lq3e;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lfq8;

    iget-object p1, p0, Lq3e;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p0, p0, Lq3e;->c:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()Landroid/view/View;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p0, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G:Ljava/lang/Float;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setX(F)V

    :cond_2
    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1()Landroid/widget/ImageView;

    move-result-object p0

    iget-object v2, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v:Lszi;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lszi;->getHandFreeDotView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lszi;->getHandFreeDotView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lszi;->getHandFreeDotView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lszi;->getHandFreeDotView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
