.class public final Ljge;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public final X1:Lvr6;

.field public final Y1:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljd3;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lvr6;

    sget-object v2, Lsbf;->a:Lsbf;

    invoke-virtual {v2}, Lsbf;->d()Litb;

    move-result-object v2

    invoke-virtual {v2}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v1, p2, v2, v3}, Lvr6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v1, p0, Ljge;->X1:Lvr6;

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ll6g;->k0(D)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iput-object p2, p0, Ljge;->Y1:Landroid/graphics/drawable/GradientDrawable;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lule;)V

    new-instance v1, Lge1;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lge1;-><init>(I)V

    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance v1, Lkd5;

    invoke-direct {v1, p1}, Lkd5;-><init>(Landroid/content/Context;)V

    iput-object p2, v1, Lkd5;->c:Ljava/lang/Object;

    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance p1, Lhja;

    const/4 p2, 0x3

    const/16 v1, 0x10

    invoke-direct {p1, p2, v0, v1}, Lhja;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p0}, Lzua;->i0(Lu37;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final setContacts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfge;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ljge;->X1:Lvr6;

    invoke-virtual {v0, p1}, Ldt8;->I(Ljava/util/List;)V

    return-void
.end method
