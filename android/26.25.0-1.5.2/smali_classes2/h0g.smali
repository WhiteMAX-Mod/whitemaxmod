.class public final Lh0g;
.super Lat9;
.source "SourceFile"

# interfaces
.implements Lg0g;
.implements Lnsi;
.implements Losi;
.implements Lk8a;


# instance fields
.field public final n:Lnii;

.field public final o:Lkmd;

.field public final p:Lquc;

.field public final q:Lij9;

.field public final r:Lbub;

.field public final s:Lks8;

.field public t:Z

.field public final u:Logi;

.field public final v:Lks8;

.field public w:Lll2;

.field public x:Lq6g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    new-instance v0, Lnii;

    invoke-direct {v0}, Lnii;-><init>()V

    new-instance v1, Lkmd;

    invoke-direct {v1}, Lkmd;-><init>()V

    invoke-direct {p0, p1}, Lat9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh0g;->n:Lnii;

    iput-object v1, p0, Lh0g;->o:Lkmd;

    new-instance v2, Lquc;

    invoke-direct {v2, p1}, Lquc;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lh0g;->p:Lquc;

    new-instance v3, Lij9;

    invoke-direct {v3, p1}, Lm08;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lij9;->setUseMaxDimensionsOnMeasure(Z)V

    invoke-virtual {v3, v4}, Lij9;->setIgnoreCropCriteria(Z)V

    invoke-virtual {v3, v2}, Lm08;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Lm08;->setShowProgress(Z)V

    iput-object v3, p0, Lh0g;->q:Lij9;

    new-instance v2, Lbub;

    invoke-direct {v2, p1}, Lbub;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lh0g;->r:Lbub;

    new-instance v5, Ljyf;

    const/4 v6, 0x6

    invoke-direct {v5, p1, v6}, Ljyf;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x3

    invoke-static {v6, v5}, Luie;->d0(ILv97;)Lks8;

    move-result-object v5

    iput-object v5, p0, Lh0g;->s:Lks8;

    new-instance v5, Logi;

    invoke-direct {v5, p1}, Logi;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Logi;->setDrawableEnabled(Z)V

    invoke-virtual {v5, v4}, Logi;->setBackgroundEnabled(Z)V

    iput-object v5, p0, Lh0g;->u:Logi;

    new-instance v7, Ljyf;

    const/4 v8, 0x7

    invoke-direct {v7, p1, v8}, Ljyf;-><init>(Landroid/content/Context;I)V

    invoke-static {v6, v7}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lh0g;->v:Lks8;

    iput-object p0, v0, Lfr;->a:Ljava/lang/Object;

    iput-object p0, v1, Lfr;->a:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Lbub;->setupNewController(Z)V

    return-void
.end method

.method private final getBlurPostProcessor()Lsy0;
    .locals 0

    iget-object p0, p0, Lh0g;->s:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsy0;

    return-object p0
.end method

.method private final getTransferStatusView()Logi;
    .locals 0

    iget-object p0, p0, Lh0g;->v:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Logi;

    return-object p0
.end method

.method public static final q(Lh0g;Lv40;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lh0g;->o:Lkmd;

    iget-object v3, p0, Lh0g;->q:Lij9;

    invoke-virtual {p0}, Lat9;->getModel()Ljj9;

    move-result-object v4

    check-cast v4, Lf0g;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-wide v6, v4, Lf0g;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lv40;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-static {v4, v6}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {p0}, Lat9;->getModel()Ljj9;

    move-result-object v4

    check-cast v4, Lf0g;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lf0g;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lv40;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v5

    :goto_3
    invoke-static {v4, v6}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_a

    :cond_4
    instance-of v4, p1, Lq40;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_6

    instance-of v4, p1, Lu40;

    if-nez v4, :cond_6

    instance-of v4, p1, Ls40;

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move v4, v7

    goto :goto_5

    :cond_6
    :goto_4
    move v4, v6

    :goto_5
    const/high16 v8, 0x42c80000    # 100.0f

    const-string v9, ""

    const/4 v10, -0x2

    if-eqz v4, :cond_d

    iget-object v11, p0, Lh0g;->n:Lnii;

    iget-object v11, v11, Lfr;->b:Ljava/lang/Object;

    check-cast v11, Lks8;

    invoke-static {v11}, Lcui;->o(Lks8;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-direct {p0}, Lh0g;->getTransferStatusView()Logi;

    move-result-object v4

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0, v4, v6}, Lflj;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lh0g;->getTransferStatusView()Logi;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lh0g;->getTransferStatusView()Logi;

    move-result-object v4

    invoke-virtual {p1}, Lv40;->c()Lcch;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v6, p0}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_6

    :cond_7
    move-object v9, p0

    :goto_6
    invoke-virtual {v4, v9}, Logi;->setContent(Ljava/lang/CharSequence;)V

    instance-of p0, p1, Lq40;

    if-eqz p0, :cond_8

    invoke-virtual {v2}, Lkmd;->I()V

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lfr;->q()V

    invoke-virtual {v2}, Lfr;->P()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    instance-of p0, p1, Lu40;

    if-eqz p0, :cond_9

    check-cast p1, Lu40;

    goto :goto_7

    :cond_9
    move-object p1, v5

    :goto_7
    if-eqz p1, :cond_a

    iget v0, p1, Lu40;->b:F

    :cond_a
    div-float/2addr v0, v8

    const p0, 0x461c4000    # 10000.0f

    mul-float/2addr v0, p0

    float-to-int p0, v0

    invoke-virtual {v2}, Lfr;->P()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lj50;

    if-eqz v0, :cond_b

    move-object v5, p1

    check-cast v5, Lj50;

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_c
    :goto_8
    invoke-virtual {v3, v7, v1, v7}, Lm08;->o(ZLjava/lang/Float;Z)V

    return-void

    :cond_d
    if-eqz v4, :cond_11

    invoke-direct {p0}, Lh0g;->getTransferStatusView()Logi;

    move-result-object v1

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0, v1, v4}, Lflj;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lh0g;->getTransferStatusView()Logi;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lh0g;->getTransferStatusView()Logi;

    move-result-object v1

    invoke-virtual {p1}, Lv40;->c()Lcch;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_e

    goto :goto_9

    :cond_e
    move-object v9, p0

    :goto_9
    invoke-virtual {v1, v9}, Logi;->setContent(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lkmd;->I()V

    instance-of p0, p1, Lu40;

    if-eqz p0, :cond_f

    move-object v5, p1

    check-cast v5, Lu40;

    :cond_f
    if-eqz v5, :cond_10

    iget v0, v5, Lu40;->b:F

    :cond_10
    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Lm08;->A:[Lfq8;

    invoke-virtual {v3, v6, p0, v6}, Lm08;->o(ZLjava/lang/Float;Z)V

    return-void

    :cond_11
    iget-object p0, p0, Lh0g;->v:Lks8;

    invoke-interface {p0}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Logi;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    invoke-virtual {v2}, Lkmd;->I()V

    sget-object p0, Lm08;->A:[Lfq8;

    invoke-virtual {v3, v7, v1, v6}, Lm08;->o(ZLjava/lang/Float;Z)V

    :cond_13
    :goto_a
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-object p0, p0, Lh0g;->n:Lnii;

    invoke-virtual {p0}, Lnii;->A()Z

    move-result p0

    return p0
.end method

.method public final C(Lfsi;Lh50;JZZ)V
    .locals 0

    iget-object p0, p0, Lh0g;->n:Lnii;

    invoke-virtual/range {p0 .. p6}, Lnii;->C(Lfsi;Lh50;JZZ)V

    return-void
.end method

.method public final G(Z)Ljsi;
    .locals 0

    sget-object p0, Lim2;->l:Lisi;

    return-object p0
.end method

.method public final H(IIII)J
    .locals 5

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lh0g;->u:Logi;

    invoke-virtual {v2, v1, p4}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lh0g;->v:Lks8;

    invoke-interface {v1}, Lks8;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Logi;

    invoke-virtual {v3, p3, p4}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object p3, p0, Lh0g;->o:Lkmd;

    invoke-virtual {p3}, Lkmd;->a0()V

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p3, p0, Lh0g;->q:Lij9;

    invoke-virtual {p3, p2, p4}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lh0g;->n:Lnii;

    iget-object p4, p2, Lfr;->b:Ljava/lang/Object;

    check-cast p4, Lks8;

    invoke-static {p4}, Lcui;->o(Lks8;)Z

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, p4, v3}, Lfr;->T(II)V

    :cond_1
    invoke-virtual {p3}, Lij9;->getBlurOffset()I

    move-result p2

    const/4 p4, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lh0g;->r:Lbub;

    if-nez p2, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-ge p2, p1, :cond_2

    move p4, v3

    :cond_2
    iput-boolean p4, p0, Lh0g;->t:Z

    if-eqz p4, :cond_7

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_3
    iget p2, p3, Lij9;->C:I

    if-lez p2, :cond_5

    iput-boolean v3, p0, Lh0g;->t:Z

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p3}, Lij9;->getBlurOffset()I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p2

    if-ge p1, p4, :cond_4

    move p1, p4

    :cond_4
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Lij9;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v3, p0, Lh0g;->t:Z

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p3}, Lij9;->getBlurOffset()I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p2

    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_6
    iput-boolean p4, p0, Lh0g;->t:Z

    :cond_7
    :goto_0
    iget-boolean p1, p0, Lh0g;->t:Z

    if-eqz p1, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_1

    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_1
    invoke-static {v1}, Lcui;->k(Lks8;)I

    move-result p2

    invoke-virtual {p0}, Lat9;->getDate()Lf05;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p4

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-boolean p2, p0, Lh0g;->t:Z

    if-eqz p2, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_2

    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    :goto_2
    invoke-virtual {p0}, Lat9;->getDate()Lf05;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {v1}, Lcui;->j(Lks8;)I

    move-result p3

    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, p0}, Lnd8;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final I()V
    .locals 0

    iget-object p0, p0, Lh0g;->n:Lnii;

    invoke-virtual {p0}, Lnii;->I()V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    iget-object v4, v0, Lh0g;->r:Lbub;

    if-ne v2, v4, :cond_0

    iget-boolean v5, v0, Lh0g;->t:Z

    if-nez v5, :cond_0

    return v3

    :cond_0
    iget-object v5, v0, Lh0g;->q:Lij9;

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    iget-object v4, v0, Lh0g;->n:Lnii;

    invoke-virtual {v4}, Lfr;->Q()Landroid/view/View;

    move-result-object v4

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v5, v4

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Ld7a;

    invoke-virtual {v4}, Ld7a;->a()[F

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Ld7a;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Ld7a;

    iget v7, v7, Ld7a;->r:F

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, Ld7a;

    iget v8, v8, Ld7a;->s:F

    invoke-static {}, Llm9;->a()[F

    move-result-object v9

    array-length v10, v9

    move v11, v3

    :goto_1
    if-ge v3, v10, :cond_3

    aget v12, v9, v3

    add-int/lit8 v12, v11, 0x1

    invoke-static {}, Llm9;->a()[F

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
    invoke-static {}, Llm9;->b()Landroid/graphics/Path;

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

    invoke-static {}, Llm9;->a()[F

    move-result-object v18

    sget-object v19, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    invoke-static {}, Llm9;->b()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lh0g;->q:Lij9;

    return-object p0
.end method

.method public final k(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lh0g;->q:Lij9;

    invoke-virtual {p0, p1}, Lm08;->n(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final l(Ljj9;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lf0g;

    iget-object v2, v1, Lf0g;->c:Lxfi;

    iget-object v6, v2, Lxfi;->b:Landroid/net/Uri;

    iget v7, v2, Lxfi;->c:I

    iget v8, v2, Lxfi;->d:I

    iget v10, v2, Lxfi;->e:I

    iget-object v12, v2, Lxfi;->i:Landroid/net/Uri;

    iget-object v13, v2, Lxfi;->j:Ldee;

    new-instance v3, Lb08;

    const-wide/16 v19, 0x0

    const/16 v21, 0x7e00

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v3 .. v21}, Lb08;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Ldee;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJI)V

    iget-boolean v4, v1, Lf0g;->f:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lh0g;->p:Lquc;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lh0g;->q:Lij9;

    invoke-virtual {v5, v4}, Lm08;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v3}, Lm08;->setImageAttach(Lb08;)V

    iget-object v4, v0, Lh0g;->r:Lbub;

    invoke-direct {v0}, Lh0g;->getBlurPostProcessor()Lsy0;

    move-result-object v5

    invoke-static {v4, v3, v5}, Libk;->b(Lbub;Lb08;Lsy0;)V

    iget-wide v2, v2, Lxfi;->f:J

    invoke-static {v2, v3}, Lis5;->g(J)J

    move-result-wide v2

    sget-object v4, Ladh;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lohl;->a(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lh0g;->u:Logi;

    invoke-virtual {v3, v2}, Logi;->setContent(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lf0g;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lh0g;->v:Lks8;

    invoke-interface {v1}, Lks8;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Logi;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v0, Lh0g;->o:Lkmd;

    invoke-virtual {v0}, Lkmd;->I()V

    :cond_2
    return-void
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lh0g;->n:Lnii;

    invoke-virtual {p0}, Lnii;->n()Z

    move-result p0

    return p0
.end method

.method public final r(Z)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Lh0g;->n:Lnii;

    invoke-virtual {p0, p1}, Lnii;->r(Z)V

    return-void
.end method

.method public final s(II)I
    .locals 10

    iget-object v0, p0, Lh0g;->q:Lij9;

    invoke-virtual {v0}, Lij9;->r()Z

    move-result v1

    iget-object v2, p0, Lh0g;->r:Lbub;

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
    iget-boolean v3, p0, Lh0g;->t:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lij9;->r()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Ld7a;

    iget v4, v4, Ld7a;->s:F

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
    iget-boolean v4, p0, Lh0g;->t:Z

    const/16 v5, 0xc

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-static {v2, p1, p2, v6, v5}, Ljm4;->M(Landroid/view/View;IIII)V

    :cond_2
    invoke-static {v0, v3, v1, v6, v5}, Ljm4;->M(Landroid/view/View;IIII)V

    iget-object v4, p0, Lh0g;->n:Lnii;

    iget-object v7, v4, Lfr;->b:Ljava/lang/Object;

    check-cast v7, Lks8;

    invoke-static {v7}, Lcui;->o(Lks8;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v4}, Lfr;->K()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v3

    invoke-virtual {v4, v7, v1}, Lfr;->S(II)V

    :cond_3
    iget-object v1, p0, Lh0g;->v:Lks8;

    invoke-interface {v1}, Lks8;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Logi;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v7, v4, v3}, Lh45;->b(FFI)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v8}, Lh45;->b(FFI)I

    move-result v7

    invoke-static {v1, v4, v7, v6, v5}, Ljm4;->M(Landroid/view/View;IIII)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget-object v8, p0, Lh0g;->o:Lkmd;

    invoke-virtual {v8, v3, v1, v4, v7}, Lkmd;->Z(IIII)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3, v1, p1}, Lh45;->b(FFI)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    iget-object p2, p0, Lh0g;->u:Logi;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v1}, Lh45;->D(FFI)I

    move-result v1

    invoke-static {p2, p1, v1, v6, v5}, Ljm4;->M(Landroid/view/View;IIII)V

    iget-boolean p0, p0, Lh0g;->t:Z

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public setVideoClickListener(Lla7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lh0g;->n:Lnii;

    iput-object p1, p0, Lnii;->c:Lla7;

    return-void
.end method

.method public setVideoLongClickListener(Lla7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lh0g;->n:Lnii;

    iput-object p1, p0, Lnii;->d:Lla7;

    return-void
.end method

.method public final x(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lh0g;->q:Lij9;

    invoke-static {v1, p0}, Ldwi;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, Lh0g;->n:Lnii;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
