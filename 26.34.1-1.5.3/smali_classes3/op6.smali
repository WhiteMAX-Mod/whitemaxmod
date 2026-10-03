.class public final Lop6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpp6;

.field public final b:Landroid/animation/AnimatorSet;

.field public final c:Luvi;

.field public final d:Luvi;

.field public e:F


# direct methods
.method public constructor <init>(Lpp6;Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop6;->a:Lpp6;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lop6;->b:Landroid/animation/AnimatorSet;

    new-instance p1, Lnp6;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lnp6;-><init>(Lop6;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lop6;->c:Luvi;

    new-instance p1, Lnp6;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lnp6;-><init>(Lop6;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lop6;->d:Luvi;

    return-void
.end method

.method public static final a(Landroid/animation/Animator;Ljava/util/ArrayList;J)V
    .locals 2

    instance-of v0, p0, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getStartDelay()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator;

    invoke-static {p2, p1, v0, v1}, Lop6;->a(Landroid/animation/Animator;Ljava/util/ArrayList;J)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Ltgd;

    invoke-direct {p3, p0, p2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
