.class public final Lqgf;
.super Lfwh;
.source "SourceFile"


# static fields
.field public static final U0:Landroid/view/animation/DecelerateInterpolator;

.field public static final V0:Landroid/view/animation/AccelerateInterpolator;

.field public static final W0:Logf;


# instance fields
.field public T0:Lpgf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lqgf;->U0:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lqgf;->V0:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Logf;

    invoke-direct {v0}, Logf;-><init>()V

    sput-object v0, Lqgf;->W0:Logf;

    return-void
.end method


# virtual methods
.method public final S(Landroid/view/ViewGroup;Landroid/view/View;Ldug;Ldug;)Landroid/animation/ObjectAnimator;
    .locals 10

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p3, p4, Ldug;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v0, p0, Lqgf;->T0:Lpgf;

    invoke-interface {v0, p2, p1}, Lpgf;->a(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v4

    iget-object v0, p0, Lqgf;->T0:Lpgf;

    invoke-interface {v0, p2, p1}, Lpgf;->b(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v5

    const/4 p1, 0x0

    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Lqgf;->U0:Landroid/view/animation/DecelerateInterpolator;

    move-object v9, p0

    move-object v0, p2

    move-object v1, p4

    invoke-static/range {v0 .. v9}, Le2j;->a(Landroid/view/View;Ldug;IIFFFFLandroid/animation/TimeInterpolator;Lqgf;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final T(Landroid/view/ViewGroup;Landroid/view/View;Ldug;Ldug;)Landroid/animation/ObjectAnimator;
    .locals 10

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p4, p3, Ldug;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-object v0, p0, Lqgf;->T0:Lpgf;

    invoke-interface {v0, p2, p1}, Lpgf;->a(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v6

    iget-object v0, p0, Lqgf;->T0:Lpgf;

    invoke-interface {v0, p2, p1}, Lpgf;->b(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v7

    const/4 p1, 0x0

    aget v2, p4, p1

    const/4 p1, 0x1

    aget v3, p4, p1

    sget-object v8, Lqgf;->V0:Landroid/view/animation/AccelerateInterpolator;

    move-object v9, p0

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v9}, Le2j;->a(Landroid/view/View;Ldug;IIFFFFLandroid/animation/TimeInterpolator;Lqgf;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ldug;)V
    .locals 2

    invoke-static {p1}, Lfwh;->Q(Ldug;)V

    iget-object v0, p1, Ldug;->b:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Ldug;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ldug;)V
    .locals 2

    invoke-static {p1}, Lfwh;->Q(Ldug;)V

    iget-object v0, p1, Ldug;->b:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Ldug;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
