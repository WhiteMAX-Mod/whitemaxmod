.class public final Lage;
.super Lk25;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:Lk25;

.field public final f:Lzfe;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 15
    new-instance v0, Lzda;

    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1, v1}, Lzda;-><init>(IZ)V

    const-wide/16 v1, 0x0

    .line 17
    invoke-direct {p0, v1, v2, v0}, Lage;-><init>(JLk25;)V

    return-void
.end method

.method public constructor <init>(JLk25;)V
    .locals 0

    invoke-direct {p0}, Lk25;-><init>()V

    iput-wide p1, p0, Lage;->d:J

    iput-object p3, p0, Lage;->e:Lk25;

    new-instance p3, Lzfe;

    invoke-direct {p3, p1, p2}, Lzfe;-><init>(J)V

    iput-object p3, p0, Lage;->f:Lzfe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lage;->e:Lk25;

    invoke-virtual {v0}, Lk25;->a()V

    iget-object p0, p0, Lage;->f:Lzfe;

    invoke-virtual {p0}, Lrm;->a()V

    return-void
.end method

.method public final b()Lk25;
    .locals 3

    new-instance v0, Lage;

    iget-wide v1, p0, Lage;->d:J

    iget-object p0, p0, Lage;->e:Lk25;

    invoke-direct {v0, v1, v2, p0}, Lage;-><init>(JLk25;)V

    return-object v0
.end method

.method public final f(Lk25;Lcom/bluelinelabs/conductor/Controller;)V
    .locals 1

    iget-object v0, p0, Lage;->e:Lk25;

    invoke-virtual {v0, p1, p2}, Lk25;->f(Lk25;Lcom/bluelinelabs/conductor/Controller;)V

    iget-object p0, p0, Lage;->f:Lzfe;

    invoke-virtual {p0}, Lrm;->a()V

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLi25;)V
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

    invoke-virtual {p5}, Li25;->a()V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lage;->f:Lzfe;

    invoke-virtual/range {p0 .. p5}, Lrm;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLi25;)V

    return-void

    :cond_2
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    if-nez v4, :cond_6

    if-eqz v2, :cond_6

    instance-of p1, v2, Lsk3;

    if-eqz p1, :cond_3

    move-object p2, v2

    check-cast p2, Lsk3;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    iget-object p1, p2, Lsk3;->d:Lone/me/chatscreen/ChatScreen;

    sget-object p2, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->P1()Lwj3;

    move-result-object p1

    iget-object p1, p1, Lwj3;->p:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lage;->f:Lzfe;

    invoke-virtual/range {v0 .. v5}, Lrm;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLi25;)V

    return-void

    :cond_5
    iget-object v0, p0, Lage;->e:Lk25;

    invoke-virtual/range {v0 .. v5}, Lk25;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLi25;)V

    return-void

    :cond_6
    iget-object v0, p0, Lage;->e:Lk25;

    invoke-virtual/range {v0 .. v5}, Lk25;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLi25;)V

    return-void
.end method

.method public final k(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 9

    iget-object p0, p0, Lage;->f:Lzfe;

    iget-object p0, p0, Lzfe;->l:[I

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
    invoke-static {v0}, Ljpk;->l(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget v5, p0, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42f00000    # 120.0f

    invoke-static {v7, v5, v6}, Lxx4;->A(FFI)I

    move-result v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationInWindow([I)V

    aget p0, p0, v1

    sub-int p0, v3, p0

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

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/4 v8, 0x2

    invoke-static {v7, v6, v8, v0}, Ldxb;->f(FFII)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v5, v3

    iput v5, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p0, Lg65;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lg65;-><init>(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    instance-of p0, p2, Lnge;

    if-eqz p0, :cond_3

    move-object p0, p1

    check-cast p0, Lsk3;

    invoke-static {p2, p1, p0}, Lzfe;->q(Landroid/view/ViewGroup;Landroid/view/View;Lsk3;)Lufe;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    return-void

    :cond_4
    invoke-static {}, Lri5;->g()V

    return-void
.end method
