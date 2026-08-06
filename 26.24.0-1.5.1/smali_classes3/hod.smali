.class public final Lhod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lund;

.field public c:Lgod;

.field public final d:Lj4g;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhod;->a:Landroid/content/Context;

    new-instance v2, Lund;

    invoke-direct {v2, p1}, Lund;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lhod;->b:Lund;

    new-instance v0, Lj4g;

    new-instance v3, Loyc;

    const/16 v6, 0xc

    invoke-direct {v3, p0, v6}, Loyc;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lmwc;

    const/16 v1, 0x10

    invoke-direct {v4, p0, v1}, Lmwc;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lj4g;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lx57;Lp67;I)V

    iput-object v0, p0, Lhod;->d:Lj4g;

    new-instance p2, Lln4;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v1, v2

    invoke-direct {p2, v1}, Lln4;-><init>(F)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0903e9

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lhod;->b()I

    move-result v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lgwd;)V

    new-instance v2, Lhh5;

    new-instance v3, Lgw6;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lgw6;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-static {p1}, Lz9l;->e(Landroid/content/Context;)I

    move-result p1

    const/16 v5, 0x168

    if-lt p1, v5, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    int-to-float p1, p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    new-instance v7, Ld09;

    const-string v11, "isExpanded()Z"

    const/4 v12, 0x0

    const-class v9, Lhod;

    const-string v10, "isExpanded"

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Ld09;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v2, v3, p1, v7}, Lhh5;-><init>(Lgw6;ILd09;)V

    const/4 p0, -0x1

    invoke-virtual {v1, v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOverScrollMode(I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldwd;)V

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41000000    # 8.0f

    mul-float/2addr p0, p2

    invoke-static {p0}, Limh;->U(F)I

    move-result p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Limh;->U(F)I

    move-result p2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v1, v0, p0, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Lvza;

    invoke-direct {p0, v8, p1, v6}, Lvza;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p0, v1}, Lb90;->q0(Lo67;Landroid/view/View;)V

    iput-object v1, v8, Lhod;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static synthetic d(Lhod;Ljava/util/List;Ljava/lang/Integer;Lp53;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lhod;->c(Ljava/util/List;Ljava/lang/Integer;Lv57;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    invoke-virtual {p0}, Lhod;->b()I

    move-result v0

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhod;->b()I

    move-result v0

    div-int/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhod;->b()I

    move-result v0

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x2

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v0, v1}, Lqm9;->d(FFI)I

    move-result v0

    iget-object p0, p0, Lhod;->b:Lund;

    invoke-virtual {p0}, Lund;->a()I

    move-result p0

    int-to-float p0, p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, v1, p1, v0}, Lb91;->i(FFII)I

    move-result p0

    add-int/lit8 p1, p1, -0x1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, v0, p1, p0}, Lb91;->i(FFII)I

    move-result p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43700000    # 240.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Limh;->U(F)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lhod;->a:Landroid/content/Context;

    invoke-static {p0}, Lme5;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0
.end method

.method public final c(Ljava/util/List;Ljava/lang/Integer;Lv57;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lhod;->b()I

    move-result v1

    iget-object v2, p0, Lhod;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-le v0, v1, :cond_2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lhod;->a(I)I

    move-result v1

    if-lez p2, :cond_0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0}, Lhod;->b()I

    move-result v0

    if-ge p2, v0, :cond_3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lgwd;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(I)V

    :cond_3
    :goto_0
    new-instance p2, Litb;

    const/16 v0, 0x19

    invoke-direct {p2, v0, p0, p3}, Litb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lhod;->d:Lj4g;

    invoke-virtual {p0, p1, p2}, Lut8;->H(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
