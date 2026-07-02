.class public final Luh3;
.super Lpj;
.source "SourceFile"


# static fields
.field public static final k:Lz56;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz56;

    invoke-direct {v0}, Lz56;-><init>()V

    sput-object v0, Luh3;->k:Lz56;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v1}, Luh3;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    move p1, v0

    :cond_0
    const-wide/16 v0, 0x258

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lpj;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public final l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;
    .locals 1

    sget-object p1, Luh3;->k:Lz56;

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-eqz p3, :cond_1

    invoke-static {p2, p5, p5}, Llik;->b(Landroid/view/View;ZZ)Lvh3;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p3, v0}, Luh3;->o(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget p5, p2, Lvh3;->a:I

    iget v0, p2, Lvh3;->b:I

    iget p2, p2, Lvh3;->c:F

    invoke-static {p3, p5, v0, p2, p4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide p3, p0, Lpj;->d:J

    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p2

    :cond_1
    if-nez p4, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p3, v0, p5}, Llik;->b(Landroid/view/View;ZZ)Lvh3;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-virtual {p0, p2, p5}, Luh3;->o(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    iget p5, p3, Lvh3;->a:I

    iget p3, p3, Lvh3;->b:I

    const/4 v0, 0x0

    invoke-static {p2, p5, p3, p4, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide p4, p0, Lpj;->d:J

    invoke-virtual {p3, p4, p5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance p1, Lth3;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4}, Lth3;-><init>(Landroid/view/View;I)V

    invoke-virtual {p3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p3

    :cond_3
    invoke-virtual {p0, p3, v0}, Luh3;->o(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
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

    new-array p1, v2, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    new-instance p2, Lr4c;

    invoke-direct {p2, v0, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lr4c;

    invoke-direct {p2, v1, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p2, Lr4c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p2, p2, Lr4c;->b:Ljava/lang/Object;

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

    iget-wide v0, p0, Lpj;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
