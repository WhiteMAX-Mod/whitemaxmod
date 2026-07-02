.class public final Livf;
.super Lqg9;
.source "SourceFile"

# interfaces
.implements Lgvf;
.implements Lxv9;
.implements Luii;


# instance fields
.field public final n:Lj8i;

.field public final o:Ld79;

.field public final p:Ljava/lang/Object;

.field public final q:Lfhb;

.field public final r:Ljava/lang/Object;

.field public s:Z

.field public t:Lpf2;

.field public u:Ll3g;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    new-instance v0, Lj8i;

    invoke-direct {v0}, Lj8i;-><init>()V

    invoke-direct {p0, p1}, Lqg9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Livf;->n:Lj8i;

    new-instance v1, Ld79;

    invoke-direct {v1, p1}, Lnp7;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnp7;->setShowProgress(Z)V

    iput-object v1, p0, Livf;->o:Ld79;

    new-instance v3, Lyeb;

    const/16 v4, 0x1c

    invoke-direct {v3, p1, v4}, Lyeb;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v3

    iput-object v3, p0, Livf;->p:Ljava/lang/Object;

    new-instance v3, Lfhb;

    invoke-direct {v3, p1}, Lfhb;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Livf;->q:Lfhb;

    new-instance v5, Lyeb;

    const/16 v6, 0x1d

    invoke-direct {v5, p1, v6}, Lyeb;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v5}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v5

    iput-object v5, p0, Livf;->r:Ljava/lang/Object;

    new-instance v5, Lhvf;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lhvf;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v5}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Livf;->v:Ljava/lang/Object;

    iput-object p0, v0, Lkq;->a:Ljava/lang/Object;

    const/4 p1, -0x2

    const/4 v0, -0x1

    invoke-virtual {p0, v3, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Lfhb;->setupNewController(Z)V

    return-void
.end method

.method public static final e(Livf;Lt30;)V
    .locals 8

    iget-object v0, p0, Livf;->o:Ld79;

    invoke-virtual {p0}, Lqg9;->getModel()Le79;

    move-result-object v1

    check-cast v1, Lfvf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v3, v1, Lfvf;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lt30;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lqg9;->getModel()Le79;

    move-result-object v1

    check-cast v1, Lfvf;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lfvf;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lt30;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    instance-of v1, p1, Lo30;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_7

    instance-of v1, p1, Ls30;

    if-nez v1, :cond_7

    instance-of v1, p1, Lq30;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p0, p0, Livf;->p:Ljava/lang/Object;

    invoke-interface {p0}, Lxg8;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp6i;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Lnp7;->A:[Lre8;

    invoke-virtual {v0, v3, p0, v4}, Lnp7;->p(ZLjava/lang/Float;Z)V

    return-void

    :cond_7
    :goto_4
    invoke-direct {p0}, Livf;->getTransferStatusView()Lp6i;

    move-result-object v1

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0, v1, v6}, Llhe;->d(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Livf;->getTransferStatusView()Lp6i;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Livf;->getTransferStatusView()Lp6i;

    move-result-object v1

    invoke-virtual {p1}, Lt30;->c()Lu5h;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v3, p0}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_8

    const-string p0, ""

    :cond_8
    invoke-virtual {v1, p0}, Lp6i;->setContent(Ljava/lang/CharSequence;)V

    instance-of p0, p1, Ls30;

    if-eqz p0, :cond_9

    move-object v2, p1

    check-cast v2, Ls30;

    :cond_9
    if-eqz v2, :cond_a

    iget v5, v2, Ls30;->b:F

    :cond_a
    const/high16 p0, 0x42c80000    # 100.0f

    div-float/2addr v5, p0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Lnp7;->A:[Lre8;

    invoke-virtual {v0, v4, p0, v4}, Lnp7;->p(ZLjava/lang/Float;Z)V

    :cond_b
    :goto_5
    return-void
.end method

.method private final getBlurPostProcessor()Lsv0;
    .locals 1

    iget-object v0, p0, Livf;->r:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsv0;

    return-object v0
.end method

.method private final getMediaType()Lbo9;
    .locals 1

    iget-object v0, p0, Livf;->v:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo9;

    return-object v0
.end method

.method private final getTransferStatusView()Lp6i;
    .locals 1

    iget-object v0, p0, Livf;->p:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6i;

    return-object v0
.end method


# virtual methods
.method public final C(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Livf;->o:Ld79;

    invoke-virtual {v0, p1}, Lnp7;->o(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Livf;->n:Lj8i;

    invoke-virtual {v0}, Lj8i;->D()Z

    move-result v0

    return v0
.end method

.method public final G(IIII)J
    .locals 5

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Livf;->o:Ld79;

    invoke-virtual {v0, p2, p4}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Livf;->p:Ljava/lang/Object;

    invoke-interface {p2}, Lxg8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6i;

    invoke-virtual {v1, p3, p4}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v1, p0, Livf;->v:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo9;

    invoke-virtual {v2, p3, p4}, Landroid/view/View;->measure(II)V

    :cond_1
    iget-object p3, p0, Livf;->n:Lj8i;

    iget-object p4, p3, Lkq;->b:Ljava/lang/Object;

    invoke-static {p4}, Lhki;->o(Lxg8;)Z

    move-result p4

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p4, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-static {p4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p3, p4, v3}, Lkq;->U(II)V

    :cond_2
    invoke-virtual {v0}, Ld79;->getBlurOffset()I

    move-result p3

    const/4 p4, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Livf;->q:Lfhb;

    if-nez p3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    if-ge p3, p1, :cond_3

    move p4, v3

    :cond_3
    iput-boolean p4, p0, Livf;->s:Z

    if-eqz p4, :cond_8

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-static {p3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {v4, p1, p3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_4
    iget p3, v0, Ld79;->C:I

    if-lez p3, :cond_6

    iput-boolean v3, p0, Livf;->s:Z

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {v0}, Ld79;->getBlurOffset()I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p3

    if-ge p1, p4, :cond_5

    move p1, p4

    :cond_5
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-static {p3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {v4, p1, p3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ld79;->s()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v3, p0, Livf;->s:Z

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {v0}, Ld79;->getBlurOffset()I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p3

    invoke-static {p4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {v4, p1, p3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_7
    iput-boolean p4, p0, Livf;->s:Z

    :cond_8
    :goto_0
    iget-boolean p1, p0, Livf;->s:Z

    if-eqz p1, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_1
    invoke-static {v1}, Lhki;->k(Lxg8;)I

    move-result p3

    invoke-virtual {p0}, Lqg9;->getDate()Lor4;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p3

    invoke-static {p2}, Lhki;->k(Lxg8;)I

    move-result p3

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-boolean p3, p0, Livf;->s:Z

    if-eqz p3, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    :goto_2
    invoke-virtual {p0}, Lqg9;->getDate()Lor4;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-static {v1}, Lhki;->j(Lxg8;)I

    move-result v0

    invoke-static {p2}, Lhki;->j(Lxg8;)I

    move-result p2

    filled-new-array {p4, v0, p2}, [I

    move-result-object p2

    invoke-static {p3, p2}, Lb80;->w(I[I)I

    move-result p2

    invoke-static {p1, p2}, Lv18;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Livf;->n:Lj8i;

    invoke-virtual {v0}, Lj8i;->H()V

    return-void
.end method

.method public final I(Le79;)V
    .locals 4

    check-cast p1, Lfvf;

    iget-object v0, p1, Lfvf;->c:Lbp7;

    iget-object v1, p0, Livf;->o:Ld79;

    invoke-virtual {v1, v0}, Lnp7;->setImageAttach(Lbp7;)V

    iget-object v1, p0, Livf;->q:Lfhb;

    invoke-direct {p0}, Livf;->getBlurPostProcessor()Lsv0;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ls0k;->a(Lfhb;Lbp7;Lsv0;)V

    iget-boolean v0, v0, Lbp7;->e:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-direct {p0}, Livf;->getMediaType()Lbo9;

    move-result-object v0

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0, v0, v2}, Llhe;->d(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Livf;->getMediaType()Lbo9;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Livf;->v:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo9;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lfvf;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Livf;->p:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp6i;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Livf;->n:Lj8i;

    invoke-virtual {v0, p1}, Lj8i;->c(Z)V

    return-void
.end method

.method public final d(II)I
    .locals 8

    iget-object v0, p0, Livf;->o:Ld79;

    invoke-virtual {v0}, Ld79;->s()Z

    move-result v1

    iget-object v2, p0, Livf;->q:Lfhb;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iget-boolean v3, p0, Livf;->s:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ld79;->s()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Lru9;

    iget v4, v4, Lru9;->s:F

    float-to-int v4, v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    iget-boolean v4, p0, Livf;->s:Z

    const/16 v5, 0xc

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-static {v2, p1, p2, v6, v5}, Lh73;->v(Landroid/view/View;IIII)V

    :cond_2
    invoke-static {v0, v3, v1, v6, v5}, Lh73;->v(Landroid/view/View;IIII)V

    iget-object p1, p0, Livf;->n:Lj8i;

    iget-object p2, p1, Lkq;->b:Ljava/lang/Object;

    invoke-static {p2}, Lhki;->o(Lxg8;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v3, v1}, Lkq;->T(II)V

    :cond_3
    iget-object p1, p0, Livf;->p:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp6i;

    const/4 p2, 0x6

    int-to-float p2, p2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v1, v3}, Lf52;->w(FFI)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v4, v3}, Lf52;->w(FFI)I

    move-result p2

    invoke-static {p1, v1, p2, v6, v5}, Lh73;->v(Landroid/view/View;IIII)V

    :cond_4
    iget-object p1, p0, Livf;->v:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbo9;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p2

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, p2}, Lf52;->w(FFI)I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-direct {p0}, Livf;->getMediaType()Lbo9;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    add-int/2addr v1, v4

    sub-int/2addr v3, v1

    invoke-static {p1, p2, v3, v6, v5}, Lh73;->v(Landroid/view/View;IIII)V

    :cond_5
    iget-boolean p1, p0, Livf;->s:Z

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const/4 v3, 0x0

    iget-object v4, v1, Livf;->q:Lfhb;

    if-ne v0, v4, :cond_0

    iget-boolean v5, v1, Livf;->s:Z

    if-nez v5, :cond_0

    return v3

    :cond_0
    iget-object v5, v1, Livf;->o:Ld79;

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    iget-object v4, v1, Livf;->n:Lj8i;

    invoke-virtual {v4}, Lkq;->R()Landroid/view/View;

    move-result-object v4

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v5, v4

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Lru9;

    invoke-virtual {v4}, Lru9;->a()[F

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Lru9;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Lru9;

    iget v7, v7, Lru9;->r:F

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, Lru9;

    iget v8, v8, Lru9;->s:F

    invoke-static {}, Laa9;->a()[F

    move-result-object v9

    array-length v10, v9

    move v11, v3

    :goto_1
    if-ge v3, v10, :cond_3

    aget v12, v9, v3

    add-int/lit8 v12, v11, 0x1

    invoke-static {}, Laa9;->a()[F

    move-result-object v13

    aget v14, v4, v11

    sub-float/2addr v14, v5

    const/4 v15, 0x0

    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    aput v14, v13, v11

    add-int/lit8 v3, v3, 0x1

    move v11, v12

    goto :goto_1

    :cond_3
    invoke-static {}, Laa9;->b()Landroid/graphics/Path;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    iget v3, v6, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float v14, v3, v5

    iget v3, v6, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float v15, v3, v5

    iget v3, v6, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v5

    sub-float v16, v3, v8

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v5

    sub-float v17, v3, v7

    invoke-static {}, Laa9;->a()[F

    move-result-object v18

    sget-object v19, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    invoke-static {}, Laa9;->b()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Livf;->o:Ld79;

    return-object v0
.end method

.method public final m(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Livf;->o:Ld79;

    invoke-virtual {v0}, Lnp7;->getImageAttach()Lbp7;

    move-result-object v0

    iget-boolean v0, v0, Lbp7;->e:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Livf;->n:Lj8i;

    invoke-virtual {v0}, Lj8i;->s()Z

    move-result v0

    return v0
.end method

.method public setVideoClickListener(Lf07;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf07;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Livf;->n:Lj8i;

    iput-object p1, v0, Lj8i;->c:Lf07;

    return-void
.end method

.method public setVideoLongClickListener(Lf07;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf07;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Livf;->n:Lj8i;

    iput-object p1, v0, Lj8i;->d:Lf07;

    return-void
.end method

.method public final w(Lkii;Lf40;JZZ)V
    .locals 7

    iget-object v0, p0, Livf;->n:Lj8i;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lj8i;->w(Lkii;Lf40;JZZ)V

    return-void
.end method

.method public final y(Lfvf;)V
    .locals 1

    invoke-virtual {p0, p1}, Lqg9;->setModel(Le79;)V

    new-instance p1, Lpf2;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lpf2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Livf;->t:Lpf2;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Livf;->t:Lpf2;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lpf2;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Livf;->t:Lpf2;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
