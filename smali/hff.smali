.class public final Lhff;
.super Ljvh;
.source "SourceFile"


# static fields
.field public static final T0:Landroid/view/animation/DecelerateInterpolator;

.field public static final U0:Landroid/view/animation/AccelerateInterpolator;

.field public static final V0:Lfff;


# instance fields
.field public S0:Lgff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lhff;->T0:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lhff;->U0:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Lfff;

    invoke-direct {v0}, Lfff;-><init>()V

    sput-object v0, Lhff;->V0:Lfff;

    return-void
.end method


# virtual methods
.method public final S(Landroid/view/ViewGroup;Landroid/view/View;Lwtg;Lwtg;)Landroid/animation/ObjectAnimator;
    .locals 10

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p3, p4, Lwtg;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v0, p0, Lhff;->S0:Lgff;

    invoke-interface {v0, p2, p1}, Lgff;->a(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v4

    iget-object v0, p0, Lhff;->S0:Lgff;

    invoke-interface {v0, p2, p1}, Lgff;->b(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v5

    const/4 p1, 0x0

    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Lhff;->T0:Landroid/view/animation/DecelerateInterpolator;

    move-object v9, p0

    move-object v0, p2

    move-object v1, p4

    invoke-static/range {v0 .. v9}, Lx0j;->c(Landroid/view/View;Lwtg;IIFFFFLandroid/animation/TimeInterpolator;Lhff;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final T(Landroid/view/ViewGroup;Landroid/view/View;Lwtg;Lwtg;)Landroid/animation/ObjectAnimator;
    .locals 10

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p4, p3, Lwtg;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-object v0, p0, Lhff;->S0:Lgff;

    invoke-interface {v0, p2, p1}, Lgff;->a(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v6

    iget-object v0, p0, Lhff;->S0:Lgff;

    invoke-interface {v0, p2, p1}, Lgff;->b(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v7

    const/4 p1, 0x0

    aget v2, p4, p1

    const/4 p1, 0x1

    aget v3, p4, p1

    sget-object v8, Lhff;->U0:Landroid/view/animation/AccelerateInterpolator;

    move-object v9, p0

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v9}, Lx0j;->c(Landroid/view/View;Lwtg;IIFFFFLandroid/animation/TimeInterpolator;Lhff;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lwtg;)V
    .locals 2

    invoke-static {p1}, Ljvh;->Q(Lwtg;)V

    iget-object v0, p1, Lwtg;->b:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Lwtg;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lwtg;)V
    .locals 2

    invoke-static {p1}, Ljvh;->Q(Lwtg;)V

    iget-object v0, p1, Lwtg;->b:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Lwtg;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
