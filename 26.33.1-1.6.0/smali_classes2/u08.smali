.class public final Lu08;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lbg5;
.implements Llng;
.implements Llaf;
.implements Lw5b;
.implements Lfng;
.implements Lo5h;


# instance fields
.field public final a:Lx8f;

.field public final b:Lq5b;

.field public final c:Ldng;

.field public final d:Lk5h;

.field public e:Le1d;

.field public final f:Lzoi;

.field public final g:Lnlf;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Ltt;

.field public final k:Lag5;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    new-instance v0, Lx8f;

    invoke-direct {v0}, Lx8f;-><init>()V

    new-instance v1, Lq5b;

    invoke-direct {v1}, Lq5b;-><init>()V

    new-instance v2, Ldng;

    invoke-direct {v2}, Ldng;-><init>()V

    new-instance v3, Lk5h;

    invoke-direct {v3}, Lk5h;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu08;->a:Lx8f;

    iput-object v1, p0, Lu08;->b:Lq5b;

    iput-object v2, p0, Lu08;->c:Ldng;

    iput-object v3, p0, Lu08;->d:Lk5h;

    sget-object v4, Lkz3;->j:Las0;

    invoke-virtual {v4, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v5

    invoke-interface {v5}, Lr1d;->l()Lo70;

    move-result-object v5

    iget-object v5, v5, Lo70;->a:Ljava/lang/Object;

    check-cast v5, Le1d;

    iput-object v5, p0, Lu08;->e:Le1d;

    new-instance v5, Lql5;

    const/16 v6, 0x15

    invoke-direct {v5, p0, v6}, Lql5;-><init>(Ljava/lang/Object;B)V

    new-instance v6, Lzoi;

    invoke-direct {v6, v5}, Lzoi;-><init>(Lsv7;)V

    iput-object v6, p0, Lu08;->f:Lzoi;

    new-instance v5, Lnlf;

    invoke-direct {v5, p0}, Lnlf;-><init>(Landroid/view/ViewGroup;)V

    iput-object v5, p0, Lu08;->g:Lnlf;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v7, Likj;->a:Lizi;

    sget-object v7, Likj;->u:Lizi;

    invoke-virtual {v7}, Lizi;->h()Lizi;

    move-result-object v7

    invoke-static {v7, v5}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    iget-object v7, p0, Lu08;->e:Le1d;

    iget-object v7, v7, Le1d;->b:Ld1d;

    iget v7, v7, Ld1d;->d:I

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v5, p0, Lu08;->h:Landroid/widget/TextView;

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v10, Likj;->t:Lizi;

    invoke-virtual {v10}, Lizi;->h()Lizi;

    move-result-object v10

    invoke-static {v10, v9}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    iget-object v10, p0, Lu08;->e:Le1d;

    iget-object v10, v10, Le1d;->b:Ld1d;

    iget v10, v10, Ld1d;->e:I

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v9, p0, Lu08;->i:Landroid/widget/TextView;

    new-instance v7, Ltt;

    invoke-direct {v7, p1}, Ltt;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40c00000    # 6.0f

    mul-float/2addr v8, v6

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v6

    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iput-object v7, p0, Lu08;->j:Ltt;

    new-instance v6, Lag5;

    invoke-direct {v6, p1}, Lag5;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Lag5;->d(Z)V

    iput-object v6, p0, Lu08;->k:Lag5;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v8, p1

    invoke-static {v8}, Lmp3;->A(F)I

    move-result p1

    iput p1, p0, Lu08;->l:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr p1, v8

    invoke-static {p1}, Lmp3;->A(F)I

    move-result p1

    iput p1, p0, Lu08;->m:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Lmp3;->A(F)I

    move-result p1

    iput p1, p0, Lu08;->n:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, p1

    invoke-static {v8}, Lmp3;->A(F)I

    move-result p1

    iput p1, p0, Lu08;->o:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42200000    # 40.0f

    mul-float/2addr v8, p1

    invoke-static {v8}, Lmp3;->A(F)I

    move-result p1

    iput p1, p0, Lu08;->p:I

    iput-object p0, v1, Ljt;->a:Ljava/lang/Object;

    iput-object p0, v0, Ljt;->a:Ljava/lang/Object;

    iput-object p0, v2, Ljt;->a:Ljava/lang/Object;

    iput-object p0, v3, Ljt;->a:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Ls1b;->u:Lvc9;

    invoke-virtual {v4, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvc9;->t(Lr1d;)Ls1b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 0

    iget-object p0, p0, Lu08;->k:Lag5;

    invoke-virtual {p0, p1}, Lag5;->e(Z)V

    return-void
.end method

.method public final G(F)V
    .locals 0

    iget-object p0, p0, Lu08;->d:Lk5h;

    invoke-virtual {p0, p1}, Lk5h;->G(F)V

    return-void
.end method

.method public final J(Lp5b;)V
    .locals 0

    iget-object p0, p0, Lu08;->b:Lq5b;

    invoke-virtual {p0, p1}, Lq5b;->J(Lp5b;)V

    return-void
.end method

.method public final K(La2b;)V
    .locals 0

    iget-object p0, p0, Lu08;->a:Lx8f;

    iput-object p1, p0, Lx8f;->d:Luv7;

    return-void
.end method

.method public final M(I)V
    .locals 0

    iget-object p0, p0, Lu08;->c:Ldng;

    invoke-virtual {p0, p1}, Ldng;->M(I)V

    return-void
.end method

.method public final N(Z)V
    .locals 0

    iget-object p0, p0, Lu08;->a:Lx8f;

    iput-boolean p1, p0, Lx8f;->c:Z

    return-void
.end method

.method public final P()V
    .locals 0

    iget-object p0, p0, Lu08;->b:Lq5b;

    invoke-virtual {p0}, Lq5b;->P()V

    return-void
.end method

.method public final S(I)V
    .locals 0

    iget-object p0, p0, Lu08;->a:Lx8f;

    iput p1, p0, Lx8f;->f:I

    return-void
.end method

.method public final T(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lu08;->g:Lnlf;

    invoke-virtual {p0, p1}, Lnlf;->w(Landroid/text/Layout;)V

    return-void
.end method

.method public final X(I)V
    .locals 0

    iget-object p0, p0, Lu08;->g:Lnlf;

    invoke-virtual {p0, p1}, Lnlf;->x(I)V

    return-void
.end method

.method public final Z()V
    .locals 0

    iget-object p0, p0, Lu08;->d:Lk5h;

    invoke-virtual {p0}, Lk5h;->Z()V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lu08;->a:Lx8f;

    iput-boolean p1, p0, Lx8f;->g:Z

    return-void
.end method

.method public final f0(Le1d;Z)V
    .locals 0

    iget-object p0, p0, Lu08;->a:Lx8f;

    invoke-virtual {p0, p1, p2}, Lx8f;->f0(Le1d;Z)V

    return-void
.end method

.method public final g0(Lqw5;)V
    .locals 0

    iget-object p0, p0, Lu08;->a:Lx8f;

    invoke-virtual {p0, p1}, Lx8f;->g0(Lqw5;)V

    return-void
.end method

.method public final h0(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lu08;->c:Ldng;

    invoke-virtual {p0, p1}, Ldng;->h0(Landroid/text/Layout;)V

    return-void
.end method

.method public final i(Ljkk;)V
    .locals 0

    iget-object p0, p0, Lu08;->k:Lag5;

    invoke-virtual {p0, p1}, Lag5;->h(Ljkk;)V

    return-void
.end method

.method public final i0(Z)V
    .locals 0

    iget-object p0, p0, Lu08;->a:Lx8f;

    invoke-virtual {p0, p1}, Lx8f;->i0(Z)V

    return-void
.end method

.method public final m(Lvwa;)V
    .locals 0

    iget-object p0, p0, Lu08;->b:Lq5b;

    iput-object p1, p0, Lq5b;->d:Liw7;

    return-void
.end method

.method public final m0(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lu08;->k:Lag5;

    invoke-virtual {p0, p1}, Lag5;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o0(Le1d;)V
    .locals 0

    iget-object p0, p0, Lu08;->b:Lq5b;

    invoke-virtual {p0, p1}, Lq5b;->o0(Le1d;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ls1b;

    iget v0, v0, Ls1b;->s:F

    float-to-int v6, v0

    iget-object v0, p0, Lu08;->g:Lnlf;

    iget-object v1, v0, Lnlf;->c:Ljava/lang/Object;

    check-cast v1, Lvj9;

    invoke-static {v1}, Ltik;->o(Lvj9;)Z

    move-result v1

    iget v2, p0, Lu08;->l:I

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v2}, Lnlf;->t(II)V

    invoke-virtual {v0}, Lnlf;->p()I

    move-result v1

    iget v3, p0, Lu08;->m:I

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lu08;->c:Ldng;

    iget-object v4, v3, Ljt;->b:Ljava/lang/Object;

    check-cast v4, Lvj9;

    invoke-static {v4}, Ltik;->o(Lvj9;)Z

    move-result v4

    iget v7, p0, Lu08;->l:I

    if-eqz v4, :cond_1

    iget-object v4, v0, Lnlf;->c:Ljava/lang/Object;

    check-cast v4, Lvj9;

    invoke-static {v4}, Ltik;->o(Lvj9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lnlf;->p()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v3}, Ljt;->X()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    add-int/2addr v0, v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-virtual {v3}, Ljt;->Y()I

    move-result v8

    sub-int/2addr v4, v8

    sub-int/2addr v4, v6

    invoke-virtual {v3, v4, v0}, Ljt;->s0(II)V

    :cond_1
    iget-object v0, p0, Lu08;->b:Lq5b;

    iget-object v3, v0, Ljt;->b:Ljava/lang/Object;

    check-cast v3, Lvj9;

    invoke-static {v3}, Ltik;->o(Lvj9;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2, v1}, Ljt;->s0(II)V

    invoke-virtual {v0}, Ljt;->X()I

    move-result v0

    iget v3, p0, Lu08;->o:I

    add-int/2addr v0, v3

    add-int/2addr v1, v0

    :cond_2
    iget v8, p0, Lu08;->p:I

    move v0, v2

    add-int v2, v0, v8

    add-int v3, v1, v8

    iget-object v4, p0, Lu08;->j:Ltt;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lez4;->J(IIIILandroid/view/View;Landroid/view/View;)V

    move-object v9, v4

    add-int/2addr v8, v7

    add-int/2addr v0, v8

    iget-object v4, p0, Lu08;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static/range {v0 .. v5}, Lez4;->J(IIIILandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v4, p0, Lu08;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static/range {v0 .. v5}, Lez4;->J(IIIILandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lu08;->a:Lx8f;

    iget-object v2, v1, Ljt;->b:Ljava/lang/Object;

    check-cast v2, Lvj9;

    invoke-static {v2}, Ltik;->o(Lvj9;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3, v2, v0}, Liw4;->c(FFI)I

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljt;->s0(II)V

    invoke-virtual {v1}, Ljt;->X()I

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lu08;->k:Lag5;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v7

    sub-int/2addr v0, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lu08;->n:I

    sub-int/2addr v2, v3

    iget-object v4, p0, Lu08;->k:Lag5;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move v5, v3

    move v3, v1

    move v1, v2

    move v2, v5

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lez4;->J(IIIILandroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lu08;->d:Lk5h;

    iget-object v1, v0, Ljt;->b:Ljava/lang/Object;

    check-cast v1, Lvj9;

    invoke-static {v1}, Ltik;->o(Lvj9;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Ljt;->Y()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4, v3, v2}, Liw4;->A(FFI)I

    move-result v2

    invoke-virtual {v0}, Ljt;->X()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljt;->s0(II)V

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lu08;->l:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lu08;->c:Ldng;

    iget-object v3, v2, Ljt;->b:Ljava/lang/Object;

    check-cast v3, Lvj9;

    invoke-static {v3}, Ltik;->o(Lvj9;)Z

    move-result v3

    iget-object v4, p0, Lu08;->g:Lnlf;

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v4, Lnlf;->c:Ljava/lang/Object;

    check-cast v3, Lvj9;

    invoke-static {v3}, Ltik;->o(Lvj9;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Ljt;->t0(II)V

    invoke-virtual {v2}, Ljt;->Y()I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_0
    iget-object v3, v4, Lnlf;->c:Ljava/lang/Object;

    check-cast v3, Lvj9;

    invoke-static {v3}, Ltik;->o(Lvj9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v3, p2}, Lnlf;->u(II)V

    invoke-virtual {v2}, Ldng;->D0()I

    move-result v2

    invoke-virtual {v4}, Lnlf;->q()I

    move-result v3

    mul-int/lit8 v7, v1, 0x2

    add-int/2addr v7, v3

    add-int/2addr v7, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v4}, Lnlf;->p()I

    move-result v2

    iget v3, p0, Lu08;->m:I

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget-object v3, p0, Lu08;->b:Lq5b;

    iget-object v4, v3, Ljt;->b:Ljava/lang/Object;

    check-cast v4, Lvj9;

    invoke-static {v4}, Ltik;->o(Lvj9;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Ljt;->t0(II)V

    invoke-virtual {v3}, Ljt;->Y()I

    move-result v4

    mul-int/lit8 v7, v1, 0x2

    add-int/2addr v7, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v3}, Ljt;->X()I

    move-result v3

    iget v4, p0, Lu08;->o:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    :cond_2
    iget-object v3, p0, Lu08;->k:Lag5;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v4, p0, Lu08;->j:Ltt;

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    iget p1, p0, Lu08;->p:I

    sub-int v4, v0, p1

    mul-int/lit8 v7, v1, 0x2

    sub-int/2addr v4, v7

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v7, p0, Lu08;->h:Landroid/widget/TextView;

    invoke-virtual {v7, v4, p2}, Landroid/view/View;->measure(II)V

    iget-object v8, p0, Lu08;->i:Landroid/widget/TextView;

    invoke-virtual {v8, v4, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, p1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v4

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6, v1, v4}, Liw4;->c(FFI)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    iget v1, p0, Lu08;->n:I

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    iget-object v1, p0, Lu08;->a:Lx8f;

    iget-object v2, v1, Ljt;->b:Ljava/lang/Object;

    check-cast v2, Lvj9;

    invoke-static {v2}, Ltik;->o(Lvj9;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v2, p2}, Ljt;->t0(II)V

    invoke-virtual {v1}, Ljt;->Y()I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v4, v6

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v1}, Ljt;->X()I

    move-result v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v2, v1, v3}, Lab9;->q(FFII)I

    move-result v3

    :cond_3
    iget-object v1, p0, Lu08;->d:Lk5h;

    iget-object v2, v1, Ljt;->b:Ljava/lang/Object;

    check-cast v2, Lvj9;

    invoke-static {v2}, Ltik;->o(Lvj9;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Ljt;->t0(II)V

    invoke-virtual {v1}, Ljt;->Y()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ls1b;

    int-to-float p2, p2

    iput p2, v0, Ls1b;->s:F

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Ls1b;

    const/4 v0, 0x0

    iput v0, p2, Ls1b;->s:F

    :goto_1
    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Lvwa;)V
    .locals 0

    iget-object p0, p0, Lu08;->b:Lq5b;

    iput-object p1, p0, Lq5b;->c:Liw7;

    return-void
.end method

.method public final q(I)F
    .locals 0

    iget-object p0, p0, Lu08;->d:Lk5h;

    invoke-virtual {p0, p1}, Lk5h;->q(I)F

    move-result p0

    return p0
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, Lu08;->d:Lk5h;

    invoke-virtual {p0}, Lk5h;->s()V

    return-void
.end method

.method public final v(Lu6b;Z)V
    .locals 0

    iget-object p0, p0, Lu08;->a:Lx8f;

    invoke-virtual {p0, p1, p2}, Lx8f;->v(Lu6b;Z)V

    return-void
.end method

.method public final w(Ljava/lang/CharSequence;Z)V
    .locals 0

    sget-object p2, Lag5;->x:[Ldh9;

    const/4 p2, 0x0

    iget-object p0, p0, Lu08;->k:Lag5;

    invoke-virtual {p0, p1, p2}, Lag5;->j(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final y(Lc2b;)V
    .locals 0

    iget-object p0, p0, Lu08;->d:Lk5h;

    iput-object p1, p0, Lk5h;->c:Lsv7;

    return-void
.end method
