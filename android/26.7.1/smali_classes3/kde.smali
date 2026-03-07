.class public final Lkde;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzce;

.field public c:Lide;

.field public final d:Lzsg;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkde;->a:Landroid/content/Context;

    new-instance v2, Lzce;

    invoke-direct {v2, p1}, Lzce;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lkde;->b:Lzce;

    new-instance v0, Lzsg;

    new-instance v3, Lxoc;

    const/16 v1, 0x13

    invoke-direct {v3, p0, v1}, Lxoc;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lssc;

    const/16 v1, 0x17

    invoke-direct {v4, p0, v1}, Lssc;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lzsg;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Le37;Lx37;I)V

    iput-object v0, p0, Lkde;->d:Lzsg;

    new-instance p2, Ltk4;

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v1, v2

    invoke-direct {p2, v1}, Ltk4;-><init>(F)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lv3e;->one_chat_react_panel_layout:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lkde;->b()I

    move-result v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v3, Lkd5;

    new-instance v4, Llt6;

    invoke-direct {v4, v1, v5}, Llt6;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-static {p1}, Lkkk;->d(Landroid/content/Context;)I

    move-result p1

    const/16 v5, 0x168

    const/16 v6, 0x8

    if-lt p1, v5, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    move p1, v6

    :goto_0
    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    new-instance v7, Ljde;

    const-string v11, "isExpanded()Z"

    const/4 v12, 0x0

    const-class v9, Lkde;

    const-string v10, "isExpanded"

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lird;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v3, v4, p1, v7}, Lkd5;-><init>(Llt6;ILjde;)V

    const/4 p1, -0x1

    invoke-virtual {v1, v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    const/4 p2, 0x2

    invoke-virtual {v1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lule;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setClipToOutline(Z)V

    int-to-float p1, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    invoke-virtual {v1, v3, p2, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Lhja;

    const/16 p2, 0xf

    invoke-direct {p1, p0, v2, p2}, Lhja;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1}, Lzua;->i0(Lu37;Landroid/view/View;)V

    iput-object v1, v8, Lkde;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    invoke-virtual {p0}, Lkde;->b()I

    move-result v0

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkde;->b()I

    move-result v0

    div-int/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkde;->b()I

    move-result v0

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    :goto_0
    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lkde;->b:Lzce;

    invoke-virtual {v1}, Lzce;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p1, v0}, Lyy0;->e(FFII)I

    move-result v0

    add-int/lit8 p1, p1, -0x1

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p1, v0}, Lyy0;->e(FFII)I

    move-result p1

    const/16 v0, 0xf0

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lkde;->a:Landroid/content/Context;

    invoke-static {v0}, Lza5;->g(Landroid/content/Context;)Z

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

    invoke-virtual {p0}, Lkde;->b()I

    move-result v1

    iget-object v2, p0, Lkde;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-le v0, v1, :cond_2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lkde;->a(I)I

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

    invoke-virtual {p0}, Lkde;->b()I

    move-result v0

    if-ge p2, v0, :cond_3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(I)V

    :cond_3
    :goto_0
    new-instance p2, Lc49;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v0}, Lc49;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lkde;->d:Lzsg;

    invoke-virtual {v0, p1, p2}, Ldt8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
