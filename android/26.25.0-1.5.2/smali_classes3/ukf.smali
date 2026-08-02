.class public final Lukf;
.super Lgwf;
.source "SourceFile"


# instance fields
.field public final f:Lb5k;


# direct methods
.method public constructor <init>(Lb5k;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lukf;->f:Lb5k;

    return-void
.end method


# virtual methods
.method public final K(Lsxf;I)V
    .locals 2

    instance-of v0, p1, Ltkf;

    if-eqz v0, :cond_2

    check-cast p1, Ltkf;

    iget-object v0, p1, Lh6e;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls09;

    instance-of v1, p2, Lc1f;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ltkf;->B(Ls09;)V

    check-cast p2, Lc1f;

    iget-boolean p1, p2, Lc1f;->k:Z

    iget-object p0, p0, Lukf;->f:Lb5k;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Ldjf;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Ltgb;

    const/16 v1, 0x1c

    invoke-direct {p1, p0, v1, p2}, Ltgb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    check-cast p1, Ldjf;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    check-cast v0, Ldjf;

    new-instance p1, Lq71;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Lq71;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Ldjf;->setOnSwitchCheckedListener(Lla7;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    invoke-virtual {p1, p0}, Lsxf;->B(Ls09;)V

    return-void
.end method

.method public final bridge synthetic u(Lh6e;I)V
    .locals 0

    check-cast p1, Lsxf;

    invoke-virtual {p0, p1, p2}, Lukf;->K(Lsxf;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 5

    const p0, 0x7f09066a

    if-ne p2, p0, :cond_0

    new-instance p0, Ltkf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ldjf;

    invoke-direct {p2, p1}, Ldjf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f090669

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p2, p0, :cond_1

    new-instance p0, Lv81;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr p1, v2

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p2, p1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Ljxh;->k:Lrch;

    invoke-virtual {p1}, Lrch;->g()Lrch;

    move-result-object p1

    invoke-static {p1, p2}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance p1, Lf69;

    const/16 v2, 0x19

    invoke-direct {p1, v0, v1, v2}, Lf69;-><init>(ILgn4;I)V

    invoke-static {p1, p2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-direct {p0, p2, v2}, Lv81;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_1
    const p0, 0x7f09066b

    if-ne p2, p0, :cond_2

    new-instance p0, Lv81;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ls5e;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {p1, v2, v3}, Ls5e;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x11

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41700000    # 15.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Ll97;->y(F)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {p2, v2, p1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Ljxh;->i:Lrch;

    invoke-static {p1, p2}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance p1, Lf69;

    const/16 v2, 0x1a

    invoke-direct {p1, v0, v1, v2}, Lf69;-><init>(ILgn4;I)V

    invoke-static {p1, p2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-direct {p0, p2, v2}, Lv81;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_2
    const-class p0, Lukf;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p0, p2, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lv81;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, Lv81;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
