.class public final Lha8;
.super Lna8;
.source "SourceFile"


# instance fields
.field public final Y:Lfn;

.field public final Z:Lbtg;


# direct methods
.method public constructor <init>(Lfn;Lbtg;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lna8;-><init>(II)V

    iput-object p1, p0, Lha8;->Y:Lfn;

    iput-object p2, p0, Lha8;->Z:Lbtg;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lmme;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lna8;->a(Landroidx/recyclerview/widget/RecyclerView;Lmme;)V

    instance-of p1, p2, Lii5;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lii5;

    check-cast p1, Lkqg;

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lha8;->Z:Lbtg;

    invoke-virtual {p1, p2}, Lbtg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final m(Lmme;Lmme;)Z
    .locals 1

    invoke-virtual {p1}, Lmme;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lmme;->l()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lha8;->Y:Lfn;

    invoke-virtual {v0, p1, p2}, Lfn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final n(Lmme;I)V
    .locals 1

    if-eqz p2, :cond_0

    instance-of p2, p1, Lii5;

    if-eqz p2, :cond_0

    check-cast p1, Lii5;

    check-cast p1, Lkqg;

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

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
