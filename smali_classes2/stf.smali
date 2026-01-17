.class public final Lstf;
.super Lzcf;
.source "SourceFile"


# instance fields
.field public final X:Lg48;

.field public Y:Lro8;

.field public final Z:Lnpd;

.field public final o:Ljava/util/concurrent/ExecutorService;

.field public final t0:Lkbf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lg48;)V
    .locals 1

    invoke-direct {p0, p1}, Lzcf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lstf;->o:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lstf;->X:Lg48;

    new-instance p1, Lnpd;

    new-instance p2, Lcrd;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0}, Lcrd;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-direct {p1, v0, p2}, Lnpd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lstf;->Z:Lnpd;

    new-instance p1, Lkbf;

    invoke-direct {p1, p0}, Lkbf;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lstf;->t0:Lkbf;

    return-void
.end method


# virtual methods
.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    invoke-interface {p1}, Lud8;->m()I

    move-result p1

    return p1
.end method

.method public final u(Landroid/view/ViewGroup;I)Ltsd;
    .locals 8

    sget v0, Locb;->s:I

    if-ne p2, v0, :cond_0

    new-instance p2, Ld21;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lh4b;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x0

    iget-object v2, p0, Lstf;->X:Lg48;

    const-class v3, Lg48;

    const-string v4, "onFakeSearchClick"

    const-string v5, "onFakeSearchClick()V"

    invoke-direct/range {v0 .. v7}, Lh4b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Locb;->f:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x10

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v5, 0x2

    int-to-float v5, v5

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lq7j;->c(F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v4, Lnb4;

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v5, v6

    invoke-direct {v4, v5}, Lnb4;-><init>(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget v4, Lx5e;->H0:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v4, Lwgb;->t:I

    invoke-static {p1, v4}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v4, Lzhg;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object p1, Lr1h;->h:Lrhg;

    invoke-static {p1, v1}, Lrhg;->d(Lrhg;Landroid/widget/TextView;)V

    new-instance p1, Lz9c;

    const/4 v2, 0x3

    const/16 v3, 0xe

    invoke-direct {p1, v2, v4, v3}, Lz9c;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    new-instance p1, Lblc;

    const/16 v2, 0x13

    invoke-direct {p1, v2, v0}, Lblc;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x1a

    invoke-direct {p2, v1, p1}, Ld21;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_0
    sget v0, Lshb;->k:I

    if-ne p2, v0, :cond_1

    new-instance p2, Ly72;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lh4b;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v1, 0x0

    iget-object v2, p0, Lstf;->X:Lg48;

    const-class v3, Lg48;

    const-string v4, "onRecentClearClick"

    const-string v5, "onRecentClearClick()V"

    invoke-direct/range {v0 .. v7}, Lh4b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p1, v0}, Ly72;-><init>(Landroid/content/Context;Llq6;)V

    return-object p2

    :cond_1
    sget v0, Lshb;->l:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lc84;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lstf;->Y:Lro8;

    iget-object v1, p0, Lstf;->o:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lstf;->t0:Lkbf;

    invoke-direct {p2, p1, v0, v1, v2}, Lc84;-><init>(Landroid/content/Context;Lro8;Ljava/util/concurrent/ExecutorService;Lavf;)V

    return-object p2

    :cond_2
    iget-object v0, p0, Lstf;->Z:Lnpd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lnpd;->k(Lnpd;Landroid/content/Context;I)Ljef;

    move-result-object p1

    return-object p1
.end method
