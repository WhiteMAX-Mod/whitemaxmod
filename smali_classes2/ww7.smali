.class public final Lww7;
.super Lcx7;
.source "SourceFile"


# instance fields
.field public final X:Lsk;

.field public final Y:Lrvf;


# direct methods
.method public constructor <init>(Lsk;Lrvf;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcx7;-><init>(II)V

    iput-object p1, p0, Lww7;->X:Lsk;

    iput-object p2, p0, Lww7;->Y:Lrvf;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Ltsd;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcx7;->a(Landroidx/recyclerview/widget/RecyclerView;Ltsd;)V

    instance-of p1, p2, Lt75;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lt75;

    check-cast p1, Lysf;

    iget-object p1, p1, Ltsd;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lww7;->Y:Lrvf;

    invoke-virtual {p1, p2}, Lrvf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final i(Ltsd;Ltsd;)Z
    .locals 1

    invoke-virtual {p1}, Ltsd;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Ltsd;->f()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lww7;->X:Lsk;

    invoke-virtual {v0, p1, p2}, Lsk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final j(Ltsd;I)V
    .locals 1

    if-eqz p2, :cond_0

    instance-of p2, p1, Lt75;

    if-eqz p2, :cond_0

    check-cast p1, Lt75;

    check-cast p1, Lysf;

    iget-object p1, p1, Ltsd;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

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
