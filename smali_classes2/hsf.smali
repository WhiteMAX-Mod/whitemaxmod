.class public final Lhsf;
.super Lvbf;
.source "SourceFile"


# instance fields
.field public final X:Lv48;

.field public Y:Lep8;

.field public final Z:Lzyc;

.field public final o:Ljava/util/concurrent/ExecutorService;

.field public final s0:Lqee;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lv48;)V
    .locals 1

    invoke-direct {p0, p1}, Lvbf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lhsf;->o:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lhsf;->X:Lv48;

    new-instance p1, Lzyc;

    new-instance p2, Lks6;

    const/16 v0, 0x1c

    invoke-direct {p2, v0, p0}, Lks6;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-direct {p1, v0, p2}, Lzyc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lhsf;->Z:Lzyc;

    new-instance p1, Lqee;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lqee;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lhsf;->s0:Lqee;

    return-void
.end method


# virtual methods
.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    invoke-interface {p1}, Lie8;->m()I

    move-result p1

    return p1
.end method

.method public final t(Landroid/view/ViewGroup;I)Lwrd;
    .locals 8

    sget v0, Lgcb;->s:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lj21;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ly3b;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    iget-object v2, p0, Lhsf;->X:Lv48;

    const-class v3, Lv48;

    const-string v4, "onFakeSearchClick"

    const-string v5, "onFakeSearchClick()V"

    invoke-direct/range {v0 .. v7}, Ly3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lgcb;->f:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x10

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v5, 0x2

    int-to-float v5, v5

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v4, Lob4;

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v5, v6

    invoke-direct {v4, v5}, Lob4;-><init>(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget v4, Lz4e;->H0:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v4, Lmgb;->s:I

    invoke-static {p1, v4}, Ln74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v4, Lphg;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Ln7j;->c(F)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object p1, Lj1h;->h:Lhhg;

    invoke-static {p1, v1}, Lhhg;->d(Lhhg;Landroid/widget/TextView;)V

    new-instance p1, Lqod;

    const/4 v2, 0x3

    const/16 v3, 0xb

    invoke-direct {p1, v2, v4, v3}, Lqod;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1}, Ll5j;->c(Ler6;Landroid/view/View;)V

    new-instance p1, Lfkc;

    const/16 v2, 0x12

    invoke-direct {p1, v2, v0}, Lfkc;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x1a

    invoke-direct {p2, v1, p1}, Lj21;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_0
    sget v0, Lihb;->k:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lg82;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ly3b;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x0

    iget-object v2, p0, Lhsf;->X:Lv48;

    const-class v3, Lv48;

    const-string v4, "onRecentClearClick"

    const-string v5, "onRecentClearClick()V"

    invoke-direct/range {v0 .. v7}, Ly3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p1, v0}, Lg82;-><init>(Landroid/content/Context;Lmq6;)V

    return-object p2

    :cond_1
    sget v0, Lihb;->l:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lz74;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhsf;->Y:Lep8;

    iget-object v1, p0, Lhsf;->o:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lhsf;->s0:Lqee;

    invoke-direct {p2, p1, v0, v1, v2}, Lz74;-><init>(Landroid/content/Context;Lep8;Ljava/util/concurrent/ExecutorService;Lqtf;)V

    return-object p2

    :cond_2
    iget-object v0, p0, Lhsf;->Z:Lzyc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lzyc;->d(Lzyc;Landroid/content/Context;I)Ladf;

    move-result-object p1

    return-object p1
.end method
