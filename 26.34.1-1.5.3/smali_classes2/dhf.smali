.class public final Ldhf;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public final V1:Lol7;

.field public final W1:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lss3;Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lol7;

    const/16 v1, 0x10

    invoke-direct {v0, p2, p3, v1}, Lol7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;B)V

    iput-object v0, p0, Ldhf;->V1:Lol7;

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, p3

    invoke-static {v1}, Lwq3;->D(F)I

    move-result p3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Lwq3;->C(D)I

    move-result v1

    invoke-virtual {p2, p3, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iput-object p2, p0, Ldhf;->W1:Landroid/graphics/drawable/GradientDrawable;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p3, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lxo9;

    const/4 v1, 0x0

    invoke-direct {p3, v1, v1}, Lxo9;-><init>(IZ)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lxlf;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ltlf;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    new-instance v0, Lrm1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lrm1;-><init>(B)V

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v0, Lx26;

    invoke-direct {v0, p1}, Lx26;-><init>(Landroid/content/Context;)V

    iput-object p2, v0, Lx26;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance p1, Lmw9;

    const/4 p2, 0x3

    const/16 v0, 0x16

    invoke-direct {p1, p2, p3, v0}, Lmw9;-><init>(ILu15;B)V

    invoke-static {p1, p0}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    return-void
.end method
