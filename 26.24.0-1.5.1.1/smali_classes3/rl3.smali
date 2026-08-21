.class public final Lrl3;
.super Lrk;
.source "SourceFile"


# static fields
.field public static final k:Lic6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lic6;

    invoke-direct {v0}, Lic6;-><init>()V

    sput-object v0, Lrl3;->k:Lic6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 11
    invoke-direct {p0, v0, v1}, Lrl3;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    move p1, v0

    :cond_0
    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1, p1}, Lrk;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public final l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;
    .locals 2

    sget-object p1, Lrl3;->k:Lic6;

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-eqz p3, :cond_1

    invoke-static {p2, p5, p5}, Ln4l;->a(Landroid/view/View;ZZ)Lone/me/sdk/conductor/changehandlers/CircularRevealParams;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p3, v0}, Lrl3;->o(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget p5, p2, Lone/me/sdk/conductor/changehandlers/CircularRevealParams;->a:I

    iget v0, p2, Lone/me/sdk/conductor/changehandlers/CircularRevealParams;->b:I

    iget p2, p2, Lone/me/sdk/conductor/changehandlers/CircularRevealParams;->c:F

    invoke-static {p3, p5, v0, p2, p4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide p0, p0, Lrk;->d:J

    invoke-virtual {p2, p0, p1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p2

    :cond_1
    if-nez p4, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p3, v0, p5}, Ln4l;->a(Landroid/view/View;ZZ)Lone/me/sdk/conductor/changehandlers/CircularRevealParams;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-virtual {p0, p2, p5}, Lrl3;->o(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    iget p5, p3, Lone/me/sdk/conductor/changehandlers/CircularRevealParams;->a:I

    iget p3, p3, Lone/me/sdk/conductor/changehandlers/CircularRevealParams;->b:I

    const/4 v1, 0x0

    invoke-static {p2, p5, p3, p4, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide p0, p0, Lrk;->d:J

    invoke-virtual {p3, p0, p1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance p0, Lql3;

    invoke-direct {p0, p2, v0}, Lql3;-><init>(Landroid/view/View;I)V

    invoke-virtual {p3, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p3

    :cond_3
    invoke-virtual {p0, p3, v0}, Lrl3;->o(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final o(Landroid/view/View;Z)Landroid/animation/ValueAnimator;
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    new-array p0, v2, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    new-instance p2, Ll5c;

    invoke-direct {p2, v0, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p2, Ll5c;

    invoke-direct {p2, v1, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p2, Ll5c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p2, p2, Ll5c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput p2, v2, v0

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-wide v0, p0, Lrk;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
