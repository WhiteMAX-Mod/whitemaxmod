.class public final Lc1g;
.super Lalf;
.source "SourceFile"


# instance fields
.field public final X:Lc78;

.field public Y:Lir8;

.field public final Z:Ll17;

.field public final o:Ljava/util/concurrent/ExecutorService;

.field public final s0:Lhde;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lc78;)V
    .locals 1

    invoke-direct {p0, p1}, Lalf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lc1g;->o:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lc1g;->X:Lc78;

    new-instance p1, Ll17;

    new-instance p2, Lcqf;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lcqf;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p2}, Ll17;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lc1g;->Z:Ll17;

    new-instance p1, Lhde;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lhde;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lc1g;->s0:Lhde;

    return-void
.end method


# virtual methods
.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    invoke-interface {p1}, Lmg8;->m()I

    move-result p1

    return p1
.end method

.method public final u(Landroid/view/ViewGroup;I)Lpyd;
    .locals 8

    sget v0, Lkeb;->s:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lq21;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lr6b;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x0

    iget-object v2, p0, Lc1g;->X:Lc78;

    const-class v3, Lc78;

    const-string v4, "onFakeSearchClick"

    const-string v5, "onFakeSearchClick()V"

    invoke-direct/range {v0 .. v7}, Lr6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lkeb;->f:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x10

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v5, 0x2

    int-to-float v5, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v4, Lbd4;

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v5, v6

    invoke-direct {v4, v5}, Lbd4;-><init>(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget v4, Lkce;->G0:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v4, Lejb;->v:I

    invoke-static {p1, v4}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v4, Lqpg;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object p1, Lc9h;->h:Lipg;

    invoke-static {p1, v1}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    new-instance p1, Lt89;

    const/4 v2, 0x3

    const/16 v3, 0x14

    invoke-direct {p1, v2, v4, v3}, Lt89;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1}, Lxej;->l(Lat6;Landroid/view/View;)V

    new-instance p1, Lwhc;

    const/16 v2, 0x15

    invoke-direct {p1, v2, v0}, Lwhc;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x1a

    invoke-direct {p2, v1, p1}, Lq21;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_0
    sget v0, Ldkb;->k:I

    if-ne p2, v0, :cond_1

    new-instance p2, Le92;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lr6b;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    iget-object v2, p0, Lc1g;->X:Lc78;

    const-class v3, Lc78;

    const-string v4, "onRecentClearClick"

    const-string v5, "onRecentClearClick()V"

    invoke-direct/range {v0 .. v7}, Lr6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p1, v0}, Le92;-><init>(Landroid/content/Context;Lis6;)V

    return-object p2

    :cond_1
    sget v0, Ldkb;->l:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lt94;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lc1g;->Y:Lir8;

    iget-object v1, p0, Lc1g;->o:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lc1g;->s0:Lhde;

    invoke-direct {p2, p1, v0, v1, v2}, Lt94;-><init>(Landroid/content/Context;Lir8;Ljava/util/concurrent/ExecutorService;Ll2g;)V

    return-object p2

    :cond_2
    iget-object v0, p0, Lc1g;->Z:Ll17;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1, p2}, Ll17;->p(Ll17;Landroid/content/Context;I)Lhmf;

    move-result-object p1

    return-object p1
.end method
