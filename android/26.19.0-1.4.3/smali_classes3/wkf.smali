.class public final Lwkf;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lbu6;

.field public c:Z

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/util/List;Lbu6;)V
    .locals 11

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object p3, p0, Lwkf;->a:Ljava/util/List;

    iput-object p4, p0, Lwkf;->b:Lbu6;

    const/high16 p4, 0x3f000000    # 0.5f

    iput p4, p0, Lwkf;->d:F

    const/4 p4, -0x2

    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/16 v0, 0xfa

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v1, Lfnc;

    invoke-direct {v1, p1, p2}, Lfnc;-><init>(Landroid/content/Context;Z)V

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :cond_0
    move v9, v3

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvkf;

    iget-object v2, v2, Lvkf;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    move v9, v0

    :goto_0
    iget-object p3, p0, Lwkf;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvkf;

    new-instance v4, Lenc;

    invoke-direct {v4, p1, p2}, Lenc;-><init>(Landroid/content/Context;Z)V

    iget-object v6, v2, Lvkf;->b:Lzqg;

    iget-object v10, v2, Lvkf;->d:Ljava/lang/Integer;

    iget-object v7, v2, Lvkf;->c:Ljava/lang/Integer;

    if-eqz v10, :cond_3

    move v8, v0

    goto :goto_2

    :cond_3
    move v8, v3

    :goto_2
    move-object v5, v4

    invoke-virtual/range {v4 .. v9}, Lenc;->c(Lenc;Lzqg;Ljava/lang/Integer;ZZ)V

    iget-object v5, v2, Lvkf;->e:Ljava/lang/Integer;

    invoke-virtual {v4, v10, v5}, Lenc;->b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v5, Lk6c;

    const/16 v6, 0x1a

    invoke-direct {v5, p0, v6, v2}, Lk6c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v5}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v4, v2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final showAtLocation(Landroid/view/View;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-boolean p1, p0, Lwkf;->c:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/view/WindowManager$LayoutParams;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_1
    move-object p2, p4

    :goto_0
    if-eqz p2, :cond_2

    iget p3, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget p3, p0, Lwkf;->d:F

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    move-object p4, p2

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Luh3;->z(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2, p1, p4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method
