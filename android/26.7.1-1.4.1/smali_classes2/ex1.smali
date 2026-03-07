.class public final Lex1;
.super Lrj;
.source "SourceFile"


# static fields
.field public static final synthetic z0:I


# instance fields
.field public final x0:Z

.field public final y0:Lxk8;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lex1;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lrj;-><init>(JI)V

    .line 3
    iput-boolean p3, p0, Lex1;->x0:Z

    .line 4
    sget-object p1, Lws1;->a:Lws1;

    .line 5
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 p2, 0x26d

    .line 6
    invoke-virtual {p1, p2}, Lw5;->d(I)Lb7h;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lex1;->y0:Lxk8;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lex1;->x0:Z

    return v0
.end method

.method public final l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;
    .locals 0

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Lex1;->o(Landroid/animation/AnimatorSet;Landroid/view/View;Z)V

    return-object p1

    :cond_0
    if-nez p4, :cond_1

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lex1;->o(Landroid/animation/AnimatorSet;Landroid/view/View;Z)V

    :cond_1
    return-object p1
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final o(Landroid/animation/AnimatorSet;Landroid/view/View;Z)V
    .locals 9

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Ldx1;

    move-object v5, p2

    move v6, p3

    move-object v7, p2

    move v8, p3

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Ldx1;-><init>(Lex1;Landroid/view/View;ZLandroid/view/View;ZLandroid/view/View;Z)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object p2

    if-eqz v4, :cond_0

    iget-object p3, v2, Lex1;->y0:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxi1;

    check-cast p3, Lyi1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lawc;->a:Lcwc;

    iget p3, p3, Lcwc;->a:I

    int-to-float p3, p3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Ll6g;->l0(F)I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p3

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lvi;

    const-string v5, "bounds"

    invoke-direct {v1, v5, p3}, Lvi;-><init>(Ljava/lang/String;I)V

    filled-new-array {p3, v0}, [I

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {v0, v1, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p3

    new-instance v5, Lcj;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v1, v6}, Lcj;-><init>(Landroid/view/View;Lvi;I)V

    invoke-virtual {p3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2, p3}, Lht8;->add(Ljava/lang/Object;)Z

    instance-of p3, v3, Lzt1;

    if-eqz p3, :cond_2

    move-object v0, v3

    check-cast v0, Lzt1;

    :cond_2
    if-eqz v0, :cond_3

    iget-wide v5, v2, Lrj;->d:J

    invoke-interface {v0, p2, v4, v5, v6}, Lzt1;->g(Lht8;ZJ)V

    :cond_3
    invoke-static {p2}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method
