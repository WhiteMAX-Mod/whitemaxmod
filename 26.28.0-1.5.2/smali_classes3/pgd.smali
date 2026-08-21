.class public final Lpgd;
.super Lgr4;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:Lgr4;

.field public final f:Logd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 15
    new-instance v0, Lno9;

    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1, v1}, Lno9;-><init>(IZ)V

    const-wide/16 v1, 0x0

    .line 17
    invoke-direct {p0, v1, v2, v0}, Lpgd;-><init>(JLgr4;)V

    return-void
.end method

.method public constructor <init>(JLgr4;)V
    .locals 0

    invoke-direct {p0}, Lgr4;-><init>()V

    iput-wide p1, p0, Lpgd;->d:J

    iput-object p3, p0, Lpgd;->e:Lgr4;

    new-instance p3, Logd;

    invoke-direct {p3, p1, p2}, Logd;-><init>(J)V

    iput-object p3, p0, Lpgd;->f:Logd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lpgd;->e:Lgr4;

    invoke-virtual {v0}, Lgr4;->a()V

    iget-object p0, p0, Lpgd;->f:Logd;

    invoke-virtual {p0}, Lyk;->a()V

    return-void
.end method

.method public final b()Lgr4;
    .locals 3

    new-instance v0, Lpgd;

    iget-wide v1, p0, Lpgd;->d:J

    iget-object p0, p0, Lpgd;->e:Lgr4;

    invoke-direct {v0, v1, v2, p0}, Lpgd;-><init>(JLgr4;)V

    return-object v0
.end method

.method public final f(Lgr4;Lbr4;)V
    .locals 1

    iget-object v0, p0, Lpgd;->e:Lgr4;

    invoke-virtual {v0, p1, p2}, Lgr4;->f(Lgr4;Lbr4;)V

    iget-object p0, p0, Lpgd;->f:Logd;

    invoke-virtual {p0}, Lyk;->a()V

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLer4;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez p2, :cond_1

    if-nez p4, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p5}, Ler4;->a()V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lpgd;->f:Logd;

    invoke-virtual/range {p0 .. p5}, Lyk;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLer4;)V

    return-void

    :cond_2
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    if-nez v4, :cond_6

    if-eqz v2, :cond_6

    instance-of p1, v2, Lva3;

    if-eqz p1, :cond_3

    move-object p2, v2

    check-cast p2, Lva3;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    iget-object p1, p2, Lva3;->d:Lone/me/chatscreen/ChatScreen;

    sget-object p2, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->N1()Lz93;

    move-result-object p1

    iget-object p1, p1, Lz93;->p:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lpgd;->f:Logd;

    invoke-virtual/range {v0 .. v5}, Lyk;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLer4;)V

    return-void

    :cond_5
    iget-object v0, p0, Lpgd;->e:Lgr4;

    invoke-virtual/range {v0 .. v5}, Lgr4;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLer4;)V

    return-void

    :cond_6
    iget-object v0, p0, Lpgd;->e:Lgr4;

    invoke-virtual/range {v0 .. v5}, Lgr4;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLer4;)V

    return-void
.end method

.method public final k(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 8

    iget-object p0, p0, Lpgd;->f:Logd;

    iget-object p0, p0, Logd;->l:[I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Ln7j;->l(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget v4, p0, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42f00000    # 120.0f

    invoke-static {v6, v4, v5}, Lzo5;->D(FFI)I

    move-result v4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationInWindow([I)V

    aget p0, p0, v1

    sub-int p0, v2, p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/4 v7, 0x2

    invoke-static {v6, v5, v7, v0}, Lr5a;->f(FFII)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v4, v2

    iput v4, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p0, Lnt4;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lnt4;-><init>(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    instance-of p0, p2, Lchd;

    if-eqz p0, :cond_3

    move-object p0, p1

    check-cast p0, Lva3;

    invoke-static {p2, p1, p0}, Logd;->p(Landroid/view/ViewGroup;Landroid/view/View;Lva3;)Lsz0;

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    return-void

    :cond_4
    invoke-static {}, Lp51;->d()V

    return-void
.end method
