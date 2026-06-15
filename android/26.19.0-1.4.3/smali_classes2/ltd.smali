.class public final Lltd;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public final a2:Lpoi;

.field public final b2:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf83;Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lpoi;

    const/16 v2, 0x9

    invoke-direct {v1, p2, p3, v2}, Lpoi;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v1, p0, Lltd;->a2:Lpoi;

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 p3, 0x1

    int-to-float p3, p3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v2

    invoke-static {p3}, Lq98;->n0(F)I

    move-result p3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Lq98;->m0(D)I

    move-result v2

    invoke-virtual {p2, p3, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iput-object p2, p0, Lltd;->b2:Landroid/graphics/drawable/GradientDrawable;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {p3, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {p3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lbyd;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lgyd;)V

    new-instance p3, Luc1;

    const/16 v1, 0xa

    invoke-direct {p3, v1}, Luc1;-><init>(I)V

    invoke-virtual {p0, p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    new-instance p3, La75;

    invoke-direct {p3, p1}, La75;-><init>(Landroid/content/Context;)V

    iput-object p2, p3, La75;->c:Ljava/lang/Object;

    invoke-virtual {p0, p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    new-instance p1, Lrma;

    const/4 p2, 0x3

    const/16 p3, 0xd

    invoke-direct {p1, p2, v0, p3}, Lrma;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p0}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final setContacts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Litd;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lltd;->a2:Lpoi;

    invoke-virtual {v0, p1}, Lyh8;->H(Ljava/util/List;)V

    return-void
.end method
