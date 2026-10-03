.class public final Lyjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;ZB)V
    .locals 0

    iput-byte p3, p0, Lyjf;->a:B

    iput-object p1, p0, Lyjf;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iput-boolean p2, p0, Lyjf;->c:Z

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

    iget-byte p0, p0, Lyjf;->a:B

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lyjf;->a:B

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x0

    iget-boolean v6, v0, Lyjf;->c:Z

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    iget-object v0, v0, Lyjf;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lvi9;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    sget-object v9, Lw04;->j:Lpb7;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1()Landroid/widget/ImageView;

    move-result-object v10

    invoke-virtual {v9, v10}, Lpb7;->p(Landroid/view/View;)Lm4d;

    const/4 v9, -0x1

    invoke-static {v9, v1}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lrpk;->b(Landroid/view/View;)Lvn9;

    move-result-object v6

    new-instance v8, Lumk;

    invoke-direct {v8, v1, v5, v4}, Lumk;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v6, v5, v2, v8, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v1

    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:Lm2m;

    sget-object v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lvi9;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1()Landroid/widget/TextView;

    move-result-object v8

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, -0x3f800000    # -4.0f

    mul-float v11, v2, v3

    const/16 v16, 0x0

    const/16 v17, 0x80

    const/4 v10, 0x0

    const-wide/16 v12, 0x3e8

    const-wide/16 v14, 0x3e8

    invoke-static/range {v8 .. v17}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k1:Landroid/animation/AnimatorSet;

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H:Ltgd;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ltgd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :cond_1
    move v10, v7

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D1()Landroid/view/View;

    move-result-object v8

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    int-to-float v2, v2

    add-float v11, v10, v2

    const/16 v16, 0x0

    const/16 v17, 0x80

    const-wide/16 v12, 0x3e8

    const-wide/16 v14, 0x3e8

    invoke-static/range {v8 .. v17}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_2
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    new-instance v2, Ldcf;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v10, v3}, Ldcf;-><init>(Ljava/lang/Object;FB)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    :pswitch_0
    return-void

    :pswitch_1
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lvi9;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F1()Landroid/view/View;

    move-result-object v1

    const/16 v9, 0x8

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u:Lowk;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lowk;->f:Landroid/view/View;

    invoke-static {v1}, Lrpk;->b(Landroid/view/View;)Lvn9;

    move-result-object v6

    new-instance v7, Lumk;

    invoke-direct {v7, v1, v5, v4}, Lumk;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v6, v5, v2, v7, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v1

    iget-object v3, v0, Lowk;->d:Lm2m;

    sget-object v4, Lowk;->k:[Lvi9;

    aget-object v2, v4, v2

    invoke-virtual {v3, v0, v2, v1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

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

    iget-byte p0, p0, Lyjf;->a:B

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    iget-byte p1, p0, Lyjf;->a:B

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lvi9;

    iget-object p1, p0, Lyjf;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G1()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    iget-boolean p0, p0, Lyjf;->c:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E1()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1(Landroid/widget/ImageView;Z)V

    :cond_0
    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E1()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Landroid/view/View;

    move-result-object p0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object p0, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F:Ljava/lang/Float;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setX(F)V

    :cond_2
    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1()Landroid/widget/ImageView;

    move-result-object p0

    iget-object v3, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u:Lowk;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lowk;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
