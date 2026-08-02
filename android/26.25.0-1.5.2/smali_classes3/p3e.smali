.class public final Lp3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V
    .locals 0

    iput p2, p0, Lp3e;->a:I

    iput-object p1, p0, Lp3e;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final B(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final C(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final D(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final E(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final F(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final G(Landroid/animation/Animator;)V
    .locals 0

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

.method private final j(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final k(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final l(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final m(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final n(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final o(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final p(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final q(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final r(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final s(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final t(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final u(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final v(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final w(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final x(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final y(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final z(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lp3e;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget p1, p0, Lp3e;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0x8

    iget-object p0, p0, Lp3e;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v:Lszi;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lszi;->e()V

    :cond_0
    :pswitch_2
    return-void

    :pswitch_3
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :pswitch_4
    return-void

    :pswitch_5
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v:Lszi;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lszi;->e()V

    :cond_1
    return-void

    :pswitch_6
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v:Lszi;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v1}, Lszi;->setBackgroundColor(Z)V

    invoke-virtual {p1, v1}, Lszi;->setDurationColor(Z)V

    invoke-virtual {p1, v1}, Lszi;->setVisiblePlayPauseButton(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object p1

    instance-of v1, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v1, :cond_3

    check-cast p1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1(Z)V

    :cond_4
    invoke-static {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G1()Lh3e;

    move-result-object p0

    iget-object p0, p0, Lh3e;->q:Ll9g;

    invoke-virtual {p0, v2}, Ll9g;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E1()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_8
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E1()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object p1

    instance-of v1, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v1, :cond_5

    check-cast p1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1(Z)V

    :cond_6
    invoke-static {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G1()Lh3e;

    move-result-object p0

    iget-object p0, p0, Lh3e;->q:Ll9g;

    invoke-virtual {p0, v2}, Ll9g;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v:Lszi;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Lszi;->setDurationText(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object p1

    instance-of v1, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v1, :cond_8

    check-cast p1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    goto :goto_2

    :cond_8
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1(Z)V

    :cond_9
    invoke-static {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G1()Lh3e;

    move-result-object p0

    iget-object p0, p0, Lh3e;->q:Ll9g;

    invoke-virtual {p0, v2}, Ll9g;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lp3e;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget p1, p0, Lp3e;->a:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    iget-object p0, p0, Lp3e;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42900000    # 72.0f

    mul-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x428c0000    # 70.0f

    mul-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()Landroid/view/View;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z1()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object p0

    instance-of p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz p1, :cond_0

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1(Z)V

    :cond_1
    return-void

    :pswitch_0
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v:Lszi;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lszi;->getHandFreeDotView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :pswitch_1
    return-void

    :pswitch_2
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v:Lszi;

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lszi;->setVisiblePlayPauseButton(Z)V

    invoke-virtual {p0}, Lszi;->getHandFreeDotView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lszi;->c()V

    :cond_3
    :pswitch_3
    return-void

    :pswitch_4
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v2, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v:Lszi;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lszi;->getHandFreeDotView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
