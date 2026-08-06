.class public final Loy1;
.super Lrk;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final k:Z

.field public final l:Lon8;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    .line 32
    invoke-direct {p0, v0, v1, v2}, Loy1;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lrk;-><init>(JI)V

    iput-boolean p3, p0, Loy1;->k:Z

    new-instance p1, Lhu1;

    sget-object p2, Lh7;->a:Lh7;

    sget-object p2, Lcx8;->b:Lcx8;

    invoke-static {p2}, Lh7;->d(Lcx8;)Lnke;

    move-result-object p2

    invoke-direct {p1, p2}, Lscout/Component;-><init>(Lnke;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 p2, 0x350

    invoke-virtual {p1, p2}, Ll5;->d(I)Letg;

    move-result-object p1

    iput-object p1, p0, Loy1;->l:Lon8;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Loy1;->k:Z

    return p0
.end method

.method public final l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;
    .locals 0

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Loy1;->o(Landroid/animation/AnimatorSet;Landroid/view/View;Z)V

    return-object p1

    :cond_0
    if-nez p4, :cond_1

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Loy1;->o(Landroid/animation/AnimatorSet;Landroid/view/View;Z)V

    :cond_1
    return-object p1
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final o(Landroid/animation/AnimatorSet;Landroid/view/View;Z)V
    .locals 10

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lkt1;

    const/4 v9, 0x1

    move-object v5, p2

    move v6, p3

    move-object v7, p2

    move v8, p3

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v9}, Lkt1;-><init>(Lrk;Landroid/view/View;ZLandroid/view/View;ZLandroid/view/View;ZI)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object p0

    if-eqz v4, :cond_0

    iget-object p2, v2, Loy1;->l:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lek1;

    check-cast p2, Lfk1;

    invoke-virtual {p2}, Lfk1;->a()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p2

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    new-instance v0, Lak;

    const-string v1, "bounds"

    invoke-direct {v0, v1, p2}, Lak;-><init>(Ljava/lang/String;I)V

    filled-new-array {p2, p3}, [I

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p3, v0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance v1, Lfk;

    const/4 v5, 0x1

    invoke-direct {v1, v5, v3, v0}, Lfk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0, p2}, Lyt8;->add(Ljava/lang/Object;)Z

    instance-of p2, v3, Lkv1;

    if-eqz p2, :cond_2

    move-object p3, v3

    check-cast p3, Lkv1;

    :cond_2
    if-eqz p3, :cond_3

    iget-wide v0, v2, Lrk;->d:J

    invoke-interface {p3, p0, v4, v0, v1}, Lkv1;->l(Lyt8;ZJ)V

    :cond_3
    invoke-static {p0}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method
