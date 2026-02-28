.class public final Lrx7;
.super Lxx7;
.source "SourceFile"


# instance fields
.field public final Y:Lgm;

.field public final Z:Lc3g;


# direct methods
.method public constructor <init>(Lgm;Lc3g;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lxx7;-><init>(II)V

    iput-object p1, p0, Lrx7;->Y:Lgm;

    iput-object p2, p0, Lrx7;->Z:Lc3g;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lpyd;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lxx7;->a(Landroidx/recyclerview/widget/RecyclerView;Lpyd;)V

    instance-of p1, p2, Le95;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Le95;

    check-cast p1, Lf0g;

    iget-object p1, p1, Lpyd;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lrx7;->Z:Lc3g;

    invoke-virtual {p1, p2}, Lc3g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final m(Lpyd;Lpyd;)Z
    .locals 1

    invoke-virtual {p1}, Lpyd;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lpyd;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lrx7;->Y:Lgm;

    invoke-virtual {v0, p1, p2}, Lgm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final n(Lpyd;I)V
    .locals 1

    if-eqz p2, :cond_0

    instance-of p2, p1, Le95;

    if-eqz p2, :cond_0

    check-cast p1, Le95;

    check-cast p1, Lf0g;

    iget-object p1, p1, Lpyd;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method
