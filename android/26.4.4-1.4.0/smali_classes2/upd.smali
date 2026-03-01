.class public final Lupd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkpd;

.field public c:Ltpd;

.field public final d:Lz2g;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lupd;->a:Landroid/content/Context;

    new-instance v7, Lkpd;

    invoke-direct {v7, v0}, Lkpd;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lupd;->b:Lkpd;

    new-instance v5, Lz2g;

    new-instance v8, Lmia;

    const/16 v1, 0x1b

    invoke-direct {v8, v1, p0}, Lmia;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lgrc;

    const/16 v1, 0x8

    invoke-direct {v9, v1, p0}, Lgrc;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x1

    move-object/from16 v6, p2

    invoke-direct/range {v5 .. v10}, Lz2g;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lks6;Ldt6;I)V

    move-object v7, v5

    iput-object v7, p0, Lupd;->d:Lz2g;

    new-instance v8, Lbd4;

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v1, v2

    invoke-direct {v8, v1}, Lbd4;-><init>(F)V

    new-instance v9, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lhgd;->one_chat_react_panel_layout:I

    invoke-virtual {v9, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lupd;->b()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v11, Lk45;

    new-instance v12, Ldj6;

    const/4 v1, 0x2

    invoke-direct {v12, v9, v1}, Ldj6;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-static {v0}, Lmvj;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x168

    const/16 v13, 0x8

    if-lt v0, v1, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v14

    new-instance v0, Lk6;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-class v3, Lupd;

    const-string v5, "isExpanded"

    const-string v6, "isExpanded()Z"

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lk6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v11, v12, v14, v0}, Lk45;-><init>(Ldj6;ILk6;)V

    const/4 v0, -0x1

    invoke-virtual {v9, v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lsxd;)V

    const/4 v1, 0x2

    invoke-virtual {v9, v1}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lxxd;)V

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setClipToOutline(Z)V

    int-to-float v0, v13

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-virtual {v9, v3, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Llz9;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v10, v1}, Llz9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v9}, Lxej;->l(Lat6;Landroid/view/View;)V

    iput-object v9, p0, Lupd;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    invoke-virtual {p0}, Lupd;->b()I

    move-result v0

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lupd;->b()I

    move-result v0

    div-int/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lupd;->b()I

    move-result v0

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    :goto_0
    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lupd;->b:Lkpd;

    invoke-virtual {v1}, Lkpd;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p1, v0}, Lkb0;->b(FFII)I

    move-result v0

    add-int/lit8 p1, p1, -0x1

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p1, v0}, Lkb0;->b(FFII)I

    move-result p1

    const/16 v0, 0xf0

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lupd;->a:Landroid/content/Context;

    invoke-static {v0}, Ld25;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public final c(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lupd;->b()I

    move-result v1

    iget-object v2, p0, Lupd;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-le v0, v1, :cond_2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lupd;->a(I)I

    move-result v1

    if-lez p2, :cond_0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0}, Lupd;->b()I

    move-result v0

    if-ge p2, v0, :cond_3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(I)V

    :cond_3
    :goto_0
    new-instance p2, Ls4b;

    const/16 v0, 0xf

    invoke-direct {p2, v0, p0}, Ls4b;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lupd;->d:Lz2g;

    invoke-virtual {v0, p1, p2}, Lfg8;->G(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
